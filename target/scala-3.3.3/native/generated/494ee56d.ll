declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [4 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 4, i32 2, [4 x i16] [ i16 77, i16 97, i16 105, i16 110 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 4, i32 2390489 }
@"_SM7__constG1-2" = private unnamed_addr constant [1 x i32] [ i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, i32, i32, [5 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 5, i32 2, [5 x i16] [ i16 77, i16 97, i16 105, i16 110, i16 36 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-3", i32 0, i32 5, i32 74105195 }
@"_SM7__constG1-5" = private unnamed_addr constant { ptr, i32, i32, [10 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 10, i32 2, [10 x i16] [ i16 77, i16 97, i16 105, i16 110, i16 36, i16 65, i16 66, i16 67, i16 36, i16 49 ] }
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-5", i32 0, i32 10, i32 1064264132 }
@"_SM7__constG1-7" = private unnamed_addr constant [2 x i32] [ i32 24, i32 -1 ]
@"_SM7__constG1-8" = private unnamed_addr constant { ptr, i32, i32, [11 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 11, i32 2, [11 x i16] [ i16 77, i16 97, i16 105, i16 110, i16 36, i16 65, i16 66, i16 67, i16 36, i16 51, i16 36 ] }
@"_SM7__constG1-9" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-8", i32 0, i32 11, i32 -1367550178 }
@"_SM7__constG2-10" = private unnamed_addr constant [0 x ptr] [  ]
@"_SM7__constG2-11" = private unnamed_addr constant [0 x i32] [  ]
@"_SM7__constG2-12" = private unnamed_addr constant { ptr, i32, i32, [13 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 13, i32 2, [13 x i16] [ i16 72, i16 101, i16 108, i16 108, i16 111, i16 44, i16 32, i16 119, i16 111, i16 114, i16 108, i16 100, i16 33 ] }
@"_SM7__constG2-13" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG2-12", i32 0, i32 13, i32 -1880044555 }
@"_SM7__constG2-14" = private unnamed_addr constant { ptr, i32, i32, [3 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 3, i32 2, [3 x i16] [ i16 65, i16 66, i16 67 ] }
@"_SM7__constG2-15" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG2-14", i32 0, i32 3, i32 64578 }

declare nonnull dereferenceable(32) ptr @"_SM32scala.collection.mutable.HashMapD12stringPrefixL16java.lang.StringEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM38scala.collection.mutable.StringBuilderD12stringPrefixL16java.lang.StringEO"(ptr)

declare i16 @"_SM19java.nio.CharBufferD6charAticEO"(ptr, i32)

declare dereferenceable_or_null(32) ptr @"_SM42scala.reflect.ManifestFactory$LongManifestD12runtimeClassL15java.lang.ClassEO"(ptr)
@"_SM13scala.Tuple4$G8instance" = external global { ptr }
@"_SM35scala.scalanative.unsafe.CFuncPtr6$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM43java.nio.channels.FileChannelImpl$$Lambda$7D5applyL16java.lang.ObjectEO"(ptr)

declare dereferenceable_or_null(80) ptr @"_SM16java.lang.ThreadD13currentThreadL16java.lang.ThreadEo"() inlinehint
@"_SM36scala.scalanative.runtime.CharArray$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM31scala.collection.immutable.Nil$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(16) ptr @"_SM44scala.reflect.ManifestFactory$DoubleManifestD8newArrayiL16java.lang.ObjectEO"(ptr, i32) inlinehint

declare dereferenceable_or_null(8) ptr @"_SM29java.io.PrintStream$$Lambda$5D5applyL16java.lang.ObjectEO"(ptr)
@"_SM18java.util.Objects$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM31scala.collection.immutable.Nil$D8iteratorL25scala.collection.IteratorEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM29java.io.PrintStream$$Lambda$4D5applyL16java.lang.ObjectEO"(ptr)

declare i1 @"_SM34scala.collection.Iterator$$anon$19D7hasNextzEO"(ptr)
@"_SM13scala.Tuple2$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM12scala.OptionD8iteratorL25scala.collection.IteratorEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM39scala.collection.immutable.$colon$colonD4headL16java.lang.ObjectEO"(ptr) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM32scala.scalanative.unsafe.Tag$PtrD15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM33scala.collection.Iterator$$anon$9D4nextL16java.lang.ObjectEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline
@"_SM11scala.Byte$G8instance" = external global { ptr }

declare i32 @"_SM12scala.Tuple2D12productArityiEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.StringD11subSequenceiiL22java.lang.CharSequenceEO"(ptr, i32, i32)

declare dereferenceable_or_null(16) ptr @"_SM33scala.collection.AbstractIterableD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO"(ptr, ptr, ptr, ptr, ptr)

declare dereferenceable_or_null(24) ptr @"_SM47scala.collection.mutable.ArrayBuilder$ofBooleanD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline

declare dereferenceable_or_null(32) ptr @"_SM43scala.reflect.ManifestFactory$FloatManifestD12runtimeClassL15java.lang.ClassEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM31scala.collection.Map$$$Lambda$1D5applyL16java.lang.ObjectEO"(ptr)
@"_SM35scala.scalanative.unsafe.CFuncPtr1$G8instance" = external global { ptr }
@"_SM12scala.Array$G8instance" = external global { ptr }

declare dereferenceable_or_null(16) ptr @"_SM43scala.reflect.ManifestFactory$ShortManifestD8newArrayiL16java.lang.ObjectEO"(ptr, i32) inlinehint

declare i1 @"_SM48scala.collection.mutable.HashMap$HashMapIteratorD7hasNextzEO"(ptr)

declare i32 @"_SM32scala.collection.mutable.HashMapD4sizeiEO"(ptr)
@"_SM35scala.scalanative.unsafe.CFuncPtr4$G8instance" = external global { ptr }

declare i16 @"_SM31java.lang.AbstractStringBuilderD6charAticEO"(ptr, i32)
@"_SM23scala.reflect.Manifest$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline

declare dereferenceable_or_null(48) ptr @"_SM23java.nio.HeapCharBufferD11subSequenceiiL22java.lang.CharSequenceEO"(ptr, i32, i32) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D8iteratorL25scala.collection.IteratorEO"(ptr)
@"_SM44scala.scalanative.runtime.StackTraceElement$G8instance" = external global { ptr }
@"_SM28niocharset.StandardCharsets$G8instance" = external global { ptr }

declare void @"_SM34scala.scalanative.runtime.package$D31executeUncaughtExceptionHandlerL41java.lang.Thread$UncaughtExceptionHandlerL16java.lang.ThreadL19java.lang.ThrowableuEO"(ptr, ptr, ptr, ptr)

declare i1 @"_SM16java.lang.StringD7isEmptyzEO"(ptr)

declare ptr @"_SM34scala.collection.Iterator$$anon$19D4nextL16java.lang.ObjectEO"(ptr) alwaysinline

declare dereferenceable_or_null(24) ptr @"_SM44scala.collection.mutable.ArrayBuilder$ofLongD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline
@"_SM36scala.scalanative.runtime.ByteArray$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline

declare i32 @"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$D12productArityiEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM31java.lang.PlatformThreadContextD15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline

declare i1 @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO"(ptr)

declare dereferenceable_or_null(16) ptr @"_SM45scala.reflect.ManifestFactory$ObjectManifest$D8newArrayiL16java.lang.ObjectEO"(ptr, i32) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM48scala.collection.mutable.HashMap$HashMapIteratorD4nextL16java.lang.ObjectEO"(ptr)

declare nonnull dereferenceable(32) ptr @"_SM35scala.collection.mutable.ListBufferD8iteratorL25scala.collection.IteratorEO"(ptr)

declare ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Running$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare nonnull dereferenceable(16) ptr @"_SM29java.nio.CharBuffer$$Lambda$1D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr, ptr)

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare dereferenceable_or_null(8) ptr @"_SM31scala.collection.immutable.Map$D5emptyL16java.lang.ObjectEO"(ptr) alwaysinline

declare dereferenceable_or_null(16) ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO"(ptr, ptr, ptr, ptr, ptr)
@"_SM36scala.scalanative.unsafe.CFuncPtr12$G8instance" = external global { ptr }

declare i32 @"_SM49scala.scalanative.runtime.NativeThread$State$New$D12productArityiEO"(ptr)
@"_SM23scala.runtime.LazyVals$G8instance" = external global { ptr }
@"_SM35scala.scalanative.unsafe.CFuncPtr9$G8instance" = external global { ptr }
@"_SM36scala.scalanative.unsafe.CFuncPtr16$G8instance" = external global { ptr }

declare i1 @"_SM52scala.collection.StrictOptimizedLinearSeqOps$$anon$1D7hasNextzEO"(ptr)
@"_SM28scala.runtime.Scala3RunTime$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM38scala.collection.mutable.StringBuilderD4viewL31scala.collection.IndexedSeqViewEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM44scala.scalanative.runtime.Backtrace$PositionD14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare nonnull dereferenceable(32) ptr @"_SM32scala.scalanative.unsafe.Tag$PtrD13productPrefixL16java.lang.StringEO"(ptr)

declare i1 @"_SM34scala.collection.Iterator$$anon$20D7hasNextzEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM39scala.collection.immutable.$colon$colonD15productIteratorL25scala.collection.IteratorEO"(ptr)

declare i32 @"_SM35scala.collection.mutable.ListBufferD9knownSizeiEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM43scala.collection.mutable.ArrayBuilder$ofRefD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline
@"_SM35scala.scalanative.runtime.LazyVals$G8instance" = external global { ptr }
@"_SM36scala.scalanative.unsafe.CFuncPtr21$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline
@"_SM35java.util.ScalaOps$JavaIterableOps$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM56scala.collection.mutable.MutationTracker$CheckedIteratorD4nextL16java.lang.ObjectEO"(ptr)
@"_SM21scala.runtime.IntRef$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM43java.nio.channels.FileChannelImpl$$Lambda$8D5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr)

declare dereferenceable_or_null(8) ptr @"_SM31java.lang.PlatformThreadContextD14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(8) ptr @"_SM27scala.collection.SeqView$IdD5applyiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(40) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr)
@"_SM53scala.scalanative.runtime.NativeThread$State$Running$G8instance" = external global { ptr }

declare dereferenceable_or_null(16) ptr @"_SM45scala.reflect.ManifestFactory$AnyValManifest$D8newArrayiL16java.lang.ObjectEO"(ptr, i32) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM12scala.Tuple4D15productIteratorL25scala.collection.IteratorEO"(ptr)

declare nonnull dereferenceable(32) ptr @"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$D13productPrefixL16java.lang.StringEO"(ptr)
@"_SM36scala.scalanative.unsafe.CFuncPtr15$G8instance" = external global { ptr }
@"_SM34java.nio.charset.StandardCharsets$G8instance" = external global { ptr }
@"_SM39scala.scalanative.runtime.BooleanArray$G8instance" = external global { ptr }

declare i32 @"_SM19java.nio.CharBufferD6lengthiEO"(ptr)
@"_SM49scala.scalanative.unsafe.package$UnsafeRichArray$G8instance" = external global { ptr }

declare i1 @"_SM12scala.OptionD7isEmptyzEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM32scala.collection.mutable.HashMapD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline
@"_SM11scala.Char$G8instance" = external global { ptr }

declare i32 @"_SM21scala.runtime.StaticsD3mixiiiEo"(i32, i32) inlinehint

declare i32 @"_SM38scala.collection.mutable.StringBuilderD6lengthiEO"(ptr) inlinehint
@"_SM17java.util.Arrays$G8instance" = external global { ptr }
@"_SM35scala.scalanative.unsafe.CFuncPtr0$G8instance" = external global { ptr }

declare i32 @"_SM31java.lang.AbstractStringBuilderD6lengthiEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM43scala.reflect.ManifestFactory$ShortManifestD12runtimeClassL15java.lang.ClassEO"(ptr)
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM29scala.scalanative.unsafe.Tag$G8instance" = external global { ptr }

declare i32 @"_SM11scala.None$D12productArityiEO"(ptr)
@"_SM35java.lang.IndexOutOfBoundsExceptionG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [4 x ptr] }

declare dereferenceable_or_null(8) ptr @"_SM31scala.collection.immutable.ListD8iteratorL25scala.collection.IteratorEO"(ptr)

declare ptr @"_SM49scala.scalanative.runtime.NativeThread$State$New$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(32) ptr @"_SM31scala.collection.immutable.ListD12stringPrefixL16java.lang.StringEO"(ptr)

declare dereferenceable_or_null(16) ptr @"_SM28scala.collection.AbstractMapD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO"(ptr, ptr, ptr, ptr, ptr)
@"_SM32java.lang.PlatformThreadContext$G8instance" = external global { ptr }

declare i32 @"_SM54scala.collection.IndexedSeqView$IndexedSeqViewIteratorD9knownSizeiEO"(ptr)

declare ptr @"_SM31scala.collection.immutable.Nil$D4headL16java.lang.ObjectEO"(ptr) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM34scala.runtime.function.JProcedure1D5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr)

declare i16 @"_SM38scala.collection.mutable.StringBuilderD6charAticEO"(ptr, i32)
@"_SM19scala.math.package$G8instance" = external global { ptr }

declare i16 @"_SM16java.lang.StringD6charAticEO"(ptr, i32)
@"_SM36scala.scalanative.unsafe.CFuncPtr14$G8instance" = external global { ptr }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint
@"_SM21scala.runtime.LazyRefG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare dereferenceable_or_null(8) ptr @"_SM32scala.collection.mutable.HashMapD8iteratorL25scala.collection.IteratorEO"(ptr)

declare i1 @"_SM54scala.collection.IndexedSeqView$IndexedSeqViewIteratorD7hasNextzEO"(ptr)

declare nonnull dereferenceable(16) ptr @"_SM31java.util.AbstractMap$$Lambda$7D5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr)

declare ptr @"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(8) ptr @"_SM36scala.collection.MapFactory$DelegateD5emptyL16java.lang.ObjectEO"(ptr)

declare i32 @"_SM39scala.collection.immutable.$colon$colonD12productArityiEO"(ptr)

declare i1 @"_SM31scala.collection.immutable.ListD7isEmptyzEO"(ptr)

declare ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr, ptr, ptr) noinline

declare dereferenceable_or_null(16) ptr @"_SM44scala.collection.mutable.ArrayBuilder$ofUnitD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline

declare i32 @"_SM35scala.scalanative.unsafe.Tag$USize$D4sizeiEO"(ptr) alwaysinline

declare dereferenceable_or_null(24) ptr @"_SM44scala.collection.mutable.ArrayBuilder$ofByteD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline
@"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$G8instance" = external global { ptr }
@"_SM30scala.scalanative.runtime.ffi$G8instance" = external global { ptr }

declare dereferenceable_or_null(24) ptr @"_SM46scala.collection.mutable.ArrayBuilder$ofDoubleD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM35scala.collection.mutable.ListBufferD5applyiL16java.lang.ObjectEO"(ptr, i32)

declare i32 @"_SM33scala.collection.Iterator$$anon$9D9knownSizeiEO"(ptr)
@"_SM38scala.collection.mutable.ArrayBuilder$G8instance" = external global { ptr }

declare i1 @"_SM21scala.Product$$anon$1D7hasNextzEO"(ptr)

declare nonnull dereferenceable(32) ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$D13productPrefixL16java.lang.StringEO"(ptr)

declare ptr @"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(8) ptr @"_SM34scala.runtime.ScalaRunTime$$anon$1D4nextL16java.lang.ObjectEO"(ptr)

declare nonnull dereferenceable(16) ptr @"_SM31java.util.AbstractMap$$Lambda$8D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr, ptr)

declare i1 @"_SM32scala.collection.mutable.HashMapD7isEmptyzEO"(ptr)
@"_SM35scala.scalanative.unsafe.CFuncPtr8$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline

declare i1 @"_SM34scala.runtime.ScalaRunTime$$anon$1D7hasNextzEO"(ptr)

declare i32 @"_SM35scala.scalanative.unsafe.Tag$USize$D12productArityiEO"(ptr)

declare ptr @"_SM35scala.scalanative.unsafe.Tag$USize$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare i32 @"_SM32scala.scalanative.unsafe.Tag$PtrD4sizeiEO"(ptr) alwaysinline
@"_SM20java.lang.Character$G8instance" = external global { ptr }
@"_SM23java.nio.GenHeapBuffer$G8instance" = external global { ptr }

declare i32 @"_SM16java.lang.StringD6lengthiEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM49scala.scalanative.runtime.NativeThread$State$New$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline
@"_SM49scala.scalanative.runtime.NativeThread$State$New$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM16java.lang.ThreadD27getUncaughtExceptionHandlerL41java.lang.Thread$UncaughtExceptionHandlerEO"(ptr)
@"_SM20java.nio.ByteBuffer$G8instance" = external global { ptr }
@"_SM36scala.scalanative.unsafe.CFuncPtr13$G8instance" = external global { ptr }

declare i1 @"_SM35scala.collection.mutable.ListBufferD7isEmptyzEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM45scala.reflect.ManifestFactory$ObjectManifest$D12runtimeClassL15java.lang.ClassEO"(ptr)

declare dereferenceable_or_null(16) ptr @"_SM43scala.reflect.ManifestFactory$NullManifest$D8newArrayiL16java.lang.ObjectEO"(ptr, i32) alwaysinline

declare i32 @"_SM12scala.Tuple4D12productArityiEO"(ptr)
@"_SM19java.util.ScalaOps$G8instance" = external global { ptr }

declare i32 @"_SM27scala.collection.SeqView$IdD6lengthiEO"(ptr)
@"_SM26java.nio.StringCharBuffer$G8instance" = external global { ptr }

declare nonnull dereferenceable(8) ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D3getL16java.lang.ObjectL12scala.OptionEO"(ptr, ptr)

declare dereferenceable_or_null(16) ptr @"_SM45scala.reflect.ManifestFactory$BooleanManifestD8newArrayiL16java.lang.ObjectEO"(ptr, i32) inlinehint

declare dereferenceable_or_null(8) ptr @"_SM21scala.runtime.LazyRefD10initializeL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr)

declare dereferenceable_or_null(8) ptr @"_SM38scala.collection.mutable.StringBuilderD8iteratorL25scala.collection.IteratorEO"(ptr)

declare void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr) inlinehint
@"_SM35java.util.ScalaOps$JavaIteratorOps$G8instance" = external global { ptr }
@"_SM37java.util.ScalaOps$ToJavaIterableOps$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM32scala.scalanative.unsafe.Tag$PtrD14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(8) ptr @"_SM12scala.Tuple2D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare dereferenceable_or_null(8) ptr @"_SM34scala.collection.Iterator$$anon$20D4nextL16java.lang.ObjectEO"(ptr)
@"_SM35scala.scalanative.runtime.IntArray$G8instance" = external global { ptr }

declare dereferenceable_or_null(24) ptr @"_SM45scala.collection.mutable.ArrayBuilder$ofFloatD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline

declare dereferenceable_or_null(32) ptr @"_SM17java.lang.IntegerD8toStringL16java.lang.StringEO"(ptr) inlinehint
@"_SM35scala.scalanative.unsafe.CFuncPtr5$G8instance" = external global { ptr }

declare dereferenceable_or_null(16) ptr @"_SM42scala.reflect.ManifestFactory$CharManifestD8newArrayiL16java.lang.ObjectEO"(ptr, i32) inlinehint

declare i1 @"_SM27scala.collection.SeqView$IdD7isEmptyzEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM31java.lang.AbstractStringBuilderD11subSequenceiiL22java.lang.CharSequenceEO"(ptr, i32, i32)

declare i1 @"_SM28scala.collection.AbstractSeqD12sameElementsL29scala.collection.IterableOncezEO"(ptr, ptr)

declare nonnull dereferenceable(32) ptr @"_SM12scala.Tuple4D13productPrefixL16java.lang.StringEO"(ptr)

declare i1 @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO"(ptr, ptr)

declare nonnull dereferenceable(16) ptr @"_SM38scala.collection.mutable.StringBuilderD5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr) alwaysinline

declare i32 @"_SM10scala.SomeD12productArityiEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM52scala.collection.StrictOptimizedLinearSeqOps$$anon$1D4nextL16java.lang.ObjectEO"(ptr)
@"_SM36scala.scalanative.unsafe.CFuncPtr20$G8instance" = external global { ptr }

declare i32 @"_SM44scala.scalanative.runtime.Backtrace$PositionD12productArityiEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM42scala.reflect.ManifestFactory$ByteManifestD12runtimeClassL15java.lang.ClassEO"(ptr)
@"_SM10scala.Int$G8instance" = external global { ptr }

declare nonnull dereferenceable(16) ptr @"_SM34scala.scalanative.runtime.package$D4initiR_LAL16java.lang.String_EO"(ptr, i32, ptr)

declare void @"_SM28scala.collection.AbstractMapD12foreachEntryL15scala.Function2uEO"(ptr, ptr)

declare dereferenceable_or_null(32) ptr @"_SM42scala.reflect.ManifestFactory$AnyManifest$D12runtimeClassL15java.lang.ClassEO"(ptr)

declare dereferenceable_or_null(16) ptr @"_SM46scala.reflect.ManifestFactory$NothingManifest$D8newArrayiL16java.lang.ObjectEO"(ptr, i32) alwaysinline

declare void @"_SM13scala.Predef$D7printlnL16java.lang.ObjectuEO"(ptr, ptr)
@"_SM20java.nio.CharBuffer$G8instance" = external global { ptr }

declare i32 @"_SM31java.lang.PlatformThreadContextD12productArityiEO"(ptr)

declare dereferenceable_or_null(16) ptr @"_SM41scala.reflect.ManifestFactory$IntManifestD8newArrayiL16java.lang.ObjectEO"(ptr, i32) inlinehint
@"_SM30scala.reflect.ManifestFactory$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM49scala.scalanative.runtime.NativeThread$State$New$D13productPrefixL16java.lang.StringEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM42scala.reflect.ManifestFactory$UnitManifestD12runtimeClassL15java.lang.ClassEO"(ptr)
@"_SM29java.nio.file.PosixException$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline
@"_SM40scala.scalanative.runtime.javalib.Proxy$G8instance" = external global { ptr }
@"_SM38scala.scalanative.runtime.DoubleArray$G8instance" = external global { ptr }
@"_SM36scala.scalanative.unsafe.CFuncPtr18$G8instance" = external global { ptr }

declare ptr @"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(8) ptr @"_SM31scala.collection.immutable.ListD5applyiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(16) ptr @"_SM42scala.reflect.ManifestFactory$LongManifestD8newArrayiL16java.lang.ObjectEO"(ptr, i32) inlinehint

declare nonnull dereferenceable(8) ptr @"_SM32scala.collection.mutable.HashMapD3getL16java.lang.ObjectL12scala.OptionEO"(ptr, ptr)

declare dereferenceable_or_null(8) ptr @"_SM38scala.reflect.ClassTag$GenericClassTagD8newArrayiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(24) ptr @"_SM45scala.collection.mutable.ArrayBuilder$ofShortD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM11scala.None$D15productIteratorL25scala.collection.IteratorEO"(ptr)
@"_SM35scala.scalanative.unsafe.CFuncPtr2$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM44scala.scalanative.runtime.Backtrace$PositionD15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline
@"_SM33scala.scalanative.unsafe.Tag$Ptr$G8instance" = external global { ptr }
@"_SM37scala.scalanative.runtime.ShortArray$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM21scala.Product$$anon$1D4nextL16java.lang.ObjectEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM35scala.scalanative.unsafe.Tag$USize$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline
@"_SM34scala.scalanative.runtime.package$G8instance" = external global { ptr }

declare i32 @"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$D12productArityiEO"(ptr)

declare i32 @"_SM31scala.collection.immutable.Nil$D12productArityiEO"(ptr)
@"_SM22scala.runtime.RichInt$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM39scala.collection.immutable.$colon$colonD4tailL16java.lang.ObjectEO"(ptr) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM21scala.runtime.LazyRefD5valueL16java.lang.ObjectEO"(ptr)

declare dereferenceable_or_null(48) ptr @"_SM42java.nio.HeapCharBuffer$NewHeapCharBuffer$D5applyiL16java.lang.ObjectiiizL15java.nio.BufferEO"(ptr, i32, ptr, i32, i32, i32, i1) alwaysinline
@"_SM27scala.runtime.BoxesRunTime$G8instance" = external global { ptr }
@"_SM35scala.scalanative.unsafe.CFuncPtr3$G8instance" = external global { ptr }

declare i32 @"_SM12scala.OptionD9knownSizeiEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM33scala.collection.MapOps$$Lambda$3D5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr)

declare dereferenceable_or_null(8) ptr @"_SM29java.io.PrintStream$$Lambda$7D5applyL16java.lang.ObjectEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM34scala.collection.IndexedSeqView$IdD8iteratorL25scala.collection.IteratorEO"(ptr)
@"_SM22scala.runtime.Statics$G8instance" = external global { ptr }
@"_SM24java.nio.HeapCharBuffer$G8instance" = external global { ptr }
@"_SM41scala.collection.mutable.MutationTracker$G8instance" = external global { ptr }

declare i32 @"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$D12productArityiEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM38scala.collection.mutable.StringBuilderD11subSequenceiiL22java.lang.CharSequenceEO"(ptr, i32, i32)
@"_SM17java.lang.Double$G8instance" = external global { ptr }
@"_SM36scala.scalanative.runtime.BoxedUnit$G8instance" = external global { ptr }

declare i1 @"_SM33scala.collection.Iterator$$anon$9D7hasNextzEO"(ptr)
@"_SM42java.nio.HeapCharBuffer$NewHeapCharBuffer$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM38scala.util.hashing.MurmurHash3$accum$1D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr, ptr) alwaysinline

declare nonnull dereferenceable(32) ptr @"_SM39scala.collection.immutable.$colon$colonD13productPrefixL16java.lang.StringEO"(ptr)
@"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM44scala.reflect.ManifestFactory$DoubleManifestD12runtimeClassL15java.lang.ClassEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM10scala.SomeD14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(16) ptr @"_SM39java.nio.charset.CoderResult$$$Lambda$1D5applyL16java.lang.ObjectEO"(ptr)

declare i32 @"_SM35scala.collection.mutable.ListBufferD6lengthiEO"(ptr)
@"_SM15java.lang.Void$G8instance" = external global { ptr }
@"_SM37scala.scalanative.runtime.FloatArray$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$D13productPrefixL16java.lang.StringEO"(ptr)
@"_SM32scala.scalanative.runtime.Boxes$G8instance" = external global { ptr }

declare i1 @"_SM40scala.collection.immutable.Map$EmptyMap$D7isEmptyzEO"(ptr)

declare nonnull dereferenceable(32) ptr @"_SM35scala.collection.mutable.ListBufferD12stringPrefixL16java.lang.StringEO"(ptr)

declare nonnull dereferenceable(16) ptr @"_SM31java.util.AbstractSet$$Lambda$1D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr, ptr)
@"_SM44scala.scalanative.nio.fs.unix.UnixException$G8instance" = external global { ptr }

declare i32 @"_SM32scala.scalanative.unsafe.Tag$PtrD12productArityiEO"(ptr)
@"_SM30scala.scalanative.unsafe.Size$G8instance" = external global { ptr }
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }
@"_SM16java.lang.Float$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM33scala.collection.AbstractIterableD9classNameL16java.lang.StringEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline
@"_SM36scala.scalanative.unsafe.CFuncPtr11$G8instance" = external global { ptr }

declare dereferenceable_or_null(40) ptr @"_SM35scala.collection.mutable.ListBufferD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline

declare i32 @"_SM33scala.collection.AbstractIteratorD9knownSizeiEO"(ptr)

declare void @"_SM33scala.scalanative.runtime.packageD12enterMonitorL16java.lang.ObjectuEo"(ptr) inlinehint

declare void @"_SM34scala.scalanative.runtime.package$D10onShutdownuEO"(ptr) noinline

declare dereferenceable_or_null(32) ptr @"_SM43scala.reflect.ManifestFactory$NullManifest$D12runtimeClassL15java.lang.ClassEO"(ptr)
@"_SM13scala.Predef$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM10scala.SomeD13productPrefixL16java.lang.StringEO"(ptr)
@"_SM42java.nio.HeapByteBuffer$NewHeapByteBuffer$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM45scala.reflect.ManifestFactory$BooleanManifestD12runtimeClassL15java.lang.ClassEO"(ptr)

declare nonnull dereferenceable(32) ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Running$D13productPrefixL16java.lang.StringEO"(ptr)

declare nonnull dereferenceable(32) ptr @"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$D13productPrefixL16java.lang.StringEO"(ptr)
@"_SM12scala.Short$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM11scala.None$D13productPrefixL16java.lang.StringEO"(ptr)

declare ptr @"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(32) ptr @"_SM28scala.collection.AbstractMapD12stringPrefixL16java.lang.StringEO"(ptr)

declare nonnull dereferenceable(16) ptr @"_SM30scala.collection.Map$$Lambda$1D5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr)

declare dereferenceable_or_null(32) ptr @"_SM45scala.reflect.ManifestFactory$AnyValManifest$D12runtimeClassL15java.lang.ClassEO"(ptr)

declare i32 @"_SM32scala.collection.mutable.HashMapD9knownSizeiEO"(ptr)

declare nonnull dereferenceable(16) ptr @"_SM29java.nio.ByteBuffer$$Lambda$1D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr, ptr)
@"_SM37java.util.ScalaOps$ToJavaIteratorOps$G8instance" = external global { ptr }

declare nonnull dereferenceable(16) ptr @"_SM38scala.collection.mutable.StringBuilderD5applyiL16java.lang.ObjectEO"(ptr, i32) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM12scala.Tuple4D14productElementiL16java.lang.ObjectEO"(ptr, i32)
@"_SM28scala.util.control.NonFatal$G8instance" = external global { ptr }
@"_SM35scala.scalanative.unsafe.Tag$USize$G8instance" = external global { ptr }
@"_SM34scala.scalanative.unsafe.Tag$Byte$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM27scala.runtime.ScalaRunTime$D9_toStringL13scala.ProductL16java.lang.StringEO"(ptr, ptr)

declare dereferenceable_or_null(32) ptr @"_SM33scala.collection.mutable.HashMap$D5emptyL16java.lang.ObjectEO"(ptr) alwaysinline

declare dereferenceable_or_null(48) ptr @"_SM25java.nio.StringCharBufferD11subSequenceiiL22java.lang.CharSequenceEO"(ptr, i32, i32) alwaysinline
@"_SM33scala.scalanative.unsigned.USize$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM44scala.scalanative.runtime.Backtrace$PositionD13productPrefixL16java.lang.StringEO"(ptr)

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint
@"_SM39scala.scalanative.runtime.NativeThread$G8instance" = external global { ptr }

declare void @"_SM32scala.collection.mutable.HashMapD12foreachEntryL15scala.Function2uEO"(ptr, ptr)
@"_SM33scala.scalanative.runtime.unwind$G8instance" = external global { ptr }

declare dereferenceable_or_null(16) ptr @"_SM42scala.reflect.ManifestFactory$ByteManifestD8newArrayiL16java.lang.ObjectEO"(ptr, i32) inlinehint
@"_SM75scala.scalanative.runtime.ieee754tostring.ryu.RyuRoundingMode$Conservative$G8instance" = external global { ptr }

declare nonnull dereferenceable(24) ptr @"_SM13scala.ProductD15productIteratorL25scala.collection.IteratorEO"(ptr)
@"_SM18java.lang.Integer$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM12scala.Tuple2D13productPrefixL16java.lang.StringEO"(ptr)
@"_SM24java.lang.reflect.Array$G8instance" = external global { ptr }
@"_SM25java.nio.charset.Charset$G8instance" = external global { ptr }
@"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM11scala.None$D14productElementiL16java.lang.ObjectEO"(ptr, i32)
@"_SM36scala.scalanative.runtime.LongArray$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM29java.io.PrintStream$$Lambda$1D5applyL16java.lang.ObjectEO"(ptr)
@"_SM24java.nio.HeapByteBuffer$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM31scala.collection.immutable.Nil$D13productPrefixL16java.lang.StringEO"(ptr)
@"_SM16java.lang.Class$G8instance" = external global { ptr }

declare ptr @"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(8) ptr @"_SM31scala.collection.immutable.Nil$D15productIteratorL25scala.collection.IteratorEO"(ptr)

declare i32 @"_SM16java.lang.StringD8hashCodeiEO"(ptr)
@"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$G8instance" = external global { ptr }
@"_SM36scala.scalanative.unsafe.CFuncPtr17$G8instance" = external global { ptr }

declare i1 @"_SM56scala.collection.mutable.MutationTracker$CheckedIteratorD7hasNextzEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D9getOrElseL16java.lang.ObjectL15scala.Function0L16java.lang.ObjectEO"(ptr, ptr, ptr)
@"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$G8instance" = external global { ptr }
@"_SM15java.lang.Byte$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM42scala.reflect.ManifestFactory$CharManifestD12runtimeClassL15java.lang.ClassEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM12scala.Tuple2D15productIteratorL25scala.collection.IteratorEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM34scala.collection.IndexedSeqView$IdD4viewL31scala.collection.IndexedSeqViewEO"(ptr)
@"_SM34java.io.FileDescriptor$FileHandle$G8instance" = external global { ptr }

declare nonnull dereferenceable(16) ptr @"_SM45scala.collection.mutable.ListBuffer$$Lambda$1D5applyL16java.lang.ObjectEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Running$D15productIteratorL25scala.collection.IteratorEO"(ptr) alwaysinline

declare dereferenceable_or_null(16) ptr @"_SM42scala.reflect.ManifestFactory$AnyManifest$D8newArrayiL16java.lang.ObjectEO"(ptr, i32) alwaysinline

declare i32 @"_SM34scala.collection.IndexedSeqView$IdD9knownSizeiEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM10scala.SomeD15productIteratorL25scala.collection.IteratorEO"(ptr)

declare nonnull dereferenceable(32) ptr @"_SM31scala.collection.immutable.ListD9classNameL16java.lang.StringEO"(ptr)

declare i32 @"_SM38scala.collection.mutable.StringBuilderD9knownSizeiEO"(ptr)

declare dereferenceable_or_null(16) ptr @"_SM43scala.reflect.ManifestFactory$FloatManifestD8newArrayiL16java.lang.ObjectEO"(ptr, i32) inlinehint

declare i1 @"_SM38scala.collection.mutable.StringBuilderD7isEmptyzEO"(ptr)
@"_SM15java.lang.Long$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM41scala.reflect.ManifestFactory$IntManifestD12runtimeClassL15java.lang.ClassEO"(ptr)

declare ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr) alwaysinline

declare dereferenceable_or_null(24) ptr @"_SM44scala.collection.mutable.ArrayBuilder$ofCharD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline
@"_SM36scala.scalanative.unsafe.CFuncPtr19$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM31java.lang.PlatformThreadContextD13productPrefixL16java.lang.StringEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM37scala.collection.ArrayOps$$$Lambda$23D5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr)

declare i32 @"_SM53scala.scalanative.runtime.NativeThread$State$Running$D12productArityiEO"(ptr)

declare i1 @"_SM31scala.collection.immutable.ListD12sameElementsL29scala.collection.IterableOncezEO"(ptr, ptr)

declare ptr @"_SM31scala.collection.immutable.Nil$D4tailL16java.lang.ObjectEO"(ptr) alwaysinline
@"_SM18java.lang.Boolean$G8instance" = external global { ptr }
@"_SM42scala.scalanative.runtime.SymbolFormatter$G8instance" = external global { ptr }
@"_SM35scala.scalanative.unsafe.CFuncPtr7$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM46scala.reflect.ManifestFactory$NothingManifest$D12runtimeClassL15java.lang.ClassEO"(ptr)
@"_SM41scala.scalanative.runtime.LLVMIntrinsics$G8instance" = external global { ptr }
@"_SM18java.util.HashMap$G8instance" = external global { ptr }
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM27scala.runtime.ScalaRunTime$G8instance" = external global { ptr }

declare dereferenceable_or_null(16) ptr @"_SM27scala.runtime.BoxesRunTime$D12boxToIntegeriL17java.lang.IntegerEO"(ptr, i32) inlinehint
@"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM35scala.collection.mutable.ListBufferD5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr) alwaysinline

declare nonnull dereferenceable(32) ptr @"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$D13productPrefixL16java.lang.StringEO"(ptr)

declare dereferenceable_or_null(56) ptr @"_SM42java.nio.HeapByteBuffer$NewHeapByteBuffer$D5applyiL16java.lang.ObjectiiizL15java.nio.BufferEO"(ptr, i32, ptr, i32, i32, i32, i1) alwaysinline
@"_SM38scala.scalanative.runtime.ObjectArray$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM35scala.scalanative.unsafe.Tag$USize$D13productPrefixL16java.lang.StringEO"(ptr)

declare i32 @"_SM21scala.runtime.StaticsD12finalizeHashiiiEo"(i32, i32) inlinehint

declare dereferenceable_or_null(8) ptr @"_SM32scala.collection.mutable.HashMapD9getOrElseL16java.lang.ObjectL15scala.Function0L16java.lang.ObjectEO"(ptr, ptr, ptr)

declare ptr @"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare i32 @"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$D12productArityiEO"(ptr)

declare i32 @"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$D12productArityiEO"(ptr)

declare dereferenceable_or_null(32) ptr @"_SM34scala.collection.IndexedSeqView$IdD12stringPrefixL16java.lang.StringEO"(ptr)

declare i1 @"_SM23scala.collection.SeqOpsD12sameElementsL29scala.collection.IterableOncezEO"(ptr, ptr)

declare i1 @"_SM21scala.runtime.LazyRefD11initializedzEO"(ptr)

declare dereferenceable_or_null(16) ptr @"_SM38scala.collection.mutable.StringBuilderD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline

declare nonnull dereferenceable(32) ptr @"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$D13productPrefixL16java.lang.StringEO"(ptr)

declare i32 @"_SM33scala.collection.AbstractIterableD9knownSizeiEO"(ptr)

declare i32 @"_SM34scala.collection.Iterator$$anon$19D9knownSizeiEO"(ptr)

declare ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$D14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare dereferenceable_or_null(8) ptr @"_SM32scala.collection.mutable.HashMapD5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr)

declare i32 @"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$D12productArityiEO"(ptr)
@"_SM17java.lang.System$G8instance" = external global { ptr }

declare i32 @"_SM40scala.collection.immutable.Map$EmptyMap$D9knownSizeiEO"(ptr)
@"_SM34java.nio.channels.FileChannelImpl$G8instance" = external global { ptr }

declare dereferenceable_or_null(8) ptr @"_SM31scala.collection.immutable.ListD5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr) alwaysinline

declare nonnull dereferenceable(16) ptr @"_SM45java.util.ScalaOps$JavaIteratorOps$$$Lambda$2D5applyL16java.lang.ObjectL16java.lang.ObjectEO"(ptr, ptr)
@"_SM36scala.scalanative.unsafe.CFuncPtr10$G8instance" = external global { ptr }

declare dereferenceable_or_null(32) ptr @"_SM38scala.reflect.ClassTag$GenericClassTagD12runtimeClassL15java.lang.ClassEO"(ptr) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM39scala.collection.immutable.$colon$colonD14productElementiL16java.lang.ObjectEO"(ptr, i32)

declare i32 @"_SM31scala.collection.immutable.Nil$D9knownSizeiEO"(ptr)
@"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$G8instance" = external global { ptr }

declare nonnull dereferenceable(32) ptr @"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$D13productPrefixL16java.lang.StringEO"(ptr)

declare dereferenceable_or_null(8) ptr @"_SM54scala.collection.IndexedSeqView$IndexedSeqViewIteratorD4nextL16java.lang.ObjectEO"(ptr)
@"_SM19java.nio.GenBuffer$G8instance" = external global { ptr }
@"_SM32scala.scalanative.runtime.Array$G8instance" = external global { ptr }
@"_SM21scala.runtime.Arrays$G8instance" = external global { ptr }

declare i32 @"_SM40scala.collection.immutable.Map$EmptyMap$D4sizeiEO"(ptr)

declare dereferenceable_or_null(24) ptr @"_SM43scala.collection.mutable.ArrayBuilder$ofIntD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO"(ptr, ptr) alwaysinline

declare dereferenceable_or_null(8) ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO"(ptr) inlinehint

declare dereferenceable_or_null(16) ptr @"_SM42scala.reflect.ManifestFactory$UnitManifestD8newArrayiL16java.lang.ObjectEO"(ptr, i32) inlinehint
@"_SM34niocharset.UTF_8$DecodedMultiByte$G8instance" = external global { ptr }

declare i32 @"_SM31scala.collection.immutable.ListD6lengthiEO"(ptr)

declare i32 @"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$D12productArityiEO"(ptr)
@"__boxed_ptr_id" = hidden constant i32 293
@"__modules_size" = hidden constant i32 191
@"__array_ids_max" = hidden constant i32 20
@"__array_ids_min" = hidden constant i32 11
@"__blob_array_id" = hidden constant i32 14
@"__object_array_id" = hidden constant i32 13
@"__weak_ref_ids_max" = hidden constant i32 262
@"__weak_ref_ids_min" = hidden constant i32 262
@"__weak_ref_field_offset" = hidden constant i32 48
@"_SM22__scalanative_metadataG14dispatch_table" = hidden constant [999 x ptr] [ ptr @"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$D12productArityiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM11scala.None$D12productArityiEO", ptr @"_SM10scala.SomeD12productArityiEO", ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$D12productArityiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$D12productArityiEO", ptr null, ptr @"_SM12scala.Tuple2D12productArityiEO", ptr @"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$D12productArityiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$D12productArityiEO", ptr @"_SM39scala.collection.immutable.$colon$colonD4tailL16java.lang.ObjectEO", ptr @"_SM31scala.collection.immutable.Nil$D4tailL16java.lang.ObjectEO", ptr @"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$D12productArityiEO", ptr null, ptr @"_SM12scala.Tuple4D12productArityiEO", ptr null, ptr @"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$D12productArityiEO", ptr null, ptr @"_SM44scala.scalanative.runtime.Backtrace$PositionD12productArityiEO", ptr null, ptr null, ptr null, ptr null, ptr @"_SM39scala.collection.immutable.$colon$colonD12productArityiEO", ptr @"_SM31scala.collection.immutable.Nil$D12productArityiEO", ptr null, ptr @"_SM31java.lang.PlatformThreadContextD12productArityiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM49scala.scalanative.runtime.NativeThread$State$New$D12productArityiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Running$D12productArityiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM10Main$ABC$1D12productArityiEO", ptr @"_SM35scala.scalanative.unsafe.Tag$USize$D12productArityiEO", ptr @"_SM32scala.scalanative.unsafe.Tag$PtrD12productArityiEO", ptr @"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$D13productPrefixL16java.lang.StringEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM11scala.None$D13productPrefixL16java.lang.StringEO", ptr @"_SM10scala.SomeD13productPrefixL16java.lang.StringEO", ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$D13productPrefixL16java.lang.StringEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$D13productPrefixL16java.lang.StringEO", ptr null, ptr @"_SM12scala.Tuple2D13productPrefixL16java.lang.StringEO", ptr @"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$D13productPrefixL16java.lang.StringEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$D13productPrefixL16java.lang.StringEO", ptr @"_SM39scala.collection.immutable.$colon$colonD4headL16java.lang.ObjectEO", ptr @"_SM31scala.collection.immutable.Nil$D4headL16java.lang.ObjectEO", ptr @"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$D13productPrefixL16java.lang.StringEO", ptr null, ptr @"_SM12scala.Tuple4D13productPrefixL16java.lang.StringEO", ptr null, ptr @"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$D13productPrefixL16java.lang.StringEO", ptr null, ptr @"_SM44scala.scalanative.runtime.Backtrace$PositionD13productPrefixL16java.lang.StringEO", ptr null, ptr null, ptr null, ptr null, ptr @"_SM39scala.collection.immutable.$colon$colonD13productPrefixL16java.lang.StringEO", ptr @"_SM31scala.collection.immutable.Nil$D13productPrefixL16java.lang.StringEO", ptr null, ptr @"_SM31java.lang.PlatformThreadContextD13productPrefixL16java.lang.StringEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM49scala.scalanative.runtime.NativeThread$State$New$D13productPrefixL16java.lang.StringEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Running$D13productPrefixL16java.lang.StringEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM10Main$ABC$1D13productPrefixL16java.lang.StringEO", ptr @"_SM35scala.scalanative.unsafe.Tag$USize$D13productPrefixL16java.lang.StringEO", ptr @"_SM32scala.scalanative.unsafe.Tag$PtrD13productPrefixL16java.lang.StringEO", ptr @"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$D14productElementiL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM11scala.None$D14productElementiL16java.lang.ObjectEO", ptr @"_SM10scala.SomeD14productElementiL16java.lang.ObjectEO", ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$D14productElementiL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$D14productElementiL16java.lang.ObjectEO", ptr null, ptr @"_SM12scala.Tuple2D14productElementiL16java.lang.ObjectEO", ptr @"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$D14productElementiL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$D14productElementiL16java.lang.ObjectEO", ptr @"_SM32scala.collection.mutable.HashMapD3getL16java.lang.ObjectL12scala.OptionEO", ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D3getL16java.lang.ObjectL12scala.OptionEO", ptr @"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$D14productElementiL16java.lang.ObjectEO", ptr null, ptr @"_SM12scala.Tuple4D14productElementiL16java.lang.ObjectEO", ptr null, ptr @"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$D14productElementiL16java.lang.ObjectEO", ptr null, ptr @"_SM44scala.scalanative.runtime.Backtrace$PositionD14productElementiL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr @"_SM39scala.collection.immutable.$colon$colonD14productElementiL16java.lang.ObjectEO", ptr @"_SM31scala.collection.immutable.Nil$D14productElementiL16java.lang.ObjectEO", ptr null, ptr @"_SM31java.lang.PlatformThreadContextD14productElementiL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM49scala.scalanative.runtime.NativeThread$State$New$D14productElementiL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Running$D14productElementiL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM10Main$ABC$1D14productElementiL16java.lang.ObjectEO", ptr @"_SM35scala.scalanative.unsafe.Tag$USize$D14productElementiL16java.lang.ObjectEO", ptr @"_SM32scala.scalanative.unsafe.Tag$PtrD14productElementiL16java.lang.ObjectEO", ptr @"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM11scala.None$D15productIteratorL25scala.collection.IteratorEO", ptr @"_SM10scala.SomeD15productIteratorL25scala.collection.IteratorEO", ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr @"_SM12scala.Tuple2D15productIteratorL25scala.collection.IteratorEO", ptr @"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$D15productIteratorL25scala.collection.IteratorEO", ptr @"_SM32scala.collection.mutable.HashMapD12foreachEntryL15scala.Function2uEO", ptr @"_SM28scala.collection.AbstractMapD12foreachEntryL15scala.Function2uEO", ptr @"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr @"_SM12scala.Tuple4D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr @"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr @"_SM44scala.scalanative.runtime.Backtrace$PositionD15productIteratorL25scala.collection.IteratorEO", ptr null, ptr null, ptr null, ptr null, ptr @"_SM39scala.collection.immutable.$colon$colonD15productIteratorL25scala.collection.IteratorEO", ptr @"_SM31scala.collection.immutable.Nil$D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr @"_SM31java.lang.PlatformThreadContextD15productIteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIterableD9classNameL16java.lang.StringEO", ptr @"_SM33scala.collection.AbstractIterableD9classNameL16java.lang.StringEO", ptr @"_SM33scala.collection.AbstractIterableD9classNameL16java.lang.StringEO", ptr @"_SM33scala.collection.AbstractIterableD9classNameL16java.lang.StringEO", ptr @"_SM31scala.collection.immutable.ListD9classNameL16java.lang.StringEO", ptr @"_SM31scala.collection.immutable.ListD9classNameL16java.lang.StringEO", ptr @"_SM33scala.collection.AbstractIterableD9classNameL16java.lang.StringEO", ptr @"_SM49scala.scalanative.runtime.NativeThread$State$New$D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Running$D15productIteratorL25scala.collection.IteratorEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM10Main$ABC$1D15productIteratorL25scala.collection.IteratorEO", ptr @"_SM35scala.scalanative.unsafe.Tag$USize$D15productIteratorL25scala.collection.IteratorEO", ptr @"_SM32scala.scalanative.unsafe.Tag$PtrD15productIteratorL25scala.collection.IteratorEO", ptr @"_SM31java.util.AbstractMap$$Lambda$7D5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM37scala.collection.ArrayOps$$$Lambda$23D5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM43java.nio.channels.FileChannelImpl$$Lambda$8D5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr @"_SM33scala.collection.MapOps$$Lambda$3D5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr @"_SM32scala.collection.mutable.HashMapD12stringPrefixL16java.lang.StringEO", ptr @"_SM28scala.collection.AbstractMapD12stringPrefixL16java.lang.StringEO", ptr @"_SM38scala.collection.mutable.StringBuilderD12stringPrefixL16java.lang.StringEO", ptr @"_SM35scala.collection.mutable.ListBufferD12stringPrefixL16java.lang.StringEO", ptr @"_SM31scala.collection.immutable.ListD12stringPrefixL16java.lang.StringEO", ptr @"_SM31scala.collection.immutable.ListD12stringPrefixL16java.lang.StringEO", ptr @"_SM34scala.collection.IndexedSeqView$IdD12stringPrefixL16java.lang.StringEO", ptr @"_SM32scala.collection.mutable.HashMapD5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr @"_SM38scala.collection.mutable.StringBuilderD5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr @"_SM35scala.collection.mutable.ListBufferD5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr @"_SM31scala.collection.immutable.ListD5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr @"_SM31scala.collection.immutable.ListD5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr @"_SM45java.util.ScalaOps$JavaIteratorOps$$$Lambda$2D5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM30scala.collection.Map$$Lambda$1D5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr @"_SM34scala.runtime.function.JProcedure1D5applyL16java.lang.ObjectL16java.lang.ObjectEO", ptr @"_SM29java.io.PrintStream$$Lambda$7D5applyL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM29java.io.PrintStream$$Lambda$5D5applyL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM45scala.collection.mutable.ListBuffer$$Lambda$1D5applyL16java.lang.ObjectEO", ptr @"_SM31scala.collection.Map$$$Lambda$1D5applyL16java.lang.ObjectEO", ptr @"_SM39java.nio.charset.CoderResult$$$Lambda$1D5applyL16java.lang.ObjectEO", ptr @"_SM43java.nio.channels.FileChannelImpl$$Lambda$7D5applyL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM29java.io.PrintStream$$Lambda$1D5applyL16java.lang.ObjectEO", ptr @"_SM29java.io.PrintStream$$Lambda$4D5applyL16java.lang.ObjectEO", ptr @"_SM12scala.OptionD7isEmptyzEO", ptr @"_SM12scala.OptionD7isEmptyzEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM32scala.collection.mutable.HashMapD7isEmptyzEO", ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D7isEmptyzEO", ptr @"_SM38scala.collection.mutable.StringBuilderD7isEmptyzEO", ptr @"_SM35scala.collection.mutable.ListBufferD7isEmptyzEO", ptr @"_SM31scala.collection.immutable.ListD7isEmptyzEO", ptr @"_SM31scala.collection.immutable.ListD7isEmptyzEO", ptr @"_SM27scala.collection.SeqView$IdD7isEmptyzEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM33scala.collection.AbstractIteratorD7isEmptyzEO", ptr @"_SM32scala.collection.mutable.HashMapD9getOrElseL16java.lang.ObjectL15scala.Function0L16java.lang.ObjectEO", ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D9getOrElseL16java.lang.ObjectL15scala.Function0L16java.lang.ObjectEO", ptr null, ptr @"_SM16java.lang.StringD7isEmptyzEO", ptr @"_SM42scala.reflect.ManifestFactory$CharManifestD12runtimeClassL15java.lang.ClassEO", ptr @"_SM43scala.reflect.ManifestFactory$ShortManifestD12runtimeClassL15java.lang.ClassEO", ptr @"_SM42scala.reflect.ManifestFactory$ByteManifestD12runtimeClassL15java.lang.ClassEO", ptr @"_SM45scala.reflect.ManifestFactory$BooleanManifestD12runtimeClassL15java.lang.ClassEO", ptr @"_SM42scala.reflect.ManifestFactory$UnitManifestD12runtimeClassL15java.lang.ClassEO", ptr @"_SM44scala.reflect.ManifestFactory$DoubleManifestD12runtimeClassL15java.lang.ClassEO", ptr @"_SM41scala.reflect.ManifestFactory$IntManifestD12runtimeClassL15java.lang.ClassEO", ptr @"_SM43scala.reflect.ManifestFactory$FloatManifestD12runtimeClassL15java.lang.ClassEO", ptr @"_SM42scala.reflect.ManifestFactory$LongManifestD12runtimeClassL15java.lang.ClassEO", ptr null, ptr @"_SM46scala.reflect.ManifestFactory$NothingManifest$D12runtimeClassL15java.lang.ClassEO", ptr @"_SM45scala.reflect.ManifestFactory$ObjectManifest$D12runtimeClassL15java.lang.ClassEO", ptr @"_SM43scala.reflect.ManifestFactory$NullManifest$D12runtimeClassL15java.lang.ClassEO", ptr @"_SM45scala.reflect.ManifestFactory$AnyValManifest$D12runtimeClassL15java.lang.ClassEO", ptr @"_SM42scala.reflect.ManifestFactory$AnyManifest$D12runtimeClassL15java.lang.ClassEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM38scala.reflect.ClassTag$GenericClassTagD12runtimeClassL15java.lang.ClassEO", ptr @"_SM12scala.OptionD8iteratorL25scala.collection.IteratorEO", ptr @"_SM12scala.OptionD8iteratorL25scala.collection.IteratorEO", ptr @"_SM31scala.collection.immutable.Map$D5emptyL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM36scala.collection.MapFactory$DelegateD5emptyL16java.lang.ObjectEO", ptr @"_SM36scala.collection.MapFactory$DelegateD5emptyL16java.lang.ObjectEO", ptr null, ptr @"_SM33scala.collection.mutable.HashMap$D5emptyL16java.lang.ObjectEO", ptr null, ptr @"_SM32scala.collection.mutable.HashMapD8iteratorL25scala.collection.IteratorEO", ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D8iteratorL25scala.collection.IteratorEO", ptr @"_SM38scala.collection.mutable.StringBuilderD8iteratorL25scala.collection.IteratorEO", ptr @"_SM35scala.collection.mutable.ListBufferD8iteratorL25scala.collection.IteratorEO", ptr @"_SM31scala.collection.immutable.ListD8iteratorL25scala.collection.IteratorEO", ptr @"_SM31scala.collection.immutable.Nil$D8iteratorL25scala.collection.IteratorEO", ptr @"_SM34scala.collection.IndexedSeqView$IdD8iteratorL25scala.collection.IteratorEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM33scala.collection.AbstractIteratorD8iteratorL25scala.collection.IteratorEO", ptr @"_SM42scala.reflect.ManifestFactory$CharManifestD8newArrayiL16java.lang.ObjectEO", ptr @"_SM43scala.reflect.ManifestFactory$ShortManifestD8newArrayiL16java.lang.ObjectEO", ptr @"_SM42scala.reflect.ManifestFactory$ByteManifestD8newArrayiL16java.lang.ObjectEO", ptr @"_SM45scala.reflect.ManifestFactory$BooleanManifestD8newArrayiL16java.lang.ObjectEO", ptr @"_SM42scala.reflect.ManifestFactory$UnitManifestD8newArrayiL16java.lang.ObjectEO", ptr @"_SM44scala.reflect.ManifestFactory$DoubleManifestD8newArrayiL16java.lang.ObjectEO", ptr @"_SM41scala.reflect.ManifestFactory$IntManifestD8newArrayiL16java.lang.ObjectEO", ptr @"_SM43scala.reflect.ManifestFactory$FloatManifestD8newArrayiL16java.lang.ObjectEO", ptr @"_SM42scala.reflect.ManifestFactory$LongManifestD8newArrayiL16java.lang.ObjectEO", ptr null, ptr @"_SM46scala.reflect.ManifestFactory$NothingManifest$D8newArrayiL16java.lang.ObjectEO", ptr @"_SM45scala.reflect.ManifestFactory$ObjectManifest$D8newArrayiL16java.lang.ObjectEO", ptr @"_SM43scala.reflect.ManifestFactory$NullManifest$D8newArrayiL16java.lang.ObjectEO", ptr @"_SM45scala.reflect.ManifestFactory$AnyValManifest$D8newArrayiL16java.lang.ObjectEO", ptr @"_SM42scala.reflect.ManifestFactory$AnyManifest$D8newArrayiL16java.lang.ObjectEO", ptr @"_SM38scala.util.hashing.MurmurHash3$accum$1D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM29java.nio.ByteBuffer$$Lambda$1D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM31java.util.AbstractSet$$Lambda$1D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO", ptr null, ptr @"_SM31java.util.AbstractMap$$Lambda$8D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO", ptr null, ptr @"_SM29java.nio.CharBuffer$$Lambda$1D5applyL16java.lang.ObjectL16java.lang.ObjectL16java.lang.ObjectEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM38scala.reflect.ClassTag$GenericClassTagD8newArrayiL16java.lang.ObjectEO", ptr @"_SM12scala.OptionD9knownSizeiEO", ptr @"_SM12scala.OptionD9knownSizeiEO", ptr @"_SM28scala.collection.AbstractSeqD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM28scala.collection.AbstractSeqD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM31scala.collection.immutable.ListD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM31scala.collection.immutable.ListD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM23scala.collection.SeqOpsD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM56scala.collection.mutable.MutationTracker$CheckedIteratorD4nextL16java.lang.ObjectEO", ptr @"_SM48scala.collection.mutable.HashMap$HashMapIteratorD4nextL16java.lang.ObjectEO", ptr @"_SM48scala.collection.mutable.HashMap$HashMapIteratorD4nextL16java.lang.ObjectEO", ptr @"_SM54scala.collection.IndexedSeqView$IndexedSeqViewIteratorD4nextL16java.lang.ObjectEO", ptr @"_SM34scala.collection.Iterator$$anon$19D4nextL16java.lang.ObjectEO", ptr @"_SM33scala.collection.Iterator$$anon$9D4nextL16java.lang.ObjectEO", ptr @"_SM34scala.runtime.ScalaRunTime$$anon$1D4nextL16java.lang.ObjectEO", ptr @"_SM34scala.collection.Iterator$$anon$20D4nextL16java.lang.ObjectEO", ptr @"_SM21scala.Product$$anon$1D4nextL16java.lang.ObjectEO", ptr @"_SM52scala.collection.StrictOptimizedLinearSeqOps$$anon$1D4nextL16java.lang.ObjectEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM33scala.collection.AbstractIteratorD12sameElementsL29scala.collection.IterableOncezEO", ptr @"_SM32scala.collection.mutable.HashMapD9knownSizeiEO", ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D9knownSizeiEO", ptr @"_SM38scala.collection.mutable.StringBuilderD9knownSizeiEO", ptr @"_SM35scala.collection.mutable.ListBufferD9knownSizeiEO", ptr @"_SM33scala.collection.AbstractIterableD9knownSizeiEO", ptr @"_SM31scala.collection.immutable.Nil$D9knownSizeiEO", ptr @"_SM34scala.collection.IndexedSeqView$IdD9knownSizeiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM33scala.collection.AbstractIteratorD9knownSizeiEO", ptr @"_SM33scala.collection.AbstractIteratorD9knownSizeiEO", ptr @"_SM33scala.collection.AbstractIteratorD9knownSizeiEO", ptr @"_SM54scala.collection.IndexedSeqView$IndexedSeqViewIteratorD9knownSizeiEO", ptr @"_SM34scala.collection.Iterator$$anon$19D9knownSizeiEO", ptr @"_SM33scala.collection.Iterator$$anon$9D9knownSizeiEO", ptr @"_SM33scala.collection.AbstractIteratorD9knownSizeiEO", ptr @"_SM33scala.collection.AbstractIteratorD9knownSizeiEO", ptr @"_SM33scala.collection.AbstractIteratorD9knownSizeiEO", ptr @"_SM33scala.collection.AbstractIteratorD9knownSizeiEO", ptr @"_SM31java.lang.AbstractStringBuilderD11subSequenceiiL22java.lang.CharSequenceEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM38scala.collection.mutable.StringBuilderD11subSequenceiiL22java.lang.CharSequenceEO", ptr @"_SM38scala.collection.mutable.StringBuilderD5applyiL16java.lang.ObjectEO", ptr @"_SM35scala.collection.mutable.ListBufferD5applyiL16java.lang.ObjectEO", ptr @"_SM31scala.collection.immutable.ListD5applyiL16java.lang.ObjectEO", ptr @"_SM31scala.collection.immutable.ListD5applyiL16java.lang.ObjectEO", ptr @"_SM27scala.collection.SeqView$IdD5applyiL16java.lang.ObjectEO", ptr @"_SM23java.nio.HeapCharBufferD11subSequenceiiL22java.lang.CharSequenceEO", ptr @"_SM25java.nio.StringCharBufferD11subSequenceiiL22java.lang.CharSequenceEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM16java.lang.StringD11subSequenceiiL22java.lang.CharSequenceEO", ptr @"_SM31java.lang.AbstractStringBuilderD6charAticEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM38scala.collection.mutable.StringBuilderD6charAticEO", ptr @"_SM38scala.collection.mutable.StringBuilderD4viewL31scala.collection.IndexedSeqViewEO", ptr @"_SM42java.nio.HeapByteBuffer$NewHeapByteBuffer$D5applyiL16java.lang.ObjectiiizL15java.nio.BufferEO", ptr null, ptr @"_SM42java.nio.HeapCharBuffer$NewHeapCharBuffer$D5applyiL16java.lang.ObjectiiizL15java.nio.BufferEO", ptr @"_SM34scala.collection.IndexedSeqView$IdD4viewL31scala.collection.IndexedSeqViewEO", ptr @"_SM19java.nio.CharBufferD6charAticEO", ptr @"_SM19java.nio.CharBufferD6charAticEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM16java.lang.StringD6charAticEO", ptr @"_SM31java.lang.AbstractStringBuilderD6lengthiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM38scala.collection.mutable.StringBuilderD6lengthiEO", ptr @"_SM35scala.collection.mutable.ListBufferD6lengthiEO", ptr @"_SM31scala.collection.immutable.ListD6lengthiEO", ptr @"_SM31scala.collection.immutable.ListD6lengthiEO", ptr @"_SM27scala.collection.SeqView$IdD6lengthiEO", ptr null, ptr @"_SM19java.nio.CharBufferD6lengthiEO", ptr @"_SM19java.nio.CharBufferD6lengthiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM16java.lang.StringD6lengthiEO", ptr @"_SM32scala.collection.mutable.HashMapD4sizeiEO", ptr @"_SM40scala.collection.immutable.Map$EmptyMap$D4sizeiEO", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM35scala.scalanative.unsafe.Tag$USize$D4sizeiEO", ptr @"_SM32scala.scalanative.unsafe.Tag$PtrD4sizeiEO", ptr @"_SM32scala.collection.mutable.HashMapD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr null, ptr @"_SM38scala.collection.mutable.StringBuilderD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM35scala.collection.mutable.ListBufferD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM28scala.collection.AbstractMapD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM28scala.collection.AbstractMapD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIterableD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIterableD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIterableD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIterableD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIterableD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM56scala.collection.mutable.MutationTracker$CheckedIteratorD7hasNextzEO", ptr @"_SM48scala.collection.mutable.HashMap$HashMapIteratorD7hasNextzEO", ptr @"_SM48scala.collection.mutable.HashMap$HashMapIteratorD7hasNextzEO", ptr @"_SM54scala.collection.IndexedSeqView$IndexedSeqViewIteratorD7hasNextzEO", ptr @"_SM34scala.collection.Iterator$$anon$19D7hasNextzEO", ptr @"_SM33scala.collection.Iterator$$anon$9D7hasNextzEO", ptr @"_SM34scala.runtime.ScalaRunTime$$anon$1D7hasNextzEO", ptr @"_SM34scala.collection.Iterator$$anon$20D7hasNextzEO", ptr @"_SM21scala.Product$$anon$1D7hasNextzEO", ptr @"_SM52scala.collection.StrictOptimizedLinearSeqOps$$anon$1D7hasNextzEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM33scala.collection.AbstractIteratorD9addStringL38scala.collection.mutable.StringBuilderL16java.lang.StringL16java.lang.StringL16java.lang.StringL38scala.collection.mutable.StringBuilderEO", ptr @"_SM46scala.collection.mutable.ArrayBuilder$ofDoubleD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM44scala.collection.mutable.ArrayBuilder$ofByteD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM45scala.collection.mutable.ArrayBuilder$ofShortD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM44scala.collection.mutable.ArrayBuilder$ofCharD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM43scala.collection.mutable.ArrayBuilder$ofIntD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM47scala.collection.mutable.ArrayBuilder$ofBooleanD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM43scala.collection.mutable.ArrayBuilder$ofRefD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM44scala.collection.mutable.ArrayBuilder$ofUnitD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM44scala.collection.mutable.ArrayBuilder$ofLongD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO", ptr @"_SM45scala.collection.mutable.ArrayBuilder$ofFloatD6addOneL16java.lang.ObjectL33scala.collection.mutable.GrowableEO" ]
@"_SM22__scalanative_metadataG17__class_has_trait" = hidden constant [1719 x i32] [ i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 36, i32 0, i32 0, i32 75497472, i32 0, i32 0, i32 0, i32 36864, i32 0, i32 0, i32 0, i32 18, i32 0, i32 0, i32 37748736, i32 0, i32 0, i32 0, i32 18432, i32 0, i32 0, i32 0, i32 9, i32 0, i32 0, i32 18874368, i32 0, i32 0, i32 0, i32 9216, i32 0, i32 0, i32 -2147483648, i32 4, i32 0, i32 0, i32 9437184, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 147456, i32 2050, i32 262272, i32 0, i32 0, i32 0, i32 0, i32 -2147483648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2048, i32 8, i32 0, i32 0, i32 16777217, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 128, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 268435456, i32 402685952, i32 16, i32 0, i32 131080, i32 33751056, i32 0, i32 16777216, i32 33554496, i32 16480, i32 0, i32 134225920, i32 201342976, i32 8, i32 0, i32 65540, i32 16875528, i32 0, i32 8388608, i32 16777248, i32 8240, i32 0, i32 67112960, i32 100671488, i32 4, i32 0, i32 32770, i32 8437764, i32 0, i32 4194304, i32 8388624, i32 4120, i32 0, i32 33556480, i32 50335744, i32 2, i32 0, i32 16385, i32 4218882, i32 0, i32 2097152, i32 4194312, i32 2060, i32 0, i32 16778240, i32 25167872, i32 1, i32 -2147483648, i32 8192, i32 2109441, i32 0, i32 1048576, i32 2097156, i32 1030, i32 0, i32 8389120, i32 -2134899712, i32 0, i32 1073741824, i32 -2147479552, i32 1054720, i32 0, i32 524288, i32 1048578, i32 515, i32 0, i32 4194560, i32 1080033792, i32 0, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536870912, i32 0, i32 0, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 268468224, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 134217984, i32 65920, i32 0, i32 536903680, i32 805371904, i32 32, i32 0, i32 262160, i32 67502112, i32 0, i32 33554432, i32 67108992, i32 32960, i32 0, i32 268451840, i32 402685952, i32 16, i32 0, i32 131080, i32 33751056, i32 0, i32 16777216, i32 33554496, i32 16480, i32 0, i32 8192, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16777504, i32 268435456, i32 0, i32 603979776, i32 8192, i32 131072, i32 0, i32 294912, i32 4, i32 64, i32 0, i32 33554432, i32 0, i32 0, i32 0, i32 16384, i32 0, i32 0, i32 147456, i32 2050, i32 262272, i32 67108864, i32 0, i32 0, i32 0, i32 -2147483648, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1048576, i32 16384, i32 0, i32 0, i32 512, i32 8, i32 0, i32 1073741824, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1879048192, i32 1048576, i32 0, i32 0, i32 1179648, i32 512, i32 0, i32 0, i32 1073742400, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8388608, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 81920, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 4096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4194304, i32 65536, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 524288, i32 32768, i32 0, i32 1073760256, i32 256, i32 32784, i32 8388608, i32 67371008, i32 0, i32 0, i32 0, i32 262144, i32 16384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 537657344, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8388608, i32 0, i32 0, i32 0, i32 4096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3276800, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16777216, i32 0, i32 0, i32 603979776, i32 8396800, i32 1074266112, i32 0, i32 1088, i32 0, i32 0, i32 0, i32 4096, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 128, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64, i32 0, i32 0, i32 0, i32 1024, i32 16, i32 0, i32 536870912, i32 0, i32 32768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32768, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 327680, i32 0, i32 0, i32 0, i32 160, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8388608, i32 0, i32 0, i32 0, i32 8388608, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 603979776, i32 8396800, i32 1074266112, i32 0, i32 64, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 4200448, i32 8, i32 0, i32 0, i32 16779267, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 262144, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 268435456, i32 16777216, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 524288, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536870912, i32 67174401, i32 4194304, i32 2, i32 8704, i32 0, i32 0, i32 0, i32 32768, i32 0, i32 0, i32 -1879048192, i32 32770, i32 0, i32 0, i32 268435456, i32 128, i32 0, i32 0, i32 268566784, i32 0, i32 0, i32 536870912, i32 131136, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 33554432, i32 0, i32 0, i32 0, i32 33555008, i32 -2147483640, i32 1024, i32 262144, i32 0, i32 0, i32 0, i32 16777216, i32 0, i32 0, i32 0, i32 16777504, i32 0, i32 0, i32 0, i32 0, i32 132097, i32 536870913, i32 4227072, i32 -2145254272, i32 2097216, i32 262145, i32 -1877997552, i32 137364544, i32 19713088, i32 33554560, i32 -2012081663, i32 -2013198848, i32 272639385, i32 2113540, i32 1074856512, i32 -2142238688, i32 131073, i32 1212154888, i32 67633696, i32 3148289, i32 -2130706368, i32 1208614912, i32 1073774848, i32 134217728, i32 537927680, i32 -1610022592, i32 285802512, i32 65536, i32 673448452, i32 1108623649, i32 2306848, i32 1082130530, i32 604307584, i32 620774016, i32 67111014, i32 -1878519808, i32 1342472352, i32 214736904, i32 10585089, i32 335544578, i32 -2130575216, i32 525440, i32 541065232, i32 -1845329408, i32 -1877974976, i32 -2096099072, i32 1074022419, i32 135413840, i32 538051084, i32 40919554, i32 168296585, i32 1098973768, i32 1078198848, i32 19980, i32 134349056, i32 134221856, i32 16777216, i32 536870912, i32 67199040, i32 65538, i32 8192, i32 134479872, i32 4227116, i32 32, i32 4, i32 92340352, i32 68225040, i32 8388608, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 589824, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16384, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 25198592, i32 2, i32 0, i32 0, i32 4206608, i32 0, i32 0, i32 33554432, i32 2054, i32 0, i32 0, i32 32768, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 33554432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 256, i32 0, i32 0, i32 131072, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 268435456, i32 134250496, i32 16, i32 0, i32 8, i32 0, i32 0, i32 0, i32 570425344, i32 0, i32 0, i32 0, i32 16384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 65536, i32 0, i32 0, i32 0, i32 0, i32 1052672, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1024, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 20971520, i32 262144, i32 4, i32 0, i32 10240, i32 128, i32 0, i32 0, i32 268435461, i32 4096, i32 0, i32 10485760, i32 131072, i32 2, i32 0, i32 1024, i32 0, i32 0, i32 -2147483648, i32 2, i32 0, i32 0, i32 5242880, i32 0, i32 0, i32 0, i32 2560, i32 0, i32 0, i32 1073741824, i32 1, i32 0, i32 0, i32 2621440, i32 0, i32 0, i32 0, i32 1280, i32 0, i32 0, i32 -1610612736, i32 33554432, i32 512, i32 0, i32 1310720, i32 16384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 32, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 160, i32 2, i32 0, i32 196608, i32 256, i32 0, i32 0, i32 536871008, i32 0, i32 0, i32 201326592, i32 262144, i32 0, i32 0, i32 67207168, i32 128, i32 0, i32 0, i32 16384, i32 0, i32 0, i32 4194304, i32 0, i32 0, i32 0, i32 0, i32 0, i32 67108864, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 302120960, i32 4198400, i32 537133056, i32 0, i32 32, i32 0, i32 0, i32 8, i32 538968064, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1048576, i32 524304, i32 0, i32 0, i32 33554944, i32 256, i32 0, i32 1073741824, i32 536887296, i32 0, i32 0, i32 524288, i32 262152, i32 0, i32 0, i32 16777472, i32 128, i32 0, i32 536871424, i32 268443648, i32 0, i32 0, i32 262144, i32 131076, i32 0, i32 0, i32 8388736, i32 64, i32 0, i32 268435456, i32 134221824, i32 0, i32 0, i32 131072, i32 65538, i32 0, i32 0, i32 4194368, i32 32, i32 0, i32 134217728, i32 67110912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536870912, i32 0, i32 0, i32 0, i32 262144, i32 18, i32 0, i32 0, i32 33555008, i32 -2147483640, i32 1024, i32 262144, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1052672, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 536870912, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 16384, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 268435456, i32 17825792, i32 0, i32 32768, i32 131072, i32 536879616, i32 -2147483648, i32 539, i32 1073741888, i32 262148, i32 1131413504, i32 0, i32 0, i32 0, i32 0, i32 67125248, i32 0, i32 8388608, i32 0, i32 32768, i32 1024, i32 2, i32 16, i32 32848, i32 65537, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1024, i32 8, i32 0, i32 0, i32 16777216, i32 0, i32 0, i32 0, i32 8192, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 8388608, i32 0, i32 0, i32 0, i32 4096, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 4194304, i32 0, i32 0, i32 0, i32 2048, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2097152, i32 0, i32 0, i32 0, i32 1024, i32 0, i32 0, i32 -2147483648, i32 0, i32 0, i32 0, i32 1048576, i32 0, i32 0, i32 0, i32 512, i32 0, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 524288, i32 0, i32 0, i32 0, i32 256, i32 0, i32 0, i32 536870912, i32 0, i32 0, i32 0, i32 262144, i32 0, i32 0, i32 0, i32 128, i32 0, i32 0, i32 268435456, i32 0, i32 0, i32 0, i32 131072, i32 0, i32 0, i32 0, i32 64, i32 0, i32 0, i32 134217728, i32 0, i32 0, i32 0, i32 65536, i32 0, i32 0, i32 0, i32 32, i32 0, i32 0, i32 67108864, i32 0, i32 0, i32 0, i32 32768, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 33554432, i32 0, i32 0, i32 0, i32 16384, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0, i32 16777216, i32 0, i32 0, i32 0, i32 8192, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 8388608, i32 0, i32 0, i32 0, i32 4096, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 4194304, i32 0, i32 0, i32 0, i32 2048, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 2097152, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8388612, i32 8192, i32 3670144, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 256, i32 -1879048192, i32 33554440, i32 536870912, i32 0, i32 17956864, i32 16384, i32 262144, i32 0, i32 8768, i32 8, i32 128, i32 1207959552, i32 16777220, i32 268435456, i32 0, i32 8978432, i32 8192, i32 131072, i32 0, i32 4384, i32 4, i32 64, i32 603979776, i32 8388610, i32 134217728, i32 0, i32 4489216, i32 4096, i32 65536, i32 0, i32 2192, i32 2, i32 32, i32 301989888, i32 4194305, i32 67108864, i32 0, i32 2244608, i32 2048, i32 32768, i32 1024, i32 2, i32 1179664, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 294912, i32 4100, i32 524544, i32 0, i32 8388752, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 ]
@"_SM22__scalanative_metadataG17__trait_has_trait" = hidden constant [428 x i32] [ i32 1, i32 0, i32 0, i32 4194304, i32 0, i32 0, i32 0, i32 2101248, i32 1, i32 0, i32 -2147483648, i32 4, i32 0, i32 0, i32 26214400, i32 0, i32 0, i32 0, i32 20992, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 67108864, i32 0, i32 0, i32 0, i32 65536, i32 0, i32 0, i32 0, i32 1073741888, i32 0, i32 0, i32 268435456, i32 0, i32 0, i32 0, i32 262144, i32 0, i32 0, i32 0, i32 256, i32 0, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 1048576, i32 0, i32 0, i32 0, i32 1024, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 4194304, i32 0, i32 0, i32 0, i32 4096, i32 0, i32 0, i32 0, i32 4, i32 0, i32 0, i32 16777216, i32 0, i32 0, i32 0, i32 16384, i32 0, i32 0, i32 33554432, i32 16, i32 0, i32 0, i32 67108864, i32 0, i32 0, i32 -2130706432, i32 1141440512, i32 1073774848, i32 134218240, i32 1056768, i32 537461056, i32 524304, i32 65536, i32 269484032, i32 0, i32 0, i32 1073741824, i32 262144, i32 0, i32 0, i32 -2147483648, i32 268697856, i32 262152, i32 32768, i32 1073741824, i32 0, i32 0, i32 0, i32 1048576, i32 0, i32 0, i32 1073743872, i32 525312, i32 0, i32 262144, i32 -2146959359, i32 257, i32 0, i32 128, i32 4194304, i32 0, i32 0, i32 131072, i32 67112992, i32 65538, i32 0, i32 0, i32 4227076, i32 32, i32 0, i32 92340352, i32 67110928, i32 8388608, i32 262144, i32 17408, i32 0, i32 0, i32 0, i32 2113552, i32 16, i32 2, i32 67108864, i32 33555456, i32 0, i32 134217728, i32 65536, i32 0, i32 536870912, i32 20971536, i32 3153993, i32 8, i32 1, i32 268435456, i32 0, i32 0, i32 0, i32 262144, i32 0, i32 268435456, i32 -2136997880, i32 17305860, i32 -2147483644, i32 0, i32 1073741840, i32 0, i32 0, i32 33554432, i32 1048576, i32 2048, i32 0, i32 0, i32 1024, i32 0, i32 0, i32 0, i32 4194433, i32 0, i32 538972192, i32 274729089, i32 39426176, i32 67109120, i32 539493378, i32 537007105, i32 536871457, i32 0, i32 0, i32 4, i32 0, i32 0, i32 16777216, i32 0, i32 0, i32 1140850692, i32 16384, i32 327680, i32 0, i32 0, i32 16, i32 0, i32 0, i32 67108864, i32 0, i32 0, i32 134217728, i32 1073840384, i32 0, i32 0, i32 1024, i32 64, i32 0, i32 0, i32 268435456, i32 0, i32 0, i32 0, i32 263168, i32 0, i32 0, i32 268468224, i32 262408, i32 0, i32 301990146, i32 1090650248, i32 787072, i32 541065232, i32 302153728, i32 -1877991360, i32 33554688, i32 0, i32 0, i32 1024, i32 0, i32 268959744, i32 276889688, i32 65, i32 270532616, i32 151076896, i32 -1992290144, i32 16777753, i32 67239936, i32 67112992, i32 1125322754, i32 0, i32 32768, i32 4227076, i32 16420, i32 0, i32 131072, i32 16785408, i32 0, i32 268435456, i32 0, i32 16384, i32 0, i32 0, i32 0, i32 16, i32 0, i32 0, i32 603979776, i32 2, i32 32768, i32 -2130705400, i32 81920, i32 0, i32 0, i32 1056769, i32 72, i32 0, i32 0, i32 268435456, i32 1, i32 0, i32 1082138624, i32 270336, i32 1024, i32 0, i32 0, i32 256, i32 0, i32 0, i32 1073741824, i32 0, i32 0, i32 0, i32 1048576, i32 0, i32 2048, i32 0, i32 1024, i32 8388608, i32 8, i32 0, i32 1, i32 4096, i32 270532737, i32 4196352, i32 0, i32 0, i32 132097, i32 536875009, i32 -2143256576, i32 -2010905344, i32 1143212098, i32 278532, i32 0, i32 0, i32 16777216, i32 0, i32 0, i32 0, i32 16384, i32 2113536, i32 1083310720, i32 9441376, i32 196625, i32 4096, i32 272, i32 67108864, i32 0, i32 570425346, i32 8192, i32 229376, i32 4194304, i32 278528, i32 0, i32 64, i32 2097408, i32 0, i32 268435456, i32 0, i32 285212673, i32 0, i32 327680, i32 2097152, i32 139264, i32 0, i32 256, i32 268435712, i32 16908296, i32 1073741952, i32 1024, i32 33554432, i32 268443712, i32 -2146435072, i32 134217728, i32 134234112, i32 67256452, i32 1024, i32 0, i32 0, i32 0, i32 1073741825, i32 71303168, i32 0, i32 4198400, i32 0, i32 67117056, i32 589830, i32 4096, i32 0, i32 4227072, i32 32, i32 4, i32 0, i32 1207959552, i32 16777220, i32 0, i32 0, i32 0, i32 16384, i32 0, i32 1048576, i32 1024, i32 16, i32 134217792, i32 0, i32 67108864, i32 134217728, i32 4194304, i32 8192, i32 65536, i32 0, i32 1056768, i32 8, i32 64, i32 2097152, i32 16778756, i32 402718720, i32 67108864, i32 0, i32 0, i32 262144, i32 0, i32 0, i32 0, i32 256, i32 0, i32 0, i32 1073741824, i32 0, i32 541065728, i32 36864, i32 1081360, i32 0, i32 0, i32 0, i32 1024, i32 0, i32 0, i32 268435456, i32 1, i32 0, i32 0, i32 4194304, i32 0, i32 0, i32 0, i32 4096, i32 0, i32 134217760, i32 2097152, i32 4, i32 67108896, i32 65536, i32 29361152 ]
@"_SM4MainG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 368, i32 -1, ptr @"_SM7__constG1-1" }, i32 8, i32 368, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM5Main$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 183, i32 -1, ptr @"_SM7__constG1-4" }, i32 8, i32 183, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM5Main$G8instance" = hidden global { ptr } { ptr @"_SM5Main$G4type" }
@"_SM10Main$ABC$1G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 461, i32 87, ptr @"_SM7__constG1-6" }, i32 32, i32 461, ptr @"_SM7__constG1-7", [3 x ptr] [ ptr @"_SM10Main$ABC$1D8hashCodeiEO", ptr @"_SM10Main$ABC$1D8toStringL16java.lang.StringEO", ptr @"_SM10Main$ABC$1D6equalsL16java.lang.ObjectzEO" ] }
@"_SM11Main$ABC$3$G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 129, i32 -1, ptr @"_SM7__constG1-9" }, i32 8, i32 129, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM11Main$ABC$3$D8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"__scala_native_resources_amount" = hidden global i32 0
@"__scala_native_resources_all_path" = hidden global ptr @"_SM7__constG2-10"
@"__scala_native_resources_all_content" = hidden global ptr @"_SM7__constG2-10"
@"__scala_native_resources_all_path_lengths" = hidden global ptr @"_SM7__constG2-11"
@"__scala_native_resources_all_content_lengths" = hidden global ptr @"_SM7__constG2-11"
@"__modules" = hidden global [191 x ptr] [ ptr @"_SM25java.nio.charset.Charset$G8instance", ptr @"_SM39java.lang.ThreadLocal$Values$TOMBSTONE$G8instance", ptr null, ptr null, ptr @"_SM35java.util.ScalaOps$JavaIterableOps$G8instance", ptr @"_SM29scala.scalanative.unsafe.Tag$G8instance", ptr @"_SM32scala.scalanative.runtime.Array$G8instance", ptr @"_SM35scala.scalanative.unsafe.CFuncPtr3$G8instance", ptr null, ptr @"_SM15java.lang.Byte$G8instance", ptr @"_SM20java.nio.CharBuffer$G8instance", ptr null, ptr @"_SM41scala.scalanative.runtime.LLVMIntrinsics$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr14$G8instance", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM12scala.Array$G8instance", ptr @"_SM20java.lang.Character$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr15$G8instance", ptr @"_SM20java.nio.ByteBuffer$G8instance", ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @"_SM35scala.scalanative.unsafe.CFuncPtr9$G8instance", ptr null, ptr null, ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Waiting$G8instance", ptr @"_SM37scala.scalanative.runtime.ShortArray$G8instance", ptr null, ptr @"_SM24java.lang.reflect.Array$G8instance", ptr @"_SM35java.util.ScalaOps$JavaIteratorOps$G8instance", ptr @"_SM35scala.scalanative.unsafe.CFuncPtr5$G8instance", ptr null, ptr null, ptr null, ptr @"_SM35scala.scalanative.unsafe.CFuncPtr7$G8instance", ptr @"_SM15java.lang.Long$G8instance", ptr @"_SM21scala.runtime.IntRef$G8instance", ptr @"_SM22scala.runtime.Statics$G8instance", ptr @"_SM49scala.scalanative.unsafe.package$UnsafeRichArray$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr19$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr20$G8instance", ptr @"_SM13scala.Tuple4$G8instance", ptr @"_SM37java.util.ScalaOps$ToJavaIteratorOps$G8instance", ptr null, ptr @"_SM22scala.runtime.RichInt$G8instance", ptr @"_SM39scala.scalanative.runtime.BooleanArray$G8instance", ptr null, ptr @"_SM56scala.scalanative.runtime.NativeThread$State$Terminated$G8instance", ptr @"_SM11scala.Byte$G8instance", ptr @"_SM24java.nio.HeapCharBuffer$G8instance", ptr @"_SM34niocharset.UTF_8$DecodedMultiByte$G8instance", ptr @"_SM36scala.scalanative.runtime.BoxedUnit$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr10$G8instance", ptr null, ptr null, ptr null, ptr @"_SM27scala.runtime.ScalaRunTime$G8instance", ptr @"_SM23scala.reflect.Manifest$G8instance", ptr @"_SM59scala.scalanative.runtime.NativeThread$State$ParkedWaiting$G8instance", ptr null, ptr null, ptr null, ptr null, ptr @"_SM38scala.scalanative.runtime.DoubleArray$G8instance", ptr @"_SM34java.nio.channels.FileChannelImpl$G8instance", ptr null, ptr null, ptr null, ptr @"_SM23java.nio.GenHeapBuffer$G8instance", ptr null, ptr @"_SM35scala.scalanative.runtime.LazyVals$G8instance", ptr @"_SM15java.lang.Void$G8instance", ptr @"_SM40scala.scalanative.runtime.javalib.Proxy$G8instance", ptr null, ptr @"_SM18java.util.HashMap$G8instance", ptr @"_SM67scala.scalanative.runtime.NativeThread$State$WaitingOnMonitorEnter$G8instance", ptr null, ptr @"_SM19java.nio.GenBuffer$G8instance", ptr @"_SM5Main$G8instance", ptr @"_SM36scala.scalanative.runtime.ByteArray$G8instance", ptr null, ptr @"_SM24java.nio.HeapByteBuffer$G8instance", ptr null, ptr @"_SM37java.util.ScalaOps$ToJavaIterableOps$G8instance", ptr @"_SM35scala.scalanative.unsafe.CFuncPtr2$G8instance", ptr @"_SM19java.util.ScalaOps$G8instance", ptr @"_SM33scala.scalanative.unsafe.Tag$Ptr$G8instance", ptr @"_SM35scala.scalanative.runtime.IntArray$G8instance", ptr @"_SM13scala.Predef$G8instance", ptr @"_SM64scala.scalanative.runtime.NativeThread$State$ParkedWaitingTimed$G8instance", ptr @"_SM26java.nio.StringCharBuffer$G8instance", ptr @"_SM35scala.scalanative.unsafe.CFuncPtr4$G8instance", ptr @"_SM27scala.runtime.BoxesRunTime$G8instance", ptr null, ptr @"_SM19scala.math.package$G8instance", ptr @"_SM64scala.scalanative.runtime.NativeThread$State$WaitingWithTimeout$G8instance", ptr @"_SM41scala.collection.mutable.MutationTracker$G8instance", ptr null, ptr null, ptr null, ptr @"_SM33scala.scalanative.unsigned.USize$G8instance", ptr null, ptr @"_SM28scala.util.control.NonFatal$G8instance", ptr null, ptr @"_SM30scala.scalanative.unsafe.Size$G8instance", ptr @"_SM34java.nio.charset.StandardCharsets$G8instance", ptr @"_SM34scala.scalanative.runtime.package$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr18$G8instance", ptr @"_SM44scala.scalanative.runtime.StackTraceElement$G8instance", ptr null, ptr null, ptr @"_SM34java.io.FileDescriptor$FileHandle$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr21$G8instance", ptr @"_SM17java.lang.Double$G8instance", ptr @"_SM30scala.scalanative.runtime.ffi$G8instance", ptr @"_SM18java.util.Objects$G8instance", ptr null, ptr @"_SM39scala.scalanative.runtime.NativeThread$G8instance", ptr @"_SM38scala.collection.mutable.ArrayBuilder$G8instance", ptr @"_SM18java.lang.Boolean$G8instance", ptr @"_SM13scala.Tuple2$G8instance", ptr null, ptr @"_SM12scala.Short$G8instance", ptr @"_SM32scala.scalanative.runtime.Boxes$G8instance", ptr @"_SM36scala.scalanative.runtime.CharArray$G8instance", ptr @"_SM29java.nio.file.PosixException$G8instance", ptr @"_SM75scala.scalanative.runtime.ieee754tostring.ryu.RyuRoundingMode$Conservative$G8instance", ptr null, ptr @"_SM32java.lang.PlatformThreadContext$G8instance", ptr null, ptr @"_SM42java.nio.HeapByteBuffer$NewHeapByteBuffer$G8instance", ptr @"_SM16java.lang.Float$G8instance", ptr @"_SM35scala.scalanative.unsafe.CFuncPtr0$G8instance", ptr null, ptr @"_SM49scala.scalanative.runtime.NativeThread$State$New$G8instance", ptr @"_SM42java.nio.HeapCharBuffer$NewHeapCharBuffer$G8instance", ptr @"_SM10scala.Int$G8instance", ptr @"_SM16java.lang.Class$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr13$G8instance", ptr null, ptr null, ptr null, ptr @"_SM23scala.runtime.LazyVals$G8instance", ptr @"_SM53scala.scalanative.runtime.NativeThread$State$Running$G8instance", ptr null, ptr @"_SM36scala.scalanative.runtime.LongArray$G8instance", ptr @"_SM11scala.Char$G8instance", ptr @"_SM21scala.runtime.Arrays$G8instance", ptr @"_SM38scala.scalanative.runtime.ObjectArray$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr12$G8instance", ptr @"_SM33scala.scalanative.runtime.unwind$G8instance", ptr @"_SM28scala.runtime.Scala3RunTime$G8instance", ptr @"_SM35scala.scalanative.unsafe.CFuncPtr8$G8instance", ptr @"_SM42scala.scalanative.runtime.SymbolFormatter$G8instance", ptr null, ptr @"_SM17java.util.Arrays$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr11$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr16$G8instance", ptr null, ptr @"_SM35scala.scalanative.unsafe.CFuncPtr6$G8instance", ptr @"_SM37scala.scalanative.runtime.FloatArray$G8instance", ptr null, ptr null, ptr @"_SM18java.lang.Integer$G8instance", ptr null, ptr null, ptr null, ptr @"_SM17java.lang.System$G8instance", ptr null, ptr @"_SM35scala.scalanative.unsafe.CFuncPtr1$G8instance", ptr @"_SM36scala.scalanative.unsafe.CFuncPtr17$G8instance", ptr @"_SM44scala.scalanative.nio.fs.unix.UnixException$G8instance", ptr null, ptr null, ptr @"_SM28niocharset.StandardCharsets$G8instance", ptr @"_SM30scala.reflect.ManifestFactory$G8instance", ptr null, ptr @"_SM35scala.scalanative.unsafe.Tag$USize$G8instance", ptr @"_SM34scala.scalanative.unsafe.Tag$Byte$G8instance" ]

declare ptr @"scalanative_throw"(ptr)

declare void @"scalanative_GC_init"()

declare ptr @"scalanative_dyndispatch"(ptr, i32)

declare ptr @"scalanative_GC_alloc_large"(ptr, i64)

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)

declare ptr @"memset"(ptr, i32, i64)

define void @"_SM4MainD4mainLAL16java.lang.String_uEo"(ptr %_1) inlinehint personality ptr @__gxx_personality_v0 {
_2000000.0:
  call void @"_SM5Main$D4mainLAL16java.lang.String_uEO"(ptr nonnull dereferenceable(8) @"_SM5Main$G8instance", ptr dereferenceable_or_null(16) %_1)
  ret void
}

define dereferenceable_or_null(8) ptr @"_SM5Main$D14ABC$lzyINIT1$1L21scala.runtime.LazyRefL11Main$ABC$3$EPT5Main$"(ptr %_2, ptr %_1) personality ptr @__gxx_personality_v0 {
_3.0:
  call void @"_SM33scala.scalanative.runtime.packageD12enterMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(24) %_1)
  br label %_4.0
_4.0:
  %_42 = icmp ne ptr %_1, null
  br i1 %_42, label %_39.0, label %_40.0
_39.0:
  %_15 = invoke i1 @"_SM21scala.runtime.LazyRefD11initializedzEO"(ptr dereferenceable_or_null(24) %_1) to label %_39.1 unwind label %_45.landingpad
_39.1:
  br i1 %_15, label %_8.0, label %_9.0
_8.0:
  %_19 = invoke dereferenceable_or_null(8) ptr @"_SM21scala.runtime.LazyRefD5valueL16java.lang.ObjectEO"(ptr dereferenceable_or_null(24) %_1) to label %_8.1 unwind label %_49.landingpad
_8.1:
  br label %_10.0
_9.0:
  %_21 = invoke dereferenceable_or_null(8) ptr @"scalanative_GC_alloc_small"(ptr @"_SM11Main$ABC$3$G4type", i64 8) to label %_9.1 unwind label %_51.landingpad
_9.1:
  invoke void @"_SM11Main$ABC$3$RE"(ptr nonnull dereferenceable(8) %_21) to label %_9.2 unwind label %_54.landingpad
_9.2:
  %_27 = invoke dereferenceable_or_null(8) ptr @"_SM21scala.runtime.LazyRefD10initializeL16java.lang.ObjectL16java.lang.ObjectEO"(ptr dereferenceable_or_null(24) %_1, ptr nonnull dereferenceable(8) %_21) to label %_9.3 unwind label %_59.landingpad
_9.3:
  br label %_10.0
_10.0:
  %_11 = phi ptr [%_27, %_9.3], [%_19, %_8.1]
  %_65 = icmp eq ptr %_11, null
  br i1 %_65, label %_62.0, label %_61.0
_61.0:
  %_67 = load ptr, ptr %_11
  %_69 = icmp eq ptr %_67, @"_SM11Main$ABC$3$G4type"
  br i1 %_69, label %_62.0, label %_63.0
_62.0:
  br label %_33.0
_5.0:
  %_31 = phi ptr [%_28, %_60.0], [%_26, %_58.0], [%_24, %_56.0], [%_22, %_52.0], [%_20, %_50.0], [%_18, %_48.0], [%_16, %_46.0], [%_14, %_44.0], [%_12, %_38.0]
  br label %_35.0
_33.0:
  call void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(24) %_1)
  br label %_6.0
_35.0:
  call void @"_SM33scala.scalanative.runtime.packageD11exitMonitorL16java.lang.ObjectuEo"(ptr dereferenceable_or_null(24) %_1)
  %_75 = icmp ne ptr %_31, null
  br i1 %_75, label %_73.0, label %_74.0
_73.0:
  call ptr @"scalanative_throw"(ptr dereferenceable_or_null(8) %_31)
  unreachable
_6.0:
  %_30 = phi ptr [%_11, %_33.0]
  ret ptr %_30
_40.0:
  invoke ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null) to label %_40.1 unwind label %_77.landingpad
_40.1:
  unreachable
_74.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_63.0:
  %_80 = phi ptr [%_11, %_61.0]
  %_81 = phi ptr [@"_SM11Main$ABC$3$G4type", %_61.0]
  %_83 = load ptr, ptr %_80
  invoke ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_83, ptr %_81) to label %_63.1 unwind label %_84.landingpad
