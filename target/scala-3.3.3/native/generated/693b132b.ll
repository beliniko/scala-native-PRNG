declare i32 @llvm.eh.typeid.for(ptr)
declare i32 @__gxx_personality_v0(...)
declare ptr @__cxa_begin_catch(ptr)
declare void @__cxa_end_catch()
@_ZTIN11scalanative16ExceptionWrapperE = external constant { ptr, ptr, ptr }

@"_SM7__constG1-0" = private unnamed_addr constant { ptr, i32, i32, [26 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 26, i32 2, [26 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 68, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 86, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101 ] }
@"_SM7__constG1-1" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-0", i32 0, i32 26, i32 -454498953 }
@"_SM7__constG1-2" = private unnamed_addr constant [3 x i32] [ i32 8, i32 16, i32 -1 ]
@"_SM7__constG1-3" = private unnamed_addr constant { ptr, i32, i32, [34 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 34, i32 2, [34 x i16] [ i16 115, i16 99, i16 97, i16 108, i16 97, i16 46, i16 117, i16 116, i16 105, i16 108, i16 46, i16 68, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 86, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 36, i16 36, i16 97, i16 110, i16 111, i16 110, i16 36, i16 49 ] }
@"_SM7__constG1-4" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-3", i32 0, i32 34, i32 1473668944 }
@"_SM7__constG1-5" = private unnamed_addr constant [3 x i32] [ i32 8, i32 24, i32 -1 ]
@"_SM7__constG1-6" = private unnamed_addr constant { ptr, i32, i32, [16 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 16, i32 2, [16 x i16] [ i16 68, i16 121, i16 110, i16 97, i16 109, i16 105, i16 99, i16 86, i16 97, i16 114, i16 105, i16 97, i16 98, i16 108, i16 101, i16 40 ] }
@"_SM7__constG1-7" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-6", i32 0, i32 16, i32 331700173 }
@"_SM7__constG1-8" = private unnamed_addr constant { ptr, i32, i32, [1 x i16] } { ptr @"_SM35scala.scalanative.runtime.CharArrayG4type", i32 1, i32 2, [1 x i16] [ i16 41 ] }
@"_SM7__constG1-9" = private unnamed_addr constant { ptr, ptr, i32, i32, i32 } { ptr @"_SM16java.lang.StringG4type", ptr @"_SM7__constG1-8", i32 0, i32 1, i32 41 }

declare dereferenceable_or_null(24) ptr @"_SM23java.lang.StringBuilderD6appendL16java.lang.ObjectL23java.lang.StringBuilderEO"(ptr, ptr)
@"_SM16java.lang.StringG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM36scala.scalanative.runtime.CharArray$G8instance" = external global { ptr }
@"_SM15java.lang.ClassG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }

declare dereferenceable_or_null(16) ptr @"_SM36scala.scalanative.runtime.CharArray$D5allociL35scala.scalanative.runtime.CharArrayEO"(ptr, i32) inlinehint

declare dereferenceable_or_null(24) ptr @"_SM23java.lang.StringBuilderD6appendL16java.lang.StringL23java.lang.StringBuilderEO"(ptr, ptr)

declare dereferenceable_or_null(32) ptr @"_SM23java.lang.StringBuilderD8toStringL16java.lang.StringEO"(ptr)

declare dereferenceable_or_null(40) ptr @"_SM32java.lang.InheritableThreadLocalD6valuesL16java.lang.ThreadL28java.lang.ThreadLocal$ValuesEO"(ptr, ptr)

declare dereferenceable_or_null(8) ptr @"_SM21java.lang.ThreadLocalD3getL16java.lang.ObjectEO"(ptr)

declare nonnull dereferenceable(40) ptr @"_SM32java.lang.InheritableThreadLocalD16initializeValuesL16java.lang.ThreadL28java.lang.ThreadLocal$ValuesEO"(ptr, ptr)
@"_SM35scala.scalanative.runtime.CharArrayG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [8 x ptr] }

declare i32 @"_SM16java.lang.ObjectD8hashCodeiEO"(ptr) inlinehint

declare i1 @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO"(ptr, ptr) inlinehint

declare ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr) noinline

declare dereferenceable_or_null(32) ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO"(ptr) inlinehint

declare ptr @"scalanative_GC_alloc_small"(ptr, i64)
@"_SM23java.lang.StringBuilderG4type" = external global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] }
@"_SM26scala.util.DynamicVariableG4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [3 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 301, i32 -1, ptr @"_SM7__constG1-1" }, i32 24, i32 301, ptr @"_SM7__constG1-2", [3 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM26scala.util.DynamicVariableD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO" ] }
@"_SM34scala.util.DynamicVariable$$anon$1G4type" = hidden global { { ptr, i32, i32, ptr }, i32, i32, ptr, [6 x ptr] } { { ptr, i32, i32, ptr } { ptr @"_SM15java.lang.ClassG4type", i32 101, i32 -1, ptr @"_SM7__constG1-4" }, i32 32, i32 101, ptr @"_SM7__constG1-5", [6 x ptr] [ ptr @"_SM16java.lang.ObjectD8hashCodeiEO", ptr @"_SM16java.lang.ObjectD8toStringL16java.lang.StringEO", ptr @"_SM16java.lang.ObjectD6equalsL16java.lang.ObjectzEO", ptr @"_SM32java.lang.InheritableThreadLocalD16initializeValuesL16java.lang.ThreadL28java.lang.ThreadLocal$ValuesEO", ptr @"_SM34scala.util.DynamicVariable$$anon$1D12initialValueL16java.lang.ObjectEO", ptr @"_SM32java.lang.InheritableThreadLocalD6valuesL16java.lang.ThreadL28java.lang.ThreadLocal$ValuesEO" ] }

