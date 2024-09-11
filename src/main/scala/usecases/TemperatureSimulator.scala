package usecases

class TemperatureSimulator(
    nightRange: (Int, Int),
    dayRange: (Int, Int),
    fluctuation: Int
)(using rng: prng.Rng)
    extends Simulator {

  private val (nightStart, nightEnd) = nightRange

  private val (dayStart, dayEnd) = dayRange

  override def simulate(hour: Int): Double = {
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
}