_63.1:
  unreachable
_38.0:
  %_12 = phi ptr [%_41, %_41.landingpad.succ], [%_77, %_77.landingpad.succ], [%_43, %_43.landingpad.succ]
  br label %_5.0
_44.0:
  %_14 = phi ptr [%_45, %_45.landingpad.succ]
  br label %_5.0
_46.0:
  %_16 = phi ptr [%_47, %_47.landingpad.succ]
  br label %_5.0
_48.0:
  %_18 = phi ptr [%_49, %_49.landingpad.succ]
  br label %_5.0
_50.0:
  %_20 = phi ptr [%_51, %_51.landingpad.succ]
  br label %_5.0
_52.0:
  %_22 = phi ptr [%_54, %_54.landingpad.succ]
  br label %_5.0
_56.0:
  %_24 = phi ptr [%_57, %_57.landingpad.succ]
  br label %_5.0
_58.0:
  %_26 = phi ptr [%_59, %_59.landingpad.succ]
  br label %_5.0
_60.0:
  %_28 = phi ptr [%_64, %_64.landingpad.succ], [%_66, %_66.landingpad.succ], [%_68, %_68.landingpad.succ], [%_82, %_82.landingpad.succ], [%_84, %_84.landingpad.succ], [%_70, %_70.landingpad.succ]
  br label %_5.0
