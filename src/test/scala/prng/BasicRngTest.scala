package prng

import org.junit.Test
import org.junit.Assert.*

trait BasicRngTest(rng: Rng) {
  @Test def nextIntTest(): Unit = {
    val nextInt = rng.nextInt(0, 9)

    (1 to 100).foreach { i =>
      val nextInt = rng.nextInt(Int.MinValue, Int.MaxValue)
    }
  }

  @Test def nextDoubleTest(): Unit = {
    val nextInt = rng.nextInt(0, 9)

    (1 to 100).foreach { i =>
      val nextDouble = rng.nextDouble()
    }
  }

  @Test def next1000DoublesAreDifferent(): Unit = {
    val doubles = (1 to 1000).map { _ =>
      rng.nextDouble()
    }

    println(doubles.take(10).mkString(", "))
    assertEquals(
      "Doubles should be different",
      doubles.distinct.size,
      doubles.size
    )
  }
}

class XORShiftTest extends BasicRngTest(XORShift)
class LinearCongruentialGeneratorTest
    extends BasicRngTest(LinearCongruentialGenerator)
class MersenneTwisterTest extends BasicRngTest(MersenneTwister)
