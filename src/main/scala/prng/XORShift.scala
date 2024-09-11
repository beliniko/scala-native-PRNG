package prng
import sun.security.util.Length

object XORShift {
private val seed = 2187464 // Das ist der Startwert, der manuell geändert werden kann

 def nextInt(seed: Long): Int = {
    var x = seed
    x ^= (x << 13)
    x ^= (x >> 17)
    x ^= (x << 5)
    x.toInt % 10
  }
  //generates a sequence of random numbers ([start, end] is the range of value and length is the length of the sequence)
  def seqOfInt(start: Int, end: Int, length:Int): Seq[Int] = {
    var x = seed
    (1 to length).map{ _ =>
      x ^= (x << 13)
      x ^= (x >> 17)
      x ^= (x << 5)
      val randomNumber = ((x.toInt & Int.MaxValue) % (end - start + 1)) + start
      randomNumber
    }
  }
}
/*val randomNumber = nextInt(42L)
    println(s"Generated random number: $randomNumber")
    val generatedSequence = seqOfInt(42L, 1000)
    println(s"Die generierte Sequenz: $generatedSequence")
    */