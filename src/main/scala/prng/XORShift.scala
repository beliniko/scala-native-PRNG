package prng

object XORShift extends Rng {
  private val seed = 2187464 // Das ist der Startwert, der manuell geändert werden kann
  private var state = seed

  override def nextInt(start: Int, end: Int): Int = {
    var x = state
    x ^= (x << 13)
    x ^= (x >> 17)
    x ^= (x << 5)
    state = x
    val randomNumber = ((x.toInt & Int.MaxValue) % (end - start + 1)) + start
    randomNumber
  }

  //generates a sequence of random numbers ([start, end] is the range of value and length is the length of the sequence)
  override def seqOfInt(start: Int, end: Int, length:Int): Vector[Int] = {
    var x = seed
    (1 to length).map{ _ =>
      nextInt(start, end)
    }.toVector
  }
}
