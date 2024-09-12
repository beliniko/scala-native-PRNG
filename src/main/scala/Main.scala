// to measure how unpradictable a prng is the autocorrelation is used 
package main.scala

import prng.XORShift
import prng.LinearCongruentialGenerator
import prng.MersenneTwister
import benchmark.EqualDistribution
import benchmark.unpredictableTest
object Main {
  def main(args: Array[String]): Unit =
    val randomXORShift = XORShift.seqOfInt(0, 9, 10)
    println(s"Random numbers generated by XORShift: $randomXORShift")
    val randomLCG = LinearCongruentialGenerator.seqOfInt(0, 9, 10)
    println(s"Random number generated by LinearCongruentialGenerator: $randomLCG")
    val randomMT = MersenneTwister.seqOfInt(0, 9, 10)
    println(s"Random number generated by MersenneTwister: $randomMT")

    val ChiSquareXORShift = EqualDistribution.calculateChiSquareTest(XORShift.seqOfInt(0, 14, 100000), 15)
    println(s"Chi-Square-Test for XORShift: $ChiSquareXORShift")

    val autocorrelationXORShift = unpredictableTest.autocorrelation(XORShift.seqOfInt(0, 14, 10000), 1)
    println(s"Autocorrelation for XORShift: $autocorrelationXORShift")

}
