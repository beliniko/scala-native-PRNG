package benchmark

import prng.*
import scala.scalanative.runtime._
object PerfomanceTest:

  def measureRunTime(
      rng: prng.Rng,
      iterations: Int,
      start: Int,
      end: Int,
      lenght: Int
  ): Double = {
    // Zeit vor der Ausführung
    val startTime = System.nanoTime()

    // PRNG ausführen
    for (_ <- 0 until iterations) {
      rng.seqOfInt(start, end, lenght)
    }

    // Zeit nach der Ausführung
    val endTime = System.nanoTime()

    // Berechnungen
    val elapsedTime = (endTime - startTime) / iterations
    elapsedTime / 1e6
  }
/*
  def measureMemoryUsage(rng: prng.Rng, iterations: Int, start:Int, end: Int, length: Int): Long = {
    // Speicherverbrauch vor der Ausführung
    val runtime = Runtime.getRuntime
    val memoryBefore = GC.totalMemory() - GC.freeMemory()
    println(s"Memory before: $memoryBefore")

    // PRNG ausführen
    for (_ <- 0 until iterations) {
      rng.seqOfInt(start, end, length)
    }

    // Speicherverbrauch nach der Ausführung
    val memoryAfter = GC.totalMemory() - GC.freeMemory()
    println(s"Memory after: $memoryAfter")

    // Berechnungen
    val memoryUsed = memoryAfter - memoryBefore
    memoryUsed / 1024
  }

  @main def test(): Unit = {
    val rng = prng.XORShift
    val start = 0
    val end = 100
    val length = 1000

    val runtime = measureRunTime(rng, 10, start, end, length)
    println(s"Average runtime for ${rng}: $runtime ms")

    val memoryUsage = measureMemoryUsage(rng, 1, start, end, length)
    println(s"Memory usage for ${rng}: $memoryUsage KB")
  }
 */
