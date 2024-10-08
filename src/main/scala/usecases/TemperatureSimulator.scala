package usecases

class TemperatureSimulator(
    nightRange: (Int, Int),
    dayRange: (Int, Int),
    fluctuation: Int
)(using rng: prng.Rng)
    extends Simulator {

  private val (nightStart, nightEnd) = nightRange

  private val (dayStart, dayEnd) = dayRange

  override def simulate(hour: Double): Double = {
    // Durchschnittliche Tagesprofile
    val baseTemp = if (hour >= 6 && hour < 18) {
      // Tag: Durchschnittstemperatur zwischen 15 und 30 Grad
      dayStart + (dayEnd - dayStart) * math.sin(math.Pi * (hour - 6) / 12)
    } else {
      // Nacht: Durchschnittstemperatur zwischen 5 und 15 Grad
      nightStart + (nightEnd - nightStart) * math.sin(
        math.Pi * (hour - 18) / 12
      )
    }

    val halfFluctuation = fluctuation / 2
    // Füge zufällige Schwankung hinzu (z.B. +/- 2 Grad)
    baseTemp + rng.nextDouble() * fluctuation - halfFluctuation
  }

  override def simulateFullDay(): Seq[Double] = (0 to 23).map(i => simulate(i))
}
// @main def runSimulation(): Unit = {
//   val nightRange = (10, 16)
//   val dayRange = (13, 20)
//   val fluctuation = 4

//   given rng: prng.Rng = prng.XORShift

//   val simulator = TemperatureSimulator(nightRange, dayRange, fluctuation)

//   val fullDayTemperatures = simulator.simulateFullDay()

//   fullDayTemperatures.zipWithIndex.foreach { case (temp, hour) =>
//     println(s"Stunde $hour: $temp °C")
//   }
// }