_41.landingpad:
  %_92 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_93 = extractvalue { ptr, i32 } %_92, 0
  %_94 = extractvalue { ptr, i32 } %_92, 1
  %_95 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_96 = icmp eq i32 %_94, %_95
  br i1 %_96, label %_41.landingpad.succ, label %_41.landingpad.fail
_41.landingpad.succ:
  %_97 = call ptr @__cxa_begin_catch(ptr %_93)
  %_99 = getelementptr ptr, ptr %_97, i32 1
  %_41 = load ptr, ptr %_99
  call void @__cxa_end_catch()br label %_38.0
_41.landingpad.fail:
  resume { ptr, i32 } %_92
_43.landingpad:
  %_100 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_101 = extractvalue { ptr, i32 } %_100, 0
  %_102 = extractvalue { ptr, i32 } %_100, 1
  %_103 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_104 = icmp eq i32 %_102, %_103
  br i1 %_104, label %_43.landingpad.succ, label %_43.landingpad.fail
_43.landingpad.succ:
  %_105 = call ptr @__cxa_begin_catch(ptr %_101)
  %_107 = getelementptr ptr, ptr %_105, i32 1
  %_43 = load ptr, ptr %_107
  call void @__cxa_end_catch()br label %_38.0
_43.landingpad.fail:
  resume { ptr, i32 } %_100
