scalaVersion := "3.5.1" // A Long Term Support version.

enablePlugins(ScalaNativePlugin)

// set to Debug for compilation details (Info is default)
logLevel := Level.Info

// import to add Scala Native options
import scala.scalanative.build._

// defaults set with common options shown
nativeConfig ~= { c =>
  c.withLTO(LTO.none) // thin
    // .withMode(Mode.debug) // releaseFast
    .withMode(Mode.release) // releaseFull
    .withGC(GC.commix) // commix
    .withMultithreading(true)
}

enablePlugins(ScalaNativeJUnitPlugin)
testOptions += Tests.Argument(TestFrameworks.JUnit, "-a", "-s", "-v")

libraryDependencies += "com.lihaoyi" %%% "mainargs" % "0.7.5"

// Add Scala Native runtime library
libraryDependencies += "org.scala-native" %%% "nativelib" % "0.5.5"

// Add scala-native-loop library
// libraryDependencies += "com.github.lolgab" %%% "native-loop-core" % "0.3.0"
