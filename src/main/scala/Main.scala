import prng.XORShift
import prng.LinearCongruentialGenerator
import prng.MersenneTwister
object Main {
  def main(args: Array[String]): Unit =
    val randomXORShift = XORShift.seqOfInt(42L, 10)
    println(s"Random numbers generated by XORShift: $randomXORShift")
    val randomLCG = LinearCongruentialGenerator.seqOfInt(10)
    println(s"Random number generated by LinearCongruentialGenerator: $randomLCG")
    val randomMT = MersenneTwister.seqOfInt(10)
    println(s"Random number generated by MersenneTwister: $randomMT")
}