_45.landingpad:
  %_108 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_109 = extractvalue { ptr, i32 } %_108, 0
  %_110 = extractvalue { ptr, i32 } %_108, 1
  %_111 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_112 = icmp eq i32 %_110, %_111
  br i1 %_112, label %_45.landingpad.succ, label %_45.landingpad.fail
_45.landingpad.succ:
  %_113 = call ptr @__cxa_begin_catch(ptr %_109)
  %_115 = getelementptr ptr, ptr %_113, i32 1
  %_45 = load ptr, ptr %_115
  call void @__cxa_end_catch()br label %_44.0
_45.landingpad.fail:
  resume { ptr, i32 } %_108
_47.landingpad:
  %_116 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_117 = extractvalue { ptr, i32 } %_116, 0
  %_118 = extractvalue { ptr, i32 } %_116, 1
  %_119 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_120 = icmp eq i32 %_118, %_119
  br i1 %_120, label %_47.landingpad.succ, label %_47.landingpad.fail
_47.landingpad.succ:
  %_121 = call ptr @__cxa_begin_catch(ptr %_117)
  %_123 = getelementptr ptr, ptr %_121, i32 1
  %_47 = load ptr, ptr %_123
  call void @__cxa_end_catch()br label %_46.0
_47.landingpad.fail:
  resume { ptr, i32 } %_116
