package usecases

trait Simulator(using rng: prng.Rng) {
  def simulate(hour: Double): Double

  def simulateFullDay(): Seq[Double]
}
