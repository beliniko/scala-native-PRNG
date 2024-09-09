
object Main {
  def main(args: Array[String]): Unit =
    case class ABC(a: Int, b: Int, c: Int)
    val abc = ABC(1, 2, 3)
    println(abc)
    println("Hello, world!")
}