_49.landingpad:
  %_124 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_125 = extractvalue { ptr, i32 } %_124, 0
  %_126 = extractvalue { ptr, i32 } %_124, 1
  %_127 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_128 = icmp eq i32 %_126, %_127
  br i1 %_128, label %_49.landingpad.succ, label %_49.landingpad.fail
_49.landingpad.succ:
  %_129 = call ptr @__cxa_begin_catch(ptr %_125)
  %_131 = getelementptr ptr, ptr %_129, i32 1
  %_49 = load ptr, ptr %_131
  call void @__cxa_end_catch()br label %_48.0
_49.landingpad.fail:
  resume { ptr, i32 } %_124
_51.landingpad:
  %_132 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_133 = extractvalue { ptr, i32 } %_132, 0
  %_134 = extractvalue { ptr, i32 } %_132, 1
  %_135 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_136 = icmp eq i32 %_134, %_135
  br i1 %_136, label %_51.landingpad.succ, label %_51.landingpad.fail
_51.landingpad.succ:
  %_137 = call ptr @__cxa_begin_catch(ptr %_133)
  %_139 = getelementptr ptr, ptr %_137, i32 1
  %_51 = load ptr, ptr %_139
  call void @__cxa_end_catch()br label %_50.0
_51.landingpad.fail:
  resume { ptr, i32 } %_132
