package prng

object LinearCongruentialGenerator extends Rng {
  val a = 1664525L  // Multiplyer
  val c = 1013904223L // Increment
  val m = 4294967296L // modulus (2^32, oft verwendet für 32-bit RNGs)
  val seed = 12345L //  Seed
  var state = seed // Startwert

// generates just one random number 
  override def nextInt(): Int = {
    state = (a * state + c) % m
    // todo do not use .toInt! it makes random number generation less random
    val randomNumber = state.toInt // Rückgabe der Zufallszahl als Int
    randomNumber
  }

// generates a sequence of random numbers ([start, end] is the range of value and length is the length of the sequence)
  override def seqOfInt(start: Int, end: Int, length: Int): Vector[Int] = {
    (1 to length).map{ _ =>
      state = (a * state + c) % m
      val randomNumber = ((state.toInt & Int.MaxValue) % (end - start + 1)) + start
      randomNumber
    }.toVector
  }
}
