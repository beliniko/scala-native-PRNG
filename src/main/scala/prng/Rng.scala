package prng

trait Rng {
  /**
    * Generates a random number
    * between Int.MinValue and Int.MaxValue.
    *
    * @return
    */
  def nextInt(start: Int, end: Int): Int

  def nextDouble(): Double = (nextInt(1, 2).toDouble - Int.MinValue.toDouble) / (Int.MaxValue.toDouble - Int.MinValue.toDouble)

  /** Generates a sequence of random numbers
   * 
   * @param start the start of the range
   * @param end the end of the range
   * @param length the length of the sequence
   * @return a sequence of random numbers
   */
  def seqOfInt(start: Int, end: Int, lenght: Int): Vector[Int]
}