_54.landingpad:
  %_140 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_141 = extractvalue { ptr, i32 } %_140, 0
  %_142 = extractvalue { ptr, i32 } %_140, 1
  %_143 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_144 = icmp eq i32 %_142, %_143
  br i1 %_144, label %_54.landingpad.succ, label %_54.landingpad.fail
_54.landingpad.succ:
  %_145 = call ptr @__cxa_begin_catch(ptr %_141)
  %_147 = getelementptr ptr, ptr %_145, i32 1
  %_54 = load ptr, ptr %_147
  call void @__cxa_end_catch()br label %_52.0
_54.landingpad.fail:
  resume { ptr, i32 } %_140
_57.landingpad:
  %_148 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_149 = extractvalue { ptr, i32 } %_148, 0
  %_150 = extractvalue { ptr, i32 } %_148, 1
  %_151 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_152 = icmp eq i32 %_150, %_151
  br i1 %_152, label %_57.landingpad.succ, label %_57.landingpad.fail
_57.landingpad.succ:
  %_153 = call ptr @__cxa_begin_catch(ptr %_149)
  %_155 = getelementptr ptr, ptr %_153, i32 1
  %_57 = load ptr, ptr %_155
  call void @__cxa_end_catch()br label %_56.0
_57.landingpad.fail:
  resume { ptr, i32 } %_148
