package usecases

class BatteryLevelSimulator(using rng: prng.Rng) extends Simulator {
  private var currentLevel: Double = 100.0 // Startwert
  override def simulate(hour: Int): Double = {
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
}
