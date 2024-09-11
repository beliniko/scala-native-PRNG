package usecases

trait Simulator(using rng: prng.Rng) {
  def simulate(hour: Int): Double
}