_59.landingpad:
  %_156 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_157 = extractvalue { ptr, i32 } %_156, 0
  %_158 = extractvalue { ptr, i32 } %_156, 1
  %_159 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_160 = icmp eq i32 %_158, %_159
  br i1 %_160, label %_59.landingpad.succ, label %_59.landingpad.fail
_59.landingpad.succ:
  %_161 = call ptr @__cxa_begin_catch(ptr %_157)
  %_163 = getelementptr ptr, ptr %_161, i32 1
  %_59 = load ptr, ptr %_163
  call void @__cxa_end_catch()br label %_58.0
_59.landingpad.fail:
  resume { ptr, i32 } %_156
_64.landingpad:
  %_164 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_165 = extractvalue { ptr, i32 } %_164, 0
  %_166 = extractvalue { ptr, i32 } %_164, 1
  %_167 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_168 = icmp eq i32 %_166, %_167
  br i1 %_168, label %_64.landingpad.succ, label %_64.landingpad.fail
_64.landingpad.succ:
  %_169 = call ptr @__cxa_begin_catch(ptr %_165)
  %_171 = getelementptr ptr, ptr %_169, i32 1
  %_64 = load ptr, ptr %_171
  call void @__cxa_end_catch()br label %_60.0
_64.landingpad.fail:
  resume { ptr, i32 } %_164
_66.landingpad:
  %_172 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_173 = extractvalue { ptr, i32 } %_172, 0
  %_174 = extractvalue { ptr, i32 } %_172, 1
  %_175 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_176 = icmp eq i32 %_174, %_175
  br i1 %_176, label %_66.landingpad.succ, label %_66.landingpad.fail
_66.landingpad.succ:
  %_177 = call ptr @__cxa_begin_catch(ptr %_173)
  %_179 = getelementptr ptr, ptr %_177, i32 1
  %_66 = load ptr, ptr %_179
  call void @__cxa_end_catch()br label %_60.0
_66.landingpad.fail:
  resume { ptr, i32 } %_172
_68.landingpad:
  %_180 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_181 = extractvalue { ptr, i32 } %_180, 0
  %_182 = extractvalue { ptr, i32 } %_180, 1
  %_183 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_184 = icmp eq i32 %_182, %_183
  br i1 %_184, label %_68.landingpad.succ, label %_68.landingpad.fail
_68.landingpad.succ:
  %_185 = call ptr @__cxa_begin_catch(ptr %_181)
  %_187 = getelementptr ptr, ptr %_185, i32 1
  %_68 = load ptr, ptr %_187
  call void @__cxa_end_catch()br label %_60.0
_68.landingpad.fail:
  resume { ptr, i32 } %_180
_70.landingpad:
  %_188 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_189 = extractvalue { ptr, i32 } %_188, 0
  %_190 = extractvalue { ptr, i32 } %_188, 1
  %_191 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_192 = icmp eq i32 %_190, %_191
  br i1 %_192, label %_70.landingpad.succ, label %_70.landingpad.fail
_70.landingpad.succ:
  %_193 = call ptr @__cxa_begin_catch(ptr %_189)
  %_195 = getelementptr ptr, ptr %_193, i32 1
  %_70 = load ptr, ptr %_195
  call void @__cxa_end_catch()br label %_60.0
_70.landingpad.fail:
  resume { ptr, i32 } %_188
_77.landingpad:
  %_196 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_197 = extractvalue { ptr, i32 } %_196, 0
  %_198 = extractvalue { ptr, i32 } %_196, 1
  %_199 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_200 = icmp eq i32 %_198, %_199
  br i1 %_200, label %_77.landingpad.succ, label %_77.landingpad.fail
_77.landingpad.succ:
  %_201 = call ptr @__cxa_begin_catch(ptr %_197)
  %_203 = getelementptr ptr, ptr %_201, i32 1
  %_77 = load ptr, ptr %_203
  call void @__cxa_end_catch()br label %_38.0
_77.landingpad.fail:
  resume { ptr, i32 } %_196
_82.landingpad:
  %_204 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_205 = extractvalue { ptr, i32 } %_204, 0
  %_206 = extractvalue { ptr, i32 } %_204, 1
  %_207 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_208 = icmp eq i32 %_206, %_207
  br i1 %_208, label %_82.landingpad.succ, label %_82.landingpad.fail
_82.landingpad.succ:
  %_209 = call ptr @__cxa_begin_catch(ptr %_205)
  %_211 = getelementptr ptr, ptr %_209, i32 1
  %_82 = load ptr, ptr %_211
  call void @__cxa_end_catch()br label %_60.0
_82.landingpad.fail:
  resume { ptr, i32 } %_204
_84.landingpad:
  %_212 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_213 = extractvalue { ptr, i32 } %_212, 0
  %_214 = extractvalue { ptr, i32 } %_212, 1
  %_215 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_216 = icmp eq i32 %_214, %_215
  br i1 %_216, label %_84.landingpad.succ, label %_84.landingpad.fail
_84.landingpad.succ:
  %_217 = call ptr @__cxa_begin_catch(ptr %_213)
  %_219 = getelementptr ptr, ptr %_217, i32 1
  %_84 = load ptr, ptr %_219
  call void @__cxa_end_catch()br label %_60.0
_84.landingpad.fail:
  resume { ptr, i32 } %_212
}

define void @"_SM5Main$D4mainLAL16java.lang.String_uEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_9000005 = icmp ne ptr %_1, null
  br i1 %_9000005, label %_9000003.0, label %_9000004.0
_9000003.0:
  %_6000001 = call dereferenceable_or_null(24) ptr @"scalanative_GC_alloc_small"(ptr @"_SM21scala.runtime.LazyRefG4type", i64 24)
  %_6000002 = call i1 @"_SM21scala.runtime.LazyRefD11initializedzEO"(ptr nonnull dereferenceable(24) %_6000001)
  br i1 %_6000002, label %_7000000.0, label %_8000000.0
_7000000.0:
  %_7000001 = call dereferenceable_or_null(8) ptr @"_SM21scala.runtime.LazyRefD5valueL16java.lang.ObjectEO"(ptr nonnull dereferenceable(24) %_6000001)
  br label %_9000000.0
_8000000.0:
  %_8000001 = call dereferenceable_or_null(8) ptr @"_SM5Main$D14ABC$lzyINIT1$1L21scala.runtime.LazyRefL11Main$ABC$3$EPT5Main$"(ptr dereferenceable_or_null(8) %_1, ptr nonnull dereferenceable(24) %_6000001)
  br label %_9000000.0
_9000000.0:
  %_9000001 = phi ptr [%_8000001, %_8000000.0], [%_7000001, %_7000000.0]
  %_9000009 = icmp eq ptr %_9000001, null
  br i1 %_9000009, label %_9000007.0, label %_9000006.0
_9000006.0:
  %_9000010 = load ptr, ptr %_9000001
  %_9000011 = icmp eq ptr %_9000010, @"_SM11Main$ABC$3$G4type"
  br i1 %_9000011, label %_9000007.0, label %_9000008.0
_9000007.0:
  %_3000002 = call dereferenceable_or_null(32) ptr @"_SM11Main$ABC$3$D5applyiiiL10Main$ABC$1EO"(ptr dereferenceable_or_null(8) %_9000001, i32 1, i32 2, i32 3)
  call void @"_SM13scala.Predef$D7printlnL16java.lang.ObjectuEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr dereferenceable_or_null(32) %_3000002)
  call void @"_SM13scala.Predef$D7printlnL16java.lang.ObjectuEO"(ptr nonnull dereferenceable(8) @"_SM13scala.Predef$G8instance", ptr @"_SM7__constG2-13")
  ret void
_9000004.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_9000008.0:
  %_9000015 = phi ptr [%_9000001, %_9000006.0]
  %_9000016 = phi ptr [@"_SM11Main$ABC$3$G4type", %_9000006.0]
  %_9000017 = load ptr, ptr %_9000015
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_9000017, ptr %_9000016)
  unreachable
}

define void @"_SM5Main$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}

define i32 @"_SM10Main$ABC$1D12productArityiEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret i32 3
}

define nonnull dereferenceable(32) ptr @"_SM10Main$ABC$1D13productPrefixL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret ptr @"_SM7__constG2-15"
}

