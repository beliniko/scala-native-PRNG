package benchmark

object unpredictableTest{
    def autocorrelation(data: Seq[Int], lag: Int): Double = {
        val N = data.length
        val mean = data.map(_.toLong).sum / N 

        val numerator = (0 until N - lag).map { i =>
            (data(i) - mean) * (data(i + lag) - mean)
        }.sum 

        val denominator = data.map { x =>
            math.pow(x - mean, 2)
        }.sum

        numerator / denominator
    }
}