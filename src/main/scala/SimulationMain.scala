import mainargs.{main, arg, ParserForClass, Flag, TokensReader}
import Main.* 

object SimulationMain {
  def main(args: Array[String]): Unit = {
    val config = ParserForClass[Configuration].constructOrExit(args)
    println(config)
  }
}