define nonnull dereferenceable(16) ptr @"_SM10Main$ABC$1D14productElementiL16java.lang.ObjectEO"(ptr %_1, i32 %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_19000006 = icmp ne ptr %_1, null
  br i1 %_19000006, label %_19000004.0, label %_19000005.0
_19000004.0:
  br label %_4000000.0
_4000000.0:
  switch i32 %_2, label %_5000000.0 [
    i32 0, label %_6000000.0
    i32 1, label %_7000000.0
    i32 2, label %_8000000.0
  ]
_6000000.0:
  %_6000001 = call i32 @"_SM10Main$ABC$1D2_1iEO"(ptr dereferenceable_or_null(32) %_1)
  br label %_19000000.0
_7000000.0:
  %_7000001 = call i32 @"_SM10Main$ABC$1D2_2iEO"(ptr dereferenceable_or_null(32) %_1)
  br label %_19000000.0
_8000000.0:
  %_8000001 = call i32 @"_SM10Main$ABC$1D2_3iEO"(ptr dereferenceable_or_null(32) %_1)
  br label %_19000000.0
_19000000.0:
  %_19000001 = phi i32 [%_8000001, %_8000000.0], [%_7000001, %_7000000.0], [%_6000001, %_6000000.0]
  %_19000003 = call dereferenceable_or_null(16) ptr @"_SM27scala.runtime.BoxesRunTime$D12boxToIntegeriL17java.lang.IntegerEO"(ptr null, i32 %_19000001)
  ret ptr %_19000003
_5000000.0:
  %_5000003 = call dereferenceable_or_null(16) ptr @"_SM27scala.runtime.BoxesRunTime$D12boxToIntegeriL17java.lang.IntegerEO"(ptr null, i32 %_2)
  %_5000004 = call dereferenceable_or_null(32) ptr @"_SM17java.lang.IntegerD8toStringL16java.lang.StringEO"(ptr nonnull dereferenceable(16) %_5000003)
  br label %_17000000.0
_17000000.0:
  %_17000001 = call dereferenceable_or_null(40) ptr @"scalanative_GC_alloc_small"(ptr @"_SM35java.lang.IndexOutOfBoundsExceptionG4type", i64 40)
  %_19000008 = getelementptr { { ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr }, ptr, ptr, ptr, i1, i1 }* %_17000001, i32 0, i32 5
  %_19000009 = zext i1 true to i8
  store i8 %_19000009, ptr%_19000008, align 1
  %_19000011 = getelementptr { { ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr }, ptr, ptr, ptr, i1, i1 }* %_17000001, i32 0, i32 4
  %_19000012 = zext i1 true to i8
  store i8 %_19000012, ptr%_19000011, align 1
  %_19000014 = getelementptr { { ptr }, ptr, ptr, ptr, i1, i1 }, { { ptr }, ptr, ptr, ptr, i1, i1 }* %_17000001, i32 0, i32 3
  store ptr %_5000004, ptr%_19000014, align 8
  %_17000005 = call dereferenceable_or_null(40) ptr @"_SM19java.lang.ThrowableD16fillInStackTraceL19java.lang.ThrowableEO"(ptr nonnull dereferenceable(40) %_17000001)
  br label %_18000000.0
_18000000.0:
  call ptr @"scalanative_throw"(ptr nonnull dereferenceable(40) %_17000001)
  unreachable
_19000005.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(8) ptr @"_SM10Main$ABC$1D15productIteratorL25scala.collection.IteratorEO"(ptr %_1) alwaysinline personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000004 = icmp ne ptr %_1, null
  br i1 %_2000004, label %_2000002.0, label %_2000003.0
_2000002.0:
  %_2000001 = call dereferenceable_or_null(8) ptr @"_SM13scala.ProductD15productIteratorL25scala.collection.IteratorEO"(ptr dereferenceable_or_null(32) %_1)
  ret ptr %_2000001
_2000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM10Main$ABC$1D2_1iEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000004 = icmp ne ptr %_1, null
  br i1 %_3000004, label %_3000002.0, label %_3000003.0
_3000002.0:
  %_3000005 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_1, i32 0, i32 1
  %_3000001 = load i32, ptr %_3000005
  ret i32 %_3000001
_3000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM10Main$ABC$1D2_2iEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000004 = icmp ne ptr %_1, null
  br i1 %_3000004, label %_3000002.0, label %_3000003.0
_3000002.0:
  %_3000005 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_1, i32 0, i32 2
  %_3000001 = load i32, ptr %_3000005
  ret i32 %_3000001
_3000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i32 @"_SM10Main$ABC$1D2_3iEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_3000004 = icmp ne ptr %_1, null
  br i1 %_3000004, label %_3000002.0, label %_3000003.0
_3000002.0:
  %_3000005 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_1, i32 0, i32 3
  %_3000001 = load i32, ptr %_3000005
  ret i32 %_3000001
_3000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define i1 @"_SM10Main$ABC$1D6equalsL16java.lang.ObjectzEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_26000003 = icmp ne ptr %_1, null
  br i1 %_26000003, label %_26000001.0, label %_26000002.0
_26000001.0:
  %_3000002 = icmp eq ptr %_1, %_2
  br i1 %_3000002, label %_4000000.0, label %_5000000.0
_4000000.0:
  br label %_6000000.0
_5000000.0:
  br label %_7000000.0
_7000000.0:
  %_26000007 = icmp eq ptr %_2, null
  br i1 %_26000007, label %_26000004.0, label %_26000005.0
_26000004.0:
  br label %_26000006.0
_26000005.0:
  %_26000008 = load ptr, ptr %_2
  %_26000009 = icmp eq ptr %_26000008, @"_SM10Main$ABC$1G4type"
  br label %_26000006.0
_26000006.0:
  %_7000002 = phi i1 [%_26000009, %_26000005.0], [false, %_26000004.0]
  br i1 %_7000002, label %_8000000.0, label %_9000000.0
_8000000.0:
  %_26000013 = icmp eq ptr %_2, null
  br i1 %_26000013, label %_26000011.0, label %_26000010.0
_26000010.0:
  %_26000014 = load ptr, ptr %_2
  %_26000015 = icmp eq ptr %_26000014, @"_SM10Main$ABC$1G4type"
  br i1 %_26000015, label %_26000011.0, label %_26000012.0
_26000011.0:
  %_26000016 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_1, i32 0, i32 1
  %_10000001 = load i32, ptr %_26000016
  %_26000018 = icmp ne ptr %_2, null
  br i1 %_26000018, label %_26000017.0, label %_26000002.0
_26000017.0:
  %_26000019 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_2, i32 0, i32 1
  %_11000001 = load i32, ptr %_26000019
  %_8000003 = icmp eq i32 %_10000001, %_11000001
  br i1 %_8000003, label %_12000000.0, label %_13000000.0
_12000000.0:
  %_26000020 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_1, i32 0, i32 2
  %_14000001 = load i32, ptr %_26000020
  %_26000021 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_2, i32 0, i32 2
  %_15000001 = load i32, ptr %_26000021
  %_12000002 = icmp eq i32 %_14000001, %_15000001
  br label %_16000000.0
_13000000.0:
  br label %_16000000.0
_16000000.0:
  %_16000001 = phi i1 [false, %_13000000.0], [%_12000002, %_12000000.0]
  br i1 %_16000001, label %_17000000.0, label %_18000000.0
_17000000.0:
  %_26000022 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_1, i32 0, i32 3
  %_19000001 = load i32, ptr %_26000022
  %_26000023 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_2, i32 0, i32 3
  %_20000001 = load i32, ptr %_26000023
  %_17000002 = icmp eq i32 %_19000001, %_20000001
  br label %_21000000.0
_18000000.0:
  br label %_21000000.0
_21000000.0:
  %_21000001 = phi i1 [false, %_18000000.0], [%_17000002, %_17000000.0]
  br i1 %_21000001, label %_22000000.0, label %_23000000.0
_22000000.0:
  %_22000001 = call i1 @"_SM10Main$ABC$1D8canEqualL16java.lang.ObjectzEO"(ptr dereferenceable_or_null(32) %_2, ptr dereferenceable_or_null(32) %_1)
  br label %_24000000.0
_23000000.0:
  br label %_24000000.0
_24000000.0:
  %_24000001 = phi i1 [false, %_23000000.0], [%_22000001, %_22000000.0]
  br label %_25000000.0
_9000000.0:
  br label %_26000000.0
_26000000.0:
  br label %_25000000.0
_25000000.0:
  %_25000001 = phi i1 [false, %_26000000.0], [%_24000001, %_24000000.0]
  br label %_6000000.0
_6000000.0:
  %_6000001 = phi i1 [%_25000001, %_25000000.0], [true, %_4000000.0]
  ret i1 %_6000001
_26000002.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
_26000012.0:
  %_26000025 = phi ptr [%_2, %_26000010.0]
  %_26000026 = phi ptr [@"_SM10Main$ABC$1G4type", %_26000010.0]
  %_26000027 = load ptr, ptr %_26000025
  call ptr @"_SM34scala.scalanative.runtime.package$D14throwClassCastR_R_nEO"(ptr null, ptr %_26000027, ptr %_26000026)
  unreachable
}

define i1 @"_SM10Main$ABC$1D8canEqualL16java.lang.ObjectzEO"(ptr %_1, ptr %_2) personality ptr @__gxx_personality_v0 {
_3000000.0:
  %_3000006 = icmp eq ptr %_2, null
  br i1 %_3000006, label %_3000003.0, label %_3000004.0
_3000003.0:
  br label %_3000005.0
_3000004.0:
  %_3000007 = load ptr, ptr %_2
  %_3000008 = icmp eq ptr %_3000007, @"_SM10Main$ABC$1G4type"
  br label %_3000005.0
_3000005.0:
  %_3000002 = phi i1 [%_3000008, %_3000004.0], [false, %_3000003.0]
  ret i1 %_3000002
}

define i32 @"_SM10Main$ABC$1D8hashCodeiEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_5000004 = icmp ne ptr %_1, null
  br i1 %_5000004, label %_5000002.0, label %_5000003.0
_5000002.0:
  %_2000002 = call dereferenceable_or_null(32) ptr @"_SM10Main$ABC$1D13productPrefixL16java.lang.StringEO"(ptr dereferenceable_or_null(32) %_1)
  %_2000003 = call i32 @"_SM16java.lang.StringD8hashCodeiEO"(ptr dereferenceable_or_null(32) %_2000002)
  %_2000004 = call i32 @"_SM21scala.runtime.StaticsD3mixiiiEo"(i32 -889275714, i32 %_2000003)
  %_5000005 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_1, i32 0, i32 1
  %_3000001 = load i32, ptr %_5000005
  %_2000005 = call i32 @"_SM21scala.runtime.StaticsD3mixiiiEo"(i32 %_2000004, i32 %_3000001)
  %_5000006 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_1, i32 0, i32 2
  %_4000001 = load i32, ptr %_5000006
  %_2000006 = call i32 @"_SM21scala.runtime.StaticsD3mixiiiEo"(i32 %_2000005, i32 %_4000001)
  %_5000007 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_1, i32 0, i32 3
  %_5000001 = load i32, ptr %_5000007
  %_2000007 = call i32 @"_SM21scala.runtime.StaticsD3mixiiiEo"(i32 %_2000006, i32 %_5000001)
  %_2000008 = call i32 @"_SM21scala.runtime.StaticsD12finalizeHashiiiEo"(i32 %_2000007, i32 3)
  ret i32 %_2000008
_5000003.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(32) ptr @"_SM10Main$ABC$1D8toStringL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000005 = icmp ne ptr %_1, null
  br i1 %_2000005, label %_2000003.0, label %_2000004.0
_2000003.0:
  %_2000002 = call dereferenceable_or_null(32) ptr @"_SM27scala.runtime.ScalaRunTime$D9_toStringL13scala.ProductL16java.lang.StringEO"(ptr nonnull dereferenceable(8) @"_SM27scala.runtime.ScalaRunTime$G8instance", ptr dereferenceable_or_null(32) %_1)
  ret ptr %_2000002
_2000004.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define nonnull dereferenceable(32) ptr @"_SM11Main$ABC$3$D5applyiiiL10Main$ABC$1EO"(ptr %_1, i32 %_2, i32 %_3, i32 %_4) personality ptr @__gxx_personality_v0 {
_5000000.0:
  br label %_7000000.0
_7000000.0:
  br label %_8000000.0
_8000000.0:
  %_5000003 = call dereferenceable_or_null(32) ptr @"scalanative_GC_alloc_small"(ptr @"_SM10Main$ABC$1G4type", i64 32)
  %_8000002 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_5000003, i32 0, i32 4
  store ptr @"_SM5Main$G8instance", ptr%_8000002, align 8
  %_8000004 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_5000003, i32 0, i32 3
  store i32 %_4, ptr%_8000004, align 4
  %_8000006 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_5000003, i32 0, i32 2
  store i32 %_3, ptr%_8000006, align 4
  %_8000008 = getelementptr { { ptr }, i32, i32, i32, ptr }, { { ptr }, i32, i32, i32, ptr }* %_5000003, i32 0, i32 1
  store i32 %_2, ptr%_8000008, align 4
  ret ptr %_5000003
}

define nonnull dereferenceable(32) ptr @"_SM11Main$ABC$3$D8toStringL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret ptr @"_SM7__constG2-15"
}

define void @"_SM11Main$ABC$3$RE"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  ret void
}

define i32 @"main"(i32 %_6, ptr %_7) personality ptr @__gxx_personality_v0 {
_10.0:
  invoke void @"scalanative_GC_init"() to label %_10.1 unwind label %_22.landingpad
_10.1:
  %_9 = invoke dereferenceable_or_null(16) ptr @"_SM34scala.scalanative.runtime.package$D4initiR_LAL16java.lang.String_EO"(ptr dereferenceable_or_null(8) @"_SM34scala.scalanative.runtime.package$G8instance", i32 %_6, ptr %_7) to label %_10.2 unwind label %_27.landingpad
_10.2:
  invoke void @"_SM4MainD4mainLAL16java.lang.String_uEo"(ptr dereferenceable_or_null(16) %_9) to label %_10.3 unwind label %_30.landingpad
_10.3:
  invoke void @"_SM34scala.scalanative.runtime.package$D10onShutdownuEO"(ptr dereferenceable_or_null(8) @"_SM34scala.scalanative.runtime.package$G8instance") to label %_10.4 unwind label %_34.landingpad
_10.4:
  ret i32 0
_2.0:
  %_1 = phi ptr [%_17, %_32.0], [%_15, %_28.0], [%_14, %_26.0], [%_13, %_24.0], [%_11, %_20.0]
  %_3 = call dereferenceable_or_null(80) ptr @"_SM16java.lang.ThreadD13currentThreadL16java.lang.ThreadEo"()
  %_4 = call dereferenceable_or_null(8) ptr @"_SM16java.lang.ThreadD27getUncaughtExceptionHandlerL41java.lang.Thread$UncaughtExceptionHandlerEO"(ptr dereferenceable_or_null(80) %_3)
  call void @"_SM34scala.scalanative.runtime.package$D31executeUncaughtExceptionHandlerL41java.lang.Thread$UncaughtExceptionHandlerL16java.lang.ThreadL19java.lang.ThrowableuEO"(ptr null, ptr dereferenceable_or_null(8) %_4, ptr dereferenceable_or_null(80) %_3, ptr dereferenceable_or_null(40) %_1)
  ret i32 1
_20.0:
  %_11 = phi ptr [%_22, %_22.landingpad.succ]
  br label %_2.0
_24.0:
  %_13 = phi ptr [%_25, %_25.landingpad.succ]
  br label %_2.0
_26.0:
  %_14 = phi ptr [%_27, %_27.landingpad.succ]
  br label %_2.0
_28.0:
  %_15 = phi ptr [%_30, %_30.landingpad.succ]
  br label %_2.0
_32.0:
  %_17 = phi ptr [%_34, %_34.landingpad.succ]
  br label %_2.0
_22.landingpad:
  %_39 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_40 = extractvalue { ptr, i32 } %_39, 0
  %_41 = extractvalue { ptr, i32 } %_39, 1
  %_42 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_43 = icmp eq i32 %_41, %_42
  br i1 %_43, label %_22.landingpad.succ, label %_22.landingpad.fail
_22.landingpad.succ:
  %_44 = call ptr @__cxa_begin_catch(ptr %_40)
  %_46 = getelementptr ptr, ptr %_44, i32 1
  %_22 = load ptr, ptr %_46
  call void @__cxa_end_catch()br label %_20.0
_22.landingpad.fail:
  resume { ptr, i32 } %_39
_25.landingpad:
  %_47 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_48 = extractvalue { ptr, i32 } %_47, 0
  %_49 = extractvalue { ptr, i32 } %_47, 1
  %_50 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_51 = icmp eq i32 %_49, %_50
  br i1 %_51, label %_25.landingpad.succ, label %_25.landingpad.fail
_25.landingpad.succ:
  %_52 = call ptr @__cxa_begin_catch(ptr %_48)
  %_54 = getelementptr ptr, ptr %_52, i32 1
  %_25 = load ptr, ptr %_54
  call void @__cxa_end_catch()br label %_24.0
_25.landingpad.fail:
  resume { ptr, i32 } %_47
_27.landingpad:
  %_55 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_56 = extractvalue { ptr, i32 } %_55, 0
  %_57 = extractvalue { ptr, i32 } %_55, 1
  %_58 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_59 = icmp eq i32 %_57, %_58
  br i1 %_59, label %_27.landingpad.succ, label %_27.landingpad.fail
_27.landingpad.succ:
  %_60 = call ptr @__cxa_begin_catch(ptr %_56)
  %_62 = getelementptr ptr, ptr %_60, i32 1
  %_27 = load ptr, ptr %_62
  call void @__cxa_end_catch()br label %_26.0
_27.landingpad.fail:
  resume { ptr, i32 } %_55
_30.landingpad:
  %_63 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_64 = extractvalue { ptr, i32 } %_63, 0
  %_65 = extractvalue { ptr, i32 } %_63, 1
  %_66 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_67 = icmp eq i32 %_65, %_66
  br i1 %_67, label %_30.landingpad.succ, label %_30.landingpad.fail
_30.landingpad.succ:
  %_68 = call ptr @__cxa_begin_catch(ptr %_64)
  %_70 = getelementptr ptr, ptr %_68, i32 1
  %_30 = load ptr, ptr %_70
  call void @__cxa_end_catch()br label %_28.0
_30.landingpad.fail:
  resume { ptr, i32 } %_63
_34.landingpad:
  %_71 = landingpad { ptr, i32 } catch ptr @_ZTIN11scalanative16ExceptionWrapperE
  %_72 = extractvalue { ptr, i32 } %_71, 0
  %_73 = extractvalue { ptr, i32 } %_71, 1
  %_74 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN11scalanative16ExceptionWrapperE)
  %_75 = icmp eq i32 %_73, %_74
  br i1 %_75, label %_34.landingpad.succ, label %_34.landingpad.fail
_34.landingpad.succ:
  %_76 = call ptr @__cxa_begin_catch(ptr %_72)
  %_78 = getelementptr ptr, ptr %_76, i32 1
  %_34 = load ptr, ptr %_78
  call void @__cxa_end_catch()br label %_32.0
_34.landingpad.fail:
  resume { ptr, i32 } %_71
}

define i1 @"__check_class_has_trait"(i32 %_1, i32 %_2) alwaysinline personality ptr @__gxx_personality_v0 {
_12.0:
  %_3 = mul i32 %_1, 117
  %_4 = add i32 %_3, %_2
  %_13 = and i32 5, 31
  %_5 = ashr i32 %_4, %_13
  %_6 = getelementptr [1719 x i32], [1719 x i32]* @"_SM22__scalanative_metadataG17__class_has_trait", i32 0, i32 %_5
  %_7 = load i32, ptr %_6
  %_8 = and i32 %_4, 31
  %_14 = and i32 %_8, 31
  %_9 = shl i32 1, %_14
  %_10 = and i32 %_7, %_9
  %_11 = icmp ne i32 %_10, 0
  ret i1 %_11
}

define i1 @"__check_trait_has_trait"(i32 %_1, i32 %_2) alwaysinline personality ptr @__gxx_personality_v0 {
_12.0:
  %_3 = mul i32 %_1, 117
  %_4 = add i32 %_3, %_2
  %_13 = and i32 5, 31
  %_5 = ashr i32 %_4, %_13
  %_6 = getelementptr [428 x i32], [428 x i32]* @"_SM22__scalanative_metadataG17__trait_has_trait", i32 0, i32 %_5
  %_7 = load i32, ptr %_6
  %_8 = and i32 %_4, 31
  %_14 = and i32 %_8, 31
  %_9 = shl i32 1, %_14
  %_10 = and i32 %_7, %_9
  %_11 = icmp ne i32 %_10, 0
  ret i1 %_11
}