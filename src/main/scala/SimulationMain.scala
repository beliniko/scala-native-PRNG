import mainargs.{main, arg, ParserForClass, Flag, TokensReader}
import prng.*
import usecases.*

import scala.concurrent.{Future, ExecutionContext}
import scala.concurrent.ExecutionContext.Implicits.global
import scala.concurrent.duration._
import java.util.concurrent.atomic.AtomicBoolean

object SimulationMain {
  type AlgorithmType = "XORShift" | "LCG" | "MT"
  implicit object AlgorithmRead extends TokensReader.Simple[AlgorithmType] {
    def shortName: String = "AlgorithmType"
    def read(str: Seq[String]) = str.toList match {
      case "XORShift" :: Nil => Right("XORShift")
      case "LCG" :: Nil      => Right("LCG")
      case "abc" :: Nil      => Right("LCG")
      case "MT" :: Nil       => Right("MT")
      case _                 => Left("Must be one of XORShift, LCG, MT")
    }
  }
  type UseCaseType = "Temperature" | "Battery"
  implicit object UseCaseRead extends TokensReader.Simple[UseCaseType] {
    def shortName: String = "UseCaseType"
    def read(str: Seq[String]) = str.toList match {
      case "Temperature" :: Nil => Right("Temperature")
      case "Battery" :: Nil     => Right("Battery")
      case _                    => Left("Must be one of Temperature, Battery")
    }
  }
  @main
  final case class Configuration(
      @arg(short = 'r', doc = "The random algorithm to use (XORShift, LCG, MT)")
      rng: AlgorithmType,
      @arg(short = 'd', doc = "The number of devices to simulate")
      numberOfDevices: Int,
      @arg(short = 'u', doc = "The Use-Case to simulate")
      usecase: UseCaseType
  ) {
    def getSimulator(): Simulator = {
      given Rng = rng match {
        case "XORShift" => XORShift
        case "LCG"      => LinearCongruentialGenerator
        case "MT"       => MersenneTwister
      }

      usecase match {
        case "Temperature" =>
          TemperatureSimulator(
            nightRange = (10, 16),
            dayRange = (13, 20),
            fluctuation = 4
          )
        case "Battery" => BatteryLevelSimulator()
      }
    }
  }

  final case class Device(
      id: Int,
      simulator: Simulator,
      startDelay: FiniteDuration,
      scheduleInterval: FiniteDuration
  ) {
    private val stopFlag = new AtomicBoolean(false)

    val millisInDay = 24 * 60 * 60 * 1000

    def caclulateCurrentHour(): Double = {
      val now = System.currentTimeMillis()

      val millisToday = (now % millisInDay).toDouble
      val hour = millisToday / (60 * 60 * 1000)

      hour
    }

    def start(): Unit = {
      // start in a native thread simulate()
      Future {
        if (startDelay.toMillis > 0) {
          Thread.sleep(startDelay.toMillis)
        }

        while (stopFlag.get() == false) {
          val hour = caclulateCurrentHour()
          println(
            s"Device $id: hour: $hour, value: ${simulator.simulate(hour)}"
          )
          Thread.sleep(scheduleInterval.toMillis)
        }
      }
    }

    def stop(): Unit = stopFlag.set(true)
  }

  import scala.concurrent.duration.*

  def main(args: Array[String]): Unit = {
    val config = ParserForClass[Configuration].constructOrExit(args)
    println(config)

    val oneDeviceStartDelayMs = 60.0 / config.numberOfDevices

    val devices: Vector[Device] = (1 to config.numberOfDevices).map { num =>
      Device(
        num,
        config.getSimulator(),
        (oneDeviceStartDelayMs * (num - 1)).toInt.millis,
        10.seconds
      )
    }.toVector

    devices.foreach(_.start())

    Thread.sleep(Long.MaxValue)
  }
}
