package prng

object LinearCongruentialGenerator {
  val a = 1664525L  // Multiplyer
  val c = 1013904223L // Increment
  val m = 4294967296L // modulus (2^32, oft verwendet für 32-bit RNGs)
  val seed = 12345L //  Seed
  var state = seed // Startwert

  def nextInt(): Int = {
    state = (a * state + c) % m
    val randomNumber = (state.toInt & Int.MaxValue) % 10 // Rückgabe der Zufallszahl als Int
    randomNumber
  }

  def seqOfInt(length: Int): Seq[Int] = {
    (1 to length).map{ _ =>
      state = (a * state + c) % m
      val randomNumber = (state.toInt & Int.MaxValue) % 10
      randomNumber
    }
  }
}