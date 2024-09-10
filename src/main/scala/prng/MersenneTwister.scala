package prng
object MersenneTwister{
   val N = 624
   val M = 397
   val MATRIX_A = 0x9908b0df
   val UPPER_MASK = 0x80000000
   val LOWER_MASK = 0x7fffffff
   val mt = new Array[Int](N)
   var mti = N + 1
   init(seed = 42)

   def nextInt(): Int = {
    if (mti >= N) {
      twist() // Re-shuffle the array when the index exceeds N
    }

    var y = mt(mti)
    mti += 1

    // Tempering steps to improve randomness
    y ^= (y >>> 11)
    y ^= (y << 7) & 0x9d2c5680
    y ^= (y << 15) & 0xefc60000
    y ^= (y >>> 18)

    val randomNumber = (y.toInt & Int.MaxValue) % 10
    randomNumber
   }
// Twist-Funktion, um das Array neu zu mischen
   def twist(): Unit = {
    for (i <- 0 until (N - M)) {
      val y = (mt(i) & UPPER_MASK) | (mt(i + 1) & LOWER_MASK)
      mt(i) = mt(i + M) ^ (y >>> 1) ^ (if ((y & 1) != 0) MATRIX_A else 0)
    }

    for (i <- (N - M) until (N - 1)) {
      val y = (mt(i) & UPPER_MASK) | (mt(i + 1) & LOWER_MASK)
      mt(i) = mt(i + (M - N)) ^ (y >>> 1) ^ (if ((y & 1) != 0) MATRIX_A else 0)
    }

    val y = (mt(N - 1) & UPPER_MASK) | (mt(0) & LOWER_MASK)
    mt(N - 1) = mt(M - 1) ^ (y >>> 1) ^ (if ((y & 1) != 0) MATRIX_A else 0)

    mti = 0
  }
// Initialisierung des Arrays mit einem Seed
  def init(seed: Int): Unit = {
    mt(0) = seed
    for (i <- 1 until N) {
      mt(i) = (1812433253 * (mt(i - 1) ^ (mt(i - 1) >>> 30)) + i)
    }
  }
// Generierung von einer Sequenz von Pseudozufallszahlen
  def seqOfInt(length: Int): Seq[Int] = {
    (0 until length).map(_ => nextInt())
  }
}