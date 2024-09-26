package usecases

import scala.annotation.varargs

class BatteryLevelSimulator(using rng: prng.Rng) extends Simulator {
  // rng.nextDouble() gibt einen Wert zwischen 0 und 1 zurück
  private var currentLevel: Double = 100.0 - rng.nextDouble() * 40 // Startwert
  override def simulate(hour: Double): Double = {
    // Entlade das Gerät tagsüber stärker als nachts
    val consumptionRate = if (hour >= 6 && hour < 18) {
      1.5 // Mehr Verbrauch tagsüber
    } else {
      0.5 // Weniger Verbrauch nachts
    }

    // Füge zufällige Schwankung hinzu, um z.B. unvorhersehbare Ereignisse zu simulieren
    currentLevel -= consumptionRate + rng.nextDouble() * 0.5
    if (currentLevel < 0) currentLevel = 0 // Verhindere negative Werte
    currentLevel
  }

  override def simulateFullDay(): Seq[Double] = (0 to 23).map(i => simulate(i))
}

/*@main def runSimulation(): Unit = {
  given rng: prng.Rng = prng.MersenneTwister

  val simulator = new BatteryLevelSimulator

  val fullDayBatteryLevels = simulator.simulateFullDay()

  fullDayBatteryLevels.zipWithIndex.foreach { case (level, hour) =>
    println(s"Stunde $hour: $level %")
  }
}
 */
