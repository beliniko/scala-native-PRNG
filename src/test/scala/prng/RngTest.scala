package prng

import org.junit.Assert._
import org.junit.Test
import java.util.concurrent.atomic.AtomicInteger

class RngTest {
  @Test def nextDoubleTest(): Unit = {
    (1 to 100).foreach { i =>
      val nextDouble = rng.nextDouble()
    }
  }

  private val rng = new Rng {
    private val nextInts = Vector(Int.MinValue, Int.MinValue / 2, 0, 1, Int.MaxValue / 2, Int.MaxValue)
    private val nextIntIndex = new AtomicInteger(0)
    private def getNextInt: Int = nextInts(nextIntIndex.getAndIncrement() % nextInts.length)

    def nextInt(start: Int, end: Int): Int = getNextInt
    def seqOfInt(start: Int, end: Int, length: Int): Vector[Int] = ???
  }
  
}

