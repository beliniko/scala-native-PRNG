// for the measurement of the the equal distribution of XORShift, LCG and 
//MersenneTwister the chi-square-test is used:
package benchmark


object EqualDistribution {
    def calculateChiSquareTest(data: Seq[Int], numClasses: Int): Double = {
        val observed = data.groupBy(identity).mapValues(_.size)
        val expected = data.size / numClasses
        observed.map { case (_, count) =>
            math.pow(count - expected, 2) / expected
        }.sum
    }
}