define dereferenceable_or_null(8) ptr @"_SM26scala.util.DynamicVariableD5valueL16java.lang.ObjectEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000005 = icmp ne ptr %_1, null
  br i1 %_2000005, label %_2000003.0, label %_2000004.0
_2000003.0:
  %_2000006 = getelementptr { { ptr }, ptr, ptr }, { { ptr }, ptr, ptr }* %_1, i32 0, i32 1
  %_2000001 = load ptr, ptr %_2000006, !dereferenceable_or_null !{i64 24}
  %_2000002 = call dereferenceable_or_null(8) ptr @"_SM21java.lang.ThreadLocalD3getL16java.lang.ObjectEO"(ptr dereferenceable_or_null(24) %_2000001)
  ret ptr %_2000002
_2000004.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(32) ptr @"_SM26scala.util.DynamicVariableD8toStringL16java.lang.StringEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000016 = icmp ne ptr %_1, null
  br i1 %_2000016, label %_2000014.0, label %_2000015.0
_2000014.0:
  %_2000004 = call dereferenceable_or_null(24) ptr @"scalanative_GC_alloc_small"(ptr @"_SM23java.lang.StringBuilderG4type", i64 24)
  %_2000005 = call dereferenceable_or_null(16) ptr @"_SM36scala.scalanative.runtime.CharArray$D5allociL35scala.scalanative.runtime.CharArrayEO"(ptr @"_SM36scala.scalanative.runtime.CharArray$G8instance", i32 17)
  %_2000019 = getelementptr { { ptr }, i32, i1, ptr }, { { ptr }, i32, i1, ptr }* %_2000004, i32 0, i32 3
  store ptr %_2000005, ptr%_2000019, align 8
  %_2000007 = call dereferenceable_or_null(24) ptr @"_SM23java.lang.StringBuilderD6appendL16java.lang.StringL23java.lang.StringBuilderEO"(ptr nonnull dereferenceable(24) %_2000004, ptr @"_SM7__constG1-7")
  %_2000008 = call dereferenceable_or_null(8) ptr @"_SM26scala.util.DynamicVariableD5valueL16java.lang.ObjectEO"(ptr dereferenceable_or_null(24) %_1)
  %_2000009 = call dereferenceable_or_null(24) ptr @"_SM23java.lang.StringBuilderD6appendL16java.lang.ObjectL23java.lang.StringBuilderEO"(ptr nonnull dereferenceable(24) %_2000004, ptr dereferenceable_or_null(8) %_2000008)
  %_2000012 = call dereferenceable_or_null(24) ptr @"_SM23java.lang.StringBuilderD6appendL16java.lang.StringL23java.lang.StringBuilderEO"(ptr nonnull dereferenceable(24) %_2000004, ptr @"_SM7__constG1-9")
  %_2000013 = call dereferenceable_or_null(32) ptr @"_SM23java.lang.StringBuilderD8toStringL16java.lang.StringEO"(ptr nonnull dereferenceable(24) %_2000004)
  ret ptr %_2000013
_2000015.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}

define dereferenceable_or_null(8) ptr @"_SM34scala.util.DynamicVariable$$anon$1D12initialValueL16java.lang.ObjectEO"(ptr %_1) personality ptr @__gxx_personality_v0 {
_2000000.0:
  %_2000005 = icmp ne ptr %_1, null
  br i1 %_2000005, label %_2000003.0, label %_2000004.0
_2000003.0:
  %_2000006 = getelementptr { { ptr }, ptr, i32, ptr }, { { ptr }, ptr, i32, ptr }* %_1, i32 0, i32 3
  %_2000001 = load ptr, ptr %_2000006, !dereferenceable_or_null !{i64 24}
  %_2000008 = icmp ne ptr %_2000001, null
  br i1 %_2000008, label %_2000007.0, label %_2000004.0
_2000007.0:
  %_2000009 = getelementptr { { ptr }, ptr, ptr }, { { ptr }, ptr, ptr }* %_2000001, i32 0, i32 2
  %_2000002 = load ptr, ptr %_2000009, !dereferenceable_or_null !{i64 8}
  ret ptr %_2000002
_2000004.0:
  call ptr @"_SM34scala.scalanative.runtime.package$D16throwNullPointernEO"(ptr null)
  unreachable
}