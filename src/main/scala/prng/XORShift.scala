package prng
import sun.security.util.Length

object XORShift {
   // private var state = 123456789 // Das ist der Startwert, der manuell geändert werden kann

 def nextInt(seed: Long): Int = {
    var x = seed
    x ^= (x << 13)
    x ^= (x >> 17)
    x ^= (x << 5)
    x.toInt % 10
  }
  def seqOfInt(seed: Long, length:Int): Seq[Int] = {
    var x = seed
    (1 to length).map{ _ =>
      x ^= (x << 13)
      x ^= (x >> 17)
      x ^= (x << 5)
      val randomNumber = (x.toInt & Int.MaxValue) % 10
      randomNumber
    }
  }
}
/*val randomNumber = nextInt(42L)
    println(s"Generated random number: $randomNumber")
    val generatedSequence = seqOfInt(42L, 1000)
    println(s"Die generierte Sequenz: $generatedSequence")
    */