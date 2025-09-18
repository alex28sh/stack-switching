(module $<main>
  (type $AnyArray (;0;) (array anyref))
  (type $SpecialITable (;1;) (struct (field $"#field0 " anyref) (field $"#field1 " anyref) (field $"#field2 " anyref) (field $"#field3 " anyref) (field $"#field4 " anyref) (field $"#field5 " anyref) (field $"#field6 " anyref) (field $"#field7 " anyref) (field $"#field8 " anyref) (field $"#field9 " anyref) (field $"#field10 " anyref) (field $"#field11 " anyref) (field $"#field12 " anyref) (field $"#field13 " anyref) (field $"#field14 " anyref) (field $"#field15 " anyref) (field $"#field16 " anyref) (field $"#field17 " anyref) (field $"#field18 " anyref) (field $"#field19 " anyref) (field $"#field20 " anyref) (field $"#field21 " anyref) (field $"#field22 " (ref null $AnyArray))))
  (type $LongArray (;2;) (array i64))
  (type $RTTI (;3;) (struct (field $implementedIFaceIds (ref null $LongArray)) (field $superClassRtti (ref null $RTTI)) (field $packageNamePoolId i32) (field $simpleNamePoolId i32) (field $dummy0 i32) (field $dummy1 i32) (field $dummy2 i32) (field $dummy3 i32) (field $klassId i64) (field $typeInfoFlag i32)))
  (type $kotlin.wasm.internal.WasmCharArray (;4;) (array (mut i16)))
  (rec
    (type $kotlin.Any (;5;) (sub (struct (field $vtable (ref $<classVTable>)) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
    (type $"#type6 " (@name "") (;6;) (func (param (ref null $kotlin.Any)) (result i32)))
    (type $<classVTable> (;7;) (sub (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
    (type $"#type8 " (@name "") (;8;) (func (param (ref null $kotlin.Any)) (result (ref null $kotlin.String))))
    (type $"#type9 " (@name "") (;9;) (func (param (ref null $kotlin.Any) i32) (result i32)))
    (type $"#type10 " (@name "") (;10;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any)) (result i32)))
    (type $"#type11 <classVTable>" (@name "<classVTable>") (;11;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-length> (ref null $"#type6 ")) (field $get (ref null $"#type9 ")) (field $equals (ref null $"#type10 ")))))
    (type $kotlin.String (;12;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type11 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $leftIfInSum (mut (ref null $kotlin.String))) (field $length (mut i32)) (field $_chars (mut (ref null $kotlin.wasm.internal.WasmCharArray))))))
  )
  (type $"#type13 <classVTable>" (@name "<classVTable>") (;13;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.Number (;14;) (sub $kotlin.Any (struct (field $vtable (ref $"#type13 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
  (type $"#type15 <classVTable>" (@name "<classVTable>") (;15;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.Throwable (;16;) (sub $kotlin.Any (struct (field $vtable (ref $"#type15 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $mixin_1 (;17;) (struct (field $"#field0 " i31ref) (field $"#field1 " i64)))
  )
  (type $"#type18 <classVTable>" (@name "<classVTable>") (;18;) (sub $"#type15 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (type $kotlin.Error (;19;) (sub $kotlin.Throwable (struct (field $vtable (ref $"#type18 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
  (type $"#type20 <classVTable>" (@name "<classVTable>") (;20;) (sub final $"#type18 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (type $kotlin.internal.IrLinkageError (;21;) (sub final $kotlin.Error (struct (field $vtable (ref $"#type20 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
  (type $"#type22 " (@name "") (;22;) (func (param (ref null $kotlin.Any) i32) (result (ref null $kotlin.Any))))
  (type $"#type23 " (@name "") (;23;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any)) (result (ref null $kotlin.Any))))
  (type $"#type24 <classVTable>" (@name "<classVTable>") (;24;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.CharArray (;25;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type24 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $storage (mut (ref null $kotlin.wasm.internal.WasmCharArray))))))
    (type $mixin_2 (;26;) (struct (field $"#field0 " i31ref) (field $"#field1 " f32)))
  )
  (rec
    (type $"#type27 " (@name "") (;27;) (func (param (ref null $kotlin.Any) i32) (result (ref null $kotlin.text.StringBuilder))))
    (type $"#type28 " (@name "") (;28;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any)) (result (ref null $kotlin.text.StringBuilder))))
    (type $"#type29 " (@name "") (;29;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any) i32 i32) (result (ref null $kotlin.text.StringBuilder))))
    (type $kotlin.text.StringBuilder (;30;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type31 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $array (mut (ref null $kotlin.CharArray))) (field $_length (mut i32)))))
    (type $"#type31 <classVTable>" (@name "<classVTable>") (;31;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-length> (ref null $"#type6 ")) (field $get (ref null $"#type9 ")) (field $append (ref null $"#type27 ")) (field $"#field6 append" (ref null $"#type22 ")) (field $"#field7 append" (ref null $"#type28 ")) (field $"#field8 append" (ref null $"#type23 ")) (field $"#field9 append" (ref null $"#type29 ")))))
  )
  (type $"#type32 <classVTable>" (@name "<classVTable>") (;32;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $invoke (ref null $"#type23 ")) (field $"#field4 invoke" (ref null $"#type23 ")))))
  (type $"#type33 " (@name "") (;33;) (func (param (ref null $kotlin.Any)) (result (ref null $kotlin.Any))))
  (type $"#type34 <classVTable>" (@name "<classVTable>") (;34;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $iterator (ref null $"#type33 ")))))
  (type $kotlin.collections.AbstractCollection (;35;) (sub $kotlin.Any (struct (field $vtable (ref $"#type34 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
  (type $kotlin.collections.AbstractCollection$toString$lambda (;36;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type32 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $this$0 (mut (ref null $kotlin.collections.AbstractCollection))))))
  (type $"#type37 <classVTable>" (@name "<classVTable>") (;37;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $hasNext (ref null $"#type6 ")) (field $next (ref null $"#type33 ")))))
  (type $"#type38 <classVTable>" (@name "<classVTable>") (;38;) (sub $"#type34 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $iterator (ref null $"#type33 ")) (field $<get-size> (ref null $"#type6 ")) (field $get (ref null $"#type22 ")))))
  (type $kotlin.collections.AbstractList (;39;) (sub $kotlin.collections.AbstractCollection (struct (field $vtable (ref $"#type38 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
  (type $kotlin.collections.IteratorImpl (;40;) (sub $kotlin.Any (struct (field $vtable (ref $"#type37 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $index (mut i32)) (field $$this (mut (ref null $kotlin.collections.AbstractList))))))
  (type $"#type41 <classVTable>" (@name "<classVTable>") (;41;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.collections.Companion (;42;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type41 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $maxArraySize (mut i32)))))
  (type $"#type43 <classVTable>" (@name "<classVTable>") (;43;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.Enum (;44;) (sub $kotlin.Any (struct (field $vtable (ref $"#type43 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $name (mut (ref null $kotlin.String))) (field $ordinal (mut i32)))))
    (type $"#type45 mixin_1" (@name "mixin_1") (;45;) (struct (field $"#field0 " i31ref) (field $"#field1 " i64)))
  )
  (type $"#type46 " (@name "") (;46;) (func (param (ref null $kotlin.Any) i32) (result (ref null $kotlin.Enum))))
  (type $"#type47 <classVTable>" (@name "<classVTable>") (;47;) (sub final $"#type38 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $iterator (ref null $"#type33 ")) (field $<get-size> (ref null $"#type6 ")) (field $get (ref null $"#type22 ")) (field $"#field6 get" (ref null $"#type46 ")))))
  (type $"#type48 <classVTable>" (@name "<classVTable>") (;48;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.wasm.internal.WasmAnyArray (;49;) (array (mut (ref null $kotlin.Any))))
  (type $kotlin.Array (;50;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type48 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $storage (mut (ref null $kotlin.wasm.internal.WasmAnyArray))))))
  (type $kotlin.enums.EnumEntriesList (;51;) (sub final $kotlin.collections.AbstractList (struct (field $vtable (ref $"#type47 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $entries (mut (ref null $kotlin.Array))))))
  (type $"#type52 " (@name "") (;52;) (func (param (ref null $kotlin.Any) i32 i32) (result i32)))
  (type $"#type53 <classVTable>" (@name "<classVTable>") (;53;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $nextBits (ref null $"#type9 ")) (field $nextInt (ref null $"#type6 ")) (field $"#field5 nextInt" (ref null $"#type52 ")))))
  (type $kotlin.random.Random (;54;) (sub $kotlin.Any (struct (field $vtable (ref $"#type53 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
  (type $"#type55 <classVTable>" (@name "<classVTable>") (;55;) (sub final $"#type53 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $nextBits (ref null $"#type9 ")) (field $nextInt (ref null $"#type6 ")) (field $"#field5 nextInt" (ref null $"#type52 ")))))
  (type $kotlin.random.Default (;56;) (sub final $kotlin.random.Random (struct (field $vtable (ref $"#type55 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $defaultRandom (mut (ref null $kotlin.random.Random))))))
  (type $"#type57 <classVTable>" (@name "<classVTable>") (;57;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.random.Companion (;58;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type57 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $serialVersionUID (mut i64)))))
  (type $"#type59 <classVTable>" (@name "<classVTable>") (;59;) (sub final $"#type53 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $nextBits (ref null $"#type9 ")) (field $nextInt (ref null $"#type6 ")) (field $"#field5 nextInt" (ref null $"#type52 ")))))
  (type $kotlin.random.XorWowRandom (;60;) (sub final $kotlin.random.Random (struct (field $vtable (ref $"#type59 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $x (mut i32)) (field $y (mut i32)) (field $z (mut i32)) (field $w (mut i32)) (field $v (mut i32)) (field $addend (mut i32)))))
  (type $"#type61 <classVTable>" (@name "<classVTable>") (;61;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-value> (ref null $"#type33 ")) (field $isInitialized (ref null $"#type6 ")))))
  (rec
    (type $kotlin.UnsafeLazyImpl (;62;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type61 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $initializer (mut (ref null $kotlin.Any))) (field $_value (mut (ref null $kotlin.Any))))))
    (type $"#type63 mixin_1" (@name "mixin_1") (;63;) (struct (field $"#field0 " i31ref) (field $"#field1 " i64)))
  )
  (type $"#type64 <classVTable>" (@name "<classVTable>") (;64;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.UNINITIALIZED_VALUE (;65;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type64 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
    (type $mixin_3 (;66;) (struct (field $"#field0 " i31ref) (field $"#field1 " f64)))
  )
  (type $"#type67 <classVTable>" (@name "<classVTable>") (;67;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.Companion (;68;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type67 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $MIN_VALUE (mut i32)) (field $MAX_VALUE (mut i32)) (field $SIZE_BYTES (mut i32)) (field $SIZE_BITS (mut i32)))))
  (type $"#type69 <classVTable>" (@name "<classVTable>") (;69;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.UByte (;70;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type69 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $data (mut i8)))))
  (type $"#type71 <classVTable>" (@name "<classVTable>") (;71;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $"#type72 kotlin.Companion" (@name "kotlin.Companion") (;72;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type71 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $MIN_VALUE (mut i32)) (field $MAX_VALUE (mut i32)) (field $SIZE_BYTES (mut i32)) (field $SIZE_BITS (mut i32)))))
    (type $"#type73 mixin_1" (@name "mixin_1") (;73;) (struct (field $"#field0 " i31ref) (field $"#field1 " i64)))
  )
  (type $"#type74 <classVTable>" (@name "<classVTable>") (;74;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.UInt (;75;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type74 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $data (mut i32)))))
    (type $"#type76 mixin_2" (@name "mixin_2") (;76;) (struct (field $"#field0 " i31ref) (field $"#field1 " f32)))
  )
  (type $"#type77 <classVTable>" (@name "<classVTable>") (;77;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $"#type78 kotlin.Companion" (@name "kotlin.Companion") (;78;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type77 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $MIN_VALUE (mut i64)) (field $MAX_VALUE (mut i64)) (field $SIZE_BYTES (mut i32)) (field $SIZE_BITS (mut i32)))))
  (type $"#type79 <classVTable>" (@name "<classVTable>") (;79;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.ULong (;80;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type79 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $data (mut i64)))))
    (type $"#type81 mixin_1" (@name "mixin_1") (;81;) (struct (field $"#field0 " i31ref) (field $"#field1 " i64)))
  )
  (type $"#type82 <classVTable>" (@name "<classVTable>") (;82;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.wasm.internal.WasmLongArray (;83;) (array (mut i64)))
  (type $kotlin.LongArray (;84;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type82 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $storage (mut (ref null $kotlin.wasm.internal.WasmLongArray))))))
  (type $"#type85 <classVTable>" (@name "<classVTable>") (;85;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.wasm.internal.WasmShortArray (;86;) (array (mut i16)))
  (type $kotlin.ShortArray (;87;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type85 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $storage (mut (ref null $kotlin.wasm.internal.WasmShortArray))))))
  (type $"#type88 <classVTable>" (@name "<classVTable>") (;88;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $"#type89 kotlin.Companion" (@name "kotlin.Companion") (;89;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type88 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $MIN_VALUE (mut i16)) (field $MAX_VALUE (mut i16)) (field $MIN_HIGH_SURROGATE (mut i16)) (field $MAX_HIGH_SURROGATE (mut i16)) (field $MIN_LOW_SURROGATE (mut i16)) (field $MAX_LOW_SURROGATE (mut i16)) (field $MIN_SURROGATE (mut i16)) (field $MAX_SURROGATE (mut i16)) (field $SIZE_BYTES (mut i32)) (field $SIZE_BITS (mut i32)) (field $MIN_SUPPLEMENTARY_CODE_POINT (mut i32)) (field $MIN_CODE_POINT (mut i32)) (field $MAX_CODE_POINT (mut i32)) (field $MIN_RADIX (mut i32)) (field $MAX_RADIX (mut i32)))))
  (type $"#type90 <classVTable>" (@name "<classVTable>") (;90;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.Char (;91;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type90 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $value (mut i16)))))
  (type $"#type92 <classVTable>" (@name "<classVTable>") (;92;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $"#type93 kotlin.Companion" (@name "kotlin.Companion") (;93;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type92 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
    (type $mixin_4 (;94;) (struct (field $"#field0 " i31ref) (field $"#field1 " v128)))
  )
  (type $"#type95 <classVTable>" (@name "<classVTable>") (;95;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.Nothing (;96;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type95 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
    (type $mixin_5 (;97;) (struct (field $"#field0 " i31ref) (field $"#field1 " i8)))
  )
  (type $"#type98 <classVTable>" (@name "<classVTable>") (;98;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $"#type99 kotlin.Companion" (@name "kotlin.Companion") (;99;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type98 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $MIN_VALUE (mut i32)) (field $MAX_VALUE (mut i32)) (field $SIZE_BYTES (mut i32)) (field $SIZE_BITS (mut i32)))))
    (type $"#type100 mixin_2" (@name "mixin_2") (;100;) (struct (field $"#field0 " i31ref) (field $"#field1 " f32)))
  )
  (type $"#type101 <classVTable>" (@name "<classVTable>") (;101;) (sub final $"#type13 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.Int (;102;) (sub final $kotlin.Number (struct (field $vtable (ref $"#type101 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $value (mut i32)))))
  (type $"#type103 <classVTable>" (@name "<classVTable>") (;103;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $"#type104 kotlin.Companion" (@name "kotlin.Companion") (;104;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type103 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
    (type $mixin_6 (;105;) (struct (field $"#field0 " i31ref) (field $"#field1 " i16)))
  )
  (type $"#type106 <classVTable>" (@name "<classVTable>") (;106;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $computeReceiver (ref null $"#type33 ")))))
  (type $kotlin.wasm.internal.KFunctionImpl (;107;) (sub $kotlin.Any (struct (field $vtable (ref $"#type106 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $flags (mut i32)) (field $arity (mut i32)) (field $id (mut (ref null $kotlin.String))))))
  (type $"#type108 <classVTable>" (@name "<classVTable>") (;108;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.wasm.internal.KPropertyImplBase (;109;) (sub $kotlin.Any (struct (field $vtable (ref $"#type108 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $reflectionTargetLinkageError (mut (ref null $kotlin.String))))))
    (type $mixin_7 (;110;) (struct (field $"#field0 " i31ref) (field $"#field1 " funcref)))
  )
  (type $"#type111 <classVTable>" (@name "<classVTable>") (;111;) (sub $"#type108 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-getter> (ref null $"#type33 ")) (field $invoke (ref null $"#type33 ")))))
  (type $kotlin.wasm.internal.KProperty0ImplBase (;112;) (sub $kotlin.wasm.internal.KPropertyImplBase (struct (field $vtable (ref $"#type111 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $reflectionTargetLinkageError (mut (ref null $kotlin.String))))))
  (type $"#type113 <classVTable>" (@name "<classVTable>") (;113;) (sub final $"#type111 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-getter> (ref null $"#type33 ")) (field $invoke (ref null $"#type33 ")) (field $<get-name> (ref null $"#type8 ")))))
  (type $kotlin.wasm.internal.KProperty0Impl (;114;) (sub final $kotlin.wasm.internal.KProperty0ImplBase (struct (field $vtable (ref $"#type113 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $reflectionTargetLinkageError (mut (ref null $kotlin.String))) (field $_name (mut (ref null $kotlin.String))) (field $getter (mut (ref null $kotlin.Any))))))
  (type $"#type115 <classVTable>" (@name "<classVTable>") (;115;) (sub final $"#type43 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.wasm.internal.CharCodes (;116;) (sub final $kotlin.Enum (struct (field $vtable (ref $"#type115 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $name (mut (ref null $kotlin.String))) (field $ordinal (mut i32)) (field $code (mut i32)))))
  (type $"#type117 <classVTable>" (@name "<classVTable>") (;117;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.wasm.internal.TypeInfoData (;118;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type117 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $typeId (mut i64)) (field $packageName (mut (ref null $kotlin.String))) (field $typeName (mut (ref null $kotlin.String))))))
    (type $"#type119 mixin_2" (@name "mixin_2") (;119;) (struct (field $"#field0 " i31ref) (field $"#field1 " f32)))
  )
  (type $kotlin.wasm.internal.WasmLongImmutableArray (;120;) (array i64))
  (type $kotlin.wasm.internal.WasmByteArray (;121;) (array (mut i8)))
  (type $"#type122 <classVTable>" (@name "<classVTable>") (;122;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $invoke (ref null $"#type33 ")) (field $"#field4 invoke" (ref null $"#type33 ")))))
  (rec
    (type $kotlin.assert$lambda (;123;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type122 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
    (type $"#type124 mixin_2" (@name "mixin_2") (;124;) (struct (field $"#field0 " i31ref) (field $"#field1 " f32)))
  )
  (type $"#type125 <classVTable>" (@name "<classVTable>") (;125;) (sub $"#type15 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.Exception (;126;) (sub $kotlin.Throwable (struct (field $vtable (ref $"#type125 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type127 mixin_1" (@name "mixin_1") (;127;) (struct (field $"#field0 " i31ref) (field $"#field1 " i64)))
  )
  (type $"#type128 <classVTable>" (@name "<classVTable>") (;128;) (sub $"#type125 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.RuntimeException (;129;) (sub $kotlin.Exception (struct (field $vtable (ref $"#type128 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type130 mixin_1" (@name "mixin_1") (;130;) (struct (field $"#field0 " i31ref) (field $"#field1 " i64)))
  )
  (type $"#type131 <classVTable>" (@name "<classVTable>") (;131;) (sub $"#type128 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (type $kotlin.IllegalArgumentException (;132;) (sub $kotlin.RuntimeException (struct (field $vtable (ref $"#type131 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
  (type $"#type133 <classVTable>" (@name "<classVTable>") (;133;) (sub $"#type128 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.NoSuchElementException (;134;) (sub $kotlin.RuntimeException (struct (field $vtable (ref $"#type133 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type135 mixin_1" (@name "mixin_1") (;135;) (struct (field $"#field0 " i31ref) (field $"#field1 " i64)))
  )
  (type $"#type136 <classVTable>" (@name "<classVTable>") (;136;) (sub $"#type128 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.ArithmeticException (;137;) (sub $kotlin.RuntimeException (struct (field $vtable (ref $"#type136 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type138 mixin_2" (@name "mixin_2") (;138;) (struct (field $"#field0 " i31ref) (field $"#field1 " f32)))
  )
  (type $"#type139 <classVTable>" (@name "<classVTable>") (;139;) (sub $"#type128 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.IndexOutOfBoundsException (;140;) (sub $kotlin.RuntimeException (struct (field $vtable (ref $"#type139 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type141 mixin_3" (@name "mixin_3") (;141;) (struct (field $"#field0 " i31ref) (field $"#field1 " f64)))
  )
  (type $"#type142 <classVTable>" (@name "<classVTable>") (;142;) (sub $"#type18 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.AssertionError (;143;) (sub $kotlin.Error (struct (field $vtable (ref $"#type142 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type144 mixin_2" (@name "mixin_2") (;144;) (struct (field $"#field0 " i31ref) (field $"#field1 " f32)))
  )
  (type $"#type145 <classVTable>" (@name "<classVTable>") (;145;) (sub $"#type128 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.IllegalStateException (;146;) (sub $kotlin.RuntimeException (struct (field $vtable (ref $"#type145 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type147 mixin_4" (@name "mixin_4") (;147;) (struct (field $"#field0 " i31ref) (field $"#field1 " v128)))
  )
  (type $"#type148 <classVTable>" (@name "<classVTable>") (;148;) (sub $"#type18 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.OutOfMemoryError (;149;) (sub $kotlin.Error (struct (field $vtable (ref $"#type148 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type150 mixin_3" (@name "mixin_3") (;150;) (struct (field $"#field0 " i31ref) (field $"#field1 " f64)))
  )
  (type $"#type151 <classVTable>" (@name "<classVTable>") (;151;) (sub $"#type128 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.ClassCastException (;152;) (sub $kotlin.RuntimeException (struct (field $vtable (ref $"#type151 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type153 mixin_5" (@name "mixin_5") (;153;) (struct (field $"#field0 " i31ref) (field $"#field1 " i8)))
  )
  (type $"#type154 <classVTable>" (@name "<classVTable>") (;154;) (sub $"#type128 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (rec
    (type $kotlin.NullPointerException (;155;) (sub $kotlin.RuntimeException (struct (field $vtable (ref $"#type154 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))))))
    (type $"#type156 mixin_6" (@name "mixin_6") (;156;) (struct (field $"#field0 " i31ref) (field $"#field1 " i16)))
  )
  (type $"#type157 <classVTable>" (@name "<classVTable>") (;157;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.Unit (;158;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type157 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
    (type $mixin_8 (;159;) (struct (field $"#field0 " i31ref) (field $"#field1 " externref)))
  )
  (type $"#type160 <classVTable>" (@name "<classVTable>") (;160;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-simpleName> (ref null $"#type8 ")) (field $<get-qualifiedName> (ref null $"#type8 ")) (field $equals (ref null $"#type10 ")))))
  (type $kotlin.wasm.internal.KClassImpl (;161;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type160 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $"#field4 rtti" (mut structref)))))
  (type $"#type162 <classVTable>" (@name "<classVTable>") (;162;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-simpleName> (ref null $"#type8 ")) (field $"#field4 <get-simpleName>" (ref null $"#type8 ")) (field $<get-qualifiedName> (ref null $"#type8 ")) (field $"#field6 <get-qualifiedName>" (ref null $"#type8 ")) (field $equals (ref null $"#type10 ")))))
  (type $kotlin.wasm.internal.KClassInterfaceImpl (;163;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type162 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $typeData (mut (ref null $kotlin.wasm.internal.TypeInfoData))))))
  (type $"#type164 <classVTable>" (@name "<classVTable>") (;164;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.wasm.unsafe.Pointer (;165;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type164 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $address (mut i32)))))
    (type $"#type166 mixin_3" (@name "mixin_3") (;166;) (struct (field $"#field0 " i31ref) (field $"#field1 " f64)))
  )
  (type $"#type167 <classVTable>" (@name "<classVTable>") (;167;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $allocate (ref null $"#type9 ")))))
  (rec
    (type $kotlin.wasm.unsafe.MemoryAllocator (;168;) (sub $kotlin.Any (struct (field $vtable (ref $"#type167 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
    (type $mixin_9 (;169;) (struct (field $"#field0 " i31ref) (field $"#field1 " anyref)))
  )
  (type $"#type170 <classVTable>" (@name "<classVTable>") (;170;) (sub final $"#type167 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $allocate (ref null $"#type9 ")))))
  (type $kotlin.wasm.unsafe.ScopedMemoryAllocator (;171;) (sub final $kotlin.wasm.unsafe.MemoryAllocator (struct (field $vtable (ref $"#type170 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $parent (mut (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))) (field $destroyed (mut i8)) (field $suspended (mut i8)) (field $availableAddress (mut i32)))))
  (type $"#type172 <classVTable>" (@name "<classVTable>") (;172;) (sub final $"#type15 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $<get-message> (ref null $"#type8 ")))))
  (type $"#type173 <classVTable>" (@name "<classVTable>") (;173;) (sub final $"#type43 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.wasm.WasiErrorCode (;174;) (sub final $kotlin.Enum (struct (field $vtable (ref $"#type173 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $name (mut (ref null $kotlin.String))) (field $ordinal (mut i32)))))
  (type $kotlin.wasm.WasiError (;175;) (sub final $kotlin.Throwable (struct (field $vtable (ref $"#type172 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $message (mut (ref null $kotlin.String))) (field $cause (mut (ref null $kotlin.Throwable))) (field $suppressedExceptionsList (mut (ref null $kotlin.Any))) (field $error (mut (ref null $kotlin.wasm.WasiErrorCode))))))
  (type $"#type176 <classVTable>" (@name "<classVTable>") (;176;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (rec
    (type $kotlin.test.FrameworkTestArguments (;177;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type176 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
    (type $mixin_10 (;178;) (struct (field $"#field0 " i31ref) (field $"#field1 " i32) (field $"#field2 " i64)))
  )
  (type $"#type179 <classVTable>" (@name "<classVTable>") (;179;) (sub $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")))))
  (type $kotlin.test.TeamcityAdapter (;180;) (sub $kotlin.Any (struct (field $vtable (ref $"#type179 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $flowId (mut (ref null $kotlin.String))) (field $_testArguments (mut (ref null $kotlin.test.FrameworkTestArguments))) (field $isUnderIgnoredSuit (mut i8)) (field $qualifiedName (mut (ref null $kotlin.String))) (field $className (mut (ref null $kotlin.String))))))
  (type $"#type181 <classVTable>" (@name "<classVTable>") (;181;) (sub final $"#type106 <classVTable>" (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $computeReceiver (ref null $"#type33 ")) (field $invoke (ref null $"#type33 ")) (field $"#field5 invoke" (ref null $"#type33 ")))))
  (type $kotlin.test.<get-currentAdapter>$ref (;182;) (sub final $kotlin.wasm.internal.KFunctionImpl (struct (field $vtable (ref $"#type181 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)) (field $flags (mut i32)) (field $arity (mut i32)) (field $id (mut (ref null $kotlin.String))))))
  (type $"#type183 " (@name "") (;183;) (func (param (ref null $kotlin.Any)) (result (ref null $kotlin.test.TeamcityAdapter))))
  (type $"#type184 <classVTable>" (@name "<classVTable>") (;184;) (sub final $<classVTable> (struct (field $<SpecialITable> (ref null $SpecialITable)) (field $hashCode (ref null $"#type6 ")) (field $toString (ref null $"#type8 ")) (field $invoke (ref null $"#type183 ")) (field $"#field4 invoke" (ref null $"#type33 ")))))
  (type $kotlin.test.currentAdapter$delegate$lambda (;185;) (sub final $kotlin.Any (struct (field $vtable (ref $"#type184 <classVTable>")) (field $itable (ref null $AnyArray)) (field $rtti (ref $RTTI)) (field $_hashCode (mut i32)))))
  (type $<classITable> (;186;) (struct (field $<get-length> (ref null $"#type6 ")) (field $get (ref null $"#type9 "))))
  (type $"#type187 <classITable>" (@name "<classITable>") (;187;) (struct))
  (type $"#type188 <classITable>" (@name "<classITable>") (;188;) (struct (field $iterator (ref null $"#type33 "))))
  (type $"#type189 <classITable>" (@name "<classITable>") (;189;) (struct (field $iterator (ref null $"#type33 "))))
  (type $"#type190 <classITable>" (@name "<classITable>") (;190;) (struct (field $next (ref null $"#type33 ")) (field $hasNext (ref null $"#type6 "))))
  (type $"#type191 <classITable>" (@name "<classITable>") (;191;) (struct (field $iterator (ref null $"#type33 ")) (field $get (ref null $"#type22 "))))
  (type $"#type192 <classITable>" (@name "<classITable>") (;192;) (struct (field $append (ref null $"#type22 ")) (field $"#field1 append" (ref null $"#type23 "))))
  (type $"#type193 <classITable>" (@name "<classITable>") (;193;) (struct))
  (type $"#type194 <classITable>" (@name "<classITable>") (;194;) (struct))
  (type $"#type195 <classITable>" (@name "<classITable>") (;195;) (struct))
  (type $"#type196 <classITable>" (@name "<classITable>") (;196;) (struct (field $<get-value> (ref null $"#type33 "))))
  (type $"#type197 <classITable>" (@name "<classITable>") (;197;) (struct))
  (type $"#type198 <classITable>" (@name "<classITable>") (;198;) (struct (field $invoke (ref null $"#type23 "))))
  (type $"#type199 <classITable>" (@name "<classITable>") (;199;) (struct (field $invoke (ref null $"#type33 "))))
  (type $"#type200 <classITable>" (@name "<classITable>") (;200;) (struct))
  (type $"#type201 <classITable>" (@name "<classITable>") (;201;) (struct))
  (type $"#type202 <classITable>" (@name "<classITable>") (;202;) (struct (field $<get-simpleName> (ref null $"#type8 ")) (field $<get-qualifiedName> (ref null $"#type8 ")) (field $equals (ref null $"#type10 "))))
  (type $"#type203 <classITable>" (@name "<classITable>") (;203;) (struct))
  (type $"#type204 <classITable>" (@name "<classITable>") (;204;) (struct))
  (type $"#type205 <classITable>" (@name "<classITable>") (;205;) (struct))
  (type $"#type206 <classITable>" (@name "<classITable>") (;206;) (struct))
  (type $"#type207 " (@name "") (;207;) (func (param (ref null $kotlin.Number)) (result (ref null $kotlin.Number))))
  (type $"#type208 " (@name "") (;208;) (func (param (ref null $kotlin.String))))
  (type $"#type209 " (@name "") (;209;) (func (param (ref null $kotlin.internal.IrLinkageError) (ref null $kotlin.String)) (result (ref null $kotlin.internal.IrLinkageError))))
  (type $"#type210 " (@name "") (;210;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any) (ref null $kotlin.Any) (ref null $kotlin.Any) i32 (ref null $kotlin.Any) (ref null $kotlin.Any)) (result (ref null $kotlin.String))))
  (type $"#type211 " (@name "") (;211;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any) (ref null $kotlin.Any) (ref null $kotlin.Any) (ref null $kotlin.Int) (ref null $kotlin.Any) (ref null $kotlin.Any) i32 (ref null $kotlin.Any)) (result (ref null $kotlin.String))))
  (type $"#type212 " (@name "") (;212;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any) (ref null $kotlin.Any) (ref null $kotlin.Any) (ref null $kotlin.Any) i32 (ref null $kotlin.Any) (ref null $kotlin.Any)) (result (ref null $kotlin.Any))))
  (type $"#type213 " (@name "") (;213;) (func (param i32 i32) (result i32)))
  (type $"#type214 " (@name "") (;214;) (func (param (ref null $kotlin.text.StringBuilder) (ref null $kotlin.CharArray)) (result (ref null $kotlin.text.StringBuilder))))
  (type $"#type215 " (@name "") (;215;) (func (param (ref null $kotlin.text.StringBuilder)) (result (ref null $kotlin.text.StringBuilder))))
  (type $"#type216 " (@name "") (;216;) (func (param (ref null $kotlin.text.StringBuilder) i32) (result (ref null $kotlin.text.StringBuilder))))
  (type $"#type217 " (@name "") (;217;) (func (param (ref null $kotlin.text.StringBuilder) (ref null $kotlin.Any)) (result (ref null $kotlin.text.StringBuilder))))
  (type $"#type218 " (@name "") (;218;) (func (param (ref null $kotlin.text.StringBuilder) (ref null $kotlin.String)) (result (ref null $kotlin.text.StringBuilder))))
  (type $"#type219 " (@name "") (;219;) (func (param (ref null $kotlin.text.StringBuilder) (ref null $kotlin.Any) i32 i32) (result (ref null $kotlin.text.StringBuilder))))
  (type $"#type220 " (@name "") (;220;) (func (param (ref null $kotlin.text.StringBuilder) i32)))
  (type $"#type221 " (@name "") (;221;) (func (param (ref null $kotlin.CharArray) i32 (ref null $kotlin.String)) (result i32)))
  (type $"#type222 " (@name "") (;222;) (func (param (ref null $kotlin.collections.AbstractCollection$toString$lambda) (ref null $kotlin.collections.AbstractCollection)) (result (ref null $kotlin.collections.AbstractCollection$toString$lambda))))
  (type $"#type223 " (@name "") (;223;) (func (param (ref null $kotlin.collections.AbstractCollection)) (result (ref null $kotlin.collections.AbstractCollection))))
  (type $"#type224 " (@name "") (;224;) (func (param (ref null $kotlin.collections.IteratorImpl) (ref null $kotlin.collections.AbstractList)) (result (ref null $kotlin.collections.IteratorImpl))))
  (type $"#type225 " (@name "") (;225;) (func (param (ref null $kotlin.collections.Companion)) (result (ref null $kotlin.collections.Companion))))
  (type $"#type226 " (@name "") (;226;) (func (param (ref null $kotlin.collections.Companion) i32 i32)))
  (type $"#type227 " (@name "") (;227;) (func (param (ref null $kotlin.collections.Companion) i32 i32 i32)))
  (type $"#type228 " (@name "") (;228;) (func (param (ref null $kotlin.collections.Companion) i32 i32) (result i32)))
  (type $"#type229 " (@name "") (;229;) (func (param (ref null $kotlin.collections.Companion) (ref null $kotlin.Any)) (result i32)))
  (type $"#type230 " (@name "") (;230;) (func (param (ref null $kotlin.collections.AbstractList)) (result (ref null $kotlin.collections.AbstractList))))
  (type $"#type231 " (@name "") (;231;) (func))
  (type $"#type232 " (@name "") (;232;) (func (param (ref null $kotlin.enums.EnumEntriesList) (ref null $kotlin.Array)) (result (ref null $kotlin.enums.EnumEntriesList))))
  (type $"#type233 " (@name "") (;233;) (func (param (ref null $kotlin.Array)) (result (ref null $kotlin.Any))))
  (type $"#type234 " (@name "") (;234;) (func (param (ref null $kotlin.random.Default)) (result (ref null $kotlin.random.Default))))
  (type $"#type235 " (@name "") (;235;) (func (result (ref null $kotlin.random.Default))))
  (type $"#type236 " (@name "") (;236;) (func (param (ref null $kotlin.random.Random)) (result (ref null $kotlin.random.Random))))
  (type $"#type237 " (@name "") (;237;) (func (param i32 i32)))
  (type $"#type238 " (@name "") (;238;) (func (param i32) (result i32)))
  (type $"#type239 " (@name "") (;239;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any)) (result (ref null $kotlin.String))))
  (type $"#type240 " (@name "") (;240;) (func (param i64) (result (ref null $kotlin.random.Random))))
  (type $"#type241 " (@name "") (;241;) (func (param (ref null $kotlin.random.Companion)) (result (ref null $kotlin.random.Companion))))
  (type $"#type242 " (@name "") (;242;) (func (param (ref null $kotlin.random.XorWowRandom) i32 i32 i32 i32 i32 i32) (result (ref null $kotlin.random.XorWowRandom))))
  (type $"#type243 " (@name "") (;243;) (func (param (ref null $kotlin.random.XorWowRandom) i32 i32) (result (ref null $kotlin.random.XorWowRandom))))
  (type $"#type244 " (@name "") (;244;) (func (param (ref null $kotlin.random.XorWowRandom))))
  (type $"#type245 " (@name "") (;245;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any) (ref null $kotlin.Any))))
  (type $"#type246 " (@name "") (;246;) (func (param (ref null $kotlin.UnsafeLazyImpl) (ref null $kotlin.Any)) (result (ref null $kotlin.UnsafeLazyImpl))))
  (type $"#type247 " (@name "") (;247;) (func (param (ref null $kotlin.UNINITIALIZED_VALUE)) (result (ref null $kotlin.UNINITIALIZED_VALUE))))
  (type $"#type248 " (@name "") (;248;) (func (param (ref null $kotlin.Companion)) (result (ref null $kotlin.Companion))))
  (type $"#type249 " (@name "") (;249;) (func (param i32) (result (ref null $kotlin.String))))
  (type $"#type250 " (@name "") (;250;) (func (param (ref null $"#type72 kotlin.Companion")) (result (ref null $"#type72 kotlin.Companion"))))
  (type $"#type251 " (@name "") (;251;) (func (param i64) (result i64)))
  (type $"#type252 " (@name "") (;252;) (func (param (ref null $"#type78 kotlin.Companion")) (result (ref null $"#type78 kotlin.Companion"))))
  (type $"#type253 " (@name "") (;253;) (func (param i64) (result (ref null $kotlin.String))))
  (type $"#type254 " (@name "") (;254;) (func (param i64) (result i32)))
  (type $"#type255 " (@name "") (;255;) (func (param (ref null $kotlin.Array) i32) (result (ref null $kotlin.Array))))
  (type $"#type256 " (@name "") (;256;) (func (param (ref null $kotlin.Array) i32) (result (ref null $kotlin.Any))))
  (type $"#type257 " (@name "") (;257;) (func (param (ref null $kotlin.Array) i32 (ref null $kotlin.Any))))
  (type $"#type258 " (@name "") (;258;) (func (param (ref null $kotlin.Array)) (result i32)))
  (type $"#type259 " (@name "") (;259;) (func (param (ref null $kotlin.CharArray) i32) (result (ref null $kotlin.CharArray))))
  (type $"#type260 " (@name "") (;260;) (func (param (ref null $kotlin.CharArray) i32) (result i32)))
  (type $"#type261 " (@name "") (;261;) (func (param (ref null $kotlin.CharArray) i32 i32)))
  (type $"#type262 " (@name "") (;262;) (func (param (ref null $kotlin.CharArray)) (result i32)))
  (type $"#type263 " (@name "") (;263;) (func (param (ref null $"#type89 kotlin.Companion")) (result (ref null $"#type89 kotlin.Companion"))))
  (type $"#type264 " (@name "") (;264;) (func (param (ref null $"#type93 kotlin.Companion")) (result (ref null $"#type93 kotlin.Companion"))))
  (type $"#type265 " (@name "") (;265;) (func (param (ref null $kotlin.Enum) (ref null $kotlin.String) i32) (result (ref null $kotlin.Enum))))
  (type $"#type266 " (@name "") (;266;) (func (param (ref null $"#type99 kotlin.Companion")) (result (ref null $"#type99 kotlin.Companion"))))
  (type $"#type267 " (@name "") (;267;) (func (param i32) (result i64)))
  (type $"#type268 " (@name "") (;268;) (func (param (ref null $"#type104 kotlin.Companion")) (result (ref null $"#type104 kotlin.Companion"))))
  (type $"#type269 " (@name "") (;269;) (func (param (ref null $kotlin.String) (ref null $kotlin.Any)) (result (ref null $kotlin.String))))
  (type $"#type270 " (@name "") (;270;) (func (param (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.WasmCharArray))))
  (type $"#type271 " (@name "") (;271;) (func (param i32 i32 i32) (result (ref null $kotlin.String))))
  (type $"#type272 " (@name "") (;272;) (func (param (ref null $kotlin.wasm.internal.KFunctionImpl) i32 i32 (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.KFunctionImpl))))
  (type $"#type273 " (@name "") (;273;) (func (param (ref null $kotlin.wasm.internal.KProperty0Impl) (ref null $kotlin.String) (ref null $kotlin.String) (ref null $kotlin.Any)) (result (ref null $kotlin.wasm.internal.KProperty0Impl))))
  (type $"#type274 " (@name "") (;274;) (func (param (ref null $kotlin.wasm.internal.KProperty0ImplBase) (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.KProperty0ImplBase))))
  (type $"#type275 " (@name "") (;275;) (func (param (ref null $kotlin.wasm.internal.KPropertyImplBase) (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.KPropertyImplBase))))
  (type $"#type276 " (@name "") (;276;) (func (param (ref null $kotlin.wasm.internal.KPropertyImplBase)) (result nullref)))
  (type $"#type277 " (@name "") (;277;) (func (param (ref null $kotlin.wasm.internal.WasmCharArray) i32 i32)))
  (type $"#type278 " (@name "") (;278;) (func (param (ref null $kotlin.wasm.internal.WasmCharArray) i64 i32)))
  (type $"#type279 " (@name "") (;279;) (func (param (ref null $kotlin.wasm.internal.CharCodes) (ref null $kotlin.String) i32 i32) (result (ref null $kotlin.wasm.internal.CharCodes))))
  (type $"#type280 " (@name "") (;280;) (func (result (ref null $kotlin.wasm.internal.CharCodes))))
  (type $"#type281 " (@name "") (;281;) (func (result i32)))
  (type $"#type282 " (@name "") (;282;) (func (param (ref null $kotlin.Any) (ref null $kotlin.Any) i32)))
  (type $"#type283 " (@name "") (;283;) (func (param structref) (result (ref null $kotlin.String))))
  (type $"#type284 " (@name "") (;284;) (func (param (ref null $kotlin.wasm.internal.TypeInfoData) i64 (ref null $kotlin.String) (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.TypeInfoData))))
  (type $"#type285 " (@name "") (;285;) (func (param structref) (result i32)))
  (type $"#type286 " (@name "") (;286;) (func (param (ref null $kotlin.Any) i64) (result i32)))
  (type $"#type287 " (@name "") (;287;) (func (param (ref null $kotlin.wasm.internal.WasmLongImmutableArray) i64) (result i32)))
  (type $"#type288 " (@name "") (;288;) (func (param (ref null $kotlin.Any) i64) (result anyref)))
  (type $"#type289 " (@name "") (;289;) (func (param i64 i64) (result i32)))
  (type $"#type290 " (@name "") (;290;) (func (param i32 i32 i32) (result (ref null $kotlin.wasm.internal.WasmLongArray))))
  (type $"#type291 " (@name "") (;291;) (func (param (ref null $kotlin.CharArray) (ref null $kotlin.CharArray) i32 i32 i32) (result (ref null $kotlin.CharArray))))
  (type $"#type292 " (@name "") (;292;) (func (param (ref null $kotlin.CharArray) i32 i32) (result (ref null $kotlin.CharArray))))
  (type $"#type293 " (@name "") (;293;) (func (param i32)))
  (type $"#type294 " (@name "") (;294;) (func (param i32 (ref null $kotlin.Any))))
  (type $"#type295 " (@name "") (;295;) (func (param (ref null $kotlin.assert$lambda)) (result (ref null $kotlin.assert$lambda))))
  (type $"#type296 " (@name "") (;296;) (func (param (ref null $kotlin.IllegalArgumentException) (ref null $kotlin.String)) (result (ref null $kotlin.IllegalArgumentException))))
  (type $"#type297 " (@name "") (;297;) (func (param (ref null $kotlin.IllegalArgumentException)) (result (ref null $kotlin.IllegalArgumentException))))
  (type $"#type298 " (@name "") (;298;) (func (param (ref null $kotlin.NoSuchElementException)) (result (ref null $kotlin.NoSuchElementException))))
  (type $"#type299 " (@name "") (;299;) (func (param (ref null $kotlin.ArithmeticException) (ref null $kotlin.String)) (result (ref null $kotlin.ArithmeticException))))
  (type $"#type300 " (@name "") (;300;) (func (param (ref null $kotlin.ArithmeticException)) (result (ref null $kotlin.ArithmeticException))))
  (type $"#type301 " (@name "") (;301;) (func (param (ref null $kotlin.IndexOutOfBoundsException)) (result (ref null $kotlin.IndexOutOfBoundsException))))
  (type $"#type302 " (@name "") (;302;) (func (param (ref null $kotlin.IndexOutOfBoundsException) (ref null $kotlin.String)) (result (ref null $kotlin.IndexOutOfBoundsException))))
  (type $"#type303 " (@name "") (;303;) (func (param (ref null $kotlin.AssertionError) (ref null $kotlin.Any)) (result (ref null $kotlin.AssertionError))))
  (type $"#type304 " (@name "") (;304;) (func (param (ref null $kotlin.AssertionError)) (result (ref null $kotlin.AssertionError))))
  (type $"#type305 " (@name "") (;305;) (func (param (ref null $kotlin.RuntimeException)) (result (ref null $kotlin.RuntimeException))))
  (type $"#type306 " (@name "") (;306;) (func (param (ref null $kotlin.RuntimeException) (ref null $kotlin.String)) (result (ref null $kotlin.RuntimeException))))
  (type $"#type307 " (@name "") (;307;) (func (param (ref null $kotlin.Error)) (result (ref null $kotlin.Error))))
  (type $"#type308 " (@name "") (;308;) (func (param (ref null $kotlin.Error) (ref null $kotlin.String)) (result (ref null $kotlin.Error))))
  (type $"#type309 " (@name "") (;309;) (func (param (ref null $kotlin.Error) (ref null $kotlin.String) (ref null $kotlin.Throwable)) (result (ref null $kotlin.Error))))
  (type $"#type310 " (@name "") (;310;) (func (param (ref null $kotlin.Exception)) (result (ref null $kotlin.Exception))))
  (type $"#type311 " (@name "") (;311;) (func (param (ref null $kotlin.Exception) (ref null $kotlin.String)) (result (ref null $kotlin.Exception))))
  (type $"#type312 " (@name "") (;312;) (func (param (ref null $kotlin.IllegalStateException) (ref null $kotlin.String)) (result (ref null $kotlin.IllegalStateException))))
  (type $"#type313 " (@name "") (;313;) (func (param (ref null $kotlin.IllegalStateException)) (result (ref null $kotlin.IllegalStateException))))
  (type $"#type314 " (@name "") (;314;) (func (param (ref null $kotlin.OutOfMemoryError)) (result (ref null $kotlin.OutOfMemoryError))))
  (type $"#type315 " (@name "") (;315;) (func (param (ref null $kotlin.ClassCastException) (ref null $kotlin.String)) (result (ref null $kotlin.ClassCastException))))
  (type $"#type316 " (@name "") (;316;) (func (param (ref null $kotlin.ClassCastException)) (result (ref null $kotlin.ClassCastException))))
  (type $"#type317 " (@name "") (;317;) (func (param (ref null $kotlin.NullPointerException)) (result (ref null $kotlin.NullPointerException))))
  (type $"#type318 " (@name "") (;318;) (func (param (ref null $kotlin.Unit)) (result (ref null $kotlin.Unit))))
  (type $"#type319 " (@name "") (;319;) (func (result (ref null $kotlin.Unit))))
  (type $"#type320 " (@name "") (;320;) (func (param (ref null $kotlin.CharArray) i32 i32) (result i32)))
  (type $"#type321 " (@name "") (;321;) (func (param (ref null $kotlin.CharArray) i32 i32) (result (ref null $kotlin.String))))
  (type $"#type322 " (@name "") (;322;) (func (param (ref null $kotlin.CharArray) i32 (ref null $kotlin.String) i32 i32) (result i32)))
  (type $"#type323 " (@name "") (;323;) (func (param (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator) i32 (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))))
  (type $"#type324 " (@name "") (;324;) (func (param (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))))
  (type $"#type325 " (@name "") (;325;) (func (param (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))))
  (type $"#type326 " (@name "") (;326;) (func (param (ref null $kotlin.wasm.unsafe.MemoryAllocator)) (result (ref null $kotlin.wasm.unsafe.MemoryAllocator))))
  (type $"#type327 " (@name "") (;327;) (func (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))))
  (type $"#type328 " (@name "") (;328;) (func (param (ref null $kotlin.Throwable) (ref null $kotlin.String) (ref null $kotlin.Throwable)) (result (ref null $kotlin.Throwable))))
  (type $"#type329 " (@name "") (;329;) (func (param (ref null $kotlin.Throwable) (ref null $kotlin.String)) (result (ref null $kotlin.Throwable))))
  (type $"#type330 " (@name "") (;330;) (func (param (ref null $kotlin.Throwable)) (result (ref null $kotlin.Throwable))))
  (type $"#type331 " (@name "") (;331;) (func (param (ref null $kotlin.wasm.WasiError) (ref null $kotlin.wasm.WasiErrorCode)) (result (ref null $kotlin.wasm.WasiError))))
  (type $"#type332 " (@name "") (;332;) (func (result (ref null $kotlin.Array))))
  (type $"#type333 " (@name "") (;333;) (func (result (ref null $kotlin.Any))))
  (type $"#type334 " (@name "") (;334;) (func (param (ref null $kotlin.wasm.WasiErrorCode) (ref null $kotlin.String) i32) (result (ref null $kotlin.wasm.WasiErrorCode))))
  (type $"#type335 " (@name "") (;335;) (func (result (ref null $kotlin.wasm.WasiErrorCode))))
  (type $"#type336 " (@name "") (;336;) (func (result (ref null $kotlin.random.Random))))
  (type $"#type337 " (@name "") (;337;) (func (result i64)))
  (type $"#type338 " (@name "") (;338;) (func (param (ref null $kotlin.test.TeamcityAdapter)) (result (ref null $kotlin.test.TeamcityAdapter))))
  (type $"#type339 " (@name "") (;339;) (func (param (ref null $kotlin.test.<get-currentAdapter>$ref)) (result (ref null $kotlin.test.<get-currentAdapter>$ref))))
  (type $"#type340 " (@name "") (;340;) (func (result (ref null $kotlin.test.<get-currentAdapter>$ref))))
  (type $"#type341 " (@name "") (;341;) (func (param (ref null $kotlin.test.currentAdapter$delegate$lambda)) (result (ref null $kotlin.test.currentAdapter$delegate$lambda))))
  (type $"#type342 " (@name "") (;342;) (func (result (ref null $kotlin.String))))
  (type $"#type343 " (@name "") (;343;) (func))
  (type $"#type344 " (@name "") (;344;) (func (param (ref null $kotlin.Throwable))))
  (import "ssw_util" "random_get" (func (;0;) (type $"#type213 ")))
  (import "ssw_util" "proc_exit" (func (;1;) (type $"#type293 ")))
  (memory (;0;) 0)
  (tag (;0;) (type $"#type344 ") (param (ref null $kotlin.Throwable)))
  (global $kotlin.collections.Companion_instance (;0;) (mut (ref null $kotlin.collections.Companion)) ref.null $kotlin.collections.Companion)
  (global $kotlin.random.Default_instance (;1;) (mut (ref null $kotlin.random.Default)) ref.null $kotlin.random.Default)
  (global $kotlin.random.Companion_instance (;2;) (mut (ref null $kotlin.random.Companion)) ref.null $kotlin.random.Companion)
  (global $kotlin.UNINITIALIZED_VALUE_instance (;3;) (mut (ref null $kotlin.UNINITIALIZED_VALUE)) ref.null $kotlin.UNINITIALIZED_VALUE)
  (global $kotlin.Companion_instance (;4;) (mut (ref null $kotlin.Companion)) ref.null $kotlin.Companion)
  (global $"#global5 kotlin.Companion_instance" (@name "kotlin.Companion_instance") (;5;) (mut (ref null $"#type72 kotlin.Companion")) ref.null $"#type72 kotlin.Companion")
  (global $"#global6 kotlin.Companion_instance" (@name "kotlin.Companion_instance") (;6;) (mut (ref null $"#type78 kotlin.Companion")) ref.null $"#type78 kotlin.Companion")
  (global $"#global7 kotlin.Companion_instance" (@name "kotlin.Companion_instance") (;7;) (mut (ref null $"#type89 kotlin.Companion")) ref.null $"#type89 kotlin.Companion")
  (global $"#global8 kotlin.Companion_instance" (@name "kotlin.Companion_instance") (;8;) (mut (ref null $"#type93 kotlin.Companion")) ref.null $"#type93 kotlin.Companion")
  (global $"#global9 kotlin.Companion_instance" (@name "kotlin.Companion_instance") (;9;) (mut (ref null $"#type99 kotlin.Companion")) ref.null $"#type99 kotlin.Companion")
  (global $"#global10 kotlin.Companion_instance" (@name "kotlin.Companion_instance") (;10;) (mut (ref null $"#type104 kotlin.Companion")) ref.null $"#type104 kotlin.Companion")
  (global $kotlin.wasm.internal.isNotFirstWasmExportCall (;11;) (mut i32) i32.const 0)
  (global $kotlin.wasm.internal._K (;12;) (mut i32) i32.const 0)
  (global $kotlin.wasm.internal._exp (;13;) (mut i32) i32.const 0)
  (global $kotlin.wasm.internal._frc_minus (;14;) (mut i64) i64.const 0)
  (global $kotlin.wasm.internal._frc_plus (;15;) (mut i64) i64.const 0)
  (global $kotlin.wasm.internal._frc_pow (;16;) (mut i64) i64.const 0)
  (global $kotlin.wasm.internal._exp_pow (;17;) (mut i32) i32.const 0)
  (global $kotlin.wasm.internal.EXP_POWERS (;18;) (mut (ref null $kotlin.ShortArray)) ref.null $kotlin.ShortArray)
  (global $kotlin.wasm.internal.FRC_POWERS (;19;) (mut (ref null $kotlin.LongArray)) ref.null $kotlin.LongArray)
  (global $kotlin.wasm.internal.CharCodes_PLUS_instance (;20;) (mut (ref null $kotlin.wasm.internal.CharCodes)) ref.null $kotlin.wasm.internal.CharCodes)
  (global $kotlin.wasm.internal.CharCodes_MINUS_instance (;21;) (mut (ref null $kotlin.wasm.internal.CharCodes)) ref.null $kotlin.wasm.internal.CharCodes)
  (global $kotlin.wasm.internal.CharCodes_DOT_instance (;22;) (mut (ref null $kotlin.wasm.internal.CharCodes)) ref.null $kotlin.wasm.internal.CharCodes)
  (global $kotlin.wasm.internal.CharCodes__0_instance (;23;) (mut (ref null $kotlin.wasm.internal.CharCodes)) ref.null $kotlin.wasm.internal.CharCodes)
  (global $kotlin.wasm.internal.CharCodes_e_instance (;24;) (mut (ref null $kotlin.wasm.internal.CharCodes)) ref.null $kotlin.wasm.internal.CharCodes)
  (global $kotlin.wasm.internal.CharCodes_entriesInitialized (;25;) (mut i32) i32.const 0)
  (global $"kotlin.wasm.internal.properties initialized Number2String.kt" (;26;) (mut i32) i32.const 0)
  (global $kotlin.wasm.internal.stringAddressesAndLengths (;27;) (mut (ref null $kotlin.wasm.internal.WasmLongArray)) ref.null $kotlin.wasm.internal.WasmLongArray)
  (global $kotlin.wasm.internal.stringPool (;28;) (mut (ref null $kotlin.Array)) ref.null $kotlin.Array)
  (global $kotlin.assert$lambda_instance (;29;) (mut (ref null $kotlin.assert$lambda)) ref.null $kotlin.assert$lambda)
  (global $kotlin.Unit_instance (;30;) (mut (ref null $kotlin.Unit)) ref.null $kotlin.Unit)
  (global $kotlin.wasm.unsafe.currentAllocator (;31;) (mut (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) ref.null none)
  (global $kotlin.wasm.WasiErrorCode_SUCCESS_instance (;32;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode__2BIG_instance (;33;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_ACCES_instance (;34;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_ADDRINUSE_instance (;35;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_ADDRNOTAVAIL_instance (;36;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_AFNOSUPPORT_instance (;37;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_AGAIN_instance (;38;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_ALREADY_instance (;39;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_BADF_instance (;40;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_BADMSG_instance (;41;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_BUSY_instance (;42;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_CANCELED_instance (;43;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_CHILD_instance (;44;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_CONNABORTED_instance (;45;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_CONNREFUSED_instance (;46;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_CONNRESET_instance (;47;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_DEADLK_instance (;48;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_DESTADDRREQ_instance (;49;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_DOM_instance (;50;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_DQUOT_instance (;51;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_EXIST_instance (;52;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_FAULT_instance (;53;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_FBIG_instance (;54;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_HOSTUNREACH_instance (;55;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_IDRM_instance (;56;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_ILSEQ_instance (;57;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_INPROGRESS_instance (;58;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_INTR_instance (;59;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_INVAL_instance (;60;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_IO_instance (;61;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_ISCONN_instance (;62;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_ISDIR_instance (;63;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_LOOP_instance (;64;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_MFILE_instance (;65;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_MLINK_instance (;66;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_MSGSIZE_instance (;67;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_MULTIHOP_instance (;68;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NAMETOOLONG_instance (;69;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NETDOWN_instance (;70;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NETRESET_instance (;71;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NETUNREACH_instance (;72;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NFILE_instance (;73;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOBUFS_instance (;74;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NODEV_instance (;75;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOENT_instance (;76;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOEXEC_instance (;77;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOLCK_instance (;78;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOLINK_instance (;79;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOMEM_instance (;80;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOMSG_instance (;81;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOPROTOOPT_instance (;82;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOSPC_instance (;83;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOSYS_instance (;84;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOTCONN_instance (;85;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOTDIR_instance (;86;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOTEMPTY_instance (;87;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOTRECOVERABLE_instance (;88;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOTSOCK_instance (;89;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOTSUP_instance (;90;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOTTY_instance (;91;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NXIO_instance (;92;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_OVERFLOW_instance (;93;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_OWNERDEAD_instance (;94;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_PERM_instance (;95;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_PIPE_instance (;96;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_PROTO_instance (;97;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_PROTONOSUPPORT_instance (;98;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_PROTOTYPE_instance (;99;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_RANGE_instance (;100;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_ROFS_instance (;101;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_SPIPE_instance (;102;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_SRCH_instance (;103;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_STALE_instance (;104;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_TIMEDOUT_instance (;105;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_TXTBSY_instance (;106;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_XDEV_instance (;107;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_NOTCAPABLE_instance (;108;) (mut (ref null $kotlin.wasm.WasiErrorCode)) ref.null $kotlin.wasm.WasiErrorCode)
  (global $kotlin.wasm.WasiErrorCode_entriesInitialized (;109;) (mut i32) i32.const 0)
  (global $kotlin.wasm.$ENTRIES (;110;) (mut (ref null $kotlin.Any)) ref.null $kotlin.Any)
  (global $kotlin.wasm.internal.onExportedFunctionExit (;111;) (mut (ref null $kotlin.Any)) ref.null none)
  (global $<classVTable> (;112;) (ref $"#type20 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type20 <classVTable>")
  (global $"#global113 <classVTable>" (@name "<classVTable>") (;113;) (ref $"#type31 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.func $kotlin.text.StringBuilder.<get-length> ref.func $kotlin.text.StringBuilder.get struct.new $<classITable> ref.null none ref.null none ref.null none ref.func $"#func15 kotlin.text.StringBuilder.append" ref.func $"#func17 kotlin.text.StringBuilder.append" struct.new $"#type192 <classITable>" ref.null none struct.new $SpecialITable ref.func $kotlin.Any.hashCode ref.func $kotlin.text.StringBuilder.toString ref.func $kotlin.text.StringBuilder.<get-length> ref.func $kotlin.text.StringBuilder.get ref.func $kotlin.text.StringBuilder.append ref.func $"#func15 kotlin.text.StringBuilder.append" ref.func $"#func16 kotlin.text.StringBuilder.append" ref.func $"#func17 kotlin.text.StringBuilder.append" ref.func $"#func18 kotlin.text.StringBuilder.append" struct.new $"#type31 <classVTable>")
  (global $"#global114 <classVTable>" (@name "<classVTable>") (;114;) (ref $"#type32 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type193 <classITable>" ref.null any ref.func $"#func29 kotlin.collections.AbstractCollection$toString$lambda.invoke" struct.new $"#type198 <classITable>" array.new_fixed $AnyArray 3 struct.new $SpecialITable ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString ref.func $kotlin.collections.AbstractCollection$toString$lambda.invoke ref.func $"#func29 kotlin.collections.AbstractCollection$toString$lambda.invoke" struct.new $"#type32 <classVTable>")
  (global $"#global115 <classVTable>" (@name "<classVTable>") (;115;) (ref $"#type37 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.func $kotlin.collections.IteratorImpl.next ref.func $kotlin.collections.IteratorImpl.hasNext struct.new $"#type190 <classITable>" ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString ref.func $kotlin.collections.IteratorImpl.hasNext ref.func $kotlin.collections.IteratorImpl.next struct.new $"#type37 <classVTable>")
  (global $"#global116 <classVTable>" (@name "<classVTable>") (;116;) (ref $"#type41 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type41 <classVTable>")
  (global $"#global117 <classVTable>" (@name "<classVTable>") (;117;) (ref $"#type47 <classVTable>") ref.func $kotlin.collections.AbstractList.iterator struct.new $"#type188 <classITable>" ref.null none ref.func $kotlin.collections.AbstractList.iterator ref.func $"#func48 kotlin.enums.EnumEntriesList.get" struct.new $"#type191 <classITable>" ref.null none ref.null none ref.func $kotlin.collections.AbstractList.iterator struct.new $"#type189 <classITable>" ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type194 <classITable>" ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.collections.AbstractList.hashCode ref.func $kotlin.collections.AbstractCollection.toString ref.func $kotlin.collections.AbstractList.iterator ref.func $kotlin.enums.EnumEntriesList.<get-size> ref.func $"#func48 kotlin.enums.EnumEntriesList.get" ref.func $kotlin.enums.EnumEntriesList.get struct.new $"#type47 <classVTable>")
  (global $"#global118 <classVTable>" (@name "<classVTable>") (;118;) (ref $"#type55 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString ref.func $kotlin.random.Default.nextBits ref.func $kotlin.random.Default.nextInt ref.func $"#func53 kotlin.random.Default.nextInt" struct.new $"#type55 <classVTable>")
  (global $"#global119 <classVTable>" (@name "<classVTable>") (;119;) (ref $"#type57 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type57 <classVTable>")
  (global $"#global120 <classVTable>" (@name "<classVTable>") (;120;) (ref $"#type59 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString ref.func $kotlin.random.XorWowRandom.nextBits ref.func $kotlin.random.XorWowRandom.nextInt ref.func $"#func57 kotlin.random.Random.nextInt" struct.new $"#type59 <classVTable>")
  (global $"#global121 <classVTable>" (@name "<classVTable>") (;121;) (ref $"#type61 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.UnsafeLazyImpl.toString ref.func $kotlin.UnsafeLazyImpl.<get-value> ref.func $kotlin.UnsafeLazyImpl.isInitialized struct.new $"#type61 <classVTable>")
  (global $"#global122 <classVTable>" (@name "<classVTable>") (;122;) (ref $"#type64 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type64 <classVTable>")
  (global $"#global123 <classVTable>" (@name "<classVTable>") (;123;) (ref $"#type67 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type67 <classVTable>")
  (global $"#global124 <classVTable>" (@name "<classVTable>") (;124;) (ref $"#type69 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type187 <classITable>" ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.UByte.hashCode ref.func $kotlin.UByte.toString struct.new $"#type69 <classVTable>")
  (global $"#global125 <classVTable>" (@name "<classVTable>") (;125;) (ref $"#type71 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type71 <classVTable>")
  (global $"#global126 <classVTable>" (@name "<classVTable>") (;126;) (ref $"#type74 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type187 <classITable>" ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.UInt.hashCode ref.func $kotlin.UInt.toString struct.new $"#type74 <classVTable>")
  (global $"#global127 <classVTable>" (@name "<classVTable>") (;127;) (ref $"#type77 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type77 <classVTable>")
  (global $"#global128 <classVTable>" (@name "<classVTable>") (;128;) (ref $"#type79 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type187 <classITable>" ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.ULong.hashCode ref.func $kotlin.ULong.toString struct.new $"#type79 <classVTable>")
  (global $"#global129 <classVTable>" (@name "<classVTable>") (;129;) (ref $<classVTable>) ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $<classVTable>)
  (global $"#global130 <classVTable>" (@name "<classVTable>") (;130;) (ref $"#type48 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type48 <classVTable>")
  (global $"#global131 <classVTable>" (@name "<classVTable>") (;131;) (ref $"#type82 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type82 <classVTable>")
  (global $"#global132 <classVTable>" (@name "<classVTable>") (;132;) (ref $"#type85 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type85 <classVTable>")
  (global $"#global133 <classVTable>" (@name "<classVTable>") (;133;) (ref $"#type24 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type24 <classVTable>")
  (global $"#global134 <classVTable>" (@name "<classVTable>") (;134;) (ref $"#type88 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type88 <classVTable>")
  (global $"#global135 <classVTable>" (@name "<classVTable>") (;135;) (ref $"#type90 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type187 <classITable>" ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.Char.hashCode ref.func $kotlin.Char.toString struct.new $"#type90 <classVTable>")
  (global $"#global136 <classVTable>" (@name "<classVTable>") (;136;) (ref $"#type92 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type92 <classVTable>")
  (global $"#global137 <classVTable>" (@name "<classVTable>") (;137;) (ref $"#type95 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type95 <classVTable>")
  (global $"#global138 <classVTable>" (@name "<classVTable>") (;138;) (ref $"#type98 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type98 <classVTable>")
  (global $"#global139 <classVTable>" (@name "<classVTable>") (;139;) (ref $"#type101 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type187 <classITable>" ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.Int.hashCode ref.func $kotlin.Int.toString struct.new $"#type101 <classVTable>")
  (global $"#global140 <classVTable>" (@name "<classVTable>") (;140;) (ref $"#type103 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type103 <classVTable>")
  (global $"#global141 <classVTable>" (@name "<classVTable>") (;141;) (ref $"#type11 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type187 <classITable>" ref.func $kotlin.String.<get-length> ref.func $kotlin.String.get struct.new $<classITable> ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.String.hashCode ref.func $kotlin.String.toString ref.func $kotlin.String.<get-length> ref.func $kotlin.String.get ref.func $kotlin.String.equals struct.new $"#type11 <classVTable>")
  (global $"#global142 <classVTable>" (@name "<classVTable>") (;142;) (ref $"#type113 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type193 <classITable>" ref.func $kotlin.wasm.internal.KProperty0ImplBase.invoke struct.new $"#type199 <classITable>" array.new_fixed $AnyArray 2 struct.new $SpecialITable ref.func $kotlin.wasm.internal.KProperty0Impl.hashCode ref.func $kotlin.wasm.internal.KProperty0Impl.toString ref.func $kotlin.wasm.internal.KProperty0Impl.<get-getter> ref.func $kotlin.wasm.internal.KProperty0ImplBase.invoke ref.func $kotlin.wasm.internal.KProperty0Impl.<get-name> struct.new $"#type113 <classVTable>")
  (global $"#global143 <classVTable>" (@name "<classVTable>") (;143;) (ref $"#type115 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type187 <classITable>" ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.Enum.hashCode ref.func $kotlin.Enum.toString struct.new $"#type115 <classVTable>")
  (global $"#global144 <classVTable>" (@name "<classVTable>") (;144;) (ref $"#type117 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type117 <classVTable>")
  (global $"#global145 <classVTable>" (@name "<classVTable>") (;145;) (ref $"#type122 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type193 <classITable>" ref.func $"#func203 kotlin.assert$lambda.invoke" struct.new $"#type199 <classITable>" array.new_fixed $AnyArray 2 struct.new $SpecialITable ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString ref.func $kotlin.assert$lambda.invoke ref.func $"#func203 kotlin.assert$lambda.invoke" struct.new $"#type122 <classVTable>")
  (global $"#global146 <classVTable>" (@name "<classVTable>") (;146;) (ref $"#type131 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type131 <classVTable>")
  (global $"#global147 <classVTable>" (@name "<classVTable>") (;147;) (ref $"#type133 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type133 <classVTable>")
  (global $"#global148 <classVTable>" (@name "<classVTable>") (;148;) (ref $"#type136 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type136 <classVTable>")
  (global $"#global149 <classVTable>" (@name "<classVTable>") (;149;) (ref $"#type139 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type139 <classVTable>")
  (global $"#global150 <classVTable>" (@name "<classVTable>") (;150;) (ref $"#type142 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type142 <classVTable>")
  (global $"#global151 <classVTable>" (@name "<classVTable>") (;151;) (ref $"#type128 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type128 <classVTable>")
  (global $"#global152 <classVTable>" (@name "<classVTable>") (;152;) (ref $"#type18 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type18 <classVTable>")
  (global $"#global153 <classVTable>" (@name "<classVTable>") (;153;) (ref $"#type125 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type125 <classVTable>")
  (global $"#global154 <classVTable>" (@name "<classVTable>") (;154;) (ref $"#type145 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type145 <classVTable>")
  (global $"#global155 <classVTable>" (@name "<classVTable>") (;155;) (ref $"#type148 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type148 <classVTable>")
  (global $"#global156 <classVTable>" (@name "<classVTable>") (;156;) (ref $"#type151 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type151 <classVTable>")
  (global $"#global157 <classVTable>" (@name "<classVTable>") (;157;) (ref $"#type154 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type154 <classVTable>")
  (global $"#global158 <classVTable>" (@name "<classVTable>") (;158;) (ref $"#type157 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Unit.toString struct.new $"#type157 <classVTable>")
  (global $"#global159 <classVTable>" (@name "<classVTable>") (;159;) (ref $"#type160 <classVTable>") ref.null none ref.func $kotlin.wasm.internal.KClassImpl.hashCode ref.func $kotlin.wasm.internal.KClassImpl.toString ref.func $kotlin.wasm.internal.KClassImpl.<get-simpleName> ref.func $kotlin.wasm.internal.KClassImpl.<get-qualifiedName> ref.func $kotlin.wasm.internal.KClassImpl.equals struct.new $"#type160 <classVTable>")
  (global $"#global160 <classVTable>" (@name "<classVTable>") (;160;) (ref $"#type162 <classVTable>") ref.null none ref.func $kotlin.wasm.internal.KClassInterfaceImpl.hashCode ref.func $kotlin.wasm.internal.KClassInterfaceImpl.toString ref.func $kotlin.wasm.internal.KClassInterfaceImpl.<get-simpleName> ref.func $"#func246 kotlin.wasm.internal.KClassInterfaceImpl.<get-simpleName>" ref.func $kotlin.wasm.internal.KClassInterfaceImpl.<get-qualifiedName> ref.func $"#func248 kotlin.wasm.internal.KClassInterfaceImpl.<get-qualifiedName>" ref.func $kotlin.wasm.internal.KClassInterfaceImpl.equals struct.new $"#type162 <classVTable>")
  (global $"#global161 <classVTable>" (@name "<classVTable>") (;161;) (ref $"#type164 <classVTable>") ref.null none ref.func $kotlin.wasm.unsafe.Pointer.hashCode ref.func $kotlin.wasm.unsafe.Pointer.toString struct.new $"#type164 <classVTable>")
  (global $"#global162 <classVTable>" (@name "<classVTable>") (;162;) (ref $"#type170 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString ref.func $kotlin.wasm.unsafe.ScopedMemoryAllocator.allocate struct.new $"#type170 <classVTable>")
  (global $"#global163 <classVTable>" (@name "<classVTable>") (;163;) (ref $"#type15 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type15 <classVTable>")
  (global $"#global164 <classVTable>" (@name "<classVTable>") (;164;) (ref $"#type172 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Throwable.toString ref.func $kotlin.Throwable.<get-message> struct.new $"#type172 <classVTable>")
  (global $"#global165 <classVTable>" (@name "<classVTable>") (;165;) (ref $"#type173 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type187 <classITable>" ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $SpecialITable ref.func $kotlin.Enum.hashCode ref.func $kotlin.Enum.toString struct.new $"#type173 <classVTable>")
  (global $<classITable> (;166;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global167 <classITable>" (@name "<classITable>") (;167;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global168 <classITable>" (@name "<classITable>") (;168;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global169 <classITable>" (@name "<classITable>") (;169;) (ref $AnyArray) struct.new $"#type197 <classITable>" array.new_fixed $AnyArray 1)
  (global $"#global170 <classITable>" (@name "<classITable>") (;170;) (ref $AnyArray) struct.new $"#type197 <classITable>" array.new_fixed $AnyArray 1)
  (global $"#global171 <classITable>" (@name "<classITable>") (;171;) (ref $AnyArray) struct.new $"#type197 <classITable>" array.new_fixed $AnyArray 1)
  (global $"#global172 <classITable>" (@name "<classITable>") (;172;) (ref $AnyArray) ref.func $kotlin.UnsafeLazyImpl.<get-value> struct.new $"#type196 <classITable>" struct.new $"#type197 <classITable>" array.new_fixed $AnyArray 2)
  (global $"#global173 <classITable>" (@name "<classITable>") (;173;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global174 <classITable>" (@name "<classITable>") (;174;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global175 <classITable>" (@name "<classITable>") (;175;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global176 <classITable>" (@name "<classITable>") (;176;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global177 <classITable>" (@name "<classITable>") (;177;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global178 <classITable>" (@name "<classITable>") (;178;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global179 <classITable>" (@name "<classITable>") (;179;) (ref $AnyArray) struct.new $"#type201 <classITable>" struct.new $"#type205 <classITable>" struct.new $"#type204 <classITable>" array.new_fixed $AnyArray 3)
  (global $"#global180 <classITable>" (@name "<classITable>") (;180;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global181 <classITable>" (@name "<classITable>") (;181;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global182 <classITable>" (@name "<classITable>") (;182;) (ref $AnyArray) struct.new $"#type195 <classITable>" ref.func $kotlin.wasm.internal.KClassImpl.<get-simpleName> ref.func $kotlin.wasm.internal.KClassImpl.<get-qualifiedName> ref.func $kotlin.wasm.internal.KClassImpl.equals struct.new $"#type202 <classITable>" array.new_fixed $AnyArray 2)
  (global $"#global183 <classITable>" (@name "<classITable>") (;183;) (ref $AnyArray) struct.new $"#type195 <classITable>" ref.func $"#func246 kotlin.wasm.internal.KClassInterfaceImpl.<get-simpleName>" ref.func $"#func248 kotlin.wasm.internal.KClassInterfaceImpl.<get-qualifiedName>" ref.func $kotlin.wasm.internal.KClassInterfaceImpl.equals struct.new $"#type202 <classITable>" array.new_fixed $AnyArray 2)
  (global $"#global184 <classITable>" (@name "<classITable>") (;184;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $kotlin.test.$KPROPERTY0 (;185;) (mut (ref null $kotlin.Any)) ref.null $kotlin.Any)
  (global $kotlin.test.currentAdapter$delegate (;186;) (mut (ref null $kotlin.Any)) ref.null $kotlin.Any)
  (global $kotlin.test.<get-currentAdapter>$ref_instance (;187;) (mut (ref null $kotlin.test.<get-currentAdapter>$ref)) ref.null $kotlin.test.<get-currentAdapter>$ref)
  (global $kotlin.test.currentAdapter$delegate$lambda_instance (;188;) (mut (ref null $kotlin.test.currentAdapter$delegate$lambda)) ref.null $kotlin.test.currentAdapter$delegate$lambda)
  (global $"kotlin.test.properties initialized TestApi.kt" (;189;) (mut i32) i32.const 0)
  (global $"#global190 <classVTable>" (@name "<classVTable>") (;190;) (ref $"#type176 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type176 <classVTable>")
  (global $"#global191 <classVTable>" (@name "<classVTable>") (;191;) (ref $"#type179 <classVTable>") ref.null none ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString struct.new $"#type179 <classVTable>")
  (global $"#global192 <classVTable>" (@name "<classVTable>") (;192;) (ref $"#type181 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type193 <classITable>" ref.func $"#func363 kotlin.test.<get-currentAdapter>$ref.invoke" struct.new $"#type199 <classITable>" array.new_fixed $AnyArray 2 struct.new $SpecialITable ref.func $kotlin.wasm.internal.KFunctionImpl.hashCode ref.func $kotlin.Any.toString ref.func $kotlin.wasm.internal.KFunctionImpl.computeReceiver ref.func $kotlin.test.<get-currentAdapter>$ref.invoke ref.func $"#func363 kotlin.test.<get-currentAdapter>$ref.invoke" struct.new $"#type181 <classVTable>")
  (global $"#global193 <classVTable>" (@name "<classVTable>") (;193;) (ref $"#type184 <classVTable>") ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none ref.null none struct.new $"#type193 <classITable>" ref.func $"#func367 kotlin.test.currentAdapter$delegate$lambda.invoke" struct.new $"#type199 <classITable>" array.new_fixed $AnyArray 2 struct.new $SpecialITable ref.func $kotlin.Any.hashCode ref.func $kotlin.Any.toString ref.func $kotlin.test.currentAdapter$delegate$lambda.invoke ref.func $"#func367 kotlin.test.currentAdapter$delegate$lambda.invoke" struct.new $"#type184 <classVTable>")
  (global $"#global194 <classITable>" (@name "<classITable>") (;194;) (ref $AnyArray) struct.new $"#type206 <classITable>" array.new_fixed $AnyArray 1)
  (global $"#global195 <classITable>" (@name "<classITable>") (;195;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $"#global196 <classITable>" (@name "<classITable>") (;196;) (ref $AnyArray) array.new_fixed $AnyArray 0)
  (global $kotlin.Any_rtti (;197;) (ref $RTTI) ref.null none ref.null none i32.const 0 i32.const 37 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 2798839509968575897 i32.const 12 struct.new $RTTI)
  (global $kotlin.Number_rtti (;198;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 1 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -8592449170174531932 i32.const 12 struct.new $RTTI)
  (global $kotlin.text.StringBuilder_rtti (;199;) (ref $RTTI) i64.const 6370907013483330859 i64.const -6349064786041743546 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.Any_rtti i32.const 0 i32.const 5 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 2935895187171599802 i32.const 12 struct.new $RTTI)
  (global $kotlin.collections.AbstractCollection$toString$lambda_rtti (;200;) (ref $RTTI) i64.const 4865718197115112024 i64.const 7218332242951333468 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.Any_rtti i32.const 0 i32.const 7 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 4909782210286535379 i32.const 14 struct.new $RTTI)
  (global $kotlin.collections.AbstractCollection_rtti (;201;) (ref $RTTI) i64.const -9219562181608863010 i64.const 7371275530343557140 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.Any_rtti i32.const 0 i32.const 9 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 6880370578599814859 i32.const 12 struct.new $RTTI)
  (global $kotlin.collections.IteratorImpl_rtti (;202;) (ref $RTTI) i64.const 2493301249068108197 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Any_rtti i32.const 0 i32.const 12 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -4431660186418279399 i32.const 12 struct.new $RTTI)
  (global $kotlin.collections.Companion_rtti (;203;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 13 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 6186015787842871989 i32.const 12 struct.new $RTTI)
  (global $kotlin.random.Random_rtti (;204;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 25 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -8392583769730773894 i32.const 12 struct.new $RTTI)
  (global $kotlin.random.Companion_rtti (;205;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 13 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 7188251436686729549 i32.const 12 struct.new $RTTI)
  (global $kotlin.UnsafeLazyImpl_rtti (;206;) (ref $RTTI) i64.const 5848563446012602979 i64.const 7924247203003960549 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.Any_rtti i32.const 0 i32.const 31 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 2199915840678270809 i32.const 12 struct.new $RTTI)
  (global $kotlin.UNINITIALIZED_VALUE_rtti (;207;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 33 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -4807403470827186808 i32.const 12 struct.new $RTTI)
  (global $kotlin.Companion_rtti (;208;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 13 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 7139096081219811455 i32.const 12 struct.new $RTTI)
  (global $kotlin.UByte_rtti (;209;) (ref $RTTI) i64.const 5954910402192883452 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Any_rtti i32.const 0 i32.const 34 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 3307118736536000749 i32.const 12 struct.new $RTTI)
  (global $"#global210 kotlin.Companion_rtti" (@name "kotlin.Companion_rtti") (;210;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 13 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -6607763668320844268 i32.const 12 struct.new $RTTI)
  (global $kotlin.UInt_rtti (;211;) (ref $RTTI) i64.const 5954910402192883452 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Any_rtti i32.const 0 i32.const 35 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 7083758452498518870 i32.const 12 struct.new $RTTI)
  (global $"#global212 kotlin.Companion_rtti" (@name "kotlin.Companion_rtti") (;212;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 13 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 3691337981276982906 i32.const 12 struct.new $RTTI)
  (global $kotlin.ULong_rtti (;213;) (ref $RTTI) i64.const 5954910402192883452 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Any_rtti i32.const 0 i32.const 36 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -2222315926987851099 i32.const 12 struct.new $RTTI)
  (global $kotlin.Array_rtti (;214;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 39 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -8244439916257877247 i32.const 12 struct.new $RTTI)
  (global $kotlin.LongArray_rtti (;215;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 41 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -1475888547123161793 i32.const 12 struct.new $RTTI)
  (global $kotlin.ShortArray_rtti (;216;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 42 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 6714270742210398538 i32.const 12 struct.new $RTTI)
  (global $kotlin.CharArray_rtti (;217;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 43 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 3421800229877995378 i32.const 12 struct.new $RTTI)
  (global $"#global218 kotlin.Companion_rtti" (@name "kotlin.Companion_rtti") (;218;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 13 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -8284497054904199606 i32.const 12 struct.new $RTTI)
  (global $kotlin.Char_rtti (;219;) (ref $RTTI) i64.const 5954910402192883452 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Any_rtti i32.const 0 i32.const 44 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 6011004447317947551 i32.const 12 struct.new $RTTI)
  (global $"#global220 kotlin.Companion_rtti" (@name "kotlin.Companion_rtti") (;220;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 13 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -222146471506743393 i32.const 12 struct.new $RTTI)
  (global $kotlin.Enum_rtti (;221;) (ref $RTTI) i64.const 5954910402192883452 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Any_rtti i32.const 0 i32.const 45 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -2835300165550309311 i32.const 12 struct.new $RTTI)
  (global $kotlin.Nothing_rtti (;222;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 46 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -1727512862493636208 i32.const 12 struct.new $RTTI)
  (global $"#global223 kotlin.Companion_rtti" (@name "kotlin.Companion_rtti") (;223;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 13 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 7147592030385101646 i32.const 12 struct.new $RTTI)
  (global $"#global224 kotlin.Companion_rtti" (@name "kotlin.Companion_rtti") (;224;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 13 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 4903249906481983065 i32.const 12 struct.new $RTTI)
  (global $kotlin.String_rtti (;225;) (ref $RTTI) i64.const 5954910402192883452 i64.const 6370907013483330859 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.Any_rtti i32.const 0 i32.const 49 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -6333374602768427243 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.internal.KFunctionImpl_rtti (;226;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 51 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 1332020637059284440 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.internal.KPropertyImplBase_rtti (;227;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 56 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -2387149002621722105 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.internal.TypeInfoData_rtti (;228;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 74 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -7197467155396599127 i32.const 12 struct.new $RTTI)
  (global $kotlin.assert$lambda_rtti (;229;) (ref $RTTI) i64.const 4865718197115112024 i64.const -1048278122571453166 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.Any_rtti i32.const 0 i32.const 76 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 1054229146908715360 i32.const 14 struct.new $RTTI)
  (global $kotlin.Unit_rtti (;230;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 90 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 2747285998620027492 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.internal.KClassImpl_rtti (;231;) (ref $RTTI) i64.const -2955025792318990489 i64.const 6362707103299592704 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.Any_rtti i32.const 0 i32.const 92 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -202239643628636527 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.internal.KClassInterfaceImpl_rtti (;232;) (ref $RTTI) i64.const -2955025792318990489 i64.const 6362707103299592704 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.Any_rtti i32.const 0 i32.const 94 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 3184298555254972335 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.unsafe.Pointer_rtti (;233;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 97 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -4487840357310797298 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.unsafe.MemoryAllocator_rtti (;234;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 104 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 1654642677112532623 i32.const 12 struct.new $RTTI)
  (global $kotlin.Throwable_rtti (;235;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 105 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -6652194674597942208 i32.const 12 struct.new $RTTI)
  (global $kotlin.test.FrameworkTestArguments_rtti (;236;) (ref $RTTI) ref.null none global.get $kotlin.Any_rtti i32.const 0 i32.const 187 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 6515146805157469116 i32.const 12 struct.new $RTTI)
  (global $kotlin.test.TeamcityAdapter_rtti (;237;) (ref $RTTI) i64.const -178010611186909048 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Any_rtti i32.const 0 i32.const 188 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 5321272347122950804 i32.const 12 struct.new $RTTI)
  (global $kotlin.test.currentAdapter$delegate$lambda_rtti (;238;) (ref $RTTI) i64.const 4865718197115112024 i64.const -1048278122571453166 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.Any_rtti i32.const 0 i32.const 193 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -8609719930235247778 i32.const 14 struct.new $RTTI)
  (global $kotlin.collections.AbstractList_rtti (;239;) (ref $RTTI) i64.const -9219562181608863010 i64.const 7371275530343557140 i64.const -9219562181608863010 i64.const 7371275530343557140 i64.const -1917933621506392509 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 5 global.get $kotlin.collections.AbstractCollection_rtti i32.const 0 i32.const 22 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -2578695632054559151 i32.const 12 struct.new $RTTI)
  (global $kotlin.random.Default_rtti (;240;) (ref $RTTI) i64.const 7924247203003960549 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.random.Random_rtti i32.const 0 i32.const 24 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 1641582293421184384 i32.const 12 struct.new $RTTI)
  (global $kotlin.random.XorWowRandom_rtti (;241;) (ref $RTTI) i64.const 7924247203003960549 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.random.Random_rtti i32.const 0 i32.const 28 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 575321424226173613 i32.const 12 struct.new $RTTI)
  (global $kotlin.Int_rtti (;242;) (ref $RTTI) i64.const 5954910402192883452 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Number_rtti i32.const 0 i32.const 48 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 1189077720114019965 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.internal.KProperty0ImplBase_rtti (;243;) (ref $RTTI) i64.const 165749084814474202 i64.const -3594880369786469695 i64.const -7338547314039787825 i64.const 4865718197115112024 i64.const -1048278122571453166 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 5 global.get $kotlin.wasm.internal.KPropertyImplBase_rtti i32.const 0 i32.const 55 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -8956304748005613301 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.internal.CharCodes_rtti (;244;) (ref $RTTI) i64.const 5954910402192883452 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Enum_rtti i32.const 0 i32.const 64 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -6382972275962500355 i32.const 12 struct.new $RTTI)
  (global $kotlin.Error_rtti (;245;) (ref $RTTI) ref.null none global.get $kotlin.Throwable_rtti i32.const 0 i32.const 84 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -1015786713102405522 i32.const 12 struct.new $RTTI)
  (global $kotlin.Exception_rtti (;246;) (ref $RTTI) ref.null none global.get $kotlin.Throwable_rtti i32.const 0 i32.const 85 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 1817363542377701804 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.unsafe.ScopedMemoryAllocator_rtti (;247;) (ref $RTTI) ref.null none global.get $kotlin.wasm.unsafe.MemoryAllocator_rtti i32.const 0 i32.const 98 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -3385990925803172230 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.WasiError_rtti (;248;) (ref $RTTI) ref.null none global.get $kotlin.Throwable_rtti i32.const 0 i32.const 107 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -1584305604195562877 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.WasiErrorCode_rtti (;249;) (ref $RTTI) i64.const 5954910402192883452 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 1 global.get $kotlin.Enum_rtti i32.const 0 i32.const 186 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 3360661906278180867 i32.const 12 struct.new $RTTI)
  (global $kotlin.test.<get-currentAdapter>$ref_rtti (;250;) (ref $RTTI) i64.const 4865718197115112024 i64.const -1048278122571453166 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 2 global.get $kotlin.wasm.internal.KFunctionImpl_rtti i32.const 0 i32.const 191 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -5403659329118529186 i32.const 14 struct.new $RTTI)
  (global $kotlin.internal.IrLinkageError_rtti (;251;) (ref $RTTI) ref.null none global.get $kotlin.Error_rtti i32.const 0 i32.const 2 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -7296019522335138974 i32.const 12 struct.new $RTTI)
  (global $kotlin.enums.EnumEntriesList_rtti (;252;) (ref $RTTI) i64.const 7924247203003960549 i64.const -9219562181608863010 i64.const 7371275530343557140 i64.const -1917933621506392509 i64.const 7690036883090122795 i64.const -9219562181608863010 i64.const 7371275530343557140 i64.const -9219562181608863010 i64.const 7371275530343557140 i64.const -1917933621506392509 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 10 global.get $kotlin.collections.AbstractList_rtti i32.const 0 i32.const 23 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -4259283386169854556 i32.const 12 struct.new $RTTI)
  (global $kotlin.wasm.internal.KProperty0Impl_rtti (;253;) (ref $RTTI) i64.const 165749084814474202 i64.const -3594880369786469695 i64.const -7338547314039787825 i64.const 4865718197115112024 i64.const -1048278122571453166 array.new_fixed $kotlin.wasm.internal.WasmLongImmutableArray 5 global.get $kotlin.wasm.internal.KProperty0ImplBase_rtti i32.const 0 i32.const 52 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -4438396638712358523 i32.const 12 struct.new $RTTI)
  (global $kotlin.AssertionError_rtti (;254;) (ref $RTTI) ref.null none global.get $kotlin.Error_rtti i32.const 0 i32.const 82 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 521836843849400237 i32.const 12 struct.new $RTTI)
  (global $kotlin.RuntimeException_rtti (;255;) (ref $RTTI) ref.null none global.get $kotlin.Exception_rtti i32.const 0 i32.const 83 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 8306083845140529227 i32.const 12 struct.new $RTTI)
  (global $kotlin.OutOfMemoryError_rtti (;256;) (ref $RTTI) ref.null none global.get $kotlin.Error_rtti i32.const 0 i32.const 87 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 5491857125370240791 i32.const 12 struct.new $RTTI)
  (global $kotlin.IllegalArgumentException_rtti (;257;) (ref $RTTI) ref.null none global.get $kotlin.RuntimeException_rtti i32.const 0 i32.const 78 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -7549230862210269749 i32.const 12 struct.new $RTTI)
  (global $kotlin.NoSuchElementException_rtti (;258;) (ref $RTTI) ref.null none global.get $kotlin.RuntimeException_rtti i32.const 0 i32.const 79 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 816333249555009415 i32.const 12 struct.new $RTTI)
  (global $kotlin.ArithmeticException_rtti (;259;) (ref $RTTI) ref.null none global.get $kotlin.RuntimeException_rtti i32.const 0 i32.const 80 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 5839956794142491588 i32.const 12 struct.new $RTTI)
  (global $kotlin.IndexOutOfBoundsException_rtti (;260;) (ref $RTTI) ref.null none global.get $kotlin.RuntimeException_rtti i32.const 0 i32.const 81 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 8218141595550395280 i32.const 12 struct.new $RTTI)
  (global $kotlin.IllegalStateException_rtti (;261;) (ref $RTTI) ref.null none global.get $kotlin.RuntimeException_rtti i32.const 0 i32.const 86 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 2722369505687500671 i32.const 12 struct.new $RTTI)
  (global $kotlin.ClassCastException_rtti (;262;) (ref $RTTI) ref.null none global.get $kotlin.RuntimeException_rtti i32.const 0 i32.const 88 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const 171180164838119449 i32.const 12 struct.new $RTTI)
  (global $kotlin.NullPointerException_rtti (;263;) (ref $RTTI) ref.null none global.get $kotlin.RuntimeException_rtti i32.const 0 i32.const 89 i32.const 0 i32.const 0 i32.const 0 i32.const 0 i64.const -1226160245839178222 i32.const 12 struct.new $RTTI)
  (export "box" (func $box))
  (export "runBoxTest" (func $runBoxTest))
  (export "startTest" (func $startTest))
  (export "memory" (memory 0))
  (export "_initialize" (func $_initialize))
  (func $kotlin.Number.<init> (;2;) (type $"#type207 ") (param $<this> (ref null $kotlin.Number)) (result (ref null $kotlin.Number))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.internal.throwIrLinkageError (;3;) (type $"#type208 ") (param $message (ref null $kotlin.String))
    ref.null none
    local.get $message
    call $kotlin.internal.IrLinkageError.<init>
    throw 0
  )
  (func $kotlin.internal.IrLinkageError.<init> (;4;) (type $"#type209 ") (param $<this> (ref null $kotlin.internal.IrLinkageError)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.internal.IrLinkageError))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $<classVTable>
      ref.null none
      global.get $kotlin.internal.IrLinkageError_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.internal.IrLinkageError
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    call $"#func220 kotlin.Error.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $kotlin.collections.joinToString (;5;) (type $"#type210 ") (param $<this> (ref null $kotlin.Any)) (param $separator (ref null $kotlin.Any)) (param $prefix (ref null $kotlin.Any)) (param $postfix (ref null $kotlin.Any)) (param $limit i32) (param $truncated (ref null $kotlin.Any)) (param $transform (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp (ref null $kotlin.Any))
    local.get $<this>
    ref.null none
    call $"#func10 kotlin.text.StringBuilder.<init>"
    local.get $separator
    local.get $prefix
    local.get $postfix
    local.get $limit
    local.get $truncated
    local.get $transform
    call $kotlin.collections.joinTo
    local.tee $tmp
    ref.test (ref $kotlin.text.StringBuilder)
    if (result (ref null $kotlin.text.StringBuilder)) ;; label = @1
      local.get $tmp
      ref.cast (ref null $kotlin.text.StringBuilder)
    else
      local.get $tmp
      global.get $"#global159 <classVTable>"
      global.get $"#global182 <classITable>"
      global.get $kotlin.wasm.internal.KClassImpl_rtti
      i32.const 0
      global.get $kotlin.text.StringBuilder_rtti
      struct.new $kotlin.wasm.internal.KClassImpl
      i32.const 0
      call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
      unreachable
    end
    call $kotlin.text.StringBuilder.toString
    return
  )
  (func $kotlin.collections.joinToString$default (;6;) (type $"#type211 ") (param $<this> (ref null $kotlin.Any)) (param $separator (ref null $kotlin.Any)) (param $prefix (ref null $kotlin.Any)) (param $postfix (ref null $kotlin.Any)) (param $limit (ref null $kotlin.Int)) (param $truncated (ref null $kotlin.Any)) (param $transform (ref null $kotlin.Any)) (param $$mask0 i32) (param $$handler (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    local.get $$mask0
    i32.const 1
    i32.and
    i32.const 0
    i32.eq
    i32.eqz
    if ;; label = @1
      i32.const 3
      call $kotlin.stringLiteralLatin1
      local.set $separator
    end
    local.get $$mask0
    i32.const 2
    i32.and
    i32.const 0
    i32.eq
    i32.eqz
    if ;; label = @1
      i32.const 0
      call $kotlin.stringLiteralLatin1
      local.set $prefix
    end
    local.get $$mask0
    i32.const 4
    i32.and
    i32.const 0
    i32.eq
    i32.eqz
    if ;; label = @1
      i32.const 0
      call $kotlin.stringLiteralLatin1
      local.set $postfix
    end
    local.get $$mask0
    i32.const 8
    i32.and
    i32.const 0
    i32.eq
    i32.eqz
    if ;; label = @1
      global.get $"#global139 <classVTable>"
      global.get $"#global177 <classITable>"
      global.get $kotlin.Int_rtti
      i32.const 0
      i32.const -1
      struct.new $kotlin.Int
      local.set $limit
    end
    local.get $$mask0
    i32.const 16
    i32.and
    i32.const 0
    i32.eq
    i32.eqz
    if ;; label = @1
      i32.const 4
      call $kotlin.stringLiteralLatin1
      local.set $truncated
    end
    local.get $$mask0
    i32.const 32
    i32.and
    i32.const 0
    i32.eq
    i32.eqz
    if ;; label = @1
      ref.null none
      local.set $transform
    end
    local.get $<this>
    local.get $separator
    local.get $prefix
    local.get $postfix
    local.get $limit
    struct.get $kotlin.Int $value
    local.get $truncated
    local.get $transform
    call $kotlin.collections.joinToString
    return
  )
  (func $kotlin.collections.joinTo (;7;) (type $"#type212 ") (param $<this> (ref null $kotlin.Any)) (param $buffer (ref null $kotlin.Any)) (param $separator (ref null $kotlin.Any)) (param $prefix (ref null $kotlin.Any)) (param $postfix (ref null $kotlin.Any)) (param $limit i32) (param $truncated (ref null $kotlin.Any)) (param $transform (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    (local $count i32) (local $<iterator> (ref null $kotlin.Any)) (local $element (ref null $kotlin.Any)) (local $tmp0 i32) (local $this i32)
    local.get $buffer
    local.get $prefix
    local.get $buffer
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $<SpecialITable>
    struct.get $SpecialITable $"#field21 "
    ref.cast (ref $"#type192 <classITable>")
    struct.get $"#type192 <classITable>" $"#field1 append"
    call_ref $"#type23 "
    drop
    i32.const 0
    local.set $count
    local.get $<this>
    local.get $<this>
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $<SpecialITable>
    struct.get $SpecialITable $"#field5 "
    ref.cast (ref $"#type189 <classITable>")
    struct.get $"#type189 <classITable>" $iterator
    call_ref $"#type33 "
    local.set $<iterator>
    loop ;; label = @1
      block ;; label = @2
        local.get $<iterator>
        local.get $<iterator>
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $<SpecialITable>
        struct.get $SpecialITable $"#field6 "
        ref.cast (ref $"#type190 <classITable>")
        struct.get $"#type190 <classITable>" $hasNext
        call_ref $"#type6 "
        i32.eqz
        br_if 0 (;@2;)
        local.get $<iterator>
        local.get $<iterator>
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $<SpecialITable>
        struct.get $SpecialITable $"#field6 "
        ref.cast (ref $"#type190 <classITable>")
        struct.get $"#type190 <classITable>" $next
        call_ref $"#type33 "
        local.set $element
        local.get $count
        local.set $tmp0
        block (result i32) ;; label = @3
          nop
          local.get $tmp0
          local.tee $this
          i32.const 1
          i32.add
          br 0 (;@3;)
        end
        local.tee $count
        i32.const 1
        i32.gt_s
        if ;; label = @3
          local.get $buffer
          local.get $separator
          local.get $buffer
          struct.get $kotlin.Any $vtable
          struct.get $<classVTable> $<SpecialITable>
          struct.get $SpecialITable $"#field21 "
          ref.cast (ref $"#type192 <classITable>")
          struct.get $"#type192 <classITable>" $"#field1 append"
          call_ref $"#type23 "
          drop
        end
        local.get $limit
        i32.const 0
        i32.lt_s
        if (result i32) ;; label = @3
          i32.const 1
        else
          local.get $count
          local.get $limit
          i32.le_s
        end
        if ;; label = @3
          local.get $buffer
          local.get $element
          local.get $transform
          call $kotlin.text.appendElement
        else
          br 1 (;@2;)
        end
        br 1 (;@1;)
      end
    end
    local.get $limit
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get $count
      local.get $limit
      i32.gt_s
    else
      i32.const 0
    end
    if ;; label = @1
      local.get $buffer
      local.get $truncated
      local.get $buffer
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $<SpecialITable>
      struct.get $SpecialITable $"#field21 "
      ref.cast (ref $"#type192 <classITable>")
      struct.get $"#type192 <classITable>" $"#field1 append"
      call_ref $"#type23 "
      drop
    end
    local.get $buffer
    local.get $postfix
    local.get $buffer
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $<SpecialITable>
    struct.get $SpecialITable $"#field21 "
    ref.cast (ref $"#type192 <classITable>")
    struct.get $"#type192 <classITable>" $"#field1 append"
    call_ref $"#type23 "
    drop
    local.get $buffer
    return
  )
  (func $kotlin.ranges.coerceAtMost (;8;) (type $"#type213 ") (param $<this> i32) (param $maximumValue i32) (result i32)
    local.get $<this>
    local.get $maximumValue
    i32.gt_s
    if (result i32) ;; label = @1
      local.get $maximumValue
    else
      local.get $<this>
    end
    return
  )
  (func $kotlin.text.StringBuilder.<init> (;9;) (type $"#type214 ") (param $<this> (ref null $kotlin.text.StringBuilder)) (param $array (ref null $kotlin.CharArray)) (result (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global113 <classVTable>"
      global.get $<classITable>
      global.get $kotlin.text.StringBuilder_rtti
      i32.const 0
      ref.null $kotlin.CharArray
      i32.const 0
      struct.new $kotlin.text.StringBuilder
      local.set $<this>
    end
    local.get $<this>
    local.get $array
    struct.set $kotlin.text.StringBuilder $array
    local.get $<this>
    i32.const 0
    struct.set $kotlin.text.StringBuilder $_length
    nop
    local.get $<this>
    return
  )
  (func $"#func10 kotlin.text.StringBuilder.<init>" (@name "kotlin.text.StringBuilder.<init>") (;10;) (type $"#type215 ") (param $<this> (ref null $kotlin.text.StringBuilder)) (result (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global113 <classVTable>"
      global.get $<classITable>
      global.get $kotlin.text.StringBuilder_rtti
      i32.const 0
      ref.null $kotlin.CharArray
      i32.const 0
      struct.new $kotlin.text.StringBuilder
      local.set $<this>
    end
    local.get $<this>
    i32.const 10
    call $"#func11 kotlin.text.StringBuilder.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func11 kotlin.text.StringBuilder.<init>" (@name "kotlin.text.StringBuilder.<init>") (;11;) (type $"#type216 ") (param $<this> (ref null $kotlin.text.StringBuilder)) (param $capacity i32) (result (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global113 <classVTable>"
      global.get $<classITable>
      global.get $kotlin.text.StringBuilder_rtti
      i32.const 0
      ref.null $kotlin.CharArray
      i32.const 0
      struct.new $kotlin.text.StringBuilder
      local.set $<this>
    end
    local.get $<this>
    ref.null none
    local.get $capacity
    call $kotlin.CharArray.<init>
    call $kotlin.text.StringBuilder.<init>
    drop
    nop
    local.get $<this>
    return
  )
  (func $kotlin.text.StringBuilder.<get-length> (;12;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.cast (ref null $kotlin.text.StringBuilder)
    local.tee $tmp0_<this>
    struct.get $kotlin.text.StringBuilder $_length
    return
  )
  (func $kotlin.text.StringBuilder.get (;13;) (type $"#type9 ") (param $<this> (ref null $kotlin.Any)) (param $index i32) (result i32)
    (local $tmp0_<this> (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.cast (ref null $kotlin.text.StringBuilder)
    local.set $tmp0_<this>
    global.get $kotlin.collections.Companion_instance
    local.get $index
    local.get $tmp0_<this>
    struct.get $kotlin.text.StringBuilder $_length
    call $kotlin.collections.Companion.checkElementIndex
    local.get $tmp0_<this>
    struct.get $kotlin.text.StringBuilder $array
    local.get $index
    call $kotlin.CharArray.get
    return
  )
  (func $kotlin.text.StringBuilder.append (;14;) (type $"#type27 ") (param $<this> (ref null $kotlin.Any)) (param $value i32) (result (ref null $kotlin.text.StringBuilder))
    (local $tmp0_<this> (ref null $kotlin.text.StringBuilder)) (local $<unary> i32) (local $tmp0 i32) (local $this i32)
    local.get $<this>
    ref.cast (ref null $kotlin.text.StringBuilder)
    local.tee $tmp0_<this>
    i32.const 1
    call $kotlin.text.StringBuilder.ensureExtraCapacity
    local.get $tmp0_<this>
    struct.get $kotlin.text.StringBuilder $array
    local.get $tmp0_<this>
    struct.get $kotlin.text.StringBuilder $_length
    local.set $<unary>
    local.get $tmp0_<this>
    local.get $<unary>
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.tee $this
      i32.const 1
      i32.add
      br 0 (;@1;)
    end
    struct.set $kotlin.text.StringBuilder $_length
    local.get $<unary>
    local.get $value
    call $kotlin.CharArray.set
    local.get $tmp0_<this>
    return
  )
  (func $"#func15 kotlin.text.StringBuilder.append" (@name "kotlin.text.StringBuilder.append") (;15;) (type $"#type22 ") (param $<this> (ref null $kotlin.Any)) (param $value i32) (result (ref null $kotlin.Any))
    local.get $<this>
    local.get $value
    call $kotlin.text.StringBuilder.append
    return
  )
  (func $"#func16 kotlin.text.StringBuilder.append" (@name "kotlin.text.StringBuilder.append") (;16;) (type $"#type28 ") (param $<this> (ref null $kotlin.Any)) (param $value (ref null $kotlin.Any)) (result (ref null $kotlin.text.StringBuilder))
    (local $tmp0_<this> (ref null $kotlin.text.StringBuilder)) (local $toAppend (ref null $kotlin.Any)) (local $tmp0_elvis_lhs (ref null $kotlin.Any))
    local.get $<this>
    ref.cast (ref null $kotlin.text.StringBuilder)
    local.set $tmp0_<this>
    local.get $value
    local.tee $tmp0_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.Any)) ;; label = @1
      i32.const 6
      call $kotlin.stringLiteralLatin1
    else
      local.get $tmp0_elvis_lhs
    end
    local.set $toAppend
    local.get $tmp0_<this>
    local.get $toAppend
    i32.const 0
    local.get $toAppend
    local.get $toAppend
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $<SpecialITable>
    struct.get $SpecialITable $"#field17 "
    ref.cast (ref $<classITable>)
    struct.get $<classITable> $<get-length>
    call_ref $"#type6 "
    call $"#func18 kotlin.text.StringBuilder.append"
    return
  )
  (func $"#func17 kotlin.text.StringBuilder.append" (@name "kotlin.text.StringBuilder.append") (;17;) (type $"#type23 ") (param $<this> (ref null $kotlin.Any)) (param $value (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    local.get $<this>
    local.get $value
    call $"#func16 kotlin.text.StringBuilder.append"
    return
  )
  (func $"#func18 kotlin.text.StringBuilder.append" (@name "kotlin.text.StringBuilder.append") (;18;) (type $"#type29 ") (param $<this> (ref null $kotlin.Any)) (param $value (ref null $kotlin.Any)) (param $startIndex i32) (param $endIndex i32) (result (ref null $kotlin.text.StringBuilder))
    (local $tmp0_<this> (ref null $kotlin.text.StringBuilder)) (local $tmp0_elvis_lhs (ref null $kotlin.Any))
    local.get $<this>
    ref.cast (ref null $kotlin.text.StringBuilder)
    local.tee $tmp0_<this>
    local.get $value
    local.tee $tmp0_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.Any)) ;; label = @1
      i32.const 6
      call $kotlin.stringLiteralLatin1
    else
      local.get $tmp0_elvis_lhs
    end
    local.get $startIndex
    local.get $endIndex
    call $kotlin.text.StringBuilder.appendRange
    return
  )
  (func $"#func19 kotlin.text.StringBuilder.append" (@name "kotlin.text.StringBuilder.append") (;19;) (type $"#type217 ") (param $<this> (ref null $kotlin.text.StringBuilder)) (param $value (ref null $kotlin.Any)) (result (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    local.get $value
    call $kotlin.toString
    call $"#func21 kotlin.text.StringBuilder.append"
    return
  )
  (func $"#func20 kotlin.text.StringBuilder.append" (@name "kotlin.text.StringBuilder.append") (;20;) (type $"#type216 ") (param $<this> (ref null $kotlin.text.StringBuilder)) (param $value i32) (result (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    i32.const 11
    call $kotlin.text.StringBuilder.ensureExtraCapacity
    local.get $<this>
    local.get $<this>
    struct.get $kotlin.text.StringBuilder $_length
    local.get $<this>
    struct.get $kotlin.text.StringBuilder $array
    local.get $<this>
    struct.get $kotlin.text.StringBuilder $_length
    local.get $value
    call $kotlin.text.insertInt
    i32.add
    struct.set $kotlin.text.StringBuilder $_length
    local.get $<this>
    return
  )
  (func $"#func21 kotlin.text.StringBuilder.append" (@name "kotlin.text.StringBuilder.append") (;21;) (type $"#type218 ") (param $<this> (ref null $kotlin.text.StringBuilder)) (param $value (ref null $kotlin.String)) (result (ref null $kotlin.text.StringBuilder))
    (local $toAppend (ref null $kotlin.String)) (local $tmp0_elvis_lhs (ref null $kotlin.String))
    local.get $value
    local.tee $tmp0_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.String)) ;; label = @1
      i32.const 6
      call $kotlin.stringLiteralLatin1
    else
      local.get $tmp0_elvis_lhs
    end
    local.set $toAppend
    local.get $<this>
    local.get $toAppend
    struct.get $kotlin.String $length
    call $kotlin.text.StringBuilder.ensureExtraCapacity
    local.get $<this>
    local.get $<this>
    struct.get $kotlin.text.StringBuilder $_length
    local.get $<this>
    struct.get $kotlin.text.StringBuilder $array
    local.get $<this>
    struct.get $kotlin.text.StringBuilder $_length
    local.get $toAppend
    call $kotlin.text.insertString
    i32.add
    struct.set $kotlin.text.StringBuilder $_length
    local.get $<this>
    return
  )
  (func $kotlin.text.StringBuilder.toString (;22;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.cast (ref null $kotlin.text.StringBuilder)
    local.tee $tmp0_<this>
    struct.get $kotlin.text.StringBuilder $array
    i32.const 0
    local.get $tmp0_<this>
    struct.get $kotlin.text.StringBuilder $_length
    call $kotlin.text.unsafeStringFromCharArray
    return
  )
  (func $kotlin.text.StringBuilder.appendRange (;23;) (type $"#type219 ") (param $<this> (ref null $kotlin.text.StringBuilder)) (param $value (ref null $kotlin.Any)) (param $startIndex i32) (param $endIndex i32) (result (ref null $kotlin.text.StringBuilder))
    (local $extraLength i32) (local $tmp0_safe_receiver (ref null $kotlin.String)) (local $tmp0 (ref null $kotlin.Any)) (local $this (ref null $kotlin.Any)) (local $"#local8 tmp0" (@name "tmp0") (ref null $kotlin.String)) (local $it (ref null $kotlin.String)) (local $index i32) (local $<unary> i32) (local $"#local12 tmp0" (@name "tmp0") i32) (local $"#local13 this" (@name "this") i32) (local $"#local14 <unary>" (@name "<unary>") i32) (local $"#local15 tmp0" (@name "tmp0") i32) (local $"#local16 this" (@name "this") i32)
    global.get $kotlin.collections.Companion_instance
    local.get $startIndex
    local.get $endIndex
    local.get $value
    local.get $value
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $<SpecialITable>
    struct.get $SpecialITable $"#field17 "
    ref.cast (ref $<classITable>)
    struct.get $<classITable> $<get-length>
    call_ref $"#type6 "
    call $kotlin.collections.Companion.checkBoundsIndexes
    local.get $endIndex
    local.get $startIndex
    i32.sub
    local.set $extraLength
    local.get $<this>
    local.get $extraLength
    call $kotlin.text.StringBuilder.ensureExtraCapacity
    local.get $value
    ref.test (ref $kotlin.String)
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $value
      ref.cast (ref null $kotlin.String)
    else
      ref.null none
    end
    local.tee $tmp0_safe_receiver
    ref.is_null
    if ;; label = @1
    else
      local.get $tmp0_safe_receiver
      local.set $tmp0
      block ;; label = @2
        nop
        local.get $tmp0
        local.tee $this
        ref.cast (ref null $kotlin.String)
        local.set $"#local8 tmp0"
        block (result (ref null $kotlin.Any)) ;; label = @3
          nop
          local.get $"#local8 tmp0"
          local.set $it
          local.get $<this>
          local.get $<this>
          struct.get $kotlin.text.StringBuilder $_length
          local.get $<this>
          struct.get $kotlin.text.StringBuilder $array
          local.get $<this>
          struct.get $kotlin.text.StringBuilder $_length
          local.get $it
          local.get $startIndex
          local.get $extraLength
          call $"#func255 kotlin.text.insertString"
          i32.add
          struct.set $kotlin.text.StringBuilder $_length
          local.get $<this>
          return
        end
        drop
        unreachable
      end
      unreachable
    end
    local.get $startIndex
    local.set $index
    loop ;; label = @1
      block ;; label = @2
        local.get $index
        local.get $endIndex
        i32.lt_s
        i32.eqz
        br_if 0 (;@2;)
        local.get $<this>
        struct.get $kotlin.text.StringBuilder $array
        local.get $<this>
        struct.get $kotlin.text.StringBuilder $_length
        local.set $<unary>
        local.get $<this>
        local.get $<unary>
        local.set $"#local12 tmp0"
        block (result i32) ;; label = @3
          nop
          local.get $"#local12 tmp0"
          local.tee $"#local13 this"
          i32.const 1
          i32.add
          br 0 (;@3;)
        end
        struct.set $kotlin.text.StringBuilder $_length
        local.get $<unary>
        local.get $value
        local.get $index
        local.tee $"#local14 <unary>"
        local.set $"#local15 tmp0"
        block (result i32) ;; label = @3
          nop
          local.get $"#local15 tmp0"
          local.tee $"#local16 this"
          i32.const 1
          i32.add
          br 0 (;@3;)
        end
        local.set $index
        local.get $"#local14 <unary>"
        local.get $value
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $<SpecialITable>
        struct.get $SpecialITable $"#field17 "
        ref.cast (ref $<classITable>)
        struct.get $<classITable> $get
        call_ref $"#type9 "
        call $kotlin.CharArray.set
        br 1 (;@1;)
      end
    end
    local.get $<this>
    return
  )
  (func $kotlin.text.StringBuilder.ensureExtraCapacity (;24;) (type $"#type220 ") (param $<this> (ref null $kotlin.text.StringBuilder)) (param $n i32)
    local.get $<this>
    local.get $<this>
    struct.get $kotlin.text.StringBuilder $_length
    local.get $n
    i32.add
    call $kotlin.text.StringBuilder.ensureCapacityInternal
    nop
  )
  (func $kotlin.text.StringBuilder.ensureCapacityInternal (;25;) (type $"#type220 ") (param $<this> (ref null $kotlin.text.StringBuilder)) (param $minCapacity i32)
    (local $newSize i32)
    local.get $minCapacity
    i32.const 0
    i32.lt_s
    if ;; label = @1
      ref.null none
      call $kotlin.OutOfMemoryError.<init>
      throw 0
    end
    local.get $minCapacity
    local.get $<this>
    struct.get $kotlin.text.StringBuilder $array
    call $kotlin.CharArray.<get-size>
    i32.gt_s
    if ;; label = @1
      global.get $kotlin.collections.Companion_instance
      local.get $<this>
      struct.get $kotlin.text.StringBuilder $array
      call $kotlin.CharArray.<get-size>
      local.get $minCapacity
      call $kotlin.collections.Companion.newCapacity
      local.set $newSize
      local.get $<this>
      local.get $<this>
      struct.get $kotlin.text.StringBuilder $array
      local.get $newSize
      call $kotlin.collections.copyOf
      struct.set $kotlin.text.StringBuilder $array
    end
    nop
  )
  (func $kotlin.text.insertString (;26;) (type $"#type221 ") (param $array (ref null $kotlin.CharArray)) (param $start i32) (param $value (ref null $kotlin.String)) (result i32)
    local.get $array
    local.get $start
    local.get $value
    i32.const 0
    local.get $value
    struct.get $kotlin.String $length
    call $"#func255 kotlin.text.insertString"
    return
  )
  (func $kotlin.collections.AbstractCollection$toString$lambda.<init> (;27;) (type $"#type222 ") (param $<this> (ref null $kotlin.collections.AbstractCollection$toString$lambda)) (param $this$0 (ref null $kotlin.collections.AbstractCollection)) (result (ref null $kotlin.collections.AbstractCollection$toString$lambda))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global114 <classVTable>"
      global.get $"#global167 <classITable>"
      global.get $kotlin.collections.AbstractCollection$toString$lambda_rtti
      i32.const 0
      ref.null $kotlin.collections.AbstractCollection
      struct.new $kotlin.collections.AbstractCollection$toString$lambda
      local.set $<this>
    end
    local.get $<this>
    local.get $this$0
    struct.set $kotlin.collections.AbstractCollection$toString$lambda $this$0
    nop
    local.get $<this>
    return
  )
  (func $kotlin.collections.AbstractCollection$toString$lambda.invoke (;28;) (type $"#type23 ") (param $<this> (ref null $kotlin.Any)) (param $it (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    (local $tmp0_<this> (ref null $kotlin.collections.AbstractCollection$toString$lambda))
    local.get $<this>
    ref.cast (ref null $kotlin.collections.AbstractCollection$toString$lambda)
    local.set $tmp0_<this>
    local.get $it
    local.get $tmp0_<this>
    struct.get $kotlin.collections.AbstractCollection$toString$lambda $this$0
    ref.eq
    if (result (ref null $kotlin.Any)) ;; label = @1
      i32.const 8
      call $kotlin.stringLiteralLatin1
    else
      local.get $it
      call $kotlin.toString
    end
    return
  )
  (func $"#func29 kotlin.collections.AbstractCollection$toString$lambda.invoke" (@name "kotlin.collections.AbstractCollection$toString$lambda.invoke") (;29;) (type $"#type23 ") (param $<this> (ref null $kotlin.Any)) (param $p1 (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    local.get $<this>
    local.get $p1
    call $kotlin.collections.AbstractCollection$toString$lambda.invoke
    return
  )
  (func $kotlin.collections.AbstractCollection.<init> (;30;) (type $"#type223 ") (param $<this> (ref null $kotlin.collections.AbstractCollection)) (result (ref null $kotlin.collections.AbstractCollection))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.collections.AbstractCollection.toString (;31;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.collections.AbstractCollection))
    local.get $<this>
    ref.cast (ref null $kotlin.collections.AbstractCollection)
    local.tee $tmp0_<this>
    i32.const 3
    call $kotlin.stringLiteralLatin1
    i32.const 10
    call $kotlin.stringLiteralLatin1
    i32.const 11
    call $kotlin.stringLiteralLatin1
    ref.null none
    ref.null none
    ref.null none
    local.get $tmp0_<this>
    call $kotlin.collections.AbstractCollection$toString$lambda.<init>
    i32.const 24
    ref.null none
    call $kotlin.collections.joinToString$default
    return
  )
  (func $kotlin.collections.IteratorImpl.<init> (;32;) (type $"#type224 ") (param $<this> (ref null $kotlin.collections.IteratorImpl)) (param $$outer (ref null $kotlin.collections.AbstractList)) (result (ref null $kotlin.collections.IteratorImpl))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global115 <classVTable>"
      global.get $"#global168 <classITable>"
      global.get $kotlin.collections.IteratorImpl_rtti
      i32.const 0
      i32.const 0
      ref.null $kotlin.collections.AbstractList
      struct.new $kotlin.collections.IteratorImpl
      local.set $<this>
    end
    local.get $<this>
    local.get $$outer
    struct.set $kotlin.collections.IteratorImpl $$this
    local.get $<this>
    i32.const 0
    struct.set $kotlin.collections.IteratorImpl $index
    nop
    local.get $<this>
    return
  )
  (func $kotlin.collections.IteratorImpl.hasNext (;33;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.collections.IteratorImpl)) (local $tmp (ref null $kotlin.collections.AbstractList))
    local.get $<this>
    ref.cast (ref null $kotlin.collections.IteratorImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.collections.IteratorImpl $index
    local.get $tmp0_<this>
    struct.get $kotlin.collections.IteratorImpl $$this
    local.tee $tmp
    local.get $tmp
    struct.get $kotlin.collections.AbstractList $vtable
    struct.get $"#type38 <classVTable>" $<get-size>
    call_ref $"#type6 "
    i32.lt_s
    return
  )
  (func $kotlin.collections.IteratorImpl.next (;34;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    (local $tmp0_<this> (ref null $kotlin.collections.IteratorImpl)) (local $tmp (ref null $kotlin.collections.AbstractList)) (local $<unary> i32) (local $tmp0 i32) (local $this i32)
    local.get $<this>
    ref.cast (ref null $kotlin.collections.IteratorImpl)
    local.tee $tmp0_<this>
    local.get $tmp0_<this>
    struct.get $kotlin.collections.IteratorImpl $vtable
    struct.get $"#type37 <classVTable>" $hasNext
    call_ref $"#type6 "
    i32.eqz
    if ;; label = @1
      ref.null none
      call $kotlin.NoSuchElementException.<init>
      throw 0
    end
    local.get $tmp0_<this>
    struct.get $kotlin.collections.IteratorImpl $$this
    local.tee $tmp
    local.get $tmp0_<this>
    struct.get $kotlin.collections.IteratorImpl $index
    local.set $<unary>
    local.get $tmp0_<this>
    local.get $<unary>
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.tee $this
      i32.const 1
      i32.add
      br 0 (;@1;)
    end
    struct.set $kotlin.collections.IteratorImpl $index
    local.get $<unary>
    local.get $tmp
    struct.get $kotlin.collections.AbstractList $vtable
    struct.get $"#type38 <classVTable>" $get
    call_ref $"#type22 "
    return
  )
  (func $kotlin.collections.Companion.<init> (;35;) (type $"#type225 ") (param $<this> (ref null $kotlin.collections.Companion)) (result (ref null $kotlin.collections.Companion))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global116 <classVTable>"
      ref.null none
      global.get $kotlin.collections.Companion_rtti
      i32.const 0
      i32.const 0
      struct.new $kotlin.collections.Companion
      local.set $<this>
    end
    local.get $<this>
    i32.const 2147483639
    struct.set $kotlin.collections.Companion $maxArraySize
    nop
    local.get $<this>
    return
  )
  (func $kotlin.collections.Companion.checkElementIndex (;36;) (type $"#type226 ") (param $<this> (ref null $kotlin.collections.Companion)) (param $index i32) (param $size i32)
    (local $tmp (ref null $kotlin.text.StringBuilder))
    local.get $index
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $index
      local.get $size
      i32.ge_s
    end
    if ;; label = @1
      ref.null none
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $tmp
      i32.const 14
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $index
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 15
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $size
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
      call $"#func212 kotlin.IndexOutOfBoundsException.<init>"
      throw 0
    end
    nop
  )
  (func $kotlin.collections.Companion.checkRangeIndexes (;37;) (type $"#type227 ") (param $<this> (ref null $kotlin.collections.Companion)) (param $fromIndex i32) (param $toIndex i32) (param $size i32)
    (local $tmp (ref null $kotlin.text.StringBuilder)) (local $"#local5 tmp" (@name "tmp") (ref null $kotlin.text.StringBuilder))
    local.get $fromIndex
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $toIndex
      local.get $size
      i32.gt_s
    end
    if ;; label = @1
      ref.null none
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $tmp
      i32.const 16
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $fromIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 17
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $toIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 15
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $size
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
      call $"#func212 kotlin.IndexOutOfBoundsException.<init>"
      throw 0
    end
    local.get $fromIndex
    local.get $toIndex
    i32.gt_s
    if ;; label = @1
      ref.null none
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $"#local5 tmp"
      i32.const 16
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $"#local5 tmp"
      local.get $fromIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $"#local5 tmp"
      i32.const 18
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $"#local5 tmp"
      local.get $toIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $"#local5 tmp"
      local.get $"#local5 tmp"
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
      call $kotlin.IllegalArgumentException.<init>
      throw 0
    end
    nop
  )
  (func $kotlin.collections.Companion.checkBoundsIndexes (;38;) (type $"#type227 ") (param $<this> (ref null $kotlin.collections.Companion)) (param $startIndex i32) (param $endIndex i32) (param $size i32)
    (local $tmp (ref null $kotlin.text.StringBuilder)) (local $"#local5 tmp" (@name "tmp") (ref null $kotlin.text.StringBuilder))
    local.get $startIndex
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $endIndex
      local.get $size
      i32.gt_s
    end
    if ;; label = @1
      ref.null none
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $tmp
      i32.const 19
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $startIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 20
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $endIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 15
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $size
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
      call $"#func212 kotlin.IndexOutOfBoundsException.<init>"
      throw 0
    end
    local.get $startIndex
    local.get $endIndex
    i32.gt_s
    if ;; label = @1
      ref.null none
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $"#local5 tmp"
      i32.const 19
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $"#local5 tmp"
      local.get $startIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $"#local5 tmp"
      i32.const 21
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $"#local5 tmp"
      local.get $endIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $"#local5 tmp"
      local.get $"#local5 tmp"
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
      call $kotlin.IllegalArgumentException.<init>
      throw 0
    end
    nop
  )
  (func $kotlin.collections.Companion.newCapacity (;39;) (type $"#type228 ") (param $<this> (ref null $kotlin.collections.Companion)) (param $oldCapacity i32) (param $minCapacity i32) (result i32)
    (local $newCapacity i32)
    local.get $oldCapacity
    local.get $oldCapacity
    i32.const 1
    i32.shr_s
    i32.add
    local.tee $newCapacity
    local.get $minCapacity
    i32.sub
    i32.const 0
    i32.lt_s
    if ;; label = @1
      local.get $minCapacity
      local.set $newCapacity
    end
    local.get $newCapacity
    i32.const 2147483639
    i32.sub
    i32.const 0
    i32.gt_s
    if ;; label = @1
      local.get $minCapacity
      i32.const 2147483639
      i32.gt_s
      if (result i32) ;; label = @2
        i32.const 2147483647
      else
        i32.const 2147483639
      end
      local.set $newCapacity
    end
    local.get $newCapacity
    return
  )
  (func $kotlin.collections.Companion.orderedHashCode (;40;) (type $"#type229 ") (param $<this> (ref null $kotlin.collections.Companion)) (param $c (ref null $kotlin.Any)) (result i32)
    (local $hashCode i32) (local $<iterator> (ref null $kotlin.Any)) (local $e (ref null $kotlin.Any)) (local $tmp1_elvis_lhs (ref null $kotlin.Int)) (local $tmp0_safe_receiver (ref null $kotlin.Any))
    i32.const 1
    local.set $hashCode
    local.get $c
    local.get $c
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $<SpecialITable>
    struct.get $SpecialITable $"#field0 "
    ref.cast (ref $"#type188 <classITable>")
    struct.get $"#type188 <classITable>" $iterator
    call_ref $"#type33 "
    local.set $<iterator>
    loop ;; label = @1
      block ;; label = @2
        local.get $<iterator>
        local.get $<iterator>
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $<SpecialITable>
        struct.get $SpecialITable $"#field6 "
        ref.cast (ref $"#type190 <classITable>")
        struct.get $"#type190 <classITable>" $hasNext
        call_ref $"#type6 "
        i32.eqz
        br_if 0 (;@2;)
        local.get $<iterator>
        local.get $<iterator>
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $<SpecialITable>
        struct.get $SpecialITable $"#field6 "
        ref.cast (ref $"#type190 <classITable>")
        struct.get $"#type190 <classITable>" $next
        call_ref $"#type33 "
        local.set $e
        i32.const 31
        local.get $hashCode
        i32.mul
        local.get $e
        local.tee $tmp0_safe_receiver
        ref.is_null
        if (result (ref null $kotlin.Int)) ;; label = @3
          ref.null none
        else
          global.get $"#global139 <classVTable>"
          global.get $"#global177 <classITable>"
          global.get $kotlin.Int_rtti
          i32.const 0
          local.get $tmp0_safe_receiver
          local.get $tmp0_safe_receiver
          struct.get $kotlin.Any $vtable
          struct.get $<classVTable> $hashCode
          call_ref $"#type6 "
          struct.new $kotlin.Int
        end
        local.tee $tmp1_elvis_lhs
        ref.is_null
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get $tmp1_elvis_lhs
          struct.get $kotlin.Int $value
        end
        i32.add
        local.set $hashCode
        br 1 (;@1;)
      end
    end
    local.get $hashCode
    return
  )
  (func $kotlin.collections.AbstractList.<init> (;41;) (type $"#type230 ") (param $<this> (ref null $kotlin.collections.AbstractList)) (result (ref null $kotlin.collections.AbstractList))
    local.get $<this>
    call $kotlin.collections.AbstractCollection.<init>
    drop
    nop
    local.get $<this>
    return
  )
  (func $kotlin.collections.AbstractList.iterator (;42;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    (local $tmp0_<this> (ref null $kotlin.collections.AbstractList))
    local.get $<this>
    ref.cast (ref null $kotlin.collections.AbstractList)
    local.set $tmp0_<this>
    ref.null none
    local.get $tmp0_<this>
    call $kotlin.collections.IteratorImpl.<init>
    return
  )
  (func $kotlin.collections.AbstractList.hashCode (;43;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.collections.AbstractList))
    local.get $<this>
    ref.cast (ref null $kotlin.collections.AbstractList)
    local.set $tmp0_<this>
    global.get $kotlin.collections.Companion_instance
    local.get $tmp0_<this>
    call $kotlin.collections.Companion.orderedHashCode
    return
  )
  (func $kotlin.collections.fieldInitializer (;44;) (type $"#type231 ")
    ref.null none
    call $kotlin.collections.Companion.<init>
    global.set $kotlin.collections.Companion_instance
    nop
  )
  (func $kotlin.enums.EnumEntriesList.<init> (;45;) (type $"#type232 ") (param $<this> (ref null $kotlin.enums.EnumEntriesList)) (param $entries (ref null $kotlin.Array)) (result (ref null $kotlin.enums.EnumEntriesList))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global117 <classVTable>"
      global.get $"#global169 <classITable>"
      global.get $kotlin.enums.EnumEntriesList_rtti
      i32.const 0
      ref.null $kotlin.Array
      struct.new $kotlin.enums.EnumEntriesList
      local.set $<this>
    end
    local.get $<this>
    call $kotlin.collections.AbstractList.<init>
    drop
    local.get $<this>
    local.get $entries
    struct.set $kotlin.enums.EnumEntriesList $entries
    nop
    local.get $<this>
    return
  )
  (func $kotlin.enums.EnumEntriesList.<get-size> (;46;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.enums.EnumEntriesList))
    local.get $<this>
    ref.cast (ref null $kotlin.enums.EnumEntriesList)
    local.tee $tmp0_<this>
    struct.get $kotlin.enums.EnumEntriesList $entries
    call $kotlin.Array.<get-size>
    return
  )
  (func $kotlin.enums.EnumEntriesList.get (;47;) (type $"#type46 ") (param $<this> (ref null $kotlin.Any)) (param $index i32) (result (ref null $kotlin.Enum))
    (local $tmp0_<this> (ref null $kotlin.enums.EnumEntriesList))
    local.get $<this>
    ref.cast (ref null $kotlin.enums.EnumEntriesList)
    local.set $tmp0_<this>
    global.get $kotlin.collections.Companion_instance
    local.get $index
    local.get $tmp0_<this>
    struct.get $kotlin.enums.EnumEntriesList $entries
    call $kotlin.Array.<get-size>
    call $kotlin.collections.Companion.checkElementIndex
    local.get $tmp0_<this>
    struct.get $kotlin.enums.EnumEntriesList $entries
    local.get $index
    call $kotlin.Array.get
    ref.cast (ref null $kotlin.Enum)
    return
  )
  (func $"#func48 kotlin.enums.EnumEntriesList.get" (@name "kotlin.enums.EnumEntriesList.get") (;48;) (type $"#type22 ") (param $<this> (ref null $kotlin.Any)) (param $index i32) (result (ref null $kotlin.Any))
    local.get $<this>
    local.get $index
    call $kotlin.enums.EnumEntriesList.get
    return
  )
  (func $kotlin.enums.enumEntries (;49;) (type $"#type233 ") (param $entries (ref null $kotlin.Array)) (result (ref null $kotlin.Any))
    ref.null none
    local.get $entries
    call $kotlin.enums.EnumEntriesList.<init>
    return
  )
  (func $kotlin.random.Default.<init> (;50;) (type $"#type234 ") (param $<this> (ref null $kotlin.random.Default)) (result (ref null $kotlin.random.Default))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global118 <classVTable>"
      global.get $"#global170 <classITable>"
      global.get $kotlin.random.Default_rtti
      i32.const 0
      ref.null $kotlin.random.Random
      struct.new $kotlin.random.Default
      local.set $<this>
    end
    local.get $<this>
    global.set $kotlin.random.Default_instance
    local.get $<this>
    call $kotlin.random.Random.<init>
    drop
    local.get $<this>
    call $kotlin.random.defaultPlatformRandom
    struct.set $kotlin.random.Default $defaultRandom
    nop
    local.get $<this>
    return
  )
  (func $kotlin.random.Default.nextBits (;51;) (type $"#type9 ") (param $<this> (ref null $kotlin.Any)) (param $bitCount i32) (result i32)
    (local $tmp0_<this> (ref null $kotlin.random.Default)) (local $tmp (ref null $kotlin.random.Random))
    local.get $<this>
    ref.cast (ref null $kotlin.random.Default)
    local.tee $tmp0_<this>
    struct.get $kotlin.random.Default $defaultRandom
    local.tee $tmp
    local.get $bitCount
    local.get $tmp
    struct.get $kotlin.random.Random $vtable
    struct.get $"#type53 <classVTable>" $nextBits
    call_ref $"#type9 "
    return
  )
  (func $kotlin.random.Default.nextInt (;52;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.random.Default)) (local $tmp (ref null $kotlin.random.Random))
    local.get $<this>
    ref.cast (ref null $kotlin.random.Default)
    local.tee $tmp0_<this>
    struct.get $kotlin.random.Default $defaultRandom
    local.tee $tmp
    local.get $tmp
    struct.get $kotlin.random.Random $vtable
    struct.get $"#type53 <classVTable>" $nextInt
    call_ref $"#type6 "
    return
  )
  (func $"#func53 kotlin.random.Default.nextInt" (@name "kotlin.random.Default.nextInt") (;53;) (type $"#type52 ") (param $<this> (ref null $kotlin.Any)) (param $from i32) (param $until i32) (result i32)
    (local $tmp0_<this> (ref null $kotlin.random.Default)) (local $tmp (ref null $kotlin.random.Random))
    local.get $<this>
    ref.cast (ref null $kotlin.random.Default)
    local.tee $tmp0_<this>
    struct.get $kotlin.random.Default $defaultRandom
    local.tee $tmp
    local.get $from
    local.get $until
    local.get $tmp
    struct.get $kotlin.random.Random $vtable
    struct.get $"#type53 <classVTable>" $"#field5 nextInt"
    call_ref $"#type52 "
    return
  )
  (func $kotlin.random.Default_getInstance (;54;) (type $"#type235 ") (result (ref null $kotlin.random.Default))
    global.get $kotlin.random.Default_instance
    ref.is_null
    if ;; label = @1
      ref.null none
      call $kotlin.random.Default.<init>
      drop
    end
    global.get $kotlin.random.Default_instance
    return
  )
  (func $kotlin.random.Random.<init> (;55;) (type $"#type236 ") (param $<this> (ref null $kotlin.random.Random)) (result (ref null $kotlin.random.Random))
    call $kotlin.random.Default_getInstance
    drop
    nop
    local.get $<this>
    return
  )
  (func $kotlin.random.Random.nextInt (;56;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.random.Random))
    local.get $<this>
    ref.cast (ref null $kotlin.random.Random)
    local.tee $tmp0_<this>
    i32.const 32
    local.get $tmp0_<this>
    struct.get $kotlin.random.Random $vtable
    struct.get $"#type53 <classVTable>" $nextBits
    call_ref $"#type9 "
    return
  )
  (func $"#func57 kotlin.random.Random.nextInt" (@name "kotlin.random.Random.nextInt") (;57;) (type $"#type52 ") (param $<this> (ref null $kotlin.Any)) (param $from i32) (param $until i32) (result i32)
    (local $tmp0_<this> (ref null $kotlin.random.Random)) (local $n i32) (local $rnd i32) (local $tmp0 i32) (local $this i32) (local $bitCount i32) (local $v i32) (local $bits i32) (local $"#local11 rnd" (@name "rnd") i32)
    local.get $<this>
    ref.cast (ref null $kotlin.random.Random)
    local.set $tmp0_<this>
    local.get $from
    local.get $until
    call $kotlin.random.checkRangeBounds
    local.get $until
    local.get $from
    i32.sub
    local.tee $n
    i32.const 0
    i32.gt_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $n
      i32.const -2147483648
      i32.eq
    end
    if ;; label = @1
      local.get $n
      local.get $n
      local.set $tmp0
      block (result i32) ;; label = @2
        nop
        local.get $tmp0
        local.set $this
        i32.const 0
        local.get $this
        i32.sub
        br 0 (;@2;)
      end
      i32.and
      local.get $n
      i32.eq
      if (result i32) ;; label = @2
        local.get $n
        call $kotlin.random.fastLog2
        local.set $bitCount
        local.get $tmp0_<this>
        local.get $bitCount
        local.get $tmp0_<this>
        struct.get $kotlin.random.Random $vtable
        struct.get $"#type53 <classVTable>" $nextBits
        call_ref $"#type9 "
      else
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get $tmp0_<this>
              local.get $tmp0_<this>
              struct.get $kotlin.random.Random $vtable
              struct.get $"#type53 <classVTable>" $nextInt
              call_ref $"#type6 "
              i32.const 1
              i32.shr_u
              local.tee $bits
              local.get $n
              call $kotlin.Int__rem-impl
              local.set $v
            end
            local.get $bits
            local.get $v
            i32.sub
            local.get $n
            i32.const 1
            i32.sub
            i32.add
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
          end
        end
        local.get $v
      end
      local.set $rnd
      local.get $from
      local.get $rnd
      i32.add
      return
    else
      loop ;; label = @2
        block ;; label = @3
          i32.const 1
          i32.eqz
          br_if 0 (;@3;)
          local.get $tmp0_<this>
          local.get $tmp0_<this>
          struct.get $kotlin.random.Random $vtable
          struct.get $"#type53 <classVTable>" $nextInt
          call_ref $"#type6 "
          local.set $"#local11 rnd"
          local.get $from
          local.get $"#local11 rnd"
          i32.le_s
          if (result i32) ;; label = @4
            local.get $"#local11 rnd"
            local.get $until
            i32.lt_s
          else
            i32.const 0
          end
          if ;; label = @4
            local.get $"#local11 rnd"
            return
          end
          br 1 (;@2;)
        end
      end
    end
    unreachable
  )
  (func $kotlin.random.checkRangeBounds (;58;) (type $"#type237 ") (param $from i32) (param $until i32)
    (local $tmp0 i32) (local $value i32) (local $message (ref null $kotlin.Any))
    local.get $until
    local.get $from
    i32.gt_s
    local.set $tmp0
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $tmp0
      local.tee $value
      i32.eqz
      if ;; label = @2
        block (result (ref null $kotlin.Any)) ;; label = @3
          nop
          global.get $"#global139 <classVTable>"
          global.get $"#global177 <classITable>"
          global.get $kotlin.Int_rtti
          i32.const 0
          local.get $from
          struct.new $kotlin.Int
          global.get $"#global139 <classVTable>"
          global.get $"#global177 <classITable>"
          global.get $kotlin.Int_rtti
          i32.const 0
          local.get $until
          struct.new $kotlin.Int
          call $kotlin.random.boundsErrorMessage
          br 0 (;@3;)
        end
        local.set $message
        ref.null none
        local.get $message
        local.get $message
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $toString
        call_ref $"#type8 "
        call $kotlin.IllegalArgumentException.<init>
        throw 0
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    return
  )
  (func $kotlin.random.fastLog2 (;59;) (type $"#type238 ") (param $value i32) (result i32)
    i32.const 31
    local.get $value
    i32.clz
    i32.sub
    return
  )
  (func $kotlin.random.boundsErrorMessage (;60;) (type $"#type239 ") (param $from (ref null $kotlin.Any)) (param $until (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp (ref null $kotlin.text.StringBuilder))
    ref.null none
    call $"#func10 kotlin.text.StringBuilder.<init>"
    local.tee $tmp
    i32.const 26
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $from
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    i32.const 3
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $until
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    i32.const 27
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $tmp
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $toString
    call_ref $"#type8 "
    return
  )
  (func $kotlin.random.Random (;61;) (type $"#type240 ") (param $seed i64) (result (ref null $kotlin.random.Random))
    (local $tmp0 i64) (local $tmp2 i32) (local $this i64) (local $bitCount i32)
    ref.null none
    local.get $seed
    call $kotlin.Long__toInt-impl
    local.get $seed
    local.set $tmp0
    i32.const 32
    local.set $tmp2
    block (result i64) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      local.get $tmp2
      local.set $bitCount
      local.get $this
      local.get $bitCount
      call $kotlin.Int__toLong-impl
      i64.shr_s
      br 0 (;@1;)
    end
    call $kotlin.Long__toInt-impl
    call $"#func65 kotlin.random.XorWowRandom.<init>"
    return
  )
  (func $kotlin.random.takeUpperBits (;62;) (type $"#type213 ") (param $<this> i32) (param $bitCount i32) (result i32)
    (local $tmp0 i32) (local $this i32)
    local.get $<this>
    i32.const 32
    local.get $bitCount
    i32.sub
    i32.shr_u
    local.get $bitCount
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      i32.const 0
      local.get $this
      i32.sub
      br 0 (;@1;)
    end
    i32.const 31
    i32.shr_s
    i32.and
    return
  )
  (func $kotlin.random.Companion.<init> (;63;) (type $"#type241 ") (param $<this> (ref null $kotlin.random.Companion)) (result (ref null $kotlin.random.Companion))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global119 <classVTable>"
      ref.null none
      global.get $kotlin.random.Companion_rtti
      i32.const 0
      i64.const 0
      struct.new $kotlin.random.Companion
      local.set $<this>
    end
    local.get $<this>
    i64.const 0
    struct.set $kotlin.random.Companion $serialVersionUID
    nop
    local.get $<this>
    return
  )
  (func $kotlin.random.XorWowRandom.<init> (;64;) (type $"#type242 ") (param $<this> (ref null $kotlin.random.XorWowRandom)) (param $x i32) (param $y i32) (param $z i32) (param $w i32) (param $v i32) (param $addend i32) (result (ref null $kotlin.random.XorWowRandom))
    (local $tmp0 i32) (local $times i32) (local $inductionVariable i32) (local $index i32) (local $"#local11 tmp0" (@name "tmp0") i32) (local $it i32)
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global120 <classVTable>"
      global.get $"#global171 <classITable>"
      global.get $kotlin.random.XorWowRandom_rtti
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      struct.new $kotlin.random.XorWowRandom
      local.set $<this>
    end
    local.get $<this>
    call $kotlin.random.Random.<init>
    drop
    local.get $<this>
    local.get $x
    struct.set $kotlin.random.XorWowRandom $x
    local.get $<this>
    local.get $y
    struct.set $kotlin.random.XorWowRandom $y
    local.get $<this>
    local.get $z
    struct.set $kotlin.random.XorWowRandom $z
    local.get $<this>
    local.get $w
    struct.set $kotlin.random.XorWowRandom $w
    local.get $<this>
    local.get $v
    struct.set $kotlin.random.XorWowRandom $v
    local.get $<this>
    local.get $addend
    struct.set $kotlin.random.XorWowRandom $addend
    local.get $<this>
    call $kotlin.random.XorWowRandom.checkInvariants
    i32.const 64
    local.set $tmp0
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $tmp0
      local.set $times
      i32.const 0
      local.tee $inductionVariable
      local.get $times
      i32.lt_s
      if ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get $inductionVariable
              local.set $index
              local.get $inductionVariable
              i32.const 1
              i32.add
              local.set $inductionVariable
              local.get $index
              local.set $"#local11 tmp0"
              block (result (ref null $kotlin.Unit)) ;; label = @6
                nop
                local.get $"#local11 tmp0"
                local.set $it
                local.get $<this>
                call $kotlin.random.XorWowRandom.nextInt
                drop
                global.get $kotlin.Unit_instance
                br 0 (;@6;)
              end
              drop
            end
            local.get $inductionVariable
            local.get $times
            i32.lt_s
            br_if 1 (;@3;)
          end
        end
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func65 kotlin.random.XorWowRandom.<init>" (@name "kotlin.random.XorWowRandom.<init>") (;65;) (type $"#type243 ") (param $<this> (ref null $kotlin.random.XorWowRandom)) (param $seed1 i32) (param $seed2 i32) (result (ref null $kotlin.random.XorWowRandom))
    (local $tmp0 i32) (local $this i32)
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global120 <classVTable>"
      global.get $"#global171 <classITable>"
      global.get $kotlin.random.XorWowRandom_rtti
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      struct.new $kotlin.random.XorWowRandom
      local.set $<this>
    end
    local.get $<this>
    local.get $seed1
    local.get $seed2
    i32.const 0
    i32.const 0
    local.get $seed1
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.tee $this
      i32.const -1
      i32.xor
      br 0 (;@1;)
    end
    local.get $seed1
    i32.const 10
    i32.shl
    local.get $seed2
    i32.const 4
    i32.shr_u
    i32.xor
    call $kotlin.random.XorWowRandom.<init>
    drop
    nop
    local.get $<this>
    return
  )
  (func $kotlin.random.XorWowRandom.checkInvariants (;66;) (type $"#type244 ") (param $<this> (ref null $kotlin.random.XorWowRandom))
    (local $tmp0 i32) (local $value i32) (local $message (ref null $kotlin.Any))
    local.get $<this>
    struct.get $kotlin.random.XorWowRandom $x
    local.get $<this>
    struct.get $kotlin.random.XorWowRandom $y
    i32.or
    local.get $<this>
    struct.get $kotlin.random.XorWowRandom $z
    i32.or
    local.get $<this>
    struct.get $kotlin.random.XorWowRandom $w
    i32.or
    local.get $<this>
    struct.get $kotlin.random.XorWowRandom $v
    i32.or
    i32.const 0
    i32.eq
    i32.eqz
    local.set $tmp0
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $tmp0
      local.tee $value
      i32.eqz
      if ;; label = @2
        block (result (ref null $kotlin.Any)) ;; label = @3
          nop
          i32.const 29
          call $kotlin.stringLiteralLatin1
          br 0 (;@3;)
        end
        local.set $message
        ref.null none
        local.get $message
        local.get $message
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $toString
        call_ref $"#type8 "
        call $kotlin.IllegalArgumentException.<init>
        throw 0
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    nop
  )
  (func $kotlin.random.XorWowRandom.nextInt (;67;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.random.XorWowRandom)) (local $t i32) (local $v0 i32)
    local.get $<this>
    ref.cast (ref null $kotlin.random.XorWowRandom)
    local.tee $tmp0_<this>
    struct.get $kotlin.random.XorWowRandom $x
    local.tee $t
    local.get $t
    i32.const 2
    i32.shr_u
    i32.xor
    local.set $t
    local.get $tmp0_<this>
    local.get $tmp0_<this>
    struct.get $kotlin.random.XorWowRandom $y
    struct.set $kotlin.random.XorWowRandom $x
    local.get $tmp0_<this>
    local.get $tmp0_<this>
    struct.get $kotlin.random.XorWowRandom $z
    struct.set $kotlin.random.XorWowRandom $y
    local.get $tmp0_<this>
    local.get $tmp0_<this>
    struct.get $kotlin.random.XorWowRandom $w
    struct.set $kotlin.random.XorWowRandom $z
    local.get $tmp0_<this>
    struct.get $kotlin.random.XorWowRandom $v
    local.set $v0
    local.get $tmp0_<this>
    local.get $v0
    struct.set $kotlin.random.XorWowRandom $w
    local.get $t
    local.get $t
    i32.const 1
    i32.shl
    i32.xor
    local.get $v0
    i32.xor
    local.get $v0
    i32.const 4
    i32.shl
    i32.xor
    local.set $t
    local.get $tmp0_<this>
    local.get $t
    struct.set $kotlin.random.XorWowRandom $v
    local.get $tmp0_<this>
    local.get $tmp0_<this>
    struct.get $kotlin.random.XorWowRandom $addend
    i32.const 362437
    i32.add
    struct.set $kotlin.random.XorWowRandom $addend
    local.get $t
    local.get $tmp0_<this>
    struct.get $kotlin.random.XorWowRandom $addend
    i32.add
    return
  )
  (func $kotlin.random.XorWowRandom.nextBits (;68;) (type $"#type9 ") (param $<this> (ref null $kotlin.Any)) (param $bitCount i32) (result i32)
    (local $tmp0_<this> (ref null $kotlin.random.XorWowRandom))
    local.get $<this>
    ref.cast (ref null $kotlin.random.XorWowRandom)
    local.tee $tmp0_<this>
    call $kotlin.random.XorWowRandom.nextInt
    local.get $bitCount
    call $kotlin.random.takeUpperBits
    return
  )
  (func $kotlin.random.fieldInitializer (;69;) (type $"#type231 ")
    ref.null none
    call $kotlin.random.Companion.<init>
    global.set $kotlin.random.Companion_instance
    nop
  )
  (func $kotlin.text.appendElement (;70;) (type $"#type245 ") (param $<this> (ref null $kotlin.Any)) (param $element (ref null $kotlin.Any)) (param $transform (ref null $kotlin.Any))
    (local $tmp (ref null $kotlin.Any)) (local $IS_INTERFACE_PARAMETER (ref null $kotlin.Any))
    local.get $transform
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get $<this>
      local.get $transform
      local.get $element
      local.get $transform
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $<SpecialITable>
      struct.get $SpecialITable $"#field22 "
      i32.const 2
      array.get $AnyArray
      ref.cast (ref $"#type198 <classITable>")
      struct.get $"#type198 <classITable>" $invoke
      call_ref $"#type23 "
      local.tee $tmp
      ref.is_null
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get $tmp
        local.set $IS_INTERFACE_PARAMETER
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get $IS_INTERFACE_PARAMETER
            struct.get $kotlin.Any $vtable
            struct.get $<classVTable> $<SpecialITable>
            br_on_null 0 (;@4;)
            struct.get $SpecialITable $"#field17 "
            ref.is_null
            i32.eqz
            br 1 (;@3;)
          end
          i32.const 0
        end
      end
      if (result (ref null $kotlin.Any)) ;; label = @2
        local.get $tmp
      else
        local.get $tmp
        global.get $"#global160 <classVTable>"
        global.get $"#global183 <classITable>"
        global.get $kotlin.wasm.internal.KClassInterfaceImpl_rtti
        i32.const 0
        ref.null none
        i64.const 6370907013483330859
        i32.const 0
        call $kotlin.stringLiteralLatin1
        i32.const 30
        call $kotlin.stringLiteralLatin1
        call $kotlin.wasm.internal.TypeInfoData.<init>
        struct.new $kotlin.wasm.internal.KClassInterfaceImpl
        i32.const 0
        call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
        unreachable
      end
      local.get $<this>
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $<SpecialITable>
      struct.get $SpecialITable $"#field21 "
      ref.cast (ref $"#type192 <classITable>")
      struct.get $"#type192 <classITable>" $"#field1 append"
      call_ref $"#type23 "
      drop
    else
      local.get $element
      ref.is_null
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get $element
        local.set $IS_INTERFACE_PARAMETER
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get $IS_INTERFACE_PARAMETER
            struct.get $kotlin.Any $vtable
            struct.get $<classVTable> $<SpecialITable>
            br_on_null 0 (;@4;)
            struct.get $SpecialITable $"#field17 "
            ref.is_null
            i32.eqz
            br 1 (;@3;)
          end
          i32.const 0
        end
      end
      if ;; label = @2
        local.get $<this>
        local.get $element
        ref.is_null
        if (result i32) ;; label = @3
          i32.const 1
        else
          local.get $element
          local.set $IS_INTERFACE_PARAMETER
          block (result i32) ;; label = @4
            block ;; label = @5
              local.get $IS_INTERFACE_PARAMETER
              struct.get $kotlin.Any $vtable
              struct.get $<classVTable> $<SpecialITable>
              br_on_null 0 (;@5;)
              struct.get $SpecialITable $"#field17 "
              ref.is_null
              i32.eqz
              br 1 (;@4;)
            end
            i32.const 0
          end
        end
        if (result (ref null $kotlin.Any)) ;; label = @3
          local.get $element
        else
          local.get $element
          global.get $"#global160 <classVTable>"
          global.get $"#global183 <classITable>"
          global.get $kotlin.wasm.internal.KClassInterfaceImpl_rtti
          i32.const 0
          ref.null none
          i64.const 6370907013483330859
          i32.const 0
          call $kotlin.stringLiteralLatin1
          i32.const 30
          call $kotlin.stringLiteralLatin1
          call $kotlin.wasm.internal.TypeInfoData.<init>
          struct.new $kotlin.wasm.internal.KClassInterfaceImpl
          i32.const 1
          call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
          unreachable
        end
        local.get $<this>
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $<SpecialITable>
        struct.get $SpecialITable $"#field21 "
        ref.cast (ref $"#type192 <classITable>")
        struct.get $"#type192 <classITable>" $"#field1 append"
        call_ref $"#type23 "
        drop
      else
        local.get $element
        ref.is_null
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get $element
          ref.test (ref $kotlin.Char)
        end
        if ;; label = @3
          local.get $<this>
          local.get $element
          ref.is_null
          if (result i32) ;; label = @4
            i32.const 0
          else
            local.get $element
            ref.test (ref $kotlin.Char)
          end
          if (result i32) ;; label = @4
            local.get $element
            ref.cast (ref $kotlin.Char)
            struct.get_u $kotlin.Char $value
          else
            local.get $element
            global.get $"#global159 <classVTable>"
            global.get $"#global182 <classITable>"
            global.get $kotlin.wasm.internal.KClassImpl_rtti
            i32.const 0
            global.get $kotlin.Char_rtti
            struct.new $kotlin.wasm.internal.KClassImpl
            i32.const 0
            call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
            unreachable
          end
          local.get $<this>
          struct.get $kotlin.Any $vtable
          struct.get $<classVTable> $<SpecialITable>
          struct.get $SpecialITable $"#field21 "
          ref.cast (ref $"#type192 <classITable>")
          struct.get $"#type192 <classITable>" $append
          call_ref $"#type22 "
          drop
        else
          local.get $<this>
          local.get $element
          local.get $element
          struct.get $kotlin.Any $vtable
          struct.get $<classVTable> $toString
          call_ref $"#type8 "
          local.get $<this>
          struct.get $kotlin.Any $vtable
          struct.get $<classVTable> $<SpecialITable>
          struct.get $SpecialITable $"#field21 "
          ref.cast (ref $"#type192 <classITable>")
          struct.get $"#type192 <classITable>" $"#field1 append"
          call_ref $"#type23 "
          drop
        end
      end
    end
    nop
  )
  (func $kotlin.UnsafeLazyImpl.<init> (;71;) (type $"#type246 ") (param $<this> (ref null $kotlin.UnsafeLazyImpl)) (param $initializer (ref null $kotlin.Any)) (result (ref null $kotlin.UnsafeLazyImpl))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global121 <classVTable>"
      global.get $"#global172 <classITable>"
      global.get $kotlin.UnsafeLazyImpl_rtti
      i32.const 0
      ref.null $kotlin.Any
      ref.null $kotlin.Any
      struct.new $kotlin.UnsafeLazyImpl
      local.set $<this>
    end
    local.get $<this>
    local.get $initializer
    struct.set $kotlin.UnsafeLazyImpl $initializer
    local.get $<this>
    global.get $kotlin.UNINITIALIZED_VALUE_instance
    struct.set $kotlin.UnsafeLazyImpl $_value
    nop
    local.get $<this>
    return
  )
  (func $kotlin.UnsafeLazyImpl.<get-value> (;72;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    (local $tmp0_<this> (ref null $kotlin.UnsafeLazyImpl)) (local $tmp (ref null $kotlin.Any)) (local $tmp0 (ref null $kotlin.Any))
    local.get $<this>
    ref.cast (ref null $kotlin.UnsafeLazyImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.UnsafeLazyImpl $_value
    global.get $kotlin.UNINITIALIZED_VALUE_instance
    ref.eq
    if ;; label = @1
      local.get $tmp0_<this>
      local.get $tmp0_<this>
      struct.get $kotlin.UnsafeLazyImpl $initializer
      local.tee $tmp0
      ref.is_null
      if (result (ref null $kotlin.Any)) ;; label = @2
        call $kotlin.wasm.internal.THROW_NPE
        unreachable
      else
        local.get $tmp0
      end
      local.tee $tmp
      local.get $tmp
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $<SpecialITable>
      struct.get $SpecialITable $"#field22 "
      i32.const 1
      array.get $AnyArray
      ref.cast (ref $"#type199 <classITable>")
      struct.get $"#type199 <classITable>" $invoke
      call_ref $"#type33 "
      struct.set $kotlin.UnsafeLazyImpl $_value
      local.get $tmp0_<this>
      ref.null none
      struct.set $kotlin.UnsafeLazyImpl $initializer
    end
    local.get $tmp0_<this>
    struct.get $kotlin.UnsafeLazyImpl $_value
    return
  )
  (func $kotlin.UnsafeLazyImpl.isInitialized (;73;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.UnsafeLazyImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.UnsafeLazyImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.UnsafeLazyImpl $_value
    global.get $kotlin.UNINITIALIZED_VALUE_instance
    ref.eq
    i32.eqz
    return
  )
  (func $kotlin.UnsafeLazyImpl.toString (;74;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.UnsafeLazyImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.UnsafeLazyImpl)
    local.tee $tmp0_<this>
    call $kotlin.UnsafeLazyImpl.isInitialized
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $tmp0_<this>
      call $kotlin.UnsafeLazyImpl.<get-value>
      call $kotlin.toString
    else
      i32.const 32
      call $kotlin.stringLiteralLatin1
    end
    return
  )
  (func $kotlin.UNINITIALIZED_VALUE.<init> (;75;) (type $"#type247 ") (param $<this> (ref null $kotlin.UNINITIALIZED_VALUE)) (result (ref null $kotlin.UNINITIALIZED_VALUE))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global122 <classVTable>"
      ref.null none
      global.get $kotlin.UNINITIALIZED_VALUE_rtti
      i32.const 0
      struct.new $kotlin.UNINITIALIZED_VALUE
      local.set $<this>
    end
    nop
    local.get $<this>
    return
  )
  (func $kotlin.fieldInitializer (;76;) (type $"#type231 ")
    ref.null none
    call $kotlin.UNINITIALIZED_VALUE.<init>
    global.set $kotlin.UNINITIALIZED_VALUE_instance
    nop
  )
  (func $kotlin.<UByte__<get-data>-impl> (;77;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    return
  )
  (func $kotlin.Companion.<init> (;78;) (type $"#type248 ") (param $<this> (ref null $kotlin.Companion)) (result (ref null $kotlin.Companion))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global123 <classVTable>"
      ref.null none
      global.get $kotlin.Companion_rtti
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      struct.new $kotlin.Companion
      local.set $<this>
    end
    local.get $<this>
    i32.const 0
    struct.set $kotlin.Companion $MIN_VALUE
    local.get $<this>
    i32.const -1
    struct.set $kotlin.Companion $MAX_VALUE
    local.get $<this>
    i32.const 1
    struct.set $kotlin.Companion $SIZE_BYTES
    local.get $<this>
    i32.const 8
    struct.set $kotlin.Companion $SIZE_BITS
    nop
    local.get $<this>
    return
  )
  (func $kotlin.UByte__toString-impl (;79;) (type $"#type249 ") (param $$this i32) (result (ref null $kotlin.String))
    (local $tmp0 i32) (local $this i32)
    local.get $$this
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.tee $this
      call $kotlin.<UByte__<get-data>-impl>
      call $kotlin.Byte__toInt-impl
      i32.const 255
      i32.and
      br 0 (;@1;)
    end
    call $kotlin.Int__toString-impl
    return
  )
  (func $kotlin.UByte__hashCode-impl (;80;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    call $kotlin.Byte__hashCode-impl
    return
  )
  (func $kotlin.UByte.toString (;81;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.UByte)
    struct.get_s $kotlin.UByte $data
    local.tee $tmp0_<this>
    call $kotlin.UByte__toString-impl
    return
  )
  (func $kotlin.UByte.hashCode (;82;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.UByte)
    struct.get_s $kotlin.UByte $data
    local.tee $tmp0_<this>
    call $kotlin.UByte__hashCode-impl
    return
  )
  (func $"#func83 kotlin.fieldInitializer" (@name "kotlin.fieldInitializer") (;83;) (type $"#type231 ")
    ref.null none
    call $kotlin.Companion.<init>
    global.set $kotlin.Companion_instance
    nop
  )
  (func $kotlin.<UInt__<init>-impl> (;84;) (type $"#type238 ") (param $data i32) (result i32)
    local.get $data
    return
  )
  (func $kotlin.<UInt__<get-data>-impl> (;85;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    return
  )
  (func $"#func86 kotlin.Companion.<init>" (@name "kotlin.Companion.<init>") (;86;) (type $"#type250 ") (param $<this> (ref null $"#type72 kotlin.Companion")) (result (ref null $"#type72 kotlin.Companion"))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global125 <classVTable>"
      ref.null none
      global.get $"#global210 kotlin.Companion_rtti"
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      struct.new $"#type72 kotlin.Companion"
      local.set $<this>
    end
    local.get $<this>
    i32.const 0
    struct.set $"#type72 kotlin.Companion" $MIN_VALUE
    local.get $<this>
    i32.const -1
    struct.set $"#type72 kotlin.Companion" $MAX_VALUE
    local.get $<this>
    i32.const 4
    struct.set $"#type72 kotlin.Companion" $SIZE_BYTES
    local.get $<this>
    i32.const 32
    struct.set $"#type72 kotlin.Companion" $SIZE_BITS
    nop
    local.get $<this>
    return
  )
  (func $kotlin.UInt__toString-impl (;87;) (type $"#type249 ") (param $$this i32) (result (ref null $kotlin.String))
    (local $tmp0 i32) (local $value i32) (local $"#local3 tmp0" (@name "tmp0") i32) (local $this i32)
    local.get $$this
    call $kotlin.<UInt__<get-data>-impl>
    local.set $tmp0
    block (result (ref null $kotlin.String)) ;; label = @1
      nop
      local.get $tmp0
      local.tee $value
      local.set $"#local3 tmp0"
      block (result i32) ;; label = @2
        nop
        local.get $"#local3 tmp0"
        local.tee $this
        call $kotlin.<UInt__<init>-impl>
        br 0 (;@2;)
      end
      call $kotlin.wasm.internal.utoa32
      br 0 (;@1;)
    end
    return
  )
  (func $kotlin.UInt__hashCode-impl (;88;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    call $kotlin.Int__hashCode-impl
    return
  )
  (func $kotlin.UInt.toString (;89;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.UInt)
    struct.get $kotlin.UInt $data
    local.tee $tmp0_<this>
    call $kotlin.UInt__toString-impl
    return
  )
  (func $kotlin.UInt.hashCode (;90;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.UInt)
    struct.get $kotlin.UInt $data
    local.tee $tmp0_<this>
    call $kotlin.UInt__hashCode-impl
    return
  )
  (func $"#func91 kotlin.fieldInitializer" (@name "kotlin.fieldInitializer") (;91;) (type $"#type231 ")
    ref.null none
    call $"#func86 kotlin.Companion.<init>"
    global.set $"#global5 kotlin.Companion_instance"
    nop
  )
  (func $kotlin.<ULong__<init>-impl> (;92;) (type $"#type251 ") (param $data i64) (result i64)
    local.get $data
    return
  )
  (func $kotlin.<ULong__<get-data>-impl> (;93;) (type $"#type251 ") (param $$this i64) (result i64)
    local.get $$this
    return
  )
  (func $"#func94 kotlin.Companion.<init>" (@name "kotlin.Companion.<init>") (;94;) (type $"#type252 ") (param $<this> (ref null $"#type78 kotlin.Companion")) (result (ref null $"#type78 kotlin.Companion"))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global127 <classVTable>"
      ref.null none
      global.get $"#global212 kotlin.Companion_rtti"
      i32.const 0
      i64.const 0
      i64.const 0
      i32.const 0
      i32.const 0
      struct.new $"#type78 kotlin.Companion"
      local.set $<this>
    end
    local.get $<this>
    i64.const 0
    struct.set $"#type78 kotlin.Companion" $MIN_VALUE
    local.get $<this>
    i64.const -1
    struct.set $"#type78 kotlin.Companion" $MAX_VALUE
    local.get $<this>
    i32.const 8
    struct.set $"#type78 kotlin.Companion" $SIZE_BYTES
    local.get $<this>
    i32.const 64
    struct.set $"#type78 kotlin.Companion" $SIZE_BITS
    nop
    local.get $<this>
    return
  )
  (func $kotlin.ULong__toString-impl (;95;) (type $"#type253 ") (param $$this i64) (result (ref null $kotlin.String))
    (local $tmp0 i64) (local $value i64) (local $"#local3 tmp0" (@name "tmp0") i64) (local $this i64)
    local.get $$this
    call $kotlin.<ULong__<get-data>-impl>
    local.set $tmp0
    block (result (ref null $kotlin.String)) ;; label = @1
      nop
      local.get $tmp0
      local.tee $value
      local.set $"#local3 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local3 tmp0"
        local.tee $this
        call $kotlin.<ULong__<init>-impl>
        br 0 (;@2;)
      end
      call $kotlin.wasm.internal.utoa64
      br 0 (;@1;)
    end
    return
  )
  (func $kotlin.ULong__hashCode-impl (;96;) (type $"#type254 ") (param $$this i64) (result i32)
    local.get $$this
    call $kotlin.Long__hashCode-impl
    return
  )
  (func $kotlin.ULong.toString (;97;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> i64)
    local.get $<this>
    ref.cast (ref $kotlin.ULong)
    struct.get $kotlin.ULong $data
    local.tee $tmp0_<this>
    call $kotlin.ULong__toString-impl
    return
  )
  (func $kotlin.ULong.hashCode (;98;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> i64)
    local.get $<this>
    ref.cast (ref $kotlin.ULong)
    struct.get $kotlin.ULong $data
    local.tee $tmp0_<this>
    call $kotlin.ULong__hashCode-impl
    return
  )
  (func $"#func99 kotlin.fieldInitializer" (@name "kotlin.fieldInitializer") (;99;) (type $"#type231 ")
    ref.null none
    call $"#func94 kotlin.Companion.<init>"
    global.set $"#global6 kotlin.Companion_instance"
    nop
  )
  (func $kotlin.Any.hashCode (;100;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    local.get $<this>
    call $kotlin.identityHashCode
    return
  )
  (func $kotlin.Any.toString (;101;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp (ref null $kotlin.text.StringBuilder))
    ref.null none
    call $"#func10 kotlin.text.StringBuilder.<init>"
    local.tee $tmp
    local.get $<this>
    struct.get $kotlin.Any $rtti
    call $kotlin.wasm.internal.getQualifiedName
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    i32.const 38
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $<this>
    call $kotlin.identityHashCode
    call $"#func20 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $tmp
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $toString
    call_ref $"#type8 "
    return
  )
  (func $kotlin.identityHashCode (;102;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    local.get $<this>
    struct.get $kotlin.Any $_hashCode
    i32.const 0
    i32.eq
    if ;; label = @1
      local.get $<this>
      call $kotlin.random.Default_getInstance
      i32.const 1
      i32.const 2147483647
      call $"#func53 kotlin.random.Default.nextInt"
      struct.set $kotlin.Any $_hashCode
    end
    local.get $<this>
    struct.get $kotlin.Any $_hashCode
    return
  )
  (func $kotlin.Array.<init> (;103;) (type $"#type255 ") (param $<this> (ref null $kotlin.Array)) (param $size i32) (result (ref null $kotlin.Array))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global130 <classVTable>"
      ref.null none
      global.get $kotlin.Array_rtti
      i32.const 0
      ref.null $kotlin.wasm.internal.WasmAnyArray
      struct.new $kotlin.Array
      local.set $<this>
    end
    local.get $size
    i32.const 0
    i32.lt_s
    if ;; label = @1
      ref.null none
      i32.const 40
      call $kotlin.stringLiteralLatin1
      call $kotlin.IllegalArgumentException.<init>
      throw 0
    end
    local.get $<this>
    local.get $size
    array.new_default $kotlin.wasm.internal.WasmAnyArray
    struct.set $kotlin.Array $storage
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Array.get (;104;) (type $"#type256 ") (param $<this> (ref null $kotlin.Array)) (param $index i32) (result (ref null $kotlin.Any))
    local.get $index
    local.get $<this>
    struct.get $kotlin.Array $storage
    array.len
    call $kotlin.wasm.internal.rangeCheck
    local.get $<this>
    struct.get $kotlin.Array $storage
    local.get $index
    array.get $kotlin.wasm.internal.WasmAnyArray
    return
  )
  (func $kotlin.Array.set (;105;) (type $"#type257 ") (param $<this> (ref null $kotlin.Array)) (param $index i32) (param $value (ref null $kotlin.Any))
    local.get $index
    local.get $<this>
    struct.get $kotlin.Array $storage
    array.len
    call $kotlin.wasm.internal.rangeCheck
    local.get $<this>
    struct.get $kotlin.Array $storage
    local.get $index
    local.get $value
    array.set $kotlin.wasm.internal.WasmAnyArray
    nop
  )
  (func $kotlin.Array.<get-size> (;106;) (type $"#type258 ") (param $<this> (ref null $kotlin.Array)) (result i32)
    local.get $<this>
    struct.get $kotlin.Array $storage
    array.len
    return
  )
  (func $kotlin.CharArray.<init> (;107;) (type $"#type259 ") (param $<this> (ref null $kotlin.CharArray)) (param $size i32) (result (ref null $kotlin.CharArray))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global133 <classVTable>"
      ref.null none
      global.get $kotlin.CharArray_rtti
      i32.const 0
      ref.null $kotlin.wasm.internal.WasmCharArray
      struct.new $kotlin.CharArray
      local.set $<this>
    end
    local.get $size
    i32.const 0
    i32.lt_s
    if ;; label = @1
      ref.null none
      i32.const 40
      call $kotlin.stringLiteralLatin1
      call $kotlin.IllegalArgumentException.<init>
      throw 0
    end
    local.get $<this>
    local.get $size
    array.new_default $kotlin.wasm.internal.WasmCharArray
    struct.set $kotlin.CharArray $storage
    nop
    local.get $<this>
    return
  )
  (func $kotlin.CharArray.get (;108;) (type $"#type260 ") (param $<this> (ref null $kotlin.CharArray)) (param $index i32) (result i32)
    local.get $index
    local.get $<this>
    struct.get $kotlin.CharArray $storage
    array.len
    call $kotlin.wasm.internal.rangeCheck
    local.get $<this>
    struct.get $kotlin.CharArray $storage
    local.get $index
    array.get_u $kotlin.wasm.internal.WasmCharArray
    return
  )
  (func $kotlin.CharArray.set (;109;) (type $"#type261 ") (param $<this> (ref null $kotlin.CharArray)) (param $index i32) (param $value i32)
    local.get $index
    local.get $<this>
    struct.get $kotlin.CharArray $storage
    array.len
    call $kotlin.wasm.internal.rangeCheck
    local.get $<this>
    struct.get $kotlin.CharArray $storage
    local.get $index
    local.get $value
    array.set $kotlin.wasm.internal.WasmCharArray
    nop
  )
  (func $kotlin.CharArray.<get-size> (;110;) (type $"#type262 ") (param $<this> (ref null $kotlin.CharArray)) (result i32)
    local.get $<this>
    struct.get $kotlin.CharArray $storage
    array.len
    return
  )
  (func $kotlin.Char__toString-impl (;111;) (type $"#type249 ") (param $$this i32) (result (ref null $kotlin.String))
    (local $array (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp0 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $this (ref null $kotlin.wasm.internal.WasmCharArray))
    i32.const 1
    array.new_default $kotlin.wasm.internal.WasmCharArray
    local.tee $array
    i32.const 0
    local.get $$this
    array.set $kotlin.wasm.internal.WasmCharArray
    local.get $array
    local.set $tmp0
    block (result (ref null $kotlin.String)) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      global.get $"#global141 <classVTable>"
      global.get $"#global178 <classITable>"
      global.get $kotlin.String_rtti
      i32.const 0
      ref.null none
      local.get $this
      array.len
      local.get $this
      struct.new $kotlin.String
      br 0 (;@1;)
    end
    return
  )
  (func $kotlin.Char__hashCode-impl (;112;) (type $"#type238 ") (param $$this i32) (result i32)
    (local $tmp0 i32) (local $this i32)
    local.get $$this
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.tee $this
      br 0 (;@1;)
    end
    call $kotlin.Int__hashCode-impl
    return
  )
  (func $"#func113 kotlin.Companion.<init>" (@name "kotlin.Companion.<init>") (;113;) (type $"#type263 ") (param $<this> (ref null $"#type89 kotlin.Companion")) (result (ref null $"#type89 kotlin.Companion"))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global134 <classVTable>"
      ref.null none
      global.get $"#global218 kotlin.Companion_rtti"
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      struct.new $"#type89 kotlin.Companion"
      local.set $<this>
    end
    local.get $<this>
    i32.const 0
    struct.set $"#type89 kotlin.Companion" $MIN_VALUE
    local.get $<this>
    i32.const 65535
    struct.set $"#type89 kotlin.Companion" $MAX_VALUE
    local.get $<this>
    i32.const 55296
    struct.set $"#type89 kotlin.Companion" $MIN_HIGH_SURROGATE
    local.get $<this>
    i32.const 56319
    struct.set $"#type89 kotlin.Companion" $MAX_HIGH_SURROGATE
    local.get $<this>
    i32.const 56320
    struct.set $"#type89 kotlin.Companion" $MIN_LOW_SURROGATE
    local.get $<this>
    i32.const 57343
    struct.set $"#type89 kotlin.Companion" $MAX_LOW_SURROGATE
    local.get $<this>
    i32.const 55296
    struct.set $"#type89 kotlin.Companion" $MIN_SURROGATE
    local.get $<this>
    i32.const 57343
    struct.set $"#type89 kotlin.Companion" $MAX_SURROGATE
    local.get $<this>
    i32.const 2
    struct.set $"#type89 kotlin.Companion" $SIZE_BYTES
    local.get $<this>
    i32.const 16
    struct.set $"#type89 kotlin.Companion" $SIZE_BITS
    local.get $<this>
    i32.const 65536
    struct.set $"#type89 kotlin.Companion" $MIN_SUPPLEMENTARY_CODE_POINT
    local.get $<this>
    i32.const 0
    struct.set $"#type89 kotlin.Companion" $MIN_CODE_POINT
    local.get $<this>
    i32.const 1114111
    struct.set $"#type89 kotlin.Companion" $MAX_CODE_POINT
    local.get $<this>
    i32.const 2
    struct.set $"#type89 kotlin.Companion" $MIN_RADIX
    local.get $<this>
    i32.const 36
    struct.set $"#type89 kotlin.Companion" $MAX_RADIX
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Char.toString (;114;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.Char)
    struct.get_u $kotlin.Char $value
    local.tee $tmp0_<this>
    call $kotlin.Char__toString-impl
    return
  )
  (func $kotlin.Char.hashCode (;115;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.Char)
    struct.get_u $kotlin.Char $value
    local.tee $tmp0_<this>
    call $kotlin.Char__hashCode-impl
    return
  )
  (func $"#func116 kotlin.fieldInitializer" (@name "kotlin.fieldInitializer") (;116;) (type $"#type231 ")
    ref.null none
    call $"#func113 kotlin.Companion.<init>"
    global.set $"#global7 kotlin.Companion_instance"
    nop
  )
  (func $"#func117 kotlin.Companion.<init>" (@name "kotlin.Companion.<init>") (;117;) (type $"#type264 ") (param $<this> (ref null $"#type93 kotlin.Companion")) (result (ref null $"#type93 kotlin.Companion"))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global136 <classVTable>"
      ref.null none
      global.get $"#global220 kotlin.Companion_rtti"
      i32.const 0
      struct.new $"#type93 kotlin.Companion"
      local.set $<this>
    end
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Enum.<init> (;118;) (type $"#type265 ") (param $<this> (ref null $kotlin.Enum)) (param $name (ref null $kotlin.String)) (param $ordinal i32) (result (ref null $kotlin.Enum))
    local.get $<this>
    local.get $name
    struct.set $kotlin.Enum $name
    local.get $<this>
    local.get $ordinal
    struct.set $kotlin.Enum $ordinal
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Enum.hashCode (;119;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.Enum))
    local.get $<this>
    ref.cast (ref null $kotlin.Enum)
    local.tee $tmp0_<this>
    call $kotlin.Any.hashCode
    return
  )
  (func $kotlin.Enum.toString (;120;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.Enum))
    local.get $<this>
    ref.cast (ref null $kotlin.Enum)
    local.tee $tmp0_<this>
    struct.get $kotlin.Enum $name
    return
  )
  (func $"#func121 kotlin.fieldInitializer" (@name "kotlin.fieldInitializer") (;121;) (type $"#type231 ")
    ref.null none
    call $"#func117 kotlin.Companion.<init>"
    global.set $"#global8 kotlin.Companion_instance"
    nop
  )
  (func $kotlin.toString (;122;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp1_elvis_lhs (ref null $kotlin.String)) (local $tmp0_safe_receiver (ref null $kotlin.Any))
    local.get $<this>
    local.tee $tmp0_safe_receiver
    ref.is_null
    if (result (ref null $kotlin.String)) ;; label = @1
      ref.null none
    else
      local.get $tmp0_safe_receiver
      local.get $tmp0_safe_receiver
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
    end
    local.tee $tmp1_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.String)) ;; label = @1
      i32.const 6
      call $kotlin.stringLiteralLatin1
    else
      local.get $tmp1_elvis_lhs
    end
    return
  )
  (func $"#func123 kotlin.Companion.<init>" (@name "kotlin.Companion.<init>") (;123;) (type $"#type266 ") (param $<this> (ref null $"#type99 kotlin.Companion")) (result (ref null $"#type99 kotlin.Companion"))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global138 <classVTable>"
      ref.null none
      global.get $"#global223 kotlin.Companion_rtti"
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      struct.new $"#type99 kotlin.Companion"
      local.set $<this>
    end
    local.get $<this>
    i32.const -2147483648
    struct.set $"#type99 kotlin.Companion" $MIN_VALUE
    local.get $<this>
    i32.const 2147483647
    struct.set $"#type99 kotlin.Companion" $MAX_VALUE
    local.get $<this>
    i32.const 4
    struct.set $"#type99 kotlin.Companion" $SIZE_BYTES
    local.get $<this>
    i32.const 32
    struct.set $"#type99 kotlin.Companion" $SIZE_BITS
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Int__div-impl (;124;) (type $"#type213 ") (param $$this i32) (param $other i32) (result i32)
    (local $tmp0_subject i32) (local $TABLE_SWITCH_SELECTOR i32)
    local.get $other
    local.tee $tmp0_subject
    local.set $TABLE_SWITCH_SELECTOR
    block (result i32) ;; label = @1
      block (result i32) ;; label = @2
        block (result i32) ;; label = @3
          block (result i32) ;; label = @4
            i32.const 0
            local.get $TABLE_SWITCH_SELECTOR
            i32.const -1
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          drop
          local.get $$this
          i32.const -2147483648
          i32.eq
          if (result i32) ;; label = @4
            i32.const -2147483648
          else
            local.get $$this
            local.get $other
            i32.div_s
          end
          br 2 (;@1;)
        end
        drop
        ref.null none
        i32.const 47
        call $kotlin.stringLiteralLatin1
        call $kotlin.ArithmeticException.<init>
        throw 0
      end
      drop
      local.get $$this
      local.get $other
      i32.div_s
    end
    return
  )
  (func $kotlin.Int__rem-impl (;125;) (type $"#type213 ") (param $$this i32) (param $other i32) (result i32)
    (local $tmp0_subject i32)
    local.get $other
    local.tee $tmp0_subject
    i32.const 0
    i32.eq
    if (result i32) ;; label = @1
      ref.null none
      i32.const 47
      call $kotlin.stringLiteralLatin1
      call $kotlin.ArithmeticException.<init>
      throw 0
    else
      local.get $$this
      local.get $other
      i32.rem_s
    end
    return
  )
  (func $kotlin.Int__dec-impl (;126;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    i32.const 1
    i32.sub
    return
  )
  (func $kotlin.Int__toChar-impl (;127;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    i32.const 65535
    i32.and
    return
  )
  (func $kotlin.Int__toLong-impl (;128;) (type $"#type267 ") (param $$this i32) (result i64)
    local.get $$this
    i64.extend_i32_s
    return
  )
  (func $kotlin.Int__toString-impl (;129;) (type $"#type249 ") (param $$this i32) (result (ref null $kotlin.String))
    local.get $$this
    call $kotlin.wasm.internal.itoa32
    return
  )
  (func $kotlin.Int__hashCode-impl (;130;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    return
  )
  (func $kotlin.Int.toString (;131;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.Int)
    struct.get $kotlin.Int $value
    local.tee $tmp0_<this>
    call $kotlin.Int__toString-impl
    return
  )
  (func $kotlin.Int.hashCode (;132;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.Int)
    struct.get $kotlin.Int $value
    local.tee $tmp0_<this>
    call $kotlin.Int__hashCode-impl
    return
  )
  (func $kotlin.Byte__toInt-impl (;133;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    return
  )
  (func $kotlin.Byte__hashCode-impl (;134;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    call $kotlin.Byte__toInt-impl
    return
  )
  (func $kotlin.Long__toInt-impl (;135;) (type $"#type254 ") (param $$this i64) (result i32)
    local.get $$this
    i32.wrap_i64
    return
  )
  (func $kotlin.Long__hashCode-impl (;136;) (type $"#type254 ") (param $$this i64) (result i32)
    (local $tmp0 i64) (local $tmp2 i32) (local $this i64) (local $bitCount i32)
    local.get $$this
    local.set $tmp0
    i32.const 32
    local.set $tmp2
    block (result i64) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      local.get $tmp2
      local.set $bitCount
      local.get $this
      local.get $bitCount
      call $kotlin.Int__toLong-impl
      i64.shr_u
      br 0 (;@1;)
    end
    local.get $$this
    i64.xor
    call $kotlin.Long__toInt-impl
    return
  )
  (func $"#func137 kotlin.fieldInitializer" (@name "kotlin.fieldInitializer") (;137;) (type $"#type231 ")
    ref.null none
    call $"#func123 kotlin.Companion.<init>"
    global.set $"#global9 kotlin.Companion_instance"
    nop
  )
  (func $"#func138 kotlin.Companion.<init>" (@name "kotlin.Companion.<init>") (;138;) (type $"#type268 ") (param $<this> (ref null $"#type104 kotlin.Companion")) (result (ref null $"#type104 kotlin.Companion"))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global140 <classVTable>"
      ref.null none
      global.get $"#global224 kotlin.Companion_rtti"
      i32.const 0
      struct.new $"#type104 kotlin.Companion"
      local.set $<this>
    end
    nop
    local.get $<this>
    return
  )
  (func $kotlin.String.<get-length> (;139;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.String))
    local.get $<this>
    ref.cast (ref null $kotlin.String)
    local.tee $tmp0_<this>
    struct.get $kotlin.String $length
    return
  )
  (func $kotlin.String.plus (;140;) (type $"#type269 ") (param $<this> (ref null $kotlin.String)) (param $other (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $right (ref null $kotlin.String))
    local.get $other
    call $kotlin.toString
    local.set $right
    global.get $"#global141 <classVTable>"
    global.get $"#global178 <classITable>"
    global.get $kotlin.String_rtti
    i32.const 0
    local.get $<this>
    local.get $<this>
    struct.get $kotlin.String $length
    local.get $right
    struct.get $kotlin.String $length
    i32.add
    local.get $right
    call $kotlin.String.<get-chars>
    struct.new $kotlin.String
    return
  )
  (func $kotlin.String.get (;141;) (type $"#type9 ") (param $<this> (ref null $kotlin.Any)) (param $index i32) (result i32)
    (local $tmp0_<this> (ref null $kotlin.String))
    local.get $<this>
    ref.cast (ref null $kotlin.String)
    local.set $tmp0_<this>
    local.get $index
    local.get $tmp0_<this>
    struct.get $kotlin.String $length
    call $kotlin.wasm.internal.rangeCheck
    local.get $tmp0_<this>
    call $kotlin.String.<get-chars>
    local.get $index
    array.get_u $kotlin.wasm.internal.WasmCharArray
    return
  )
  (func $kotlin.String.foldChars (;142;) (type $"#type208 ") (param $<this> (ref null $kotlin.String))
    (local $stringLength i32) (local $newArray (ref null $kotlin.wasm.internal.WasmCharArray)) (local $currentStartIndex i32) (local $currentLeftString (ref null $kotlin.String)) (local $currentLeftStringChars (ref null $kotlin.wasm.internal.WasmCharArray)) (local $currentLeftStringLen i32) (local $tmp0 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp2 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp4 i32) (local $tmp6 i32) (local $tmp8 i32) (local $source (ref null $kotlin.wasm.internal.WasmCharArray)) (local $destination (ref null $kotlin.wasm.internal.WasmCharArray)) (local $sourceIndex i32) (local $destinationIndex i32) (local $length i32) (local $"#local17 tmp0" (@name "tmp0") i32) (local $value i32)
    local.get $<this>
    struct.get $kotlin.String $length
    local.tee $stringLength
    array.new_default $kotlin.wasm.internal.WasmCharArray
    local.set $newArray
    local.get $stringLength
    local.set $currentStartIndex
    local.get $<this>
    local.set $currentLeftString
    loop ;; label = @1
      block ;; label = @2
        local.get $currentLeftString
        ref.is_null
        i32.eqz
        i32.eqz
        br_if 0 (;@2;)
        local.get $currentLeftString
        struct.get $kotlin.String $_chars
        local.tee $currentLeftStringChars
        array.len
        local.set $currentLeftStringLen
        local.get $currentStartIndex
        local.get $currentLeftStringLen
        i32.sub
        local.set $currentStartIndex
        local.get $currentLeftStringChars
        local.set $tmp0
        local.get $newArray
        local.set $tmp2
        i32.const 0
        local.set $tmp4
        local.get $currentStartIndex
        local.set $tmp6
        local.get $currentLeftStringLen
        local.set $tmp8
        block (result (ref null $kotlin.Unit)) ;; label = @3
          nop
          local.get $tmp0
          local.set $source
          local.get $tmp2
          local.set $destination
          local.get $tmp4
          local.set $sourceIndex
          local.get $tmp6
          local.set $destinationIndex
          local.get $tmp8
          local.set $length
          local.get $destination
          local.get $destinationIndex
          local.get $source
          local.get $sourceIndex
          local.get $length
          array.copy $kotlin.wasm.internal.WasmCharArray $kotlin.wasm.internal.WasmCharArray
          global.get $kotlin.Unit_instance
          br 0 (;@3;)
        end
        drop
        local.get $currentLeftString
        struct.get $kotlin.String $leftIfInSum
        local.set $currentLeftString
        br 1 (;@1;)
      end
    end
    local.get $currentStartIndex
    i32.const 0
    i32.eq
    local.set $"#local17 tmp0"
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $"#local17 tmp0"
      local.tee $value
      i32.eqz
      if ;; label = @2
        ref.null none
        i32.const 50
        call $kotlin.stringLiteralLatin1
        call $kotlin.IllegalStateException.<init>
        throw 0
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    local.get $<this>
    local.get $newArray
    struct.set $kotlin.String $_chars
    local.get $<this>
    ref.null none
    struct.set $kotlin.String $leftIfInSum
    nop
  )
  (func $kotlin.String.<get-chars> (;143;) (type $"#type270 ") (param $<this> (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.WasmCharArray))
    local.get $<this>
    struct.get $kotlin.String $leftIfInSum
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get $<this>
      call $kotlin.String.foldChars
    end
    local.get $<this>
    struct.get $kotlin.String $_chars
    return
  )
  (func $kotlin.String.equals (;144;) (type $"#type10 ") (param $<this> (ref null $kotlin.Any)) (param $other (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.String)) (local $otherString (ref null $kotlin.String)) (local $tmp0_elvis_lhs (ref null $kotlin.String)) (local $thisLength i32) (local $otherLength i32) (local $thisHash i32) (local $otherHash i32) (local $thisChars (ref null $kotlin.wasm.internal.WasmCharArray)) (local $otherChars (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp0 i32) (local $times i32) (local $inductionVariable i32) (local $index i32) (local $"#local15 tmp0" (@name "tmp0") i32) (local $it i32)
    local.get $<this>
    ref.cast (ref null $kotlin.String)
    local.set $tmp0_<this>
    local.get $other
    ref.is_null
    if ;; label = @1
      i32.const 0
      return
    end
    local.get $other
    local.get $tmp0_<this>
    ref.eq
    if ;; label = @1
      i32.const 1
      return
    end
    local.get $other
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get $other
      ref.test (ref $kotlin.String)
    end
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $other
      ref.cast (ref null $kotlin.String)
    else
      ref.null none
    end
    local.tee $tmp0_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.String)) ;; label = @1
      i32.const 0
      return
    else
      local.get $tmp0_elvis_lhs
    end
    local.set $otherString
    local.get $tmp0_<this>
    struct.get $kotlin.String $length
    local.set $thisLength
    local.get $otherString
    struct.get $kotlin.String $length
    local.set $otherLength
    local.get $thisLength
    local.get $otherLength
    i32.eq
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get $tmp0_<this>
    struct.get $kotlin.Any $_hashCode
    local.set $thisHash
    local.get $other
    ref.cast (ref null $kotlin.String)
    struct.get $kotlin.Any $_hashCode
    local.set $otherHash
    local.get $thisHash
    local.get $otherHash
    i32.eq
    i32.eqz
    if (result i32) ;; label = @1
      local.get $thisHash
      i32.const 0
      i32.eq
      i32.eqz
    else
      i32.const 0
    end
    if (result i32) ;; label = @1
      local.get $otherHash
      i32.const 0
      i32.eq
      i32.eqz
    else
      i32.const 0
    end
    if ;; label = @1
      i32.const 0
      return
    end
    local.get $tmp0_<this>
    call $kotlin.String.<get-chars>
    local.set $thisChars
    local.get $other
    ref.cast (ref null $kotlin.String)
    call $kotlin.String.<get-chars>
    local.set $otherChars
    local.get $thisLength
    local.set $tmp0
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $tmp0
      local.set $times
      i32.const 0
      local.tee $inductionVariable
      local.get $times
      i32.lt_s
      if ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get $inductionVariable
              local.set $index
              local.get $inductionVariable
              i32.const 1
              i32.add
              local.set $inductionVariable
              local.get $index
              local.set $"#local15 tmp0"
              block (result (ref null $kotlin.Unit)) ;; label = @6
                nop
                local.get $"#local15 tmp0"
                local.set $it
                local.get $thisChars
                local.get $it
                array.get_u $kotlin.wasm.internal.WasmCharArray
                local.get $otherChars
                local.get $it
                array.get_u $kotlin.wasm.internal.WasmCharArray
                i32.eq
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  return
                end
                global.get $kotlin.Unit_instance
                br 0 (;@6;)
              end
              drop
            end
            local.get $inductionVariable
            local.get $times
            i32.lt_s
            br_if 1 (;@3;)
          end
        end
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    i32.const 1
    return
  )
  (func $kotlin.String.toString (;145;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.String))
    local.get $<this>
    ref.cast (ref null $kotlin.String)
    local.tee $tmp0_<this>
    return
  )
  (func $kotlin.String.hashCode (;146;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.String)) (local $thisLength i32) (local $thisChars (ref null $kotlin.wasm.internal.WasmCharArray)) (local $hash i32) (local $tmp0 i32) (local $times i32) (local $inductionVariable i32) (local $index i32) (local $"#local9 tmp0" (@name "tmp0") i32) (local $it i32) (local $"#local11 tmp0" (@name "tmp0") i32) (local $this i32)
    local.get $<this>
    ref.cast (ref null $kotlin.String)
    local.tee $tmp0_<this>
    struct.get $kotlin.Any $_hashCode
    i32.const 0
    i32.eq
    i32.eqz
    if ;; label = @1
      local.get $tmp0_<this>
      struct.get $kotlin.Any $_hashCode
      return
    end
    local.get $tmp0_<this>
    struct.get $kotlin.String $length
    local.tee $thisLength
    i32.const 0
    i32.eq
    if ;; label = @1
      i32.const 0
      return
    end
    local.get $tmp0_<this>
    call $kotlin.String.<get-chars>
    local.set $thisChars
    i32.const 0
    local.set $hash
    local.get $thisLength
    local.set $tmp0
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $tmp0
      local.set $times
      i32.const 0
      local.tee $inductionVariable
      local.get $times
      i32.lt_s
      if ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get $inductionVariable
              local.set $index
              local.get $inductionVariable
              i32.const 1
              i32.add
              local.set $inductionVariable
              local.get $index
              local.set $"#local9 tmp0"
              block (result (ref null $kotlin.Unit)) ;; label = @6
                nop
                local.get $"#local9 tmp0"
                local.set $it
                local.get $hash
                i32.const 5
                i32.shl
                local.get $hash
                i32.sub
                local.get $thisChars
                local.get $it
                array.get_u $kotlin.wasm.internal.WasmCharArray
                local.set $"#local11 tmp0"
                block (result i32) ;; label = @7
                  nop
                  local.get $"#local11 tmp0"
                  local.tee $this
                  br 0 (;@7;)
                end
                i32.add
                local.set $hash
                global.get $kotlin.Unit_instance
                br 0 (;@6;)
              end
              drop
            end
            local.get $inductionVariable
            local.get $times
            i32.lt_s
            br_if 1 (;@3;)
          end
        end
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    local.get $tmp0_<this>
    local.get $hash
    struct.set $kotlin.Any $_hashCode
    local.get $tmp0_<this>
    struct.get $kotlin.Any $_hashCode
    return
  )
  (func $kotlin.stringLiteralLatin1 (;147;) (type $"#type249 ") (param $poolId i32) (result (ref null $kotlin.String))
    (local $cached (ref null $kotlin.String)) (local $tmp (ref null $kotlin.Any)) (local $addressAndLength i64) (local $length i32) (local $tmp0 i64) (local $tmp2 i32) (local $this i64) (local $bitCount i32) (local $startAddress i32) (local $"#local10 tmp0" (@name "tmp0") i64) (local $"#local11 tmp2" (@name "tmp2") i32) (local $"#local12 this" (@name "this") i64) (local $"#local13 bitCount" (@name "bitCount") i32) (local $bytes (ref null $kotlin.wasm.internal.WasmByteArray)) (local $chars (ref null $kotlin.wasm.internal.WasmCharArray)) (local $inductionVariable i32) (local $i i32) (local $chr i32) (local $"#local19 tmp0" (@name "tmp0") i32) (local $"#local20 this" (@name "this") i32) (local $newString (ref null $kotlin.String))
    global.get $kotlin.wasm.internal.stringPool
    local.get $poolId
    call $kotlin.Array.get
    local.tee $tmp
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $tmp
      ref.test (ref $kotlin.String)
    end
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $tmp
      ref.cast (ref null $kotlin.String)
    else
      local.get $tmp
      global.get $"#global159 <classVTable>"
      global.get $"#global182 <classITable>"
      global.get $kotlin.wasm.internal.KClassImpl_rtti
      i32.const 0
      global.get $kotlin.String_rtti
      struct.new $kotlin.wasm.internal.KClassImpl
      i32.const 1
      call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
      unreachable
    end
    local.tee $cached
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get $cached
      return
    end
    global.get $kotlin.wasm.internal.stringAddressesAndLengths
    local.get $poolId
    array.get $kotlin.wasm.internal.WasmLongArray
    local.tee $addressAndLength
    local.set $tmp0
    i32.const 32
    local.set $tmp2
    block (result i64) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      local.get $tmp2
      local.set $bitCount
      local.get $this
      local.get $bitCount
      call $kotlin.Int__toLong-impl
      i64.shr_s
      br 0 (;@1;)
    end
    call $kotlin.Long__toInt-impl
    local.set $length
    local.get $addressAndLength
    i64.const 1
    local.set $"#local10 tmp0"
    i32.const 32
    local.set $"#local11 tmp2"
    block (result i64) ;; label = @1
      nop
      local.get $"#local10 tmp0"
      local.set $"#local12 this"
      local.get $"#local11 tmp2"
      local.set $"#local13 bitCount"
      local.get $"#local12 this"
      local.get $"#local13 bitCount"
      call $kotlin.Int__toLong-impl
      i64.shl
      br 0 (;@1;)
    end
    i64.const 1
    i64.sub
    i64.and
    call $kotlin.Long__toInt-impl
    local.tee $startAddress
    local.get $length
    array.new_data $kotlin.wasm.internal.WasmByteArray 0
    ref.cast (ref null $kotlin.wasm.internal.WasmByteArray)
    local.set $bytes
    local.get $length
    array.new_default $kotlin.wasm.internal.WasmCharArray
    local.set $chars
    i32.const 0
    local.tee $inductionVariable
    local.get $length
    i32.lt_s
    if ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get $inductionVariable
            local.set $i
            local.get $inductionVariable
            i32.const 1
            i32.add
            local.set $inductionVariable
            local.get $bytes
            local.get $i
            array.get_u $kotlin.wasm.internal.WasmByteArray
            local.set $"#local19 tmp0"
            block (result i32) ;; label = @5
              nop
              local.get $"#local19 tmp0"
              local.tee $"#local20 this"
              call $kotlin.<UByte__<get-data>-impl>
              br 0 (;@5;)
            end
            local.set $chr
            local.get $chars
            local.get $i
            local.get $chr
            array.set $kotlin.wasm.internal.WasmCharArray
          end
          local.get $inductionVariable
          local.get $length
          i32.lt_s
          br_if 1 (;@2;)
        end
      end
    end
    global.get $"#global141 <classVTable>"
    global.get $"#global178 <classITable>"
    global.get $kotlin.String_rtti
    i32.const 0
    ref.null none
    local.get $length
    local.get $chars
    struct.new $kotlin.String
    local.set $newString
    global.get $kotlin.wasm.internal.stringPool
    local.get $poolId
    local.get $newString
    call $kotlin.Array.set
    local.get $newString
    return
  )
  (func $kotlin.stringLiteralUtf16 (;148;) (type $"#type249 ") (param $poolId i32) (result (ref null $kotlin.String))
    (local $cached (ref null $kotlin.String)) (local $tmp (ref null $kotlin.Any)) (local $addressAndLength i64) (local $length i32) (local $tmp0 i64) (local $tmp2 i32) (local $this i64) (local $bitCount i32) (local $startAddress i32) (local $"#local10 tmp0" (@name "tmp0") i64) (local $"#local11 tmp2" (@name "tmp2") i32) (local $"#local12 this" (@name "this") i64) (local $"#local13 bitCount" (@name "bitCount") i32) (local $chars (ref null $kotlin.wasm.internal.WasmCharArray)) (local $newString (ref null $kotlin.String))
    global.get $kotlin.wasm.internal.stringPool
    local.get $poolId
    call $kotlin.Array.get
    local.tee $tmp
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $tmp
      ref.test (ref $kotlin.String)
    end
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $tmp
      ref.cast (ref null $kotlin.String)
    else
      local.get $tmp
      global.get $"#global159 <classVTable>"
      global.get $"#global182 <classITable>"
      global.get $kotlin.wasm.internal.KClassImpl_rtti
      i32.const 0
      global.get $kotlin.String_rtti
      struct.new $kotlin.wasm.internal.KClassImpl
      i32.const 1
      call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
      unreachable
    end
    local.tee $cached
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get $cached
      return
    end
    global.get $kotlin.wasm.internal.stringAddressesAndLengths
    local.get $poolId
    array.get $kotlin.wasm.internal.WasmLongArray
    local.tee $addressAndLength
    local.set $tmp0
    i32.const 32
    local.set $tmp2
    block (result i64) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      local.get $tmp2
      local.set $bitCount
      local.get $this
      local.get $bitCount
      call $kotlin.Int__toLong-impl
      i64.shr_s
      br 0 (;@1;)
    end
    call $kotlin.Long__toInt-impl
    local.set $length
    local.get $addressAndLength
    i64.const 1
    local.set $"#local10 tmp0"
    i32.const 32
    local.set $"#local11 tmp2"
    block (result i64) ;; label = @1
      nop
      local.get $"#local10 tmp0"
      local.set $"#local12 this"
      local.get $"#local11 tmp2"
      local.set $"#local13 bitCount"
      local.get $"#local12 this"
      local.get $"#local13 bitCount"
      call $kotlin.Int__toLong-impl
      i64.shl
      br 0 (;@1;)
    end
    i64.const 1
    i64.sub
    i64.and
    call $kotlin.Long__toInt-impl
    local.tee $startAddress
    local.get $length
    array.new_data $kotlin.wasm.internal.WasmCharArray 0
    ref.cast (ref null $kotlin.wasm.internal.WasmCharArray)
    local.set $chars
    global.get $"#global141 <classVTable>"
    global.get $"#global178 <classITable>"
    global.get $kotlin.String_rtti
    i32.const 0
    ref.null none
    local.get $length
    local.get $chars
    struct.new $kotlin.String
    local.set $newString
    global.get $kotlin.wasm.internal.stringPool
    local.get $poolId
    local.get $newString
    call $kotlin.Array.set
    local.get $newString
    return
  )
  (func $kotlin.stringLiteral (;149;) (type $"#type271 ") (param $poolId i32) (param $start i32) (param $length i32) (result (ref null $kotlin.String))
    (local $cached (ref null $kotlin.String)) (local $tmp (ref null $kotlin.Any)) (local $chars (ref null $kotlin.wasm.internal.WasmCharArray)) (local $newString (ref null $kotlin.String))
    global.get $kotlin.wasm.internal.stringPool
    local.get $poolId
    call $kotlin.Array.get
    local.tee $tmp
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $tmp
      ref.test (ref $kotlin.String)
    end
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $tmp
      ref.cast (ref null $kotlin.String)
    else
      local.get $tmp
      global.get $"#global159 <classVTable>"
      global.get $"#global182 <classITable>"
      global.get $kotlin.wasm.internal.KClassImpl_rtti
      i32.const 0
      global.get $kotlin.String_rtti
      struct.new $kotlin.wasm.internal.KClassImpl
      i32.const 1
      call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
      unreachable
    end
    local.tee $cached
    ref.is_null
    i32.eqz
    if ;; label = @1
      local.get $cached
      return
    end
    local.get $start
    local.get $length
    array.new_data $kotlin.wasm.internal.WasmCharArray 0
    ref.cast (ref null $kotlin.wasm.internal.WasmCharArray)
    local.set $chars
    global.get $"#global141 <classVTable>"
    global.get $"#global178 <classITable>"
    global.get $kotlin.String_rtti
    i32.const 0
    ref.null none
    local.get $length
    local.get $chars
    struct.new $kotlin.String
    local.set $newString
    global.get $kotlin.wasm.internal.stringPool
    local.get $poolId
    local.get $newString
    call $kotlin.Array.set
    local.get $newString
    return
  )
  (func $"#func150 kotlin.fieldInitializer" (@name "kotlin.fieldInitializer") (;150;) (type $"#type231 ")
    ref.null none
    call $"#func138 kotlin.Companion.<init>"
    global.set $"#global10 kotlin.Companion_instance"
    nop
  )
  (func $kotlin.wasm.internal.KFunctionImpl.<init> (;151;) (type $"#type272 ") (param $<this> (ref null $kotlin.wasm.internal.KFunctionImpl)) (param $flags i32) (param $arity i32) (param $id (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.KFunctionImpl))
    local.get $<this>
    local.get $flags
    struct.set $kotlin.wasm.internal.KFunctionImpl $flags
    local.get $<this>
    local.get $arity
    struct.set $kotlin.wasm.internal.KFunctionImpl $arity
    local.get $<this>
    local.get $id
    struct.set $kotlin.wasm.internal.KFunctionImpl $id
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.internal.KFunctionImpl.computeReceiver (;152;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    ref.null none
    return
  )
  (func $kotlin.wasm.internal.KFunctionImpl.hashCode (;153;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KFunctionImpl)) (local $result i32) (local $tmp0 (ref null $kotlin.Any)) (local $this (ref null $kotlin.Any)) (local $tmp1_elvis_lhs (ref null $kotlin.Int)) (local $tmp0_safe_receiver (ref null $kotlin.Any))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KFunctionImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.wasm.internal.KFunctionImpl $flags
    local.set $result
    i32.const 31
    local.get $result
    i32.mul
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.internal.KFunctionImpl $arity
    i32.add
    local.set $result
    i32.const 31
    local.get $result
    i32.mul
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.internal.KFunctionImpl $id
    call $kotlin.String.hashCode
    i32.add
    local.set $result
    i32.const 31
    local.get $result
    i32.mul
    local.get $tmp0_<this>
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.internal.KFunctionImpl $vtable
    struct.get $"#type106 <classVTable>" $computeReceiver
    call_ref $"#type33 "
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.tee $this
      local.tee $tmp0_safe_receiver
      ref.is_null
      if (result (ref null $kotlin.Int)) ;; label = @2
        ref.null none
      else
        global.get $"#global139 <classVTable>"
        global.get $"#global177 <classITable>"
        global.get $kotlin.Int_rtti
        i32.const 0
        local.get $tmp0_safe_receiver
        local.get $tmp0_safe_receiver
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $hashCode
        call_ref $"#type6 "
        struct.new $kotlin.Int
      end
      local.tee $tmp1_elvis_lhs
      ref.is_null
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get $tmp1_elvis_lhs
        struct.get $kotlin.Int $value
      end
      br 0 (;@1;)
    end
    i32.add
    local.tee $result
    return
  )
  (func $kotlin.wasm.internal.KProperty0Impl.<init> (;154;) (type $"#type273 ") (param $<this> (ref null $kotlin.wasm.internal.KProperty0Impl)) (param $_name (ref null $kotlin.String)) (param $reflectionTargetLinkageError (ref null $kotlin.String)) (param $getter (ref null $kotlin.Any)) (result (ref null $kotlin.wasm.internal.KProperty0Impl))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global142 <classVTable>"
      global.get $"#global179 <classITable>"
      global.get $kotlin.wasm.internal.KProperty0Impl_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.String
      ref.null $kotlin.Any
      struct.new $kotlin.wasm.internal.KProperty0Impl
      local.set $<this>
    end
    local.get $<this>
    local.get $reflectionTargetLinkageError
    call $kotlin.wasm.internal.KProperty0ImplBase.<init>
    drop
    local.get $<this>
    local.get $_name
    struct.set $kotlin.wasm.internal.KProperty0Impl $_name
    local.get $<this>
    local.get $getter
    struct.set $kotlin.wasm.internal.KProperty0Impl $getter
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.internal.KProperty0Impl.<get-getter> (;155;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KProperty0Impl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KProperty0Impl)
    local.tee $tmp0_<this>
    struct.get $kotlin.wasm.internal.KProperty0Impl $getter
    return
  )
  (func $kotlin.wasm.internal.KProperty0Impl.<get-name> (;156;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KProperty0Impl)) (local $tmp0_elvis_lhs nullref) (local $tmp0 (ref null $kotlin.String))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KProperty0Impl)
    local.tee $tmp0_<this>
    call $kotlin.wasm.internal.KPropertyImplBase.maybeThrowPLError
    local.tee $tmp0_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $tmp0_<this>
      struct.get $kotlin.wasm.internal.KProperty0Impl $_name
      local.tee $tmp0
      ref.is_null
      if (result (ref null $kotlin.String)) ;; label = @2
        call $kotlin.wasm.internal.THROW_NPE
        unreachable
      else
        local.get $tmp0
      end
    else
      unreachable
    end
    return
  )
  (func $kotlin.wasm.internal.KProperty0Impl.hashCode (;157;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KProperty0Impl)) (local $tmp (ref null $kotlin.Any))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KProperty0Impl)
    local.tee $tmp0_<this>
    call $kotlin.wasm.internal.KPropertyImplBase.maybeThrowPLError
    drop
    local.get $tmp0_<this>
    call $kotlin.wasm.internal.KProperty0Impl.<get-name>
    call $kotlin.String.hashCode
    i32.const 31
    i32.mul
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.internal.KProperty0Impl $getter
    local.tee $tmp
    local.get $tmp
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $hashCode
    call_ref $"#type6 "
    i32.add
    return
  )
  (func $kotlin.wasm.internal.KProperty0Impl.toString (;158;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KProperty0Impl)) (local $tmp (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KProperty0Impl)
    local.tee $tmp0_<this>
    call $kotlin.wasm.internal.KPropertyImplBase.maybeThrowPLError
    drop
    ref.null none
    call $"#func10 kotlin.text.StringBuilder.<init>"
    local.tee $tmp
    i32.const 53
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $tmp0_<this>
    call $kotlin.wasm.internal.KProperty0Impl.<get-name>
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    i32.const 54
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $tmp
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $toString
    call_ref $"#type8 "
    return
  )
  (func $kotlin.wasm.internal.KProperty0ImplBase.<init> (;159;) (type $"#type274 ") (param $<this> (ref null $kotlin.wasm.internal.KProperty0ImplBase)) (param $reflectionTargetLinkageError (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.KProperty0ImplBase))
    local.get $<this>
    local.get $reflectionTargetLinkageError
    call $kotlin.wasm.internal.KPropertyImplBase.<init>
    drop
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.internal.KProperty0ImplBase.invoke (;160;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KProperty0ImplBase)) (local $tmp (ref null $kotlin.Any))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KProperty0ImplBase)
    local.tee $tmp0_<this>
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.internal.KProperty0ImplBase $vtable
    struct.get $"#type111 <classVTable>" $<get-getter>
    call_ref $"#type33 "
    local.tee $tmp
    local.get $tmp
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $<SpecialITable>
    struct.get $SpecialITable $"#field22 "
    i32.const 1
    array.get $AnyArray
    ref.cast (ref $"#type199 <classITable>")
    struct.get $"#type199 <classITable>" $invoke
    call_ref $"#type33 "
    return
  )
  (func $kotlin.wasm.internal.KPropertyImplBase.<init> (;161;) (type $"#type275 ") (param $<this> (ref null $kotlin.wasm.internal.KPropertyImplBase)) (param $reflectionTargetLinkageError (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.KPropertyImplBase))
    local.get $<this>
    local.get $reflectionTargetLinkageError
    struct.set $kotlin.wasm.internal.KPropertyImplBase $reflectionTargetLinkageError
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.internal.KPropertyImplBase.maybeThrowPLError (;162;) (type $"#type276 ") (param $<this> (ref null $kotlin.wasm.internal.KPropertyImplBase)) (result nullref)
    (local $tmp0_safe_receiver (ref null $kotlin.String)) (local $tmp0 (ref null $kotlin.Any)) (local $this (ref null $kotlin.Any)) (local $"#local4 tmp0" (@name "tmp0") (ref null $kotlin.String)) (local $it (ref null $kotlin.String))
    local.get $<this>
    struct.get $kotlin.wasm.internal.KPropertyImplBase $reflectionTargetLinkageError
    local.tee $tmp0_safe_receiver
    ref.is_null
    if ;; label = @1
    else
      local.get $tmp0_safe_receiver
      local.set $tmp0
      block ;; label = @2
        nop
        local.get $tmp0
        local.tee $this
        ref.cast (ref null $kotlin.String)
        local.set $"#local4 tmp0"
        block (result (ref null $kotlin.Any)) ;; label = @3
          nop
          local.get $"#local4 tmp0"
          local.tee $it
          call $kotlin.internal.throwIrLinkageError
          unreachable
        end
        drop
        unreachable
      end
      unreachable
    end
    ref.null none
    return
  )
  (func $kotlin.wasm.internal.itoa32 (;163;) (type $"#type249 ") (param $inputValue i32) (result (ref null $kotlin.String))
    (local $isNegative i32) (local $absValue i32) (local $tmp0 i32) (local $this i32) (local $absValueString (ref null $kotlin.String)) (local $"#local6 tmp0" (@name "tmp0") i32) (local $"#local7 this" (@name "this") i32)
    call $"kotlin.wasm.internal.<init properties Number2String.kt>"
    local.get $inputValue
    i32.const 0
    i32.eq
    if ;; label = @1
      i32.const 57
      call $kotlin.stringLiteralLatin1
      return
    end
    local.get $inputValue
    i32.const 0
    i32.lt_s
    local.tee $isNegative
    if (result i32) ;; label = @1
      local.get $inputValue
      local.set $tmp0
      block (result i32) ;; label = @2
        nop
        local.get $tmp0
        local.set $this
        i32.const 0
        local.get $this
        i32.sub
        br 0 (;@2;)
      end
    else
      local.get $inputValue
    end
    local.tee $absValue
    local.set $"#local6 tmp0"
    block (result i32) ;; label = @1
      nop
      local.get $"#local6 tmp0"
      local.tee $"#local7 this"
      call $kotlin.<UInt__<init>-impl>
      br 0 (;@1;)
    end
    call $kotlin.wasm.internal.utoa32
    local.set $absValueString
    local.get $isNegative
    if (result (ref null $kotlin.String)) ;; label = @1
      i32.const 58
      call $kotlin.stringLiteralLatin1
      local.get $absValueString
      call $kotlin.String.plus
    else
      local.get $absValueString
    end
    return
  )
  (func $kotlin.wasm.internal.utoa32 (;164;) (type $"#type249 ") (param $inputValue i32) (result (ref null $kotlin.String))
    (local $decimals i32) (local $buf (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp0 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $this (ref null $kotlin.wasm.internal.WasmCharArray))
    call $"kotlin.wasm.internal.<init properties Number2String.kt>"
    local.get $inputValue
    i32.const 0
    i32.eq
    if ;; label = @1
      i32.const 57
      call $kotlin.stringLiteralLatin1
      return
    end
    local.get $inputValue
    call $kotlin.wasm.internal.decimalCount32
    local.tee $decimals
    array.new_default $kotlin.wasm.internal.WasmCharArray
    local.tee $buf
    local.get $inputValue
    local.get $decimals
    call $kotlin.wasm.internal.utoaDecSimple
    local.get $buf
    local.set $tmp0
    block (result (ref null $kotlin.String)) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      global.get $"#global141 <classVTable>"
      global.get $"#global178 <classITable>"
      global.get $kotlin.String_rtti
      i32.const 0
      ref.null none
      local.get $this
      array.len
      local.get $this
      struct.new $kotlin.String
      br 0 (;@1;)
    end
    return
  )
  (func $kotlin.wasm.internal.utoa64 (;165;) (type $"#type253 ") (param $inputValue i64) (result (ref null $kotlin.String))
    (local $tmp0 i64) (local $tmp2 i32) (local $this i64) (local $other i32) (local $"#local5 tmp0" (@name "tmp0") i64) (local $"#local6 tmp2" (@name "tmp2") i64) (local $"#local7 tmp0" (@name "tmp0") i32) (local $"#local8 this" (@name "this") i32) (local $"#local9 this" (@name "this") i64) (local $"#local10 other" (@name "other") i64) (local $"#local11 tmp0" (@name "tmp0") i64) (local $"#local12 tmp2" (@name "tmp2") i64) (local $v1 i64) (local $v2 i64) (local $"#local15 tmp0" (@name "tmp0") i64) (local $"#local16 this" (@name "this") i64) (local $"#local17 tmp0" (@name "tmp0") i64) (local $"#local18 this" (@name "this") i64) (local $decimals i32) (local $buf (ref null $kotlin.wasm.internal.WasmCharArray)) (local $"#local21 tmp0" (@name "tmp0") (ref null $kotlin.wasm.internal.WasmCharArray)) (local $"#local22 this" (@name "this") (ref null $kotlin.wasm.internal.WasmCharArray))
    call $"kotlin.wasm.internal.<init properties Number2String.kt>"
    local.get $inputValue
    local.set $tmp0
    i32.const -1
    local.set $tmp2
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      local.get $tmp2
      local.set $other
      local.get $this
      local.set $"#local5 tmp0"
      local.get $other
      local.set $"#local7 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local7 tmp0"
        local.tee $"#local8 this"
        call $kotlin.<UInt__<get-data>-impl>
        i64.extend_i32_u
        br 0 (;@2;)
      end
      local.set $"#local6 tmp2"
      block (result i32) ;; label = @2
        nop
        local.get $"#local5 tmp0"
        local.set $"#local9 this"
        local.get $"#local6 tmp2"
        local.set $"#local10 other"
        local.get $"#local9 this"
        call $kotlin.<ULong__<get-data>-impl>
        local.set $"#local11 tmp0"
        local.get $"#local10 other"
        call $kotlin.<ULong__<get-data>-impl>
        local.set $"#local12 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local11 tmp0"
          local.set $v1
          local.get $"#local12 tmp2"
          local.set $v2
          local.get $v1
          local.get $v2
          call $kotlin.wasm.internal.wasm_u64_compareTo
          br 0 (;@3;)
        end
        br 0 (;@2;)
      end
      br 0 (;@1;)
    end
    i32.const 0
    i32.le_s
    if ;; label = @1
      local.get $inputValue
      local.set $"#local15 tmp0"
      block (result i32) ;; label = @2
        nop
        local.get $"#local15 tmp0"
        local.tee $"#local16 this"
        call $kotlin.<ULong__<get-data>-impl>
        local.set $"#local17 tmp0"
        block (result i32) ;; label = @3
          nop
          local.get $"#local17 tmp0"
          local.tee $"#local18 this"
          call $kotlin.Long__toInt-impl
          call $kotlin.<UInt__<init>-impl>
          br 0 (;@3;)
        end
        br 0 (;@2;)
      end
      call $kotlin.wasm.internal.utoa32
      return
    end
    local.get $inputValue
    call $kotlin.wasm.internal.decimalCount64High
    local.tee $decimals
    array.new_default $kotlin.wasm.internal.WasmCharArray
    local.tee $buf
    local.get $inputValue
    local.get $decimals
    call $kotlin.wasm.internal.utoaDecSimple64
    local.get $buf
    local.set $"#local21 tmp0"
    block (result (ref null $kotlin.String)) ;; label = @1
      nop
      local.get $"#local21 tmp0"
      local.set $"#local22 this"
      global.get $"#global141 <classVTable>"
      global.get $"#global178 <classITable>"
      global.get $kotlin.String_rtti
      i32.const 0
      ref.null none
      local.get $"#local22 this"
      array.len
      local.get $"#local22 this"
      struct.new $kotlin.String
      br 0 (;@1;)
    end
    return
  )
  (func $kotlin.wasm.internal.decimalCount32 (;166;) (type $"#type238 ") (param $value i32) (result i32)
    (local $tmp0 i32) (local $tmp2 i32) (local $this i32) (local $other i32) (local $"#local5 tmp0" (@name "tmp0") i32) (local $"#local6 tmp2" (@name "tmp2") i32) (local $v1 i32) (local $v2 i32) (local $"#local9 tmp0" (@name "tmp0") i32) (local $"#local10 tmp2" (@name "tmp2") i32) (local $"#local11 this" (@name "this") i32) (local $"#local12 other" (@name "other") i32) (local $"#local13 tmp0" (@name "tmp0") i32) (local $"#local14 tmp2" (@name "tmp2") i32) (local $"#local15 v1" (@name "v1") i32) (local $"#local16 v2" (@name "v2") i32) (local $"#local17 tmp0" (@name "tmp0") i32) (local $"#local18 tmp2" (@name "tmp2") i32) (local $"#local19 this" (@name "this") i32) (local $"#local20 other" (@name "other") i32) (local $"#local21 tmp0" (@name "tmp0") i32) (local $"#local22 tmp2" (@name "tmp2") i32) (local $"#local23 v1" (@name "v1") i32) (local $"#local24 v2" (@name "v2") i32) (local $"#local25 tmp0" (@name "tmp0") i32) (local $"#local26 tmp2" (@name "tmp2") i32) (local $"#local27 this" (@name "this") i32) (local $"#local28 other" (@name "other") i32) (local $"#local29 tmp0" (@name "tmp0") i32) (local $"#local30 tmp2" (@name "tmp2") i32) (local $"#local31 v1" (@name "v1") i32) (local $"#local32 v2" (@name "v2") i32) (local $"#local33 tmp0" (@name "tmp0") i32) (local $"#local34 tmp2" (@name "tmp2") i32) (local $"#local35 this" (@name "this") i32) (local $"#local36 other" (@name "other") i32) (local $"#local37 tmp0" (@name "tmp0") i32) (local $"#local38 tmp2" (@name "tmp2") i32) (local $"#local39 v1" (@name "v1") i32) (local $"#local40 v2" (@name "v2") i32) (local $"#local41 tmp0" (@name "tmp0") i32) (local $"#local42 tmp2" (@name "tmp2") i32) (local $"#local43 this" (@name "this") i32) (local $"#local44 other" (@name "other") i32) (local $"#local45 tmp0" (@name "tmp0") i32) (local $"#local46 tmp2" (@name "tmp2") i32) (local $"#local47 v1" (@name "v1") i32) (local $"#local48 v2" (@name "v2") i32) (local $"#local49 tmp0" (@name "tmp0") i32) (local $"#local50 tmp2" (@name "tmp2") i32) (local $"#local51 this" (@name "this") i32) (local $"#local52 other" (@name "other") i32) (local $"#local53 tmp0" (@name "tmp0") i32) (local $"#local54 tmp2" (@name "tmp2") i32) (local $"#local55 v1" (@name "v1") i32) (local $"#local56 v2" (@name "v2") i32) (local $"#local57 tmp0" (@name "tmp0") i32) (local $"#local58 tmp2" (@name "tmp2") i32) (local $"#local59 this" (@name "this") i32) (local $"#local60 other" (@name "other") i32) (local $"#local61 tmp0" (@name "tmp0") i32) (local $"#local62 tmp2" (@name "tmp2") i32) (local $"#local63 v1" (@name "v1") i32) (local $"#local64 v2" (@name "v2") i32) (local $"#local65 tmp0" (@name "tmp0") i32) (local $"#local66 tmp2" (@name "tmp2") i32) (local $"#local67 this" (@name "this") i32) (local $"#local68 other" (@name "other") i32) (local $"#local69 tmp0" (@name "tmp0") i32) (local $"#local70 tmp2" (@name "tmp2") i32) (local $"#local71 v1" (@name "v1") i32) (local $"#local72 v2" (@name "v2") i32)
    call $"kotlin.wasm.internal.<init properties Number2String.kt>"
    local.get $value
    local.set $tmp0
    i32.const 100000
    local.set $tmp2
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      local.get $tmp2
      local.set $other
      local.get $this
      call $kotlin.<UInt__<get-data>-impl>
      local.set $"#local5 tmp0"
      local.get $other
      call $kotlin.<UInt__<get-data>-impl>
      local.set $"#local6 tmp2"
      block (result i32) ;; label = @2
        nop
        local.get $"#local5 tmp0"
        local.set $v1
        local.get $"#local6 tmp2"
        local.set $v2
        local.get $v1
        local.get $v2
        call $kotlin.wasm.internal.wasm_u32_compareTo
        br 0 (;@2;)
      end
      br 0 (;@1;)
    end
    i32.const 0
    i32.lt_s
    if ;; label = @1
      local.get $value
      local.set $"#local9 tmp0"
      i32.const 100
      local.set $"#local10 tmp2"
      block (result i32) ;; label = @2
        nop
        local.get $"#local9 tmp0"
        local.set $"#local11 this"
        local.get $"#local10 tmp2"
        local.set $"#local12 other"
        local.get $"#local11 this"
        call $kotlin.<UInt__<get-data>-impl>
        local.set $"#local13 tmp0"
        local.get $"#local12 other"
        call $kotlin.<UInt__<get-data>-impl>
        local.set $"#local14 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local13 tmp0"
          local.set $"#local15 v1"
          local.get $"#local14 tmp2"
          local.set $"#local16 v2"
          local.get $"#local15 v1"
          local.get $"#local16 v2"
          call $kotlin.wasm.internal.wasm_u32_compareTo
          br 0 (;@3;)
        end
        br 0 (;@2;)
      end
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 1
        local.get $value
        local.set $"#local17 tmp0"
        i32.const 10
        local.set $"#local18 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local17 tmp0"
          local.set $"#local19 this"
          local.get $"#local18 tmp2"
          local.set $"#local20 other"
          local.get $"#local19 this"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local21 tmp0"
          local.get $"#local20 other"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local22 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local21 tmp0"
            local.set $"#local23 v1"
            local.get $"#local22 tmp2"
            local.set $"#local24 v2"
            local.get $"#local23 v1"
            local.get $"#local24 v2"
            call $kotlin.wasm.internal.wasm_u32_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        return
      else
        i32.const 3
        local.get $value
        local.set $"#local25 tmp0"
        i32.const 10000
        local.set $"#local26 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local25 tmp0"
          local.set $"#local27 this"
          local.get $"#local26 tmp2"
          local.set $"#local28 other"
          local.get $"#local27 this"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local29 tmp0"
          local.get $"#local28 other"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local30 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local29 tmp0"
            local.set $"#local31 v1"
            local.get $"#local30 tmp2"
            local.set $"#local32 v2"
            local.get $"#local31 v1"
            local.get $"#local32 v2"
            call $kotlin.wasm.internal.wasm_u32_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        local.get $value
        local.set $"#local33 tmp0"
        i32.const 1000
        local.set $"#local34 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local33 tmp0"
          local.set $"#local35 this"
          local.get $"#local34 tmp2"
          local.set $"#local36 other"
          local.get $"#local35 this"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local37 tmp0"
          local.get $"#local36 other"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local38 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local37 tmp0"
            local.set $"#local39 v1"
            local.get $"#local38 tmp2"
            local.set $"#local40 v2"
            local.get $"#local39 v1"
            local.get $"#local40 v2"
            call $kotlin.wasm.internal.wasm_u32_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        return
      end
      unreachable
    else
      local.get $value
      local.set $"#local41 tmp0"
      i32.const 10000000
      local.set $"#local42 tmp2"
      block (result i32) ;; label = @2
        nop
        local.get $"#local41 tmp0"
        local.set $"#local43 this"
        local.get $"#local42 tmp2"
        local.set $"#local44 other"
        local.get $"#local43 this"
        call $kotlin.<UInt__<get-data>-impl>
        local.set $"#local45 tmp0"
        local.get $"#local44 other"
        call $kotlin.<UInt__<get-data>-impl>
        local.set $"#local46 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local45 tmp0"
          local.set $"#local47 v1"
          local.get $"#local46 tmp2"
          local.set $"#local48 v2"
          local.get $"#local47 v1"
          local.get $"#local48 v2"
          call $kotlin.wasm.internal.wasm_u32_compareTo
          br 0 (;@3;)
        end
        br 0 (;@2;)
      end
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 6
        local.get $value
        local.set $"#local49 tmp0"
        i32.const 1000000
        local.set $"#local50 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local49 tmp0"
          local.set $"#local51 this"
          local.get $"#local50 tmp2"
          local.set $"#local52 other"
          local.get $"#local51 this"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local53 tmp0"
          local.get $"#local52 other"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local54 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local53 tmp0"
            local.set $"#local55 v1"
            local.get $"#local54 tmp2"
            local.set $"#local56 v2"
            local.get $"#local55 v1"
            local.get $"#local56 v2"
            call $kotlin.wasm.internal.wasm_u32_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        return
      else
        i32.const 8
        local.get $value
        local.set $"#local57 tmp0"
        i32.const 1000000000
        local.set $"#local58 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local57 tmp0"
          local.set $"#local59 this"
          local.get $"#local58 tmp2"
          local.set $"#local60 other"
          local.get $"#local59 this"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local61 tmp0"
          local.get $"#local60 other"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local62 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local61 tmp0"
            local.set $"#local63 v1"
            local.get $"#local62 tmp2"
            local.set $"#local64 v2"
            local.get $"#local63 v1"
            local.get $"#local64 v2"
            call $kotlin.wasm.internal.wasm_u32_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        local.get $value
        local.set $"#local65 tmp0"
        i32.const 100000000
        local.set $"#local66 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local65 tmp0"
          local.set $"#local67 this"
          local.get $"#local66 tmp2"
          local.set $"#local68 other"
          local.get $"#local67 this"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local69 tmp0"
          local.get $"#local68 other"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local70 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local69 tmp0"
            local.set $"#local71 v1"
            local.get $"#local70 tmp2"
            local.set $"#local72 v2"
            local.get $"#local71 v1"
            local.get $"#local72 v2"
            call $kotlin.wasm.internal.wasm_u32_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        return
      end
      unreachable
    end
    unreachable
  )
  (func $kotlin.wasm.internal.utoaDecSimple (;167;) (type $"#type277 ") (param $buffer (ref null $kotlin.wasm.internal.WasmCharArray)) (param $numInput i32) (param $offsetInput i32)
    (local $num i32) (local $offset i32) (local $t i32) (local $tmp0 i32) (local $tmp2 i32) (local $this i32) (local $other i32) (local $r i32) (local $"#local11 tmp0" (@name "tmp0") i32) (local $"#local12 tmp2" (@name "tmp2") i32) (local $"#local13 this" (@name "this") i32) (local $"#local14 other" (@name "other") i32) (local $<unary> i32) (local $"#local16 tmp0" (@name "tmp0") i32) (local $"#local17 this" (@name "this") i32) (local $"#local18 tmp0" (@name "tmp0") i32) (local $"#local19 tmp2" (@name "tmp2") i32) (local $"#local20 this" (@name "this") i32) (local $"#local21 other" (@name "other") i32) (local $"#local22 tmp0" (@name "tmp0") i32) (local $"#local23 tmp2" (@name "tmp2") i32) (local $v1 i32) (local $v2 i32)
    call $"kotlin.wasm.internal.<init properties Number2String.kt>"
    local.get $numInput
    i32.const 0
    i32.eq
    i32.eqz
    call $kotlin.assert
    local.get $buffer
    array.len
    i32.const 0
    i32.gt_s
    call $kotlin.assert
    local.get $offsetInput
    i32.const 0
    i32.gt_s
    if (result i32) ;; label = @1
      local.get $offsetInput
      local.get $buffer
      array.len
      i32.le_s
    else
      i32.const 0
    end
    call $kotlin.assert
    local.get $numInput
    local.set $num
    local.get $offsetInput
    local.set $offset
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get $num
          local.set $tmp0
          i32.const 10
          local.set $tmp2
          block (result i32) ;; label = @4
            nop
            local.get $tmp0
            local.set $this
            local.get $tmp2
            local.set $other
            local.get $this
            local.get $other
            i32.div_u
            br 0 (;@4;)
          end
          local.set $t
          local.get $num
          local.set $"#local11 tmp0"
          i32.const 10
          local.set $"#local12 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local11 tmp0"
            local.set $"#local13 this"
            local.get $"#local12 tmp2"
            local.set $"#local14 other"
            local.get $"#local13 this"
            local.get $"#local14 other"
            i32.rem_u
            br 0 (;@4;)
          end
          local.set $r
          local.get $t
          local.set $num
          local.get $offset
          local.tee $<unary>
          call $kotlin.Int__dec-impl
          local.set $offset
          local.get $buffer
          local.get $offset
          local.get $r
          local.set $"#local16 tmp0"
          block (result i32) ;; label = @4
            nop
            local.get $"#local16 tmp0"
            local.tee $"#local17 this"
            call $kotlin.<UInt__<get-data>-impl>
            br 0 (;@4;)
          end
          call $kotlin.wasm.internal.digitToChar
          array.set $kotlin.wasm.internal.WasmCharArray
        end
        local.get $num
        local.set $"#local18 tmp0"
        i32.const 0
        local.set $"#local19 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local18 tmp0"
          local.set $"#local20 this"
          local.get $"#local19 tmp2"
          local.set $"#local21 other"
          local.get $"#local20 this"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local22 tmp0"
          local.get $"#local21 other"
          call $kotlin.<UInt__<get-data>-impl>
          local.set $"#local23 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local22 tmp0"
            local.set $v1
            local.get $"#local23 tmp2"
            local.set $v2
            local.get $v1
            local.get $v2
            call $kotlin.wasm.internal.wasm_u32_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.gt_s
        br_if 1 (;@1;)
      end
    end
    nop
  )
  (func $kotlin.wasm.internal.decimalCount64High (;168;) (type $"#type254 ") (param $value i64) (result i32)
    (local $tmp0 i64) (local $tmp2 i64) (local $this i64) (local $other i64) (local $"#local5 tmp0" (@name "tmp0") i64) (local $"#local6 tmp2" (@name "tmp2") i64) (local $v1 i64) (local $v2 i64) (local $"#local9 tmp0" (@name "tmp0") i64) (local $"#local10 tmp2" (@name "tmp2") i64) (local $"#local11 this" (@name "this") i64) (local $"#local12 other" (@name "other") i64) (local $"#local13 tmp0" (@name "tmp0") i64) (local $"#local14 tmp2" (@name "tmp2") i64) (local $"#local15 v1" (@name "v1") i64) (local $"#local16 v2" (@name "v2") i64) (local $"#local17 tmp0" (@name "tmp0") i64) (local $"#local18 tmp2" (@name "tmp2") i64) (local $"#local19 this" (@name "this") i64) (local $"#local20 other" (@name "other") i64) (local $"#local21 tmp0" (@name "tmp0") i64) (local $"#local22 tmp2" (@name "tmp2") i64) (local $"#local23 v1" (@name "v1") i64) (local $"#local24 v2" (@name "v2") i64) (local $"#local25 tmp0" (@name "tmp0") i64) (local $"#local26 tmp2" (@name "tmp2") i64) (local $"#local27 this" (@name "this") i64) (local $"#local28 other" (@name "other") i64) (local $"#local29 tmp0" (@name "tmp0") i64) (local $"#local30 tmp2" (@name "tmp2") i64) (local $"#local31 v1" (@name "v1") i64) (local $"#local32 v2" (@name "v2") i64) (local $"#local33 tmp0" (@name "tmp0") i64) (local $"#local34 tmp2" (@name "tmp2") i64) (local $"#local35 this" (@name "this") i64) (local $"#local36 other" (@name "other") i64) (local $"#local37 tmp0" (@name "tmp0") i64) (local $"#local38 tmp2" (@name "tmp2") i64) (local $"#local39 v1" (@name "v1") i64) (local $"#local40 v2" (@name "v2") i64) (local $"#local41 tmp0" (@name "tmp0") i64) (local $"#local42 tmp2" (@name "tmp2") i64) (local $"#local43 this" (@name "this") i64) (local $"#local44 other" (@name "other") i64) (local $"#local45 tmp0" (@name "tmp0") i64) (local $"#local46 tmp2" (@name "tmp2") i64) (local $"#local47 v1" (@name "v1") i64) (local $"#local48 v2" (@name "v2") i64) (local $"#local49 tmp0" (@name "tmp0") i64) (local $"#local50 tmp2" (@name "tmp2") i64) (local $"#local51 this" (@name "this") i64) (local $"#local52 other" (@name "other") i64) (local $"#local53 tmp0" (@name "tmp0") i64) (local $"#local54 tmp2" (@name "tmp2") i64) (local $"#local55 v1" (@name "v1") i64) (local $"#local56 v2" (@name "v2") i64) (local $"#local57 tmp0" (@name "tmp0") i64) (local $"#local58 tmp2" (@name "tmp2") i64) (local $"#local59 this" (@name "this") i64) (local $"#local60 other" (@name "other") i64) (local $"#local61 tmp0" (@name "tmp0") i64) (local $"#local62 tmp2" (@name "tmp2") i64) (local $"#local63 v1" (@name "v1") i64) (local $"#local64 v2" (@name "v2") i64) (local $"#local65 tmp0" (@name "tmp0") i64) (local $"#local66 tmp2" (@name "tmp2") i64) (local $"#local67 this" (@name "this") i64) (local $"#local68 other" (@name "other") i64) (local $"#local69 tmp0" (@name "tmp0") i64) (local $"#local70 tmp2" (@name "tmp2") i64) (local $"#local71 v1" (@name "v1") i64) (local $"#local72 v2" (@name "v2") i64) (local $"#local73 tmp0" (@name "tmp0") i64) (local $"#local74 tmp2" (@name "tmp2") i64) (local $"#local75 this" (@name "this") i64) (local $"#local76 other" (@name "other") i64) (local $"#local77 tmp0" (@name "tmp0") i64) (local $"#local78 tmp2" (@name "tmp2") i64) (local $"#local79 v1" (@name "v1") i64) (local $"#local80 v2" (@name "v2") i64)
    call $"kotlin.wasm.internal.<init properties Number2String.kt>"
    local.get $value
    local.set $tmp0
    i64.const 1000000000000000
    local.set $tmp2
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      local.get $tmp2
      local.set $other
      local.get $this
      call $kotlin.<ULong__<get-data>-impl>
      local.set $"#local5 tmp0"
      local.get $other
      call $kotlin.<ULong__<get-data>-impl>
      local.set $"#local6 tmp2"
      block (result i32) ;; label = @2
        nop
        local.get $"#local5 tmp0"
        local.set $v1
        local.get $"#local6 tmp2"
        local.set $v2
        local.get $v1
        local.get $v2
        call $kotlin.wasm.internal.wasm_u64_compareTo
        br 0 (;@2;)
      end
      br 0 (;@1;)
    end
    i32.const 0
    i32.lt_s
    if ;; label = @1
      local.get $value
      local.set $"#local9 tmp0"
      i64.const 1000000000000
      local.set $"#local10 tmp2"
      block (result i32) ;; label = @2
        nop
        local.get $"#local9 tmp0"
        local.set $"#local11 this"
        local.get $"#local10 tmp2"
        local.set $"#local12 other"
        local.get $"#local11 this"
        call $kotlin.<ULong__<get-data>-impl>
        local.set $"#local13 tmp0"
        local.get $"#local12 other"
        call $kotlin.<ULong__<get-data>-impl>
        local.set $"#local14 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local13 tmp0"
          local.set $"#local15 v1"
          local.get $"#local14 tmp2"
          local.set $"#local16 v2"
          local.get $"#local15 v1"
          local.get $"#local16 v2"
          call $kotlin.wasm.internal.wasm_u64_compareTo
          br 0 (;@3;)
        end
        br 0 (;@2;)
      end
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 10
        local.get $value
        local.set $"#local17 tmp0"
        i64.const 100000000000
        local.set $"#local18 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local17 tmp0"
          local.set $"#local19 this"
          local.get $"#local18 tmp2"
          local.set $"#local20 other"
          local.get $"#local19 this"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local21 tmp0"
          local.get $"#local20 other"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local22 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local21 tmp0"
            local.set $"#local23 v1"
            local.get $"#local22 tmp2"
            local.set $"#local24 v2"
            local.get $"#local23 v1"
            local.get $"#local24 v2"
            call $kotlin.wasm.internal.wasm_u64_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        local.get $value
        local.set $"#local25 tmp0"
        i64.const 10000000000
        local.set $"#local26 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local25 tmp0"
          local.set $"#local27 this"
          local.get $"#local26 tmp2"
          local.set $"#local28 other"
          local.get $"#local27 this"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local29 tmp0"
          local.get $"#local28 other"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local30 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local29 tmp0"
            local.set $"#local31 v1"
            local.get $"#local30 tmp2"
            local.set $"#local32 v2"
            local.get $"#local31 v1"
            local.get $"#local32 v2"
            call $kotlin.wasm.internal.wasm_u64_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        return
      else
        i32.const 13
        local.get $value
        local.set $"#local33 tmp0"
        i64.const 100000000000000
        local.set $"#local34 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local33 tmp0"
          local.set $"#local35 this"
          local.get $"#local34 tmp2"
          local.set $"#local36 other"
          local.get $"#local35 this"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local37 tmp0"
          local.get $"#local36 other"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local38 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local37 tmp0"
            local.set $"#local39 v1"
            local.get $"#local38 tmp2"
            local.set $"#local40 v2"
            local.get $"#local39 v1"
            local.get $"#local40 v2"
            call $kotlin.wasm.internal.wasm_u64_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        local.get $value
        local.set $"#local41 tmp0"
        i64.const 10000000000000
        local.set $"#local42 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local41 tmp0"
          local.set $"#local43 this"
          local.get $"#local42 tmp2"
          local.set $"#local44 other"
          local.get $"#local43 this"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local45 tmp0"
          local.get $"#local44 other"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local46 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local45 tmp0"
            local.set $"#local47 v1"
            local.get $"#local46 tmp2"
            local.set $"#local48 v2"
            local.get $"#local47 v1"
            local.get $"#local48 v2"
            call $kotlin.wasm.internal.wasm_u64_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        return
      end
      unreachable
    else
      local.get $value
      local.set $"#local49 tmp0"
      i64.const 100000000000000000
      local.set $"#local50 tmp2"
      block (result i32) ;; label = @2
        nop
        local.get $"#local49 tmp0"
        local.set $"#local51 this"
        local.get $"#local50 tmp2"
        local.set $"#local52 other"
        local.get $"#local51 this"
        call $kotlin.<ULong__<get-data>-impl>
        local.set $"#local53 tmp0"
        local.get $"#local52 other"
        call $kotlin.<ULong__<get-data>-impl>
        local.set $"#local54 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local53 tmp0"
          local.set $"#local55 v1"
          local.get $"#local54 tmp2"
          local.set $"#local56 v2"
          local.get $"#local55 v1"
          local.get $"#local56 v2"
          call $kotlin.wasm.internal.wasm_u64_compareTo
          br 0 (;@3;)
        end
        br 0 (;@2;)
      end
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 16
        local.get $value
        local.set $"#local57 tmp0"
        i64.const 10000000000000000
        local.set $"#local58 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local57 tmp0"
          local.set $"#local59 this"
          local.get $"#local58 tmp2"
          local.set $"#local60 other"
          local.get $"#local59 this"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local61 tmp0"
          local.get $"#local60 other"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local62 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local61 tmp0"
            local.set $"#local63 v1"
            local.get $"#local62 tmp2"
            local.set $"#local64 v2"
            local.get $"#local63 v1"
            local.get $"#local64 v2"
            call $kotlin.wasm.internal.wasm_u64_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        return
      else
        i32.const 18
        local.get $value
        local.set $"#local65 tmp0"
        i64.const -8446744073709551616
        local.set $"#local66 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local65 tmp0"
          local.set $"#local67 this"
          local.get $"#local66 tmp2"
          local.set $"#local68 other"
          local.get $"#local67 this"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local69 tmp0"
          local.get $"#local68 other"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local70 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local69 tmp0"
            local.set $"#local71 v1"
            local.get $"#local70 tmp2"
            local.set $"#local72 v2"
            local.get $"#local71 v1"
            local.get $"#local72 v2"
            call $kotlin.wasm.internal.wasm_u64_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        local.get $value
        local.set $"#local73 tmp0"
        i64.const 1000000000000000000
        local.set $"#local74 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local73 tmp0"
          local.set $"#local75 this"
          local.get $"#local74 tmp2"
          local.set $"#local76 other"
          local.get $"#local75 this"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local77 tmp0"
          local.get $"#local76 other"
          call $kotlin.<ULong__<get-data>-impl>
          local.set $"#local78 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local77 tmp0"
            local.set $"#local79 v1"
            local.get $"#local78 tmp2"
            local.set $"#local80 v2"
            local.get $"#local79 v1"
            local.get $"#local80 v2"
            call $kotlin.wasm.internal.wasm_u64_compareTo
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.ge_s
        i32.add
        return
      end
      unreachable
    end
    unreachable
  )
  (func $kotlin.wasm.internal.utoaDecSimple64 (;169;) (type $"#type278 ") (param $buffer (ref null $kotlin.wasm.internal.WasmCharArray)) (param $numInput i64) (param $offsetInput i32)
    (local $num i64) (local $offset i32) (local $t i64) (local $tmp0 i64) (local $tmp2 i32) (local $this i64) (local $other i32) (local $"#local10 tmp0" (@name "tmp0") i64) (local $"#local11 tmp2" (@name "tmp2") i64) (local $"#local12 tmp0" (@name "tmp0") i32) (local $"#local13 this" (@name "this") i32) (local $"#local14 this" (@name "this") i64) (local $"#local15 other" (@name "other") i64) (local $r i64) (local $"#local17 tmp0" (@name "tmp0") i64) (local $"#local18 tmp2" (@name "tmp2") i32) (local $"#local19 this" (@name "this") i64) (local $"#local20 other" (@name "other") i32) (local $"#local21 tmp0" (@name "tmp0") i64) (local $"#local22 tmp2" (@name "tmp2") i64) (local $"#local23 tmp0" (@name "tmp0") i32) (local $"#local24 this" (@name "this") i32) (local $"#local25 this" (@name "this") i64) (local $"#local26 other" (@name "other") i64) (local $<unary> i32) (local $"#local28 tmp0" (@name "tmp0") i64) (local $"#local29 this" (@name "this") i64) (local $"#local30 tmp0" (@name "tmp0") i64) (local $"#local31 tmp2" (@name "tmp2") i32) (local $"#local32 this" (@name "this") i64) (local $"#local33 other" (@name "other") i32) (local $"#local34 tmp0" (@name "tmp0") i64) (local $"#local35 tmp2" (@name "tmp2") i64) (local $"#local36 tmp0" (@name "tmp0") i32) (local $"#local37 this" (@name "this") i32) (local $"#local38 this" (@name "this") i64) (local $"#local39 other" (@name "other") i64) (local $"#local40 tmp0" (@name "tmp0") i64) (local $"#local41 tmp2" (@name "tmp2") i64) (local $v1 i64) (local $v2 i64)
    call $"kotlin.wasm.internal.<init properties Number2String.kt>"
    local.get $numInput
    i64.const 0
    i64.eq
    i32.eqz
    call $kotlin.assert
    local.get $buffer
    array.len
    i32.const 0
    i32.gt_s
    call $kotlin.assert
    local.get $offsetInput
    i32.const 0
    i32.gt_s
    if (result i32) ;; label = @1
      local.get $offsetInput
      local.get $buffer
      array.len
      i32.le_s
    else
      i32.const 0
    end
    call $kotlin.assert
    local.get $numInput
    local.set $num
    local.get $offsetInput
    local.set $offset
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get $num
          local.set $tmp0
          i32.const 10
          local.set $tmp2
          block (result i64) ;; label = @4
            nop
            local.get $tmp0
            local.set $this
            local.get $tmp2
            local.set $other
            local.get $this
            local.set $"#local10 tmp0"
            local.get $other
            local.set $"#local12 tmp0"
            block (result i64) ;; label = @5
              nop
              local.get $"#local12 tmp0"
              local.tee $"#local13 this"
              call $kotlin.<UInt__<get-data>-impl>
              i64.extend_i32_u
              br 0 (;@5;)
            end
            local.set $"#local11 tmp2"
            block (result i64) ;; label = @5
              nop
              local.get $"#local10 tmp0"
              local.set $"#local14 this"
              local.get $"#local11 tmp2"
              local.set $"#local15 other"
              local.get $"#local14 this"
              local.get $"#local15 other"
              i64.div_u
              br 0 (;@5;)
            end
            br 0 (;@4;)
          end
          local.set $t
          local.get $num
          local.set $"#local17 tmp0"
          i32.const 10
          local.set $"#local18 tmp2"
          block (result i64) ;; label = @4
            nop
            local.get $"#local17 tmp0"
            local.set $"#local19 this"
            local.get $"#local18 tmp2"
            local.set $"#local20 other"
            local.get $"#local19 this"
            local.set $"#local21 tmp0"
            local.get $"#local20 other"
            local.set $"#local23 tmp0"
            block (result i64) ;; label = @5
              nop
              local.get $"#local23 tmp0"
              local.tee $"#local24 this"
              call $kotlin.<UInt__<get-data>-impl>
              i64.extend_i32_u
              br 0 (;@5;)
            end
            local.set $"#local22 tmp2"
            block (result i64) ;; label = @5
              nop
              local.get $"#local21 tmp0"
              local.set $"#local25 this"
              local.get $"#local22 tmp2"
              local.set $"#local26 other"
              local.get $"#local25 this"
              local.get $"#local26 other"
              i64.rem_u
              br 0 (;@5;)
            end
            br 0 (;@4;)
          end
          local.set $r
          local.get $t
          local.set $num
          local.get $offset
          local.tee $<unary>
          call $kotlin.Int__dec-impl
          local.set $offset
          local.get $buffer
          local.get $offset
          local.get $r
          local.set $"#local28 tmp0"
          block (result i32) ;; label = @4
            nop
            local.get $"#local28 tmp0"
            local.tee $"#local29 this"
            call $kotlin.<ULong__<get-data>-impl>
            call $kotlin.Long__toInt-impl
            br 0 (;@4;)
          end
          call $kotlin.wasm.internal.digitToChar
          array.set $kotlin.wasm.internal.WasmCharArray
        end
        local.get $num
        local.set $"#local30 tmp0"
        i32.const 0
        local.set $"#local31 tmp2"
        block (result i32) ;; label = @3
          nop
          local.get $"#local30 tmp0"
          local.set $"#local32 this"
          local.get $"#local31 tmp2"
          local.set $"#local33 other"
          local.get $"#local32 this"
          local.set $"#local34 tmp0"
          local.get $"#local33 other"
          local.set $"#local36 tmp0"
          block (result i64) ;; label = @4
            nop
            local.get $"#local36 tmp0"
            local.tee $"#local37 this"
            call $kotlin.<UInt__<get-data>-impl>
            i64.extend_i32_u
            br 0 (;@4;)
          end
          local.set $"#local35 tmp2"
          block (result i32) ;; label = @4
            nop
            local.get $"#local34 tmp0"
            local.set $"#local38 this"
            local.get $"#local35 tmp2"
            local.set $"#local39 other"
            local.get $"#local38 this"
            call $kotlin.<ULong__<get-data>-impl>
            local.set $"#local40 tmp0"
            local.get $"#local39 other"
            call $kotlin.<ULong__<get-data>-impl>
            local.set $"#local41 tmp2"
            block (result i32) ;; label = @5
              nop
              local.get $"#local40 tmp0"
              local.set $v1
              local.get $"#local41 tmp2"
              local.set $v2
              local.get $v1
              local.get $v2
              call $kotlin.wasm.internal.wasm_u64_compareTo
              br 0 (;@5;)
            end
            br 0 (;@4;)
          end
          br 0 (;@3;)
        end
        i32.const 0
        i32.gt_s
        br_if 1 (;@1;)
      end
    end
    nop
  )
  (func $kotlin.wasm.internal.CharCodes_initEntries (;170;) (type $"#type231 ")
    global.get $kotlin.wasm.internal.CharCodes_entriesInitialized
    if ;; label = @1
      return
    end
    i32.const 1
    global.set $kotlin.wasm.internal.CharCodes_entriesInitialized
    ref.null none
    i32.const 59
    call $kotlin.stringLiteralLatin1
    i32.const 0
    i32.const 43
    call $kotlin.wasm.internal.CharCodes.<init>
    global.set $kotlin.wasm.internal.CharCodes_PLUS_instance
    ref.null none
    i32.const 60
    call $kotlin.stringLiteralLatin1
    i32.const 1
    i32.const 45
    call $kotlin.wasm.internal.CharCodes.<init>
    global.set $kotlin.wasm.internal.CharCodes_MINUS_instance
    ref.null none
    i32.const 61
    call $kotlin.stringLiteralLatin1
    i32.const 2
    i32.const 46
    call $kotlin.wasm.internal.CharCodes.<init>
    global.set $kotlin.wasm.internal.CharCodes_DOT_instance
    ref.null none
    i32.const 62
    call $kotlin.stringLiteralLatin1
    i32.const 3
    i32.const 48
    call $kotlin.wasm.internal.CharCodes.<init>
    global.set $kotlin.wasm.internal.CharCodes__0_instance
    ref.null none
    i32.const 63
    call $kotlin.stringLiteralLatin1
    i32.const 4
    i32.const 101
    call $kotlin.wasm.internal.CharCodes.<init>
    global.set $kotlin.wasm.internal.CharCodes_e_instance
    nop
  )
  (func $kotlin.wasm.internal.CharCodes.<init> (;171;) (type $"#type279 ") (param $<this> (ref null $kotlin.wasm.internal.CharCodes)) (param $name (ref null $kotlin.String)) (param $ordinal i32) (param $code i32) (result (ref null $kotlin.wasm.internal.CharCodes))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global143 <classVTable>"
      global.get $"#global180 <classITable>"
      global.get $kotlin.wasm.internal.CharCodes_rtti
      i32.const 0
      ref.null $kotlin.String
      i32.const 0
      i32.const 0
      struct.new $kotlin.wasm.internal.CharCodes
      local.set $<this>
    end
    local.get $<this>
    local.get $name
    local.get $ordinal
    call $kotlin.Enum.<init>
    drop
    local.get $<this>
    local.get $code
    struct.set $kotlin.wasm.internal.CharCodes $code
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.internal.digitToChar (;172;) (type $"#type238 ") (param $input i32) (result i32)
    call $"kotlin.wasm.internal.<init properties Number2String.kt>"
    i32.const 0
    local.get $input
    i32.le_s
    if (result i32) ;; label = @1
      local.get $input
      i32.const 9
      i32.le_s
    else
      i32.const 0
    end
    call $kotlin.assert
    call $kotlin.wasm.internal.CharCodes__0_getInstance
    struct.get $kotlin.wasm.internal.CharCodes $code
    local.get $input
    i32.add
    call $kotlin.Int__toChar-impl
    return
  )
  (func $kotlin.wasm.internal.CharCodes__0_getInstance (;173;) (type $"#type280 ") (result (ref null $kotlin.wasm.internal.CharCodes))
    call $kotlin.wasm.internal.CharCodes_initEntries
    global.get $kotlin.wasm.internal.CharCodes__0_instance
    return
  )
  (func $"kotlin.wasm.internal.<init properties Number2String.kt>" (;174;) (type $"#type231 ")
    (local $tmp0 (ref null $kotlin.ShortArray)) (local $elements (ref null $kotlin.ShortArray)) (local $"#local2 tmp0" (@name "tmp0") (ref null $kotlin.LongArray)) (local $"#local3 tmp0" (@name "tmp0") i64) (local $this i64) (local $"#local5 tmp0" (@name "tmp0") i64) (local $"#local6 this" (@name "this") i64) (local $"#local7 tmp0" (@name "tmp0") i64) (local $"#local8 this" (@name "this") i64) (local $"#local9 tmp0" (@name "tmp0") i64) (local $"#local10 this" (@name "this") i64) (local $"#local11 tmp0" (@name "tmp0") i64) (local $"#local12 this" (@name "this") i64) (local $"#local13 tmp0" (@name "tmp0") i64) (local $"#local14 this" (@name "this") i64) (local $"#local15 tmp0" (@name "tmp0") i64) (local $"#local16 this" (@name "this") i64) (local $"#local17 tmp0" (@name "tmp0") i64) (local $"#local18 this" (@name "this") i64) (local $"#local19 tmp0" (@name "tmp0") i64) (local $"#local20 this" (@name "this") i64) (local $"#local21 tmp0" (@name "tmp0") i64) (local $"#local22 this" (@name "this") i64) (local $"#local23 tmp0" (@name "tmp0") i64) (local $"#local24 this" (@name "this") i64) (local $"#local25 tmp0" (@name "tmp0") i64) (local $"#local26 this" (@name "this") i64) (local $"#local27 tmp0" (@name "tmp0") i64) (local $"#local28 this" (@name "this") i64) (local $"#local29 tmp0" (@name "tmp0") i64) (local $"#local30 this" (@name "this") i64) (local $"#local31 tmp0" (@name "tmp0") i64) (local $"#local32 this" (@name "this") i64) (local $"#local33 tmp0" (@name "tmp0") i64) (local $"#local34 this" (@name "this") i64) (local $"#local35 tmp0" (@name "tmp0") i64) (local $"#local36 this" (@name "this") i64) (local $"#local37 tmp0" (@name "tmp0") i64) (local $"#local38 this" (@name "this") i64) (local $"#local39 tmp0" (@name "tmp0") i64) (local $"#local40 this" (@name "this") i64) (local $"#local41 tmp0" (@name "tmp0") i64) (local $"#local42 this" (@name "this") i64) (local $"#local43 tmp0" (@name "tmp0") i64) (local $"#local44 this" (@name "this") i64) (local $"#local45 tmp0" (@name "tmp0") i64) (local $"#local46 this" (@name "this") i64) (local $"#local47 tmp0" (@name "tmp0") i64) (local $"#local48 this" (@name "this") i64) (local $"#local49 tmp0" (@name "tmp0") i64) (local $"#local50 this" (@name "this") i64) (local $"#local51 tmp0" (@name "tmp0") i64) (local $"#local52 this" (@name "this") i64) (local $"#local53 tmp0" (@name "tmp0") i64) (local $"#local54 this" (@name "this") i64) (local $"#local55 tmp0" (@name "tmp0") i64) (local $"#local56 this" (@name "this") i64) (local $"#local57 tmp0" (@name "tmp0") i64) (local $"#local58 this" (@name "this") i64) (local $"#local59 tmp0" (@name "tmp0") i64) (local $"#local60 this" (@name "this") i64) (local $"#local61 tmp0" (@name "tmp0") i64) (local $"#local62 this" (@name "this") i64) (local $"#local63 tmp0" (@name "tmp0") i64) (local $"#local64 this" (@name "this") i64) (local $"#local65 tmp0" (@name "tmp0") i64) (local $"#local66 this" (@name "this") i64) (local $"#local67 tmp0" (@name "tmp0") i64) (local $"#local68 this" (@name "this") i64) (local $"#local69 tmp0" (@name "tmp0") i64) (local $"#local70 this" (@name "this") i64) (local $"#local71 tmp0" (@name "tmp0") i64) (local $"#local72 this" (@name "this") i64) (local $"#local73 tmp0" (@name "tmp0") i64) (local $"#local74 this" (@name "this") i64) (local $"#local75 tmp0" (@name "tmp0") i64) (local $"#local76 this" (@name "this") i64) (local $"#local77 tmp0" (@name "tmp0") i64) (local $"#local78 this" (@name "this") i64) (local $"#local79 tmp0" (@name "tmp0") i64) (local $"#local80 this" (@name "this") i64) (local $"#local81 tmp0" (@name "tmp0") i64) (local $"#local82 this" (@name "this") i64) (local $"#local83 tmp0" (@name "tmp0") i64) (local $"#local84 this" (@name "this") i64) (local $"#local85 tmp0" (@name "tmp0") i64) (local $"#local86 this" (@name "this") i64) (local $"#local87 tmp0" (@name "tmp0") i64) (local $"#local88 this" (@name "this") i64) (local $"#local89 tmp0" (@name "tmp0") i64) (local $"#local90 this" (@name "this") i64) (local $"#local91 tmp0" (@name "tmp0") i64) (local $"#local92 this" (@name "this") i64) (local $"#local93 tmp0" (@name "tmp0") i64) (local $"#local94 this" (@name "this") i64) (local $"#local95 tmp0" (@name "tmp0") i64) (local $"#local96 this" (@name "this") i64) (local $"#local97 tmp0" (@name "tmp0") i64) (local $"#local98 this" (@name "this") i64) (local $"#local99 tmp0" (@name "tmp0") i64) (local $"#local100 this" (@name "this") i64) (local $"#local101 tmp0" (@name "tmp0") i64) (local $"#local102 this" (@name "this") i64) (local $"#local103 tmp0" (@name "tmp0") i64) (local $"#local104 this" (@name "this") i64) (local $"#local105 tmp0" (@name "tmp0") i64) (local $"#local106 this" (@name "this") i64) (local $"#local107 tmp0" (@name "tmp0") i64) (local $"#local108 this" (@name "this") i64) (local $"#local109 tmp0" (@name "tmp0") i64) (local $"#local110 this" (@name "this") i64) (local $"#local111 tmp0" (@name "tmp0") i64) (local $"#local112 this" (@name "this") i64) (local $"#local113 tmp0" (@name "tmp0") i64) (local $"#local114 this" (@name "this") i64) (local $"#local115 tmp0" (@name "tmp0") i64) (local $"#local116 this" (@name "this") i64) (local $"#local117 tmp0" (@name "tmp0") i64) (local $"#local118 this" (@name "this") i64) (local $"#local119 tmp0" (@name "tmp0") i64) (local $"#local120 this" (@name "this") i64) (local $"#local121 tmp0" (@name "tmp0") i64) (local $"#local122 this" (@name "this") i64) (local $"#local123 tmp0" (@name "tmp0") i64) (local $"#local124 this" (@name "this") i64) (local $"#local125 tmp0" (@name "tmp0") i64) (local $"#local126 this" (@name "this") i64) (local $"#local127 tmp0" (@name "tmp0") i64) (local $"#local128 this" (@name "this") i64) (local $"#local129 tmp0" (@name "tmp0") i64) (local $"#local130 this" (@name "this") i64) (local $"#local131 tmp0" (@name "tmp0") i64) (local $"#local132 this" (@name "this") i64) (local $"#local133 tmp0" (@name "tmp0") i64) (local $"#local134 this" (@name "this") i64) (local $"#local135 tmp0" (@name "tmp0") i64) (local $"#local136 this" (@name "this") i64) (local $"#local137 tmp0" (@name "tmp0") i64) (local $"#local138 this" (@name "this") i64) (local $"#local139 tmp0" (@name "tmp0") i64) (local $"#local140 this" (@name "this") i64) (local $"#local141 tmp0" (@name "tmp0") i64) (local $"#local142 this" (@name "this") i64) (local $"#local143 tmp0" (@name "tmp0") i64) (local $"#local144 this" (@name "this") i64) (local $"#local145 tmp0" (@name "tmp0") i64) (local $"#local146 this" (@name "this") i64) (local $"#local147 tmp0" (@name "tmp0") i64) (local $"#local148 this" (@name "this") i64) (local $"#local149 tmp0" (@name "tmp0") i64) (local $"#local150 this" (@name "this") i64) (local $"#local151 tmp0" (@name "tmp0") i64) (local $"#local152 this" (@name "this") i64) (local $"#local153 tmp0" (@name "tmp0") i64) (local $"#local154 this" (@name "this") i64) (local $"#local155 tmp0" (@name "tmp0") i64) (local $"#local156 this" (@name "this") i64) (local $"#local157 tmp0" (@name "tmp0") i64) (local $"#local158 this" (@name "this") i64) (local $"#local159 tmp0" (@name "tmp0") i64) (local $"#local160 this" (@name "this") i64) (local $"#local161 tmp0" (@name "tmp0") i64) (local $"#local162 this" (@name "this") i64) (local $"#local163 tmp0" (@name "tmp0") i64) (local $"#local164 this" (@name "this") i64) (local $"#local165 tmp0" (@name "tmp0") i64) (local $"#local166 this" (@name "this") i64) (local $"#local167 tmp0" (@name "tmp0") i64) (local $"#local168 this" (@name "this") i64) (local $"#local169 tmp0" (@name "tmp0") i64) (local $"#local170 this" (@name "this") i64) (local $"#local171 tmp0" (@name "tmp0") i64) (local $"#local172 this" (@name "this") i64) (local $"#local173 tmp0" (@name "tmp0") i64) (local $"#local174 this" (@name "this") i64) (local $"#local175 tmp0" (@name "tmp0") i64) (local $"#local176 this" (@name "this") i64) (local $"#local177 elements" (@name "elements") (ref null $kotlin.LongArray))
    global.get $"kotlin.wasm.internal.properties initialized Number2String.kt"
    if ;; label = @1
    else
      i32.const 1
      global.set $"kotlin.wasm.internal.properties initialized Number2String.kt"
      i32.const 0
      global.set $kotlin.wasm.internal._K
      i32.const 0
      global.set $kotlin.wasm.internal._exp
      i64.const 0
      global.set $kotlin.wasm.internal._frc_minus
      i64.const 0
      global.set $kotlin.wasm.internal._frc_plus
      i64.const 0
      global.set $kotlin.wasm.internal._frc_pow
      i32.const 0
      global.set $kotlin.wasm.internal._exp_pow
      global.get $"#global132 <classVTable>"
      ref.null none
      global.get $kotlin.ShortArray_rtti
      i32.const 0
      i32.const 0
      i32.const 87
      array.new_data $kotlin.wasm.internal.WasmShortArray 2
      struct.new $kotlin.ShortArray
      local.set $tmp0
      block (result (ref null $kotlin.ShortArray)) ;; label = @2
        nop
        local.get $tmp0
        local.tee $elements
        br 0 (;@2;)
      end
      global.set $kotlin.wasm.internal.EXP_POWERS
      global.get $"#global131 <classVTable>"
      ref.null none
      global.get $kotlin.LongArray_rtti
      i32.const 0
      i64.const -391859759250406776
      local.set $"#local3 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local3 tmp0"
        local.tee $this
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4994806998408183946
      local.set $"#local5 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local5 tmp0"
        local.tee $"#local6 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8424269937281487754
      local.set $"#local7 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local7 tmp0"
        local.tee $"#local8 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -3512093806901185046
      local.set $"#local9 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local9 tmp0"
        local.tee $"#local10 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7319562523736982739
      local.set $"#local11 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local11 tmp0"
        local.tee $"#local12 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -1865951482774665761
      local.set $"#local13 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local13 tmp0"
        local.tee $"#local14 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6093090917745768758
      local.set $"#local15 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local15 tmp0"
        local.tee $"#local16 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -38366372719436721
      local.set $"#local17 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local17 tmp0"
        local.tee $"#local18 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4731433901725329908
      local.set $"#local19 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local19 tmp0"
        local.tee $"#local20 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8228041688891786180
      local.set $"#local21 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local21 tmp0"
        local.tee $"#local22 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -3219690930897053053
      local.set $"#local23 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local23 tmp0"
        local.tee $"#local24 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7101705404292871755
      local.set $"#local25 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local25 tmp0"
        local.tee $"#local26 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -1541319077368263733
      local.set $"#local27 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local27 tmp0"
        local.tee $"#local28 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -5851220927660403859
      local.set $"#local29 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local29 tmp0"
        local.tee $"#local30 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -9062348037703676329
      local.set $"#local31 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local31 tmp0"
        local.tee $"#local32 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4462904269766699465
      local.set $"#local33 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local33 tmp0"
        local.tee $"#local34 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8027971522334779313
      local.set $"#local35 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local35 tmp0"
        local.tee $"#local36 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -2921563150702462265
      local.set $"#local37 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local37 tmp0"
        local.tee $"#local38 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6879582898840692748
      local.set $"#local39 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local39 tmp0"
        local.tee $"#local40 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -1210330751515841307
      local.set $"#local41 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local41 tmp0"
        local.tee $"#local42 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -5604615407819967858
      local.set $"#local43 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local43 tmp0"
        local.tee $"#local44 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8878612607581929669
      local.set $"#local45 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local45 tmp0"
        local.tee $"#local46 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4189117143640191558
      local.set $"#local47 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local47 tmp0"
        local.tee $"#local48 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7823984217374209642
      local.set $"#local49 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local49 tmp0"
        local.tee $"#local50 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -2617598379430861436
      local.set $"#local51 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local51 tmp0"
        local.tee $"#local52 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6653111496142234890
      local.set $"#local53 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local53 tmp0"
        local.tee $"#local54 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -872862063775190746
      local.set $"#local55 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local55 tmp0"
        local.tee $"#local56 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -5353181642124984136
      local.set $"#local57 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local57 tmp0"
        local.tee $"#local58 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8691279853972075893
      local.set $"#local59 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local59 tmp0"
        local.tee $"#local60 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -3909969587797413805
      local.set $"#local61 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local61 tmp0"
        local.tee $"#local62 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7616003081050118571
      local.set $"#local63 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local63 tmp0"
        local.tee $"#local64 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -2307682335666372931
      local.set $"#local65 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local65 tmp0"
        local.tee $"#local66 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6422206049907525489
      local.set $"#local67 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local67 tmp0"
        local.tee $"#local68 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -528786136287117932
      local.set $"#local69 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local69 tmp0"
        local.tee $"#local70 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -5096825099203863601
      local.set $"#local71 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local71 tmp0"
        local.tee $"#local72 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8500279345513818773
      local.set $"#local73 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local73 tmp0"
        local.tee $"#local74 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -3625356651333078602
      local.set $"#local75 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local75 tmp0"
        local.tee $"#local76 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7403949918844649556
      local.set $"#local77 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local77 tmp0"
        local.tee $"#local78 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -1991698500497491194
      local.set $"#local79 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local79 tmp0"
        local.tee $"#local80 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6186779746782440749
      local.set $"#local81 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local81 tmp0"
        local.tee $"#local82 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -177973607073265138
      local.set $"#local83 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local83 tmp0"
        local.tee $"#local84 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4835449396872013077
      local.set $"#local85 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local85 tmp0"
        local.tee $"#local86 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8305539271883716404
      local.set $"#local87 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local87 tmp0"
        local.tee $"#local88 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -3335171328526686932
      local.set $"#local89 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local89 tmp0"
        local.tee $"#local90 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7187745005283311616
      local.set $"#local91 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local91 tmp0"
        local.tee $"#local92 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -1669528073709551616
      local.set $"#local93 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local93 tmp0"
        local.tee $"#local94 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -5946744073709551616
      local.set $"#local95 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local95 tmp0"
        local.tee $"#local96 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -9133518327554766460
      local.set $"#local97 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local97 tmp0"
        local.tee $"#local98 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4568956265895094861
      local.set $"#local99 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local99 tmp0"
        local.tee $"#local100 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8106986416796705680
      local.set $"#local101 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local101 tmp0"
        local.tee $"#local102 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -3039304518611664792
      local.set $"#local103 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local103 tmp0"
        local.tee $"#local104 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6967307053960650171
      local.set $"#local105 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local105 tmp0"
        local.tee $"#local106 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -1341049929119499481
      local.set $"#local107 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local107 tmp0"
        local.tee $"#local108 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -5702008784649933400
      local.set $"#local109 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local109 tmp0"
        local.tee $"#local110 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8951176327949752869
      local.set $"#local111 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local111 tmp0"
        local.tee $"#local112 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4297245513042813542
      local.set $"#local113 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local113 tmp0"
        local.tee $"#local114 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7904546130479028392
      local.set $"#local115 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local115 tmp0"
        local.tee $"#local116 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -2737644984756826646
      local.set $"#local117 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local117 tmp0"
        local.tee $"#local118 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6742553186979055798
      local.set $"#local119 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local119 tmp0"
        local.tee $"#local120 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -1006140569036166267
      local.set $"#local121 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local121 tmp0"
        local.tee $"#local122 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -5452481866653427593
      local.set $"#local123 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local123 tmp0"
        local.tee $"#local124 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8765264286586255934
      local.set $"#local125 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local125 tmp0"
        local.tee $"#local126 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4020214983419339459
      local.set $"#local127 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local127 tmp0"
        local.tee $"#local128 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7698142301602209613
      local.set $"#local129 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local129 tmp0"
        local.tee $"#local130 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -2430079312244744221
      local.set $"#local131 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local131 tmp0"
        local.tee $"#local132 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6513398903789220827
      local.set $"#local133 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local133 tmp0"
        local.tee $"#local134 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -664674077828931748
      local.set $"#local135 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local135 tmp0"
        local.tee $"#local136 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -5198069505264599346
      local.set $"#local137 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local137 tmp0"
        local.tee $"#local138 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8575712306248138270
      local.set $"#local139 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local139 tmp0"
        local.tee $"#local140 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -3737760522056206171
      local.set $"#local141 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local141 tmp0"
        local.tee $"#local142 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7487697328667536417
      local.set $"#local143 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local143 tmp0"
        local.tee $"#local144 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -2116491865831296966
      local.set $"#local145 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local145 tmp0"
        local.tee $"#local146 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6279758049420528746
      local.set $"#local147 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local147 tmp0"
        local.tee $"#local148 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -316522074587315140
      local.set $"#local149 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local149 tmp0"
        local.tee $"#local150 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4938676049251384304
      local.set $"#local151 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local151 tmp0"
        local.tee $"#local152 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8382449121214030822
      local.set $"#local153 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local153 tmp0"
        local.tee $"#local154 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -3449775934753242068
      local.set $"#local155 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local155 tmp0"
        local.tee $"#local156 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7273132090830278359
      local.set $"#local157 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local157 tmp0"
        local.tee $"#local158 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -1796764746270372707
      local.set $"#local159 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local159 tmp0"
        local.tee $"#local160 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -6041542782089432023
      local.set $"#local161 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local161 tmp0"
        local.tee $"#local162 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -9204148869281624187
      local.set $"#local163 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local163 tmp0"
        local.tee $"#local164 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -4674203974643163859
      local.set $"#local165 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local165 tmp0"
        local.tee $"#local166 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -8185402070463610993
      local.set $"#local167 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local167 tmp0"
        local.tee $"#local168 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -3156152948152813503
      local.set $"#local169 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local169 tmp0"
        local.tee $"#local170 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -7054365918152680535
      local.set $"#local171 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local171 tmp0"
        local.tee $"#local172 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -1470777745987373095
      local.set $"#local173 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local173 tmp0"
        local.tee $"#local174 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      i64.const -5798663540173640085
      local.set $"#local175 tmp0"
      block (result i64) ;; label = @2
        nop
        local.get $"#local175 tmp0"
        local.tee $"#local176 this"
        call $kotlin.<ULong__<get-data>-impl>
        br 0 (;@2;)
      end
      array.new_fixed $kotlin.wasm.internal.WasmLongArray 87
      struct.new $kotlin.LongArray
      local.set $"#local2 tmp0"
      block (result (ref null $kotlin.LongArray)) ;; label = @2
        nop
        local.get $"#local2 tmp0"
        local.tee $"#local177 elements"
        br 0 (;@2;)
      end
      global.set $kotlin.wasm.internal.FRC_POWERS
    end
    nop
  )
  (func $kotlin.wasm.internal.getWasmAbiVersion (;175;) (type $"#type281 ") (result i32)
    i32.const 0
    return
  )
  (func $kotlin.wasm.internal.fieldInitializer (;176;) (type $"#type231 ")
    ref.null none
    i32.const 196
    call $kotlin.Array.<init>
    global.set $kotlin.wasm.internal.stringPool
    nop
  )
  (func $"#func177 kotlin.wasm.internal.fieldInitializer" (@name "kotlin.wasm.internal.fieldInitializer") (;177;) (type $"#type231 ")
    i32.const 0
    i32.const 196
    array.new_data $kotlin.wasm.internal.WasmLongArray 1
    global.set $kotlin.wasm.internal.stringAddressesAndLengths
    nop
  )
  (func $kotlin.wasm.internal.rangeCheck (;178;) (type $"#type237 ") (param $index i32) (param $size i32)
    local.get $index
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $index
      local.get $size
      i32.ge_s
    end
    if ;; label = @1
      ref.null none
      call $kotlin.IndexOutOfBoundsException.<init>
      throw 0
    end
    nop
  )
  (func $kotlin.wasm.internal.THROW_NPE (;179;) (type $"#type231 ")
    ref.null none
    call $kotlin.NullPointerException.<init>
    throw 0
  )
  (func $kotlin.wasm.internal.THROW_CCE_WITH_INFO (;180;) (type $"#type282 ") (param $obj (ref null $kotlin.Any)) (param $klass (ref null $kotlin.Any)) (param $isNullable i32)
    (local $targetType (ref null $kotlin.String)) (local $tmp1_elvis_lhs (ref null $kotlin.String)) (local $tmp0_elvis_lhs (ref null $kotlin.String)) (local $tmp (ref null $kotlin.text.StringBuilder)) (local $targetTypeWithNullability (ref null $kotlin.String)) (local $message (ref null $kotlin.String)) (local $valueType (ref null $kotlin.String)) (local $tmp2_elvis_lhs (ref null $kotlin.String)) (local $tmp0 (ref null $kotlin.Any)) (local $this (ref null $kotlin.Any)) (local $"#local13 tmp0" (@name "tmp0") (ref null $kotlin.Any)) (local $it (ref null $kotlin.Any)) (local $"#local15 tmp0_elvis_lhs" (@name "tmp0_elvis_lhs") (ref null $kotlin.String)) (local $"#local16 tmp" (@name "tmp") (ref null $kotlin.text.StringBuilder))
    local.get $klass
    local.get $klass
    i64.const 6362707103299592704
    call $kotlin.wasm.internal.getInterfaceVTable
    ref.cast (ref $"#type202 <classITable>")
    struct.get $"#type202 <classITable>" $<get-qualifiedName>
    call_ref $"#type8 "
    local.tee $tmp0_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $klass
      local.get $klass
      i64.const 6362707103299592704
      call $kotlin.wasm.internal.getInterfaceVTable
      ref.cast (ref $"#type202 <classITable>")
      struct.get $"#type202 <classITable>" $<get-simpleName>
      call_ref $"#type8 "
    else
      local.get $tmp0_elvis_lhs
    end
    local.tee $tmp1_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.String)) ;; label = @1
      i32.const 65
      call $kotlin.stringLiteralLatin1
    else
      local.get $tmp1_elvis_lhs
    end
    local.set $targetType
    local.get $isNullable
    i32.eqz
    if (result i32) ;; label = @1
      local.get $obj
      ref.is_null
    else
      i32.const 0
    end
    if ;; label = @1
      ref.null none
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $tmp
      i32.const 66
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $targetType
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 67
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
      call $kotlin.ClassCastException.<init>
      throw 0
    end
    local.get $isNullable
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $targetType
      i32.const 68
      call $kotlin.stringLiteralLatin1
      call $kotlin.String.plus
    else
      local.get $targetType
    end
    local.set $targetTypeWithNullability
    local.get $obj
    ref.is_null
    i32.eqz
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $obj
      call $kotlin.wasm.internal.getKClassFromExpression
      local.set $tmp0
      block (result (ref null $kotlin.String)) ;; label = @2
        nop
        local.get $tmp0
        local.tee $this
        local.set $"#local13 tmp0"
        block (result (ref null $kotlin.Any)) ;; label = @3
          nop
          local.get $"#local13 tmp0"
          local.tee $it
          local.get $it
          i64.const 6362707103299592704
          call $kotlin.wasm.internal.getInterfaceVTable
          ref.cast (ref $"#type202 <classITable>")
          struct.get $"#type202 <classITable>" $<get-qualifiedName>
          call_ref $"#type8 "
          local.tee $"#local15 tmp0_elvis_lhs"
          ref.is_null
          if (result (ref null $kotlin.String)) ;; label = @4
            local.get $it
            local.get $it
            i64.const 6362707103299592704
            call $kotlin.wasm.internal.getInterfaceVTable
            ref.cast (ref $"#type202 <classITable>")
            struct.get $"#type202 <classITable>" $<get-simpleName>
            call_ref $"#type8 "
          else
            local.get $"#local15 tmp0_elvis_lhs"
          end
          br 0 (;@3;)
        end
        ref.cast (ref null $kotlin.String)
        br 0 (;@2;)
      end
      local.tee $tmp2_elvis_lhs
      ref.is_null
      if (result (ref null $kotlin.String)) ;; label = @2
        i32.const 65
        call $kotlin.stringLiteralLatin1
      else
        local.get $tmp2_elvis_lhs
      end
      local.set $valueType
      local.get $klass
      global.get $"#global159 <classVTable>"
      global.get $"#global182 <classITable>"
      global.get $kotlin.wasm.internal.KClassImpl_rtti
      i32.const 0
      global.get $kotlin.Nothing_rtti
      struct.new $kotlin.wasm.internal.KClassImpl
      local.get $klass
      i64.const 6362707103299592704
      call $kotlin.wasm.internal.getInterfaceVTable
      ref.cast (ref $"#type202 <classITable>")
      struct.get $"#type202 <classITable>" $equals
      call_ref $"#type10 "
      if (result i32) ;; label = @2
        local.get $isNullable
      else
        i32.const 0
      end
      if (result (ref null $kotlin.String)) ;; label = @2
        i32.const 69
        call $kotlin.stringLiteralLatin1
        local.get $valueType
        call $kotlin.String.plus
      else
        ref.null none
        call $"#func10 kotlin.text.StringBuilder.<init>"
        local.tee $"#local16 tmp"
        i32.const 70
        call $kotlin.stringLiteralLatin1
        call $"#func19 kotlin.text.StringBuilder.append"
        drop
        local.get $"#local16 tmp"
        local.get $valueType
        call $"#func19 kotlin.text.StringBuilder.append"
        drop
        local.get $"#local16 tmp"
        i32.const 71
        call $kotlin.stringLiteralLatin1
        call $"#func19 kotlin.text.StringBuilder.append"
        drop
        local.get $"#local16 tmp"
        local.get $targetTypeWithNullability
        call $"#func19 kotlin.text.StringBuilder.append"
        drop
        local.get $"#local16 tmp"
        i32.const 72
        call $kotlin.stringLiteralLatin1
        call $"#func19 kotlin.text.StringBuilder.append"
        drop
        local.get $"#local16 tmp"
        local.get $"#local16 tmp"
        struct.get $kotlin.Any $vtable
        struct.get $<classVTable> $toString
        call_ref $"#type8 "
      end
    else
      i32.const 66
      call $kotlin.stringLiteralLatin1
      local.get $targetTypeWithNullability
      call $kotlin.String.plus
    end
    local.set $message
    ref.null none
    local.get $message
    call $kotlin.ClassCastException.<init>
    throw 0
  )
  (func $kotlin.wasm.internal.getQualifiedName (;181;) (type $"#type283 ") (param $rtti structref) (result (ref null $kotlin.String))
    (local $typeName (ref null $kotlin.String)) (local $packageName (ref null $kotlin.String)) (local $tmp0 (ref null $kotlin.Any)) (local $this (ref null $kotlin.Any)) (local $tmp (ref null $kotlin.text.StringBuilder))
    local.get $rtti
    call $kotlin.wasm.internal.getSimpleName
    local.set $typeName
    local.get $rtti
    call $kotlin.wasm.internal.getPackageName
    local.tee $packageName
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.tee $this
      local.get $this
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $<SpecialITable>
      struct.get $SpecialITable $"#field17 "
      ref.cast (ref $<classITable>)
      struct.get $<classITable> $<get-length>
      call_ref $"#type6 "
      i32.const 0
      i32.eq
      br 0 (;@1;)
    end
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $typeName
    else
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $tmp
      local.get $packageName
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 73
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $typeName
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
    end
    return
  )
  (func $kotlin.wasm.internal.getSimpleName (;182;) (type $"#type283 ") (param $rtti structref) (result (ref null $kotlin.String))
    (local $flagFitsOneBitSimpleName i32) (local $poolId i32)
    i32.const 1
    i32.const 1
    i32.lt_s
    if ;; label = @1
      local.get $rtti
      call $kotlin.wasm.internal.getSimpleName0
      return
    end
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $typeInfoFlag
    i32.const 8
    i32.and
    local.set $flagFitsOneBitSimpleName
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $simpleNamePoolId
    local.set $poolId
    local.get $flagFitsOneBitSimpleName
    i32.const 0
    i32.eq
    i32.eqz
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $poolId
      call $kotlin.stringLiteralLatin1
    else
      local.get $poolId
      call $kotlin.stringLiteralUtf16
    end
    return
  )
  (func $kotlin.wasm.internal.getPackageName (;183;) (type $"#type283 ") (param $rtti structref) (result (ref null $kotlin.String))
    (local $flagFitsOneBitQualifier i32) (local $poolId i32)
    i32.const 1
    i32.const 1
    i32.lt_s
    if ;; label = @1
      local.get $rtti
      call $kotlin.wasm.internal.getPackageName0
      return
    end
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $typeInfoFlag
    i32.const 4
    i32.and
    local.set $flagFitsOneBitQualifier
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $packageNamePoolId
    local.set $poolId
    local.get $flagFitsOneBitQualifier
    i32.const 0
    i32.eq
    i32.eqz
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $poolId
      call $kotlin.stringLiteralLatin1
    else
      local.get $poolId
      call $kotlin.stringLiteralUtf16
    end
    return
  )
  (func $kotlin.wasm.internal.getSimpleName0 (;184;) (type $"#type283 ") (param $rtti structref) (result (ref null $kotlin.String))
    (local $tmp0_start i32) (local $tmp1_length i32) (local $tmp2_poolId i32)
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $dummy1
    local.set $tmp0_start
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $dummy2
    local.set $tmp1_length
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $dummy3
    local.tee $tmp2_poolId
    local.get $tmp0_start
    local.get $tmp1_length
    call $kotlin.stringLiteral
    return
  )
  (func $kotlin.wasm.internal.getPackageName0 (;185;) (type $"#type283 ") (param $rtti structref) (result (ref null $kotlin.String))
    (local $tmp0_start i32) (local $tmp1_length i32) (local $tmp2_poolId i32)
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $packageNamePoolId
    local.set $tmp0_start
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $simpleNamePoolId
    local.set $tmp1_length
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $dummy0
    local.tee $tmp2_poolId
    local.get $tmp0_start
    local.get $tmp1_length
    call $kotlin.stringLiteral
    return
  )
  (func $kotlin.wasm.internal.TypeInfoData.<init> (;186;) (type $"#type284 ") (param $<this> (ref null $kotlin.wasm.internal.TypeInfoData)) (param $typeId i64) (param $packageName (ref null $kotlin.String)) (param $typeName (ref null $kotlin.String)) (result (ref null $kotlin.wasm.internal.TypeInfoData))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global144 <classVTable>"
      ref.null none
      global.get $kotlin.wasm.internal.TypeInfoData_rtti
      i32.const 0
      i64.const 0
      ref.null $kotlin.String
      ref.null $kotlin.String
      struct.new $kotlin.wasm.internal.TypeInfoData
      local.set $<this>
    end
    local.get $<this>
    local.get $typeId
    struct.set $kotlin.wasm.internal.TypeInfoData $typeId
    local.get $<this>
    local.get $packageName
    struct.set $kotlin.wasm.internal.TypeInfoData $packageName
    local.get $<this>
    local.get $typeName
    struct.set $kotlin.wasm.internal.TypeInfoData $typeName
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.internal.isAnonymousClass (;187;) (type $"#type285 ") (param $rtti structref) (result i32)
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $typeInfoFlag
    i32.const 1
    i32.and
    i32.const 0
    i32.eq
    i32.eqz
    return
  )
  (func $kotlin.wasm.internal.isLocalClass (;188;) (type $"#type285 ") (param $rtti structref) (result i32)
    local.get $rtti
    ref.cast (ref $RTTI)
    struct.get $RTTI $typeInfoFlag
    i32.const 2
    i32.and
    i32.const 0
    i32.eq
    i32.eqz
    return
  )
  (func $kotlin.wasm.internal.isSupportedInterface (;189;) (type $"#type286 ") (param $obj (ref null $kotlin.Any)) (param $interfaceId i64) (result i32)
    (local $interfaceArray (ref null $kotlin.wasm.internal.WasmLongImmutableArray)) (local $tmp0_elvis_lhs (ref null $kotlin.wasm.internal.WasmLongImmutableArray))
    local.get $obj
    struct.get $kotlin.Any $rtti
    struct.get $RTTI $implementedIFaceIds
    local.tee $tmp0_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.wasm.internal.WasmLongImmutableArray)) ;; label = @1
      i32.const 0
      return
    else
      local.get $tmp0_elvis_lhs
    end
    local.tee $interfaceArray
    local.get $interfaceId
    call $kotlin.wasm.internal.wasmArrayAnyIndexOfValue
    i32.const -1
    i32.eq
    i32.eqz
    return
  )
  (func $kotlin.wasm.internal.wasmArrayAnyIndexOfValue (;190;) (type $"#type287 ") (param $array (ref null $kotlin.wasm.internal.WasmLongImmutableArray)) (param $value i64) (result i32)
    (local $arraySize i32) (local $index i32) (local $supportedInterface i64) (local $<unary> i32) (local $tmp0 i32) (local $this i32)
    local.get $array
    array.len
    local.set $arraySize
    i32.const 0
    local.set $index
    loop ;; label = @1
      block ;; label = @2
        local.get $index
        local.get $arraySize
        i32.lt_s
        i32.eqz
        br_if 0 (;@2;)
        local.get $array
        local.get $index
        array.get $kotlin.wasm.internal.WasmLongImmutableArray
        local.tee $supportedInterface
        local.get $value
        i64.eq
        if ;; label = @3
          local.get $index
          return
        end
        local.get $index
        local.tee $<unary>
        local.set $tmp0
        block (result i32) ;; label = @3
          nop
          local.get $tmp0
          local.tee $this
          i32.const 1
          i32.add
          br 0 (;@3;)
        end
        local.set $index
        br 1 (;@1;)
      end
    end
    i32.const -1
    return
  )
  (func $kotlin.wasm.internal.getInterfaceVTable (;191;) (type $"#type288 ") (param $obj (ref null $kotlin.Any)) (param $interfaceId i64) (result anyref)
    local.get $obj
    struct.get $kotlin.Any $itable
    local.get $obj
    struct.get $kotlin.Any $rtti
    struct.get $RTTI $implementedIFaceIds
    local.get $interfaceId
    call $kotlin.wasm.internal.wasmArrayAnyIndexOfValue
    array.get $AnyArray
    return
  )
  (func $kotlin.wasm.internal.wasm_u64_compareTo (;192;) (type $"#type289 ") (param $x i64) (param $y i64) (result i32)
    local.get $x
    local.get $y
    i64.ge_u
    local.get $x
    local.get $y
    i64.le_u
    i32.sub
    return
  )
  (func $kotlin.wasm.internal.wasm_u32_compareTo (;193;) (type $"#type213 ") (param $x i32) (param $y i32) (result i32)
    local.get $x
    local.get $y
    i32.ge_u
    local.get $x
    local.get $y
    i32.le_u
    i32.sub
    return
  )
  (func $kotlin.wasm.internal.array_new_data (;194;) (type $"#type290 ") (param $address i32) (param $length i32) (param $dataIdx i32) (result (ref null $kotlin.wasm.internal.WasmLongArray))
    i32.const 0
    array.new_default $kotlin.wasm.internal.WasmLongArray
    return
  )
  (func $kotlin.collections.copyInto (;195;) (type $"#type291 ") (param $<this> (ref null $kotlin.CharArray)) (param $destination (ref null $kotlin.CharArray)) (param $destinationOffset i32) (param $startIndex i32) (param $endIndex i32) (result (ref null $kotlin.CharArray))
    (local $rangeSize i32) (local $tmp0 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp2 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp4 i32) (local $tmp6 i32) (local $tmp8 i32) (local $source (ref null $kotlin.wasm.internal.WasmCharArray)) (local $"#local12 destination" (@name "destination") (ref null $kotlin.wasm.internal.WasmCharArray)) (local $sourceIndex i32) (local $destinationIndex i32) (local $length i32)
    global.get $kotlin.collections.Companion_instance
    local.get $startIndex
    local.get $endIndex
    local.get $<this>
    call $kotlin.CharArray.<get-size>
    call $kotlin.collections.Companion.checkRangeIndexes
    local.get $endIndex
    local.get $startIndex
    i32.sub
    local.set $rangeSize
    global.get $kotlin.collections.Companion_instance
    local.get $destinationOffset
    local.get $destinationOffset
    local.get $rangeSize
    i32.add
    local.get $destination
    call $kotlin.CharArray.<get-size>
    call $kotlin.collections.Companion.checkRangeIndexes
    local.get $<this>
    struct.get $kotlin.CharArray $storage
    local.set $tmp0
    local.get $destination
    struct.get $kotlin.CharArray $storage
    local.set $tmp2
    local.get $startIndex
    local.set $tmp4
    local.get $destinationOffset
    local.set $tmp6
    local.get $rangeSize
    local.set $tmp8
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $tmp0
      local.set $source
      local.get $tmp2
      local.set $"#local12 destination"
      local.get $tmp4
      local.set $sourceIndex
      local.get $tmp6
      local.set $destinationIndex
      local.get $tmp8
      local.set $length
      local.get $"#local12 destination"
      local.get $destinationIndex
      local.get $source
      local.get $sourceIndex
      local.get $length
      array.copy $kotlin.wasm.internal.WasmCharArray $kotlin.wasm.internal.WasmCharArray
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    local.get $destination
    return
  )
  (func $kotlin.collections.copyOf (;196;) (type $"#type259 ") (param $<this> (ref null $kotlin.CharArray)) (param $newSize i32) (result (ref null $kotlin.CharArray))
    local.get $<this>
    local.get $newSize
    call $kotlin.collections.copyOfUninitializedElements
    return
  )
  (func $kotlin.collections.copyOfUninitializedElements (;197;) (type $"#type259 ") (param $<this> (ref null $kotlin.CharArray)) (param $newSize i32) (result (ref null $kotlin.CharArray))
    local.get $<this>
    i32.const 0
    local.get $newSize
    call $"#func198 kotlin.collections.copyOfUninitializedElements"
    return
  )
  (func $"#func198 kotlin.collections.copyOfUninitializedElements" (@name "kotlin.collections.copyOfUninitializedElements") (;198;) (type $"#type292 ") (param $<this> (ref null $kotlin.CharArray)) (param $fromIndex i32) (param $toIndex i32) (result (ref null $kotlin.CharArray))
    (local $newSize i32) (local $tmp (ref null $kotlin.text.StringBuilder)) (local $result (ref null $kotlin.CharArray))
    local.get $toIndex
    local.get $fromIndex
    i32.sub
    local.tee $newSize
    i32.const 0
    i32.lt_s
    if ;; label = @1
      ref.null none
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $tmp
      local.get $fromIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 75
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $toIndex
      call $"#func20 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
      call $kotlin.IllegalArgumentException.<init>
      throw 0
    end
    ref.null none
    local.get $newSize
    call $kotlin.CharArray.<init>
    local.set $result
    local.get $<this>
    local.get $result
    i32.const 0
    local.get $fromIndex
    local.get $toIndex
    local.get $<this>
    call $kotlin.CharArray.<get-size>
    call $kotlin.ranges.coerceAtMost
    call $kotlin.collections.copyInto
    drop
    local.get $result
    return
  )
  (func $kotlin.assert (;199;) (type $"#type293 ") (param $value i32)
    local.get $value
    global.get $kotlin.assert$lambda_instance
    call $"#func200 kotlin.assert"
    nop
  )
  (func $"#func200 kotlin.assert" (@name "kotlin.assert") (;200;) (type $"#type294 ") (param $value i32) (param $lazyMessage (ref null $kotlin.Any))
    (local $message (ref null $kotlin.Any))
    local.get $value
    i32.eqz
    if ;; label = @1
      local.get $lazyMessage
      local.get $lazyMessage
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $<SpecialITable>
      struct.get $SpecialITable $"#field22 "
      i32.const 1
      array.get $AnyArray
      ref.cast (ref $"#type199 <classITable>")
      struct.get $"#type199 <classITable>" $invoke
      call_ref $"#type33 "
      local.set $message
      ref.null none
      local.get $message
      call $kotlin.AssertionError.<init>
      throw 0
    end
    nop
  )
  (func $kotlin.assert$lambda.<init> (;201;) (type $"#type295 ") (param $<this> (ref null $kotlin.assert$lambda)) (result (ref null $kotlin.assert$lambda))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global145 <classVTable>"
      global.get $"#global181 <classITable>"
      global.get $kotlin.assert$lambda_rtti
      i32.const 0
      struct.new $kotlin.assert$lambda
      local.set $<this>
    end
    nop
    local.get $<this>
    return
  )
  (func $kotlin.assert$lambda.invoke (;202;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    i32.const 77
    call $kotlin.stringLiteralLatin1
    return
  )
  (func $"#func203 kotlin.assert$lambda.invoke" (@name "kotlin.assert$lambda.invoke") (;203;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    local.get $<this>
    call $kotlin.assert$lambda.invoke
    return
  )
  (func $"#func204 kotlin.fieldInitializer" (@name "kotlin.fieldInitializer") (;204;) (type $"#type231 ")
    ref.null none
    call $kotlin.assert$lambda.<init>
    global.set $kotlin.assert$lambda_instance
    nop
  )
  (func $kotlin.IllegalArgumentException.<init> (;205;) (type $"#type296 ") (param $<this> (ref null $kotlin.IllegalArgumentException)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.IllegalArgumentException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global146 <classVTable>"
      ref.null none
      global.get $kotlin.IllegalArgumentException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.IllegalArgumentException
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    call $"#func217 kotlin.RuntimeException.<init>"
    drop
    local.get $<this>
    call $"#func206 kotlin.IllegalArgumentException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func206 kotlin.IllegalArgumentException.<init>" (@name "kotlin.IllegalArgumentException.<init>") (;206;) (type $"#type297 ") (param $<this> (ref null $kotlin.IllegalArgumentException)) (result (ref null $kotlin.IllegalArgumentException))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.NoSuchElementException.<init> (;207;) (type $"#type298 ") (param $<this> (ref null $kotlin.NoSuchElementException)) (result (ref null $kotlin.NoSuchElementException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global147 <classVTable>"
      ref.null none
      global.get $kotlin.NoSuchElementException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.NoSuchElementException
      local.set $<this>
    end
    local.get $<this>
    call $kotlin.RuntimeException.<init>
    drop
    local.get $<this>
    call $"#func208 kotlin.NoSuchElementException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func208 kotlin.NoSuchElementException.<init>" (@name "kotlin.NoSuchElementException.<init>") (;208;) (type $"#type298 ") (param $<this> (ref null $kotlin.NoSuchElementException)) (result (ref null $kotlin.NoSuchElementException))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.ArithmeticException.<init> (;209;) (type $"#type299 ") (param $<this> (ref null $kotlin.ArithmeticException)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.ArithmeticException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global148 <classVTable>"
      ref.null none
      global.get $kotlin.ArithmeticException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.ArithmeticException
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    call $"#func217 kotlin.RuntimeException.<init>"
    drop
    local.get $<this>
    call $"#func210 kotlin.ArithmeticException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func210 kotlin.ArithmeticException.<init>" (@name "kotlin.ArithmeticException.<init>") (;210;) (type $"#type300 ") (param $<this> (ref null $kotlin.ArithmeticException)) (result (ref null $kotlin.ArithmeticException))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.IndexOutOfBoundsException.<init> (;211;) (type $"#type301 ") (param $<this> (ref null $kotlin.IndexOutOfBoundsException)) (result (ref null $kotlin.IndexOutOfBoundsException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global149 <classVTable>"
      ref.null none
      global.get $kotlin.IndexOutOfBoundsException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.IndexOutOfBoundsException
      local.set $<this>
    end
    local.get $<this>
    call $kotlin.RuntimeException.<init>
    drop
    local.get $<this>
    call $"#func213 kotlin.IndexOutOfBoundsException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func212 kotlin.IndexOutOfBoundsException.<init>" (@name "kotlin.IndexOutOfBoundsException.<init>") (;212;) (type $"#type302 ") (param $<this> (ref null $kotlin.IndexOutOfBoundsException)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.IndexOutOfBoundsException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global149 <classVTable>"
      ref.null none
      global.get $kotlin.IndexOutOfBoundsException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.IndexOutOfBoundsException
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    call $"#func217 kotlin.RuntimeException.<init>"
    drop
    local.get $<this>
    call $"#func213 kotlin.IndexOutOfBoundsException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func213 kotlin.IndexOutOfBoundsException.<init>" (@name "kotlin.IndexOutOfBoundsException.<init>") (;213;) (type $"#type301 ") (param $<this> (ref null $kotlin.IndexOutOfBoundsException)) (result (ref null $kotlin.IndexOutOfBoundsException))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.AssertionError.<init> (;214;) (type $"#type303 ") (param $<this> (ref null $kotlin.AssertionError)) (param $message (ref null $kotlin.Any)) (result (ref null $kotlin.AssertionError))
    (local $tmp0_safe_receiver (ref null $kotlin.Any))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global150 <classVTable>"
      ref.null none
      global.get $kotlin.AssertionError_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.AssertionError
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    local.tee $tmp0_safe_receiver
    ref.is_null
    if (result (ref null $kotlin.String)) ;; label = @1
      ref.null none
    else
      local.get $tmp0_safe_receiver
      local.get $tmp0_safe_receiver
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
    end
    local.get $message
    ref.is_null
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get $message
      ref.test (ref $kotlin.Throwable)
    end
    if (result (ref null $kotlin.Throwable)) ;; label = @1
      local.get $message
      ref.cast (ref null $kotlin.Throwable)
    else
      ref.null none
    end
    call $"#func221 kotlin.Error.<init>"
    drop
    local.get $<this>
    call $"#func215 kotlin.AssertionError.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func215 kotlin.AssertionError.<init>" (@name "kotlin.AssertionError.<init>") (;215;) (type $"#type304 ") (param $<this> (ref null $kotlin.AssertionError)) (result (ref null $kotlin.AssertionError))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.RuntimeException.<init> (;216;) (type $"#type305 ") (param $<this> (ref null $kotlin.RuntimeException)) (result (ref null $kotlin.RuntimeException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global151 <classVTable>"
      ref.null none
      global.get $kotlin.RuntimeException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.RuntimeException
      local.set $<this>
    end
    local.get $<this>
    call $kotlin.Exception.<init>
    drop
    local.get $<this>
    call $"#func218 kotlin.RuntimeException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func217 kotlin.RuntimeException.<init>" (@name "kotlin.RuntimeException.<init>") (;217;) (type $"#type306 ") (param $<this> (ref null $kotlin.RuntimeException)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.RuntimeException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global151 <classVTable>"
      ref.null none
      global.get $kotlin.RuntimeException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.RuntimeException
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    call $"#func224 kotlin.Exception.<init>"
    drop
    local.get $<this>
    call $"#func218 kotlin.RuntimeException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func218 kotlin.RuntimeException.<init>" (@name "kotlin.RuntimeException.<init>") (;218;) (type $"#type305 ") (param $<this> (ref null $kotlin.RuntimeException)) (result (ref null $kotlin.RuntimeException))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Error.<init> (;219;) (type $"#type307 ") (param $<this> (ref null $kotlin.Error)) (result (ref null $kotlin.Error))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global152 <classVTable>"
      ref.null none
      global.get $kotlin.Error_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.Error
      local.set $<this>
    end
    local.get $<this>
    call $"#func271 kotlin.Throwable.<init>"
    drop
    local.get $<this>
    call $"#func222 kotlin.Error.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func220 kotlin.Error.<init>" (@name "kotlin.Error.<init>") (;220;) (type $"#type308 ") (param $<this> (ref null $kotlin.Error)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.Error))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global152 <classVTable>"
      ref.null none
      global.get $kotlin.Error_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.Error
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    call $"#func270 kotlin.Throwable.<init>"
    drop
    local.get $<this>
    call $"#func222 kotlin.Error.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func221 kotlin.Error.<init>" (@name "kotlin.Error.<init>") (;221;) (type $"#type309 ") (param $<this> (ref null $kotlin.Error)) (param $message (ref null $kotlin.String)) (param $cause (ref null $kotlin.Throwable)) (result (ref null $kotlin.Error))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global152 <classVTable>"
      ref.null none
      global.get $kotlin.Error_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.Error
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    local.get $cause
    call $kotlin.Throwable.<init>
    drop
    local.get $<this>
    call $"#func222 kotlin.Error.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func222 kotlin.Error.<init>" (@name "kotlin.Error.<init>") (;222;) (type $"#type307 ") (param $<this> (ref null $kotlin.Error)) (result (ref null $kotlin.Error))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Exception.<init> (;223;) (type $"#type310 ") (param $<this> (ref null $kotlin.Exception)) (result (ref null $kotlin.Exception))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global153 <classVTable>"
      ref.null none
      global.get $kotlin.Exception_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.Exception
      local.set $<this>
    end
    local.get $<this>
    call $"#func271 kotlin.Throwable.<init>"
    drop
    local.get $<this>
    call $"#func225 kotlin.Exception.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func224 kotlin.Exception.<init>" (@name "kotlin.Exception.<init>") (;224;) (type $"#type311 ") (param $<this> (ref null $kotlin.Exception)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.Exception))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global153 <classVTable>"
      ref.null none
      global.get $kotlin.Exception_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.Exception
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    call $"#func270 kotlin.Throwable.<init>"
    drop
    local.get $<this>
    call $"#func225 kotlin.Exception.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func225 kotlin.Exception.<init>" (@name "kotlin.Exception.<init>") (;225;) (type $"#type310 ") (param $<this> (ref null $kotlin.Exception)) (result (ref null $kotlin.Exception))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.IllegalStateException.<init> (;226;) (type $"#type312 ") (param $<this> (ref null $kotlin.IllegalStateException)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.IllegalStateException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global154 <classVTable>"
      ref.null none
      global.get $kotlin.IllegalStateException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.IllegalStateException
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    call $"#func217 kotlin.RuntimeException.<init>"
    drop
    local.get $<this>
    call $"#func227 kotlin.IllegalStateException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func227 kotlin.IllegalStateException.<init>" (@name "kotlin.IllegalStateException.<init>") (;227;) (type $"#type313 ") (param $<this> (ref null $kotlin.IllegalStateException)) (result (ref null $kotlin.IllegalStateException))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.OutOfMemoryError.<init> (;228;) (type $"#type314 ") (param $<this> (ref null $kotlin.OutOfMemoryError)) (result (ref null $kotlin.OutOfMemoryError))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global155 <classVTable>"
      ref.null none
      global.get $kotlin.OutOfMemoryError_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.OutOfMemoryError
      local.set $<this>
    end
    local.get $<this>
    call $kotlin.Error.<init>
    drop
    local.get $<this>
    call $"#func229 kotlin.OutOfMemoryError.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func229 kotlin.OutOfMemoryError.<init>" (@name "kotlin.OutOfMemoryError.<init>") (;229;) (type $"#type314 ") (param $<this> (ref null $kotlin.OutOfMemoryError)) (result (ref null $kotlin.OutOfMemoryError))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.ClassCastException.<init> (;230;) (type $"#type315 ") (param $<this> (ref null $kotlin.ClassCastException)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.ClassCastException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global156 <classVTable>"
      ref.null none
      global.get $kotlin.ClassCastException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.ClassCastException
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    call $"#func217 kotlin.RuntimeException.<init>"
    drop
    local.get $<this>
    call $"#func231 kotlin.ClassCastException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func231 kotlin.ClassCastException.<init>" (@name "kotlin.ClassCastException.<init>") (;231;) (type $"#type316 ") (param $<this> (ref null $kotlin.ClassCastException)) (result (ref null $kotlin.ClassCastException))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.NullPointerException.<init> (;232;) (type $"#type317 ") (param $<this> (ref null $kotlin.NullPointerException)) (result (ref null $kotlin.NullPointerException))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global157 <classVTable>"
      ref.null none
      global.get $kotlin.NullPointerException_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.NullPointerException
      local.set $<this>
    end
    local.get $<this>
    call $kotlin.RuntimeException.<init>
    drop
    local.get $<this>
    call $"#func233 kotlin.NullPointerException.<init>"
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func233 kotlin.NullPointerException.<init>" (@name "kotlin.NullPointerException.<init>") (;233;) (type $"#type317 ") (param $<this> (ref null $kotlin.NullPointerException)) (result (ref null $kotlin.NullPointerException))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.lazy (;234;) (type $"#type33 ") (param $initializer (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    ref.null none
    local.get $initializer
    call $kotlin.UnsafeLazyImpl.<init>
    return
  )
  (func $kotlin.Unit.<init> (;235;) (type $"#type318 ") (param $<this> (ref null $kotlin.Unit)) (result (ref null $kotlin.Unit))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global158 <classVTable>"
      ref.null none
      global.get $kotlin.Unit_rtti
      i32.const 0
      struct.new $kotlin.Unit
      local.set $<this>
    end
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Unit.toString (;236;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    i32.const 91
    call $kotlin.stringLiteralLatin1
    return
  )
  (func $kotlin.Unit_getInstance (;237;) (type $"#type319 ") (result (ref null $kotlin.Unit))
    global.get $kotlin.Unit_instance
    return
  )
  (func $"#func238 kotlin.fieldInitializer" (@name "kotlin.fieldInitializer") (;238;) (type $"#type231 ")
    ref.null none
    call $kotlin.Unit.<init>
    global.set $kotlin.Unit_instance
    nop
  )
  (func $kotlin.math.abs (;239;) (type $"#type238 ") (param $n i32) (result i32)
    (local $tmp0 i32) (local $this i32)
    local.get $n
    i32.const 0
    i32.lt_s
    if (result i32) ;; label = @1
      local.get $n
      local.set $tmp0
      block (result i32) ;; label = @2
        nop
        local.get $tmp0
        local.set $this
        i32.const 0
        local.get $this
        i32.sub
        br 0 (;@2;)
      end
    else
      local.get $n
    end
    return
  )
  (func $kotlin.wasm.internal.KClassImpl.<get-simpleName> (;240;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.wasm.internal.KClassImpl $"#field4 rtti"
    call $kotlin.wasm.internal.isAnonymousClass
    if (result (ref null $kotlin.String)) ;; label = @1
      ref.null none
    else
      local.get $tmp0_<this>
      struct.get $kotlin.wasm.internal.KClassImpl $"#field4 rtti"
      call $kotlin.wasm.internal.getSimpleName
    end
    return
  )
  (func $kotlin.wasm.internal.KClassImpl.<get-qualifiedName> (;241;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.wasm.internal.KClassImpl $"#field4 rtti"
    call $kotlin.wasm.internal.isAnonymousClass
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $tmp0_<this>
      struct.get $kotlin.wasm.internal.KClassImpl $"#field4 rtti"
      call $kotlin.wasm.internal.isLocalClass
    end
    if (result (ref null $kotlin.String)) ;; label = @1
      ref.null none
    else
      local.get $tmp0_<this>
      struct.get $kotlin.wasm.internal.KClassImpl $"#field4 rtti"
      call $kotlin.wasm.internal.getQualifiedName
    end
    return
  )
  (func $kotlin.wasm.internal.KClassImpl.equals (;242;) (type $"#type10 ") (param $<this> (ref null $kotlin.Any)) (param $other (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassImpl)
    local.set $tmp0_<this>
    local.get $other
    ref.is_null
    i32.eqz
    if (result i32) ;; label = @1
      local.get $tmp0_<this>
      local.get $other
      ref.eq
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get $other
        ref.is_null
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get $other
          ref.test (ref $kotlin.wasm.internal.KClassImpl)
        end
        if (result i32) ;; label = @3
          local.get $tmp0_<this>
          struct.get $kotlin.wasm.internal.KClassImpl $"#field4 rtti"
          local.get $other
          ref.cast (ref null $kotlin.wasm.internal.KClassImpl)
          struct.get $kotlin.wasm.internal.KClassImpl $"#field4 rtti"
          ref.eq
        else
          i32.const 0
        end
      end
    else
      i32.const 0
    end
    return
  )
  (func $kotlin.wasm.internal.KClassImpl.hashCode (;243;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.wasm.internal.KClassImpl $"#field4 rtti"
    call $kotlin.wasm.internal.getQualifiedName
    call $kotlin.String.hashCode
    return
  )
  (func $kotlin.wasm.internal.KClassImpl.toString (;244;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassImpl)
    local.set $tmp0_<this>
    i32.const 93
    call $kotlin.stringLiteralLatin1
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.internal.KClassImpl $"#field4 rtti"
    call $kotlin.wasm.internal.getQualifiedName
    call $kotlin.String.plus
    return
  )
  (func $kotlin.wasm.internal.KClassInterfaceImpl.<get-simpleName> (;245;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassInterfaceImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassInterfaceImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.wasm.internal.KClassInterfaceImpl $typeData
    struct.get $kotlin.wasm.internal.TypeInfoData $typeName
    return
  )
  (func $"#func246 kotlin.wasm.internal.KClassInterfaceImpl.<get-simpleName>" (@name "kotlin.wasm.internal.KClassInterfaceImpl.<get-simpleName>") (;246;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    local.get $<this>
    call $kotlin.wasm.internal.KClassInterfaceImpl.<get-simpleName>
    return
  )
  (func $kotlin.wasm.internal.KClassInterfaceImpl.<get-qualifiedName> (;247;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassInterfaceImpl)) (local $tmp0 (ref null $kotlin.Any)) (local $this (ref null $kotlin.Any)) (local $tmp (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassInterfaceImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.wasm.internal.KClassInterfaceImpl $typeData
    struct.get $kotlin.wasm.internal.TypeInfoData $packageName
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.tee $this
      local.get $this
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $<SpecialITable>
      struct.get $SpecialITable $"#field17 "
      ref.cast (ref $<classITable>)
      struct.get $<classITable> $<get-length>
      call_ref $"#type6 "
      i32.const 0
      i32.eq
      br 0 (;@1;)
    end
    if (result (ref null $kotlin.String)) ;; label = @1
      local.get $tmp0_<this>
      struct.get $kotlin.wasm.internal.KClassInterfaceImpl $typeData
      struct.get $kotlin.wasm.internal.TypeInfoData $typeName
    else
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $tmp
      local.get $tmp0_<this>
      struct.get $kotlin.wasm.internal.KClassInterfaceImpl $typeData
      struct.get $kotlin.wasm.internal.TypeInfoData $packageName
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 73
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp0_<this>
      struct.get $kotlin.wasm.internal.KClassInterfaceImpl $typeData
      struct.get $kotlin.wasm.internal.TypeInfoData $typeName
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
    end
    return
  )
  (func $"#func248 kotlin.wasm.internal.KClassInterfaceImpl.<get-qualifiedName>" (@name "kotlin.wasm.internal.KClassInterfaceImpl.<get-qualifiedName>") (;248;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    local.get $<this>
    call $kotlin.wasm.internal.KClassInterfaceImpl.<get-qualifiedName>
    return
  )
  (func $kotlin.wasm.internal.KClassInterfaceImpl.equals (;249;) (type $"#type10 ") (param $<this> (ref null $kotlin.Any)) (param $other (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassInterfaceImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassInterfaceImpl)
    local.tee $tmp0_<this>
    local.get $other
    ref.eq
    if (result i32) ;; label = @1
      i32.const 1
    else
      local.get $other
      ref.is_null
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get $other
        ref.test (ref $kotlin.wasm.internal.KClassInterfaceImpl)
      end
      if (result i32) ;; label = @2
        local.get $other
        ref.cast (ref null $kotlin.wasm.internal.KClassInterfaceImpl)
        struct.get $kotlin.wasm.internal.KClassInterfaceImpl $typeData
        struct.get $kotlin.wasm.internal.TypeInfoData $typeId
        local.get $tmp0_<this>
        struct.get $kotlin.wasm.internal.KClassInterfaceImpl $typeData
        struct.get $kotlin.wasm.internal.TypeInfoData $typeId
        i64.eq
      else
        i32.const 0
      end
    end
    return
  )
  (func $kotlin.wasm.internal.KClassInterfaceImpl.hashCode (;250;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassInterfaceImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassInterfaceImpl)
    local.tee $tmp0_<this>
    struct.get $kotlin.wasm.internal.KClassInterfaceImpl $typeData
    struct.get $kotlin.wasm.internal.TypeInfoData $typeId
    call $kotlin.Long__toInt-impl
    return
  )
  (func $kotlin.wasm.internal.KClassInterfaceImpl.toString (;251;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.wasm.internal.KClassInterfaceImpl))
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.internal.KClassInterfaceImpl)
    local.set $tmp0_<this>
    i32.const 93
    call $kotlin.stringLiteralLatin1
    local.get $tmp0_<this>
    call $kotlin.wasm.internal.KClassInterfaceImpl.<get-qualifiedName>
    call $kotlin.String.plus
    return
  )
  (func $kotlin.wasm.internal.getKClassFromExpression (;252;) (type $"#type33 ") (param $e (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    local.get $e
    call $kotlin.wasm.internal.getKClassForObject
    return
  )
  (func $kotlin.text.insertInt (;253;) (type $"#type320 ") (param $array (ref null $kotlin.CharArray)) (param $start i32) (param $value i32) (result i32)
    (local $valueString (ref null $kotlin.String)) (local $length i32)
    local.get $value
    call $kotlin.Int__toString-impl
    local.tee $valueString
    struct.get $kotlin.String $length
    local.set $length
    local.get $array
    local.get $start
    local.get $valueString
    i32.const 0
    local.get $length
    call $"#func255 kotlin.text.insertString"
    drop
    local.get $length
    return
  )
  (func $kotlin.text.unsafeStringFromCharArray (;254;) (type $"#type321 ") (param $array (ref null $kotlin.CharArray)) (param $start i32) (param $size i32) (result (ref null $kotlin.String))
    (local $copy (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp0 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp2 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp4 i32) (local $tmp6 i32) (local $tmp8 i32) (local $source (ref null $kotlin.wasm.internal.WasmCharArray)) (local $destination (ref null $kotlin.wasm.internal.WasmCharArray)) (local $sourceIndex i32) (local $destinationIndex i32) (local $length i32) (local $"#local14 tmp0" (@name "tmp0") (ref null $kotlin.wasm.internal.WasmCharArray)) (local $this (ref null $kotlin.wasm.internal.WasmCharArray))
    local.get $size
    array.new_default $kotlin.wasm.internal.WasmCharArray
    local.set $copy
    local.get $array
    struct.get $kotlin.CharArray $storage
    local.set $tmp0
    local.get $copy
    local.set $tmp2
    local.get $start
    local.set $tmp4
    i32.const 0
    local.set $tmp6
    local.get $size
    local.set $tmp8
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $tmp0
      local.set $source
      local.get $tmp2
      local.set $destination
      local.get $tmp4
      local.set $sourceIndex
      local.get $tmp6
      local.set $destinationIndex
      local.get $tmp8
      local.set $length
      local.get $destination
      local.get $destinationIndex
      local.get $source
      local.get $sourceIndex
      local.get $length
      array.copy $kotlin.wasm.internal.WasmCharArray $kotlin.wasm.internal.WasmCharArray
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    local.get $copy
    local.set $"#local14 tmp0"
    block (result (ref null $kotlin.String)) ;; label = @1
      nop
      local.get $"#local14 tmp0"
      local.set $this
      global.get $"#global141 <classVTable>"
      global.get $"#global178 <classITable>"
      global.get $kotlin.String_rtti
      i32.const 0
      ref.null none
      local.get $this
      array.len
      local.get $this
      struct.new $kotlin.String
      br 0 (;@1;)
    end
    return
  )
  (func $"#func255 kotlin.text.insertString" (@name "kotlin.text.insertString") (;255;) (type $"#type322 ") (param $array (ref null $kotlin.CharArray)) (param $destinationIndex i32) (param $value (ref null $kotlin.String)) (param $sourceIndex i32) (param $count i32) (result i32)
    (local $tmp0 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp2 (ref null $kotlin.wasm.internal.WasmCharArray)) (local $tmp4 i32) (local $tmp6 i32) (local $tmp8 i32) (local $source (ref null $kotlin.wasm.internal.WasmCharArray)) (local $destination (ref null $kotlin.wasm.internal.WasmCharArray)) (local $"#local12 sourceIndex" (@name "sourceIndex") i32) (local $"#local13 destinationIndex" (@name "destinationIndex") i32) (local $length i32)
    local.get $value
    call $kotlin.String.<get-chars>
    local.set $tmp0
    local.get $array
    struct.get $kotlin.CharArray $storage
    local.set $tmp2
    local.get $sourceIndex
    local.set $tmp4
    local.get $destinationIndex
    local.set $tmp6
    local.get $count
    local.set $tmp8
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $tmp0
      local.set $source
      local.get $tmp2
      local.set $destination
      local.get $tmp4
      local.set $"#local12 sourceIndex"
      local.get $tmp6
      local.set $"#local13 destinationIndex"
      local.get $tmp8
      local.set $length
      local.get $destination
      local.get $"#local13 destinationIndex"
      local.get $source
      local.get $"#local12 sourceIndex"
      local.get $length
      array.copy $kotlin.wasm.internal.WasmCharArray $kotlin.wasm.internal.WasmCharArray
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    local.get $count
    return
  )
  (func $kotlin.wasm.unsafe.<Pointer__<init>-impl> (;256;) (type $"#type238 ") (param $address i32) (result i32)
    local.get $address
    return
  )
  (func $kotlin.wasm.unsafe.<Pointer__<get-address>-impl> (;257;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    return
  )
  (func $kotlin.wasm.unsafe.Pointer__toString-impl (;258;) (type $"#type249 ") (param $$this i32) (result (ref null $kotlin.String))
    (local $tmp (ref null $kotlin.text.StringBuilder))
    ref.null none
    call $"#func10 kotlin.text.StringBuilder.<init>"
    local.tee $tmp
    i32.const 95
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    global.get $"#global126 <classVTable>"
    global.get $"#global174 <classITable>"
    global.get $kotlin.UInt_rtti
    i32.const 0
    local.get $$this
    struct.new $kotlin.UInt
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    i32.const 96
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $tmp
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $toString
    call_ref $"#type8 "
    return
  )
  (func $kotlin.wasm.unsafe.Pointer__hashCode-impl (;259;) (type $"#type238 ") (param $$this i32) (result i32)
    local.get $$this
    call $kotlin.UInt__hashCode-impl
    return
  )
  (func $kotlin.wasm.unsafe.Pointer.toString (;260;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.wasm.unsafe.Pointer)
    struct.get $kotlin.wasm.unsafe.Pointer $address
    local.tee $tmp0_<this>
    call $kotlin.wasm.unsafe.Pointer__toString-impl
    return
  )
  (func $kotlin.wasm.unsafe.Pointer.hashCode (;261;) (type $"#type6 ") (param $<this> (ref null $kotlin.Any)) (result i32)
    (local $tmp0_<this> i32)
    local.get $<this>
    ref.cast (ref $kotlin.wasm.unsafe.Pointer)
    struct.get $kotlin.wasm.unsafe.Pointer $address
    local.tee $tmp0_<this>
    call $kotlin.wasm.unsafe.Pointer__hashCode-impl
    return
  )
  (func $kotlin.wasm.unsafe.ScopedMemoryAllocator.<init> (;262;) (type $"#type323 ") (param $<this> (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (param $startAddress i32) (param $parent (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global162 <classVTable>"
      ref.null none
      global.get $kotlin.wasm.unsafe.ScopedMemoryAllocator_rtti
      i32.const 0
      ref.null $kotlin.wasm.unsafe.ScopedMemoryAllocator
      i32.const 0
      i32.const 0
      i32.const 0
      struct.new $kotlin.wasm.unsafe.ScopedMemoryAllocator
      local.set $<this>
    end
    local.get $<this>
    call $kotlin.wasm.unsafe.MemoryAllocator.<init>
    drop
    local.get $<this>
    local.get $parent
    struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator $parent
    local.get $<this>
    i32.const 0
    struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator $destroyed
    local.get $<this>
    i32.const 0
    struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator $suspended
    local.get $<this>
    local.get $startAddress
    struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator $availableAddress
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.unsafe.ScopedMemoryAllocator.allocate (;263;) (type $"#type9 ") (param $<this> (ref null $kotlin.Any)) (param $size i32) (result i32)
    (local $tmp0_<this> (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (local $tmp0 i32) (local $value i32) (local $message (ref null $kotlin.String)) (local $"#local6 tmp0" (@name "tmp0") i32) (local $"#local7 value" (@name "value") i32) (local $"#local8 message" (@name "message") (ref null $kotlin.String)) (local $align i32) (local $result i32) (local $"#local11 tmp0" (@name "tmp0") i32) (local $this i32) (local $"#local13 tmp0" (@name "tmp0") i32) (local $"#local14 value" (@name "value") i32) (local $"#local15 message" (@name "message") (ref null $kotlin.String)) (local $"#local16 tmp0" (@name "tmp0") (ref null $kotlin.String)) (local $"#local17 message" (@name "message") (ref null $kotlin.String)) (local $currentMaxSize i32) (local $numPagesToGrow i32) (local $"#local20 tmp0" (@name "tmp0") (ref null $kotlin.String)) (local $"#local21 message" (@name "message") (ref null $kotlin.String)) (local $"#local22 tmp0" (@name "tmp0") i32) (local $"#local23 value" (@name "value") i32) (local $"#local24 tmp0" (@name "tmp0") i32) (local $"#local25 this" (@name "this") i32)
    local.get $<this>
    ref.cast (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)
    local.tee $tmp0_<this>
    struct.get_s $kotlin.wasm.unsafe.ScopedMemoryAllocator $destroyed
    i32.eqz
    local.set $tmp0
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $tmp0
      local.tee $value
      i32.eqz
      if ;; label = @2
        block (result (ref null $kotlin.String)) ;; label = @3
          nop
          i32.const 99
          call $kotlin.stringLiteralLatin1
          br 0 (;@3;)
        end
        local.set $message
        ref.null none
        local.get $message
        call $kotlin.IllegalStateException.<init>
        throw 0
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    local.get $tmp0_<this>
    struct.get_s $kotlin.wasm.unsafe.ScopedMemoryAllocator $suspended
    i32.eqz
    local.set $"#local6 tmp0"
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $"#local6 tmp0"
      local.tee $"#local7 value"
      i32.eqz
      if ;; label = @2
        block (result (ref null $kotlin.String)) ;; label = @3
          nop
          i32.const 100
          call $kotlin.stringLiteralLatin1
          br 0 (;@3;)
        end
        local.set $"#local8 message"
        ref.null none
        local.get $"#local8 message"
        call $kotlin.IllegalStateException.<init>
        throw 0
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    i32.const 8
    local.set $align
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $availableAddress
    local.get $align
    i32.add
    i32.const 1
    i32.sub
    local.get $align
    i32.const 1
    i32.sub
    local.set $"#local11 tmp0"
    block (result i32) ;; label = @1
      nop
      local.get $"#local11 tmp0"
      local.tee $this
      i32.const -1
      i32.xor
      br 0 (;@1;)
    end
    i32.and
    local.tee $result
    i32.const 0
    i32.ge_s
    if (result i32) ;; label = @1
      local.get $result
      local.get $align
      call $kotlin.Int__rem-impl
      i32.const 0
      i32.eq
    else
      i32.const 0
    end
    local.set $"#local13 tmp0"
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $"#local13 tmp0"
      local.tee $"#local14 value"
      i32.eqz
      if ;; label = @2
        block (result (ref null $kotlin.String)) ;; label = @3
          nop
          i32.const 101
          call $kotlin.stringLiteralLatin1
          br 0 (;@3;)
        end
        local.set $"#local15 message"
        ref.null none
        local.get $"#local15 message"
        call $kotlin.IllegalStateException.<init>
        throw 0
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    i32.const 2147483647
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $availableAddress
    i32.sub
    local.get $size
    i32.lt_s
    if ;; label = @1
      i32.const 102
      call $kotlin.stringLiteralLatin1
      local.set $"#local16 tmp0"
      block ;; label = @2
        nop
        local.get $"#local16 tmp0"
        local.set $"#local17 message"
        ref.null none
        local.get $"#local17 message"
        call $kotlin.IllegalStateException.<init>
        throw 0
      end
      unreachable
    end
    local.get $tmp0_<this>
    local.get $result
    local.get $size
    i32.add
    struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator $availableAddress
    memory.size
    i32.const 65536
    i32.mul
    local.set $currentMaxSize
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $availableAddress
    local.get $currentMaxSize
    i32.ge_s
    if ;; label = @1
      local.get $tmp0_<this>
      struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $availableAddress
      local.get $currentMaxSize
      i32.sub
      i32.const 65536
      call $kotlin.Int__div-impl
      i32.const 2
      i32.add
      local.tee $numPagesToGrow
      memory.grow
      i32.const -1
      i32.eq
      if ;; label = @2
        i32.const 103
        call $kotlin.stringLiteralLatin1
        local.set $"#local20 tmp0"
        block ;; label = @3
          nop
          local.get $"#local20 tmp0"
          local.set $"#local21 message"
          ref.null none
          local.get $"#local21 message"
          call $kotlin.IllegalStateException.<init>
          throw 0
        end
        unreachable
      end
    end
    local.get $tmp0_<this>
    struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $availableAddress
    memory.size
    i32.const 65536
    i32.mul
    i32.lt_s
    local.set $"#local22 tmp0"
    block (result (ref null $kotlin.Unit)) ;; label = @1
      nop
      local.get $"#local22 tmp0"
      local.tee $"#local23 value"
      i32.eqz
      if ;; label = @2
        ref.null none
        i32.const 50
        call $kotlin.stringLiteralLatin1
        call $kotlin.IllegalStateException.<init>
        throw 0
      end
      global.get $kotlin.Unit_instance
      br 0 (;@1;)
    end
    drop
    local.get $result
    local.set $"#local24 tmp0"
    block (result i32) ;; label = @1
      nop
      local.get $"#local24 tmp0"
      local.tee $"#local25 this"
      call $kotlin.<UInt__<init>-impl>
      br 0 (;@1;)
    end
    call $kotlin.wasm.unsafe.<Pointer__<init>-impl>
    return
  )
  (func $kotlin.wasm.unsafe.ScopedMemoryAllocator.createChild (;264;) (type $"#type324 ") (param $<this> (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))
    (local $child (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (local $tmp0 i32) (local $this i32)
    ref.null none
    local.get $<this>
    struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $availableAddress
    local.set $tmp0
    block (result i32) ;; label = @1
      nop
      local.get $tmp0
      local.tee $this
      br 0 (;@1;)
    end
    local.get $<this>
    call $kotlin.wasm.unsafe.ScopedMemoryAllocator.<init>
    local.set $child
    local.get $<this>
    i32.const 1
    struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator $suspended
    local.get $child
    return
  )
  (func $kotlin.wasm.unsafe.ScopedMemoryAllocator.destroy (;265;) (type $"#type325 ") (param $<this> (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))
    (local $tmp0_safe_receiver (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))
    local.get $<this>
    i32.const 1
    struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator $destroyed
    local.get $<this>
    struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $parent
    local.tee $tmp0_safe_receiver
    ref.is_null
    if ;; label = @1
    else
      local.get $tmp0_safe_receiver
      i32.const 0
      struct.set $kotlin.wasm.unsafe.ScopedMemoryAllocator $suspended
    end
    nop
  )
  (func $kotlin.wasm.unsafe.MemoryAllocator.<init> (;266;) (type $"#type326 ") (param $<this> (ref null $kotlin.wasm.unsafe.MemoryAllocator)) (result (ref null $kotlin.wasm.unsafe.MemoryAllocator))
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.unsafe.createAllocatorInTheNewScope (;267;) (type $"#type327 ") (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))
    (local $allocator (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (local $tmp1_elvis_lhs (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (local $tmp0_safe_receiver (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator))
    global.get $kotlin.wasm.unsafe.currentAllocator
    local.tee $tmp0_safe_receiver
    ref.is_null
    if (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) ;; label = @1
      ref.null none
    else
      local.get $tmp0_safe_receiver
      call $kotlin.wasm.unsafe.ScopedMemoryAllocator.createChild
    end
    local.tee $tmp1_elvis_lhs
    ref.is_null
    if (result (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) ;; label = @1
      ref.null none
      i32.const 0
      ref.null none
      call $kotlin.wasm.unsafe.ScopedMemoryAllocator.<init>
    else
      local.get $tmp1_elvis_lhs
    end
    local.tee $allocator
    global.set $kotlin.wasm.unsafe.currentAllocator
    local.get $allocator
    return
  )
  (func $kotlin.Throwable.<init> (;268;) (type $"#type328 ") (param $<this> (ref null $kotlin.Throwable)) (param $message (ref null $kotlin.String)) (param $cause (ref null $kotlin.Throwable)) (result (ref null $kotlin.Throwable))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global163 <classVTable>"
      ref.null none
      global.get $kotlin.Throwable_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.Throwable
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    struct.set $kotlin.Throwable $message
    local.get $<this>
    local.get $cause
    struct.set $kotlin.Throwable $cause
    local.get $<this>
    ref.null none
    struct.set $kotlin.Throwable $suppressedExceptionsList
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Throwable.<get-message> (;269;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.Throwable))
    local.get $<this>
    ref.cast (ref null $kotlin.Throwable)
    local.tee $tmp0_<this>
    struct.get $kotlin.Throwable $message
    return
  )
  (func $"#func270 kotlin.Throwable.<init>" (@name "kotlin.Throwable.<init>") (;270;) (type $"#type329 ") (param $<this> (ref null $kotlin.Throwable)) (param $message (ref null $kotlin.String)) (result (ref null $kotlin.Throwable))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global163 <classVTable>"
      ref.null none
      global.get $kotlin.Throwable_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.Throwable
      local.set $<this>
    end
    local.get $<this>
    local.get $message
    ref.null none
    call $kotlin.Throwable.<init>
    drop
    nop
    local.get $<this>
    return
  )
  (func $"#func271 kotlin.Throwable.<init>" (@name "kotlin.Throwable.<init>") (;271;) (type $"#type330 ") (param $<this> (ref null $kotlin.Throwable)) (result (ref null $kotlin.Throwable))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global163 <classVTable>"
      ref.null none
      global.get $kotlin.Throwable_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      struct.new $kotlin.Throwable
      local.set $<this>
    end
    local.get $<this>
    ref.null none
    ref.null none
    call $kotlin.Throwable.<init>
    drop
    nop
    local.get $<this>
    return
  )
  (func $kotlin.Throwable.toString (;272;) (type $"#type8 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.String))
    (local $tmp0_<this> (ref null $kotlin.Throwable)) (local $s (ref null $kotlin.String)) (local $tmp (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.cast (ref null $kotlin.Throwable)
    local.tee $tmp0_<this>
    struct.get $kotlin.Any $rtti
    call $kotlin.wasm.internal.getSimpleName
    local.set $s
    local.get $tmp0_<this>
    local.get $tmp0_<this>
    struct.get $kotlin.Throwable $vtable
    struct.get $"#type15 <classVTable>" $<get-message>
    call_ref $"#type8 "
    ref.is_null
    i32.eqz
    if (result (ref null $kotlin.String)) ;; label = @1
      ref.null none
      call $"#func10 kotlin.text.StringBuilder.<init>"
      local.tee $tmp
      local.get $s
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      i32.const 106
      call $kotlin.stringLiteralLatin1
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp0_<this>
      local.get $tmp0_<this>
      struct.get $kotlin.Throwable $vtable
      struct.get $"#type15 <classVTable>" $<get-message>
      call_ref $"#type8 "
      call $"#func19 kotlin.text.StringBuilder.append"
      drop
      local.get $tmp
      local.get $tmp
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $toString
      call_ref $"#type8 "
    else
      local.get $s
    end
    return
  )
  (func $kotlin.wasm.WasiError.<init> (;273;) (type $"#type331 ") (param $<this> (ref null $kotlin.wasm.WasiError)) (param $error (ref null $kotlin.wasm.WasiErrorCode)) (result (ref null $kotlin.wasm.WasiError))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global164 <classVTable>"
      ref.null none
      global.get $kotlin.wasm.WasiError_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.Throwable
      ref.null $kotlin.Any
      ref.null $kotlin.wasm.WasiErrorCode
      struct.new $kotlin.wasm.WasiError
      local.set $<this>
    end
    local.get $<this>
    i32.const 108
    call $kotlin.stringLiteralLatin1
    local.get $error
    call $kotlin.String.plus
    call $"#func270 kotlin.Throwable.<init>"
    drop
    local.get $<this>
    local.get $error
    struct.set $kotlin.wasm.WasiError $error
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.values (;274;) (type $"#type332 ") (result (ref null $kotlin.Array))
    global.get $"#global130 <classVTable>"
    ref.null none
    global.get $kotlin.Array_rtti
    i32.const 0
    call $kotlin.wasm.WasiErrorCode_SUCCESS_getInstance
    call $kotlin.wasm.WasiErrorCode__2BIG_getInstance
    call $kotlin.wasm.WasiErrorCode_ACCES_getInstance
    call $kotlin.wasm.WasiErrorCode_ADDRINUSE_getInstance
    call $kotlin.wasm.WasiErrorCode_ADDRNOTAVAIL_getInstance
    call $kotlin.wasm.WasiErrorCode_AFNOSUPPORT_getInstance
    call $kotlin.wasm.WasiErrorCode_AGAIN_getInstance
    call $kotlin.wasm.WasiErrorCode_ALREADY_getInstance
    call $kotlin.wasm.WasiErrorCode_BADF_getInstance
    call $kotlin.wasm.WasiErrorCode_BADMSG_getInstance
    call $kotlin.wasm.WasiErrorCode_BUSY_getInstance
    call $kotlin.wasm.WasiErrorCode_CANCELED_getInstance
    call $kotlin.wasm.WasiErrorCode_CHILD_getInstance
    call $kotlin.wasm.WasiErrorCode_CONNABORTED_getInstance
    call $kotlin.wasm.WasiErrorCode_CONNREFUSED_getInstance
    call $kotlin.wasm.WasiErrorCode_CONNRESET_getInstance
    call $kotlin.wasm.WasiErrorCode_DEADLK_getInstance
    call $kotlin.wasm.WasiErrorCode_DESTADDRREQ_getInstance
    call $kotlin.wasm.WasiErrorCode_DOM_getInstance
    call $kotlin.wasm.WasiErrorCode_DQUOT_getInstance
    call $kotlin.wasm.WasiErrorCode_EXIST_getInstance
    call $kotlin.wasm.WasiErrorCode_FAULT_getInstance
    call $kotlin.wasm.WasiErrorCode_FBIG_getInstance
    call $kotlin.wasm.WasiErrorCode_HOSTUNREACH_getInstance
    call $kotlin.wasm.WasiErrorCode_IDRM_getInstance
    call $kotlin.wasm.WasiErrorCode_ILSEQ_getInstance
    call $kotlin.wasm.WasiErrorCode_INPROGRESS_getInstance
    call $kotlin.wasm.WasiErrorCode_INTR_getInstance
    call $kotlin.wasm.WasiErrorCode_INVAL_getInstance
    call $kotlin.wasm.WasiErrorCode_IO_getInstance
    call $kotlin.wasm.WasiErrorCode_ISCONN_getInstance
    call $kotlin.wasm.WasiErrorCode_ISDIR_getInstance
    call $kotlin.wasm.WasiErrorCode_LOOP_getInstance
    call $kotlin.wasm.WasiErrorCode_MFILE_getInstance
    call $kotlin.wasm.WasiErrorCode_MLINK_getInstance
    call $kotlin.wasm.WasiErrorCode_MSGSIZE_getInstance
    call $kotlin.wasm.WasiErrorCode_MULTIHOP_getInstance
    call $kotlin.wasm.WasiErrorCode_NAMETOOLONG_getInstance
    call $kotlin.wasm.WasiErrorCode_NETDOWN_getInstance
    call $kotlin.wasm.WasiErrorCode_NETRESET_getInstance
    call $kotlin.wasm.WasiErrorCode_NETUNREACH_getInstance
    call $kotlin.wasm.WasiErrorCode_NFILE_getInstance
    call $kotlin.wasm.WasiErrorCode_NOBUFS_getInstance
    call $kotlin.wasm.WasiErrorCode_NODEV_getInstance
    call $kotlin.wasm.WasiErrorCode_NOENT_getInstance
    call $kotlin.wasm.WasiErrorCode_NOEXEC_getInstance
    call $kotlin.wasm.WasiErrorCode_NOLCK_getInstance
    call $kotlin.wasm.WasiErrorCode_NOLINK_getInstance
    call $kotlin.wasm.WasiErrorCode_NOMEM_getInstance
    call $kotlin.wasm.WasiErrorCode_NOMSG_getInstance
    call $kotlin.wasm.WasiErrorCode_NOPROTOOPT_getInstance
    call $kotlin.wasm.WasiErrorCode_NOSPC_getInstance
    call $kotlin.wasm.WasiErrorCode_NOSYS_getInstance
    call $kotlin.wasm.WasiErrorCode_NOTCONN_getInstance
    call $kotlin.wasm.WasiErrorCode_NOTDIR_getInstance
    call $kotlin.wasm.WasiErrorCode_NOTEMPTY_getInstance
    call $kotlin.wasm.WasiErrorCode_NOTRECOVERABLE_getInstance
    call $kotlin.wasm.WasiErrorCode_NOTSOCK_getInstance
    call $kotlin.wasm.WasiErrorCode_NOTSUP_getInstance
    call $kotlin.wasm.WasiErrorCode_NOTTY_getInstance
    call $kotlin.wasm.WasiErrorCode_NXIO_getInstance
    call $kotlin.wasm.WasiErrorCode_OVERFLOW_getInstance
    call $kotlin.wasm.WasiErrorCode_OWNERDEAD_getInstance
    call $kotlin.wasm.WasiErrorCode_PERM_getInstance
    call $kotlin.wasm.WasiErrorCode_PIPE_getInstance
    call $kotlin.wasm.WasiErrorCode_PROTO_getInstance
    call $kotlin.wasm.WasiErrorCode_PROTONOSUPPORT_getInstance
    call $kotlin.wasm.WasiErrorCode_PROTOTYPE_getInstance
    call $kotlin.wasm.WasiErrorCode_RANGE_getInstance
    call $kotlin.wasm.WasiErrorCode_ROFS_getInstance
    call $kotlin.wasm.WasiErrorCode_SPIPE_getInstance
    call $kotlin.wasm.WasiErrorCode_SRCH_getInstance
    call $kotlin.wasm.WasiErrorCode_STALE_getInstance
    call $kotlin.wasm.WasiErrorCode_TIMEDOUT_getInstance
    call $kotlin.wasm.WasiErrorCode_TXTBSY_getInstance
    call $kotlin.wasm.WasiErrorCode_XDEV_getInstance
    call $kotlin.wasm.WasiErrorCode_NOTCAPABLE_getInstance
    array.new_fixed $kotlin.wasm.internal.WasmAnyArray 77
    struct.new $kotlin.Array
    return
  )
  (func $kotlin.wasm.<get-entries> (;275;) (type $"#type333 ") (result (ref null $kotlin.Any))
    global.get $kotlin.wasm.$ENTRIES
    ref.is_null
    if ;; label = @1
      call $kotlin.wasm.values
      call $kotlin.enums.enumEntries
      global.set $kotlin.wasm.$ENTRIES
    end
    global.get $kotlin.wasm.$ENTRIES
    return
  )
  (func $kotlin.wasm.WasiErrorCode_initEntries (;276;) (type $"#type231 ")
    global.get $kotlin.wasm.WasiErrorCode_entriesInitialized
    if ;; label = @1
      return
    end
    i32.const 1
    global.set $kotlin.wasm.WasiErrorCode_entriesInitialized
    ref.null none
    i32.const 109
    call $kotlin.stringLiteralLatin1
    i32.const 0
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_SUCCESS_instance
    ref.null none
    i32.const 110
    call $kotlin.stringLiteralLatin1
    i32.const 1
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode__2BIG_instance
    ref.null none
    i32.const 111
    call $kotlin.stringLiteralLatin1
    i32.const 2
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_ACCES_instance
    ref.null none
    i32.const 112
    call $kotlin.stringLiteralLatin1
    i32.const 3
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_ADDRINUSE_instance
    ref.null none
    i32.const 113
    call $kotlin.stringLiteralLatin1
    i32.const 4
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_ADDRNOTAVAIL_instance
    ref.null none
    i32.const 114
    call $kotlin.stringLiteralLatin1
    i32.const 5
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_AFNOSUPPORT_instance
    ref.null none
    i32.const 115
    call $kotlin.stringLiteralLatin1
    i32.const 6
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_AGAIN_instance
    ref.null none
    i32.const 116
    call $kotlin.stringLiteralLatin1
    i32.const 7
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_ALREADY_instance
    ref.null none
    i32.const 117
    call $kotlin.stringLiteralLatin1
    i32.const 8
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_BADF_instance
    ref.null none
    i32.const 118
    call $kotlin.stringLiteralLatin1
    i32.const 9
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_BADMSG_instance
    ref.null none
    i32.const 119
    call $kotlin.stringLiteralLatin1
    i32.const 10
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_BUSY_instance
    ref.null none
    i32.const 120
    call $kotlin.stringLiteralLatin1
    i32.const 11
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_CANCELED_instance
    ref.null none
    i32.const 121
    call $kotlin.stringLiteralLatin1
    i32.const 12
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_CHILD_instance
    ref.null none
    i32.const 122
    call $kotlin.stringLiteralLatin1
    i32.const 13
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_CONNABORTED_instance
    ref.null none
    i32.const 123
    call $kotlin.stringLiteralLatin1
    i32.const 14
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_CONNREFUSED_instance
    ref.null none
    i32.const 124
    call $kotlin.stringLiteralLatin1
    i32.const 15
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_CONNRESET_instance
    ref.null none
    i32.const 125
    call $kotlin.stringLiteralLatin1
    i32.const 16
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_DEADLK_instance
    ref.null none
    i32.const 126
    call $kotlin.stringLiteralLatin1
    i32.const 17
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_DESTADDRREQ_instance
    ref.null none
    i32.const 127
    call $kotlin.stringLiteralLatin1
    i32.const 18
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_DOM_instance
    ref.null none
    i32.const 128
    call $kotlin.stringLiteralLatin1
    i32.const 19
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_DQUOT_instance
    ref.null none
    i32.const 129
    call $kotlin.stringLiteralLatin1
    i32.const 20
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_EXIST_instance
    ref.null none
    i32.const 130
    call $kotlin.stringLiteralLatin1
    i32.const 21
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_FAULT_instance
    ref.null none
    i32.const 131
    call $kotlin.stringLiteralLatin1
    i32.const 22
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_FBIG_instance
    ref.null none
    i32.const 132
    call $kotlin.stringLiteralLatin1
    i32.const 23
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_HOSTUNREACH_instance
    ref.null none
    i32.const 133
    call $kotlin.stringLiteralLatin1
    i32.const 24
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_IDRM_instance
    ref.null none
    i32.const 134
    call $kotlin.stringLiteralLatin1
    i32.const 25
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_ILSEQ_instance
    ref.null none
    i32.const 135
    call $kotlin.stringLiteralLatin1
    i32.const 26
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_INPROGRESS_instance
    ref.null none
    i32.const 136
    call $kotlin.stringLiteralLatin1
    i32.const 27
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_INTR_instance
    ref.null none
    i32.const 137
    call $kotlin.stringLiteralLatin1
    i32.const 28
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_INVAL_instance
    ref.null none
    i32.const 138
    call $kotlin.stringLiteralLatin1
    i32.const 29
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_IO_instance
    ref.null none
    i32.const 139
    call $kotlin.stringLiteralLatin1
    i32.const 30
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_ISCONN_instance
    ref.null none
    i32.const 140
    call $kotlin.stringLiteralLatin1
    i32.const 31
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_ISDIR_instance
    ref.null none
    i32.const 141
    call $kotlin.stringLiteralLatin1
    i32.const 32
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_LOOP_instance
    ref.null none
    i32.const 142
    call $kotlin.stringLiteralLatin1
    i32.const 33
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_MFILE_instance
    ref.null none
    i32.const 143
    call $kotlin.stringLiteralLatin1
    i32.const 34
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_MLINK_instance
    ref.null none
    i32.const 144
    call $kotlin.stringLiteralLatin1
    i32.const 35
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_MSGSIZE_instance
    ref.null none
    i32.const 145
    call $kotlin.stringLiteralLatin1
    i32.const 36
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_MULTIHOP_instance
    ref.null none
    i32.const 146
    call $kotlin.stringLiteralLatin1
    i32.const 37
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NAMETOOLONG_instance
    ref.null none
    i32.const 147
    call $kotlin.stringLiteralLatin1
    i32.const 38
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NETDOWN_instance
    ref.null none
    i32.const 148
    call $kotlin.stringLiteralLatin1
    i32.const 39
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NETRESET_instance
    ref.null none
    i32.const 149
    call $kotlin.stringLiteralLatin1
    i32.const 40
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NETUNREACH_instance
    ref.null none
    i32.const 150
    call $kotlin.stringLiteralLatin1
    i32.const 41
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NFILE_instance
    ref.null none
    i32.const 151
    call $kotlin.stringLiteralLatin1
    i32.const 42
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOBUFS_instance
    ref.null none
    i32.const 152
    call $kotlin.stringLiteralLatin1
    i32.const 43
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NODEV_instance
    ref.null none
    i32.const 153
    call $kotlin.stringLiteralLatin1
    i32.const 44
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOENT_instance
    ref.null none
    i32.const 154
    call $kotlin.stringLiteralLatin1
    i32.const 45
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOEXEC_instance
    ref.null none
    i32.const 155
    call $kotlin.stringLiteralLatin1
    i32.const 46
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOLCK_instance
    ref.null none
    i32.const 156
    call $kotlin.stringLiteralLatin1
    i32.const 47
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOLINK_instance
    ref.null none
    i32.const 157
    call $kotlin.stringLiteralLatin1
    i32.const 48
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOMEM_instance
    ref.null none
    i32.const 158
    call $kotlin.stringLiteralLatin1
    i32.const 49
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOMSG_instance
    ref.null none
    i32.const 159
    call $kotlin.stringLiteralLatin1
    i32.const 50
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOPROTOOPT_instance
    ref.null none
    i32.const 160
    call $kotlin.stringLiteralLatin1
    i32.const 51
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOSPC_instance
    ref.null none
    i32.const 161
    call $kotlin.stringLiteralLatin1
    i32.const 52
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOSYS_instance
    ref.null none
    i32.const 162
    call $kotlin.stringLiteralLatin1
    i32.const 53
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOTCONN_instance
    ref.null none
    i32.const 163
    call $kotlin.stringLiteralLatin1
    i32.const 54
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOTDIR_instance
    ref.null none
    i32.const 164
    call $kotlin.stringLiteralLatin1
    i32.const 55
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOTEMPTY_instance
    ref.null none
    i32.const 165
    call $kotlin.stringLiteralLatin1
    i32.const 56
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOTRECOVERABLE_instance
    ref.null none
    i32.const 166
    call $kotlin.stringLiteralLatin1
    i32.const 57
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOTSOCK_instance
    ref.null none
    i32.const 167
    call $kotlin.stringLiteralLatin1
    i32.const 58
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOTSUP_instance
    ref.null none
    i32.const 168
    call $kotlin.stringLiteralLatin1
    i32.const 59
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOTTY_instance
    ref.null none
    i32.const 169
    call $kotlin.stringLiteralLatin1
    i32.const 60
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NXIO_instance
    ref.null none
    i32.const 170
    call $kotlin.stringLiteralLatin1
    i32.const 61
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_OVERFLOW_instance
    ref.null none
    i32.const 171
    call $kotlin.stringLiteralLatin1
    i32.const 62
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_OWNERDEAD_instance
    ref.null none
    i32.const 172
    call $kotlin.stringLiteralLatin1
    i32.const 63
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_PERM_instance
    ref.null none
    i32.const 173
    call $kotlin.stringLiteralLatin1
    i32.const 64
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_PIPE_instance
    ref.null none
    i32.const 174
    call $kotlin.stringLiteralLatin1
    i32.const 65
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_PROTO_instance
    ref.null none
    i32.const 175
    call $kotlin.stringLiteralLatin1
    i32.const 66
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_PROTONOSUPPORT_instance
    ref.null none
    i32.const 176
    call $kotlin.stringLiteralLatin1
    i32.const 67
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_PROTOTYPE_instance
    ref.null none
    i32.const 177
    call $kotlin.stringLiteralLatin1
    i32.const 68
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_RANGE_instance
    ref.null none
    i32.const 178
    call $kotlin.stringLiteralLatin1
    i32.const 69
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_ROFS_instance
    ref.null none
    i32.const 179
    call $kotlin.stringLiteralLatin1
    i32.const 70
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_SPIPE_instance
    ref.null none
    i32.const 180
    call $kotlin.stringLiteralLatin1
    i32.const 71
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_SRCH_instance
    ref.null none
    i32.const 181
    call $kotlin.stringLiteralLatin1
    i32.const 72
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_STALE_instance
    ref.null none
    i32.const 182
    call $kotlin.stringLiteralLatin1
    i32.const 73
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_TIMEDOUT_instance
    ref.null none
    i32.const 183
    call $kotlin.stringLiteralLatin1
    i32.const 74
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_TXTBSY_instance
    ref.null none
    i32.const 184
    call $kotlin.stringLiteralLatin1
    i32.const 75
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_XDEV_instance
    ref.null none
    i32.const 185
    call $kotlin.stringLiteralLatin1
    i32.const 76
    call $kotlin.wasm.WasiErrorCode.<init>
    global.set $kotlin.wasm.WasiErrorCode_NOTCAPABLE_instance
    nop
  )
  (func $kotlin.wasm.WasiErrorCode.<init> (;277;) (type $"#type334 ") (param $<this> (ref null $kotlin.wasm.WasiErrorCode)) (param $name (ref null $kotlin.String)) (param $ordinal i32) (result (ref null $kotlin.wasm.WasiErrorCode))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global165 <classVTable>"
      global.get $"#global184 <classITable>"
      global.get $kotlin.wasm.WasiErrorCode_rtti
      i32.const 0
      ref.null $kotlin.String
      i32.const 0
      struct.new $kotlin.wasm.WasiErrorCode
      local.set $<this>
    end
    local.get $<this>
    local.get $name
    local.get $ordinal
    call $kotlin.Enum.<init>
    drop
    nop
    local.get $<this>
    return
  )
  (func $kotlin.wasm.WasiErrorCode_SUCCESS_getInstance (;278;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_SUCCESS_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode__2BIG_getInstance (;279;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode__2BIG_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_ACCES_getInstance (;280;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_ACCES_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_ADDRINUSE_getInstance (;281;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_ADDRINUSE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_ADDRNOTAVAIL_getInstance (;282;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_ADDRNOTAVAIL_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_AFNOSUPPORT_getInstance (;283;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_AFNOSUPPORT_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_AGAIN_getInstance (;284;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_AGAIN_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_ALREADY_getInstance (;285;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_ALREADY_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_BADF_getInstance (;286;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_BADF_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_BADMSG_getInstance (;287;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_BADMSG_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_BUSY_getInstance (;288;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_BUSY_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_CANCELED_getInstance (;289;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_CANCELED_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_CHILD_getInstance (;290;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_CHILD_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_CONNABORTED_getInstance (;291;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_CONNABORTED_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_CONNREFUSED_getInstance (;292;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_CONNREFUSED_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_CONNRESET_getInstance (;293;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_CONNRESET_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_DEADLK_getInstance (;294;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_DEADLK_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_DESTADDRREQ_getInstance (;295;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_DESTADDRREQ_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_DOM_getInstance (;296;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_DOM_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_DQUOT_getInstance (;297;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_DQUOT_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_EXIST_getInstance (;298;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_EXIST_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_FAULT_getInstance (;299;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_FAULT_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_FBIG_getInstance (;300;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_FBIG_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_HOSTUNREACH_getInstance (;301;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_HOSTUNREACH_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_IDRM_getInstance (;302;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_IDRM_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_ILSEQ_getInstance (;303;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_ILSEQ_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_INPROGRESS_getInstance (;304;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_INPROGRESS_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_INTR_getInstance (;305;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_INTR_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_INVAL_getInstance (;306;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_INVAL_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_IO_getInstance (;307;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_IO_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_ISCONN_getInstance (;308;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_ISCONN_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_ISDIR_getInstance (;309;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_ISDIR_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_LOOP_getInstance (;310;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_LOOP_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_MFILE_getInstance (;311;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_MFILE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_MLINK_getInstance (;312;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_MLINK_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_MSGSIZE_getInstance (;313;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_MSGSIZE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_MULTIHOP_getInstance (;314;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_MULTIHOP_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NAMETOOLONG_getInstance (;315;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NAMETOOLONG_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NETDOWN_getInstance (;316;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NETDOWN_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NETRESET_getInstance (;317;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NETRESET_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NETUNREACH_getInstance (;318;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NETUNREACH_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NFILE_getInstance (;319;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NFILE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOBUFS_getInstance (;320;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOBUFS_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NODEV_getInstance (;321;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NODEV_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOENT_getInstance (;322;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOENT_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOEXEC_getInstance (;323;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOEXEC_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOLCK_getInstance (;324;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOLCK_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOLINK_getInstance (;325;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOLINK_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOMEM_getInstance (;326;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOMEM_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOMSG_getInstance (;327;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOMSG_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOPROTOOPT_getInstance (;328;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOPROTOOPT_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOSPC_getInstance (;329;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOSPC_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOSYS_getInstance (;330;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOSYS_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOTCONN_getInstance (;331;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOTCONN_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOTDIR_getInstance (;332;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOTDIR_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOTEMPTY_getInstance (;333;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOTEMPTY_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOTRECOVERABLE_getInstance (;334;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOTRECOVERABLE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOTSOCK_getInstance (;335;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOTSOCK_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOTSUP_getInstance (;336;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOTSUP_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOTTY_getInstance (;337;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOTTY_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NXIO_getInstance (;338;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NXIO_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_OVERFLOW_getInstance (;339;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_OVERFLOW_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_OWNERDEAD_getInstance (;340;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_OWNERDEAD_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_PERM_getInstance (;341;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_PERM_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_PIPE_getInstance (;342;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_PIPE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_PROTO_getInstance (;343;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_PROTO_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_PROTONOSUPPORT_getInstance (;344;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_PROTONOSUPPORT_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_PROTOTYPE_getInstance (;345;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_PROTOTYPE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_RANGE_getInstance (;346;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_RANGE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_ROFS_getInstance (;347;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_ROFS_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_SPIPE_getInstance (;348;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_SPIPE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_SRCH_getInstance (;349;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_SRCH_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_STALE_getInstance (;350;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_STALE_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_TIMEDOUT_getInstance (;351;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_TIMEDOUT_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_TXTBSY_getInstance (;352;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_TXTBSY_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_XDEV_getInstance (;353;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_XDEV_instance
    return
  )
  (func $kotlin.wasm.WasiErrorCode_NOTCAPABLE_getInstance (;354;) (type $"#type335 ") (result (ref null $kotlin.wasm.WasiErrorCode))
    call $kotlin.wasm.WasiErrorCode_initEntries
    global.get $kotlin.wasm.WasiErrorCode_NOTCAPABLE_instance
    return
  )
  (func $kotlin.wasm.internal.invokeOnExportedFunctionExit (;355;) (type $"#type231 ")
    (local $tmp0_safe_receiver (ref null $kotlin.Any)) (local $tmp (ref null $kotlin.Any))
    global.get $kotlin.wasm.internal.onExportedFunctionExit
    local.tee $tmp0_safe_receiver
    ref.is_null
    if ;; label = @1
    else
      local.get $tmp0_safe_receiver
      local.get $tmp0_safe_receiver
      struct.get $kotlin.Any $vtable
      struct.get $<classVTable> $<SpecialITable>
      struct.get $SpecialITable $"#field22 "
      i32.const 1
      array.get $AnyArray
      ref.cast (ref $"#type199 <classITable>")
      struct.get $"#type199 <classITable>" $invoke
      call_ref $"#type33 "
      local.tee $tmp
      ref.is_null
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get $tmp
        ref.test (ref $kotlin.Unit)
      end
      if (result (ref null $kotlin.Unit)) ;; label = @2
        local.get $tmp
        ref.cast (ref null $kotlin.Unit)
      else
        local.get $tmp
        global.get $"#global159 <classVTable>"
        global.get $"#global182 <classITable>"
        global.get $kotlin.wasm.internal.KClassImpl_rtti
        i32.const 0
        global.get $kotlin.Unit_rtti
        struct.new $kotlin.wasm.internal.KClassImpl
        i32.const 0
        call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
        unreachable
      end
      drop
    end
    nop
  )
  (func $kotlin.random.defaultPlatformRandom (;356;) (type $"#type336 ") (result (ref null $kotlin.random.Random))
    call $kotlin.random.wasiRandomGet
    call $kotlin.random.Random
    return
  )
  (func $kotlin.random.wasiRandomGet (;357;) (type $"#type337 ") (result i64)
    (local $allocator (ref null $kotlin.wasm.unsafe.ScopedMemoryAllocator)) (local $result (ref null $kotlin.Any)) (local $tmp (ref null $kotlin.Any)) (local $"#local3 tmp" (@name "tmp") i64) (local $tmp0 (ref null $kotlin.wasm.unsafe.MemoryAllocator)) (local $"#local5 allocator" (@name "allocator") (ref null $kotlin.wasm.unsafe.MemoryAllocator)) (local $memory i32) (local $ret i32) (local $"#local8 tmp0" (@name "tmp0") i32) (local $this i32) (local $"#local10 tmp" (@name "tmp") (ref null $kotlin.Any)) (local $"#local11 tmp" (@name "tmp") (ref null $kotlin.Any))
    block ;; label = @1
      nop
      call $kotlin.wasm.unsafe.createAllocatorInTheNewScope
      local.set $allocator
      block (result (ref null $kotlin.Any)) ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block (result exnref) ;; label = @5
              try_table (catch_all_ref 0 (;@5;)) ;; label = @6
                local.get $allocator
                local.set $tmp0
                block (result (ref null $kotlin.Any)) ;; label = @7
                  nop
                  local.get $tmp0
                  local.tee $"#local5 allocator"
                  i32.const 8
                  local.get $"#local5 allocator"
                  struct.get $kotlin.wasm.unsafe.MemoryAllocator $vtable
                  struct.get $"#type167 <classVTable>" $allocate
                  call_ref $"#type9 "
                  local.tee $memory
                  call $kotlin.wasm.unsafe.<Pointer__<get-address>-impl>
                  local.set $"#local8 tmp0"
                  block (result i32) ;; label = @8
                    nop
                    local.get $"#local8 tmp0"
                    local.tee $this
                    call $kotlin.<UInt__<get-data>-impl>
                    br 0 (;@8;)
                  end
                  i32.const 8
                  call 0
                  local.tee $ret
                  i32.const 0
                  i32.eq
                  if (result i64) ;; label = @8
                    local.get $memory
                    i64.load align=1
                  else
                    ref.null none
                    call $kotlin.wasm.<get-entries>
                    local.tee $"#local11 tmp"
                    local.get $ret
                    local.get $"#local11 tmp"
                    struct.get $kotlin.Any $vtable
                    struct.get $<classVTable> $<SpecialITable>
                    struct.get $SpecialITable $"#field2 "
                    ref.cast (ref $"#type191 <classITable>")
                    struct.get $"#type191 <classITable>" $get
                    call_ref $"#type22 "
                    local.tee $"#local10 tmp"
                    ref.is_null
                    if (result i32) ;; label = @9
                      i32.const 0
                    else
                      local.get $"#local10 tmp"
                      ref.test (ref $kotlin.wasm.WasiErrorCode)
                    end
                    if (result (ref null $kotlin.wasm.WasiErrorCode)) ;; label = @9
                      local.get $"#local10 tmp"
                      ref.cast (ref null $kotlin.wasm.WasiErrorCode)
                    else
                      local.get $"#local10 tmp"
                      global.get $"#global159 <classVTable>"
                      global.get $"#global182 <classITable>"
                      global.get $kotlin.wasm.internal.KClassImpl_rtti
                      i32.const 0
                      global.get $kotlin.wasm.WasiErrorCode_rtti
                      struct.new $kotlin.wasm.internal.KClassImpl
                      i32.const 0
                      call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
                      unreachable
                    end
                    call $kotlin.wasm.WasiError.<init>
                    throw 0
                  end
                  br 4 (;@3;)
                end
                br 4 (;@2;)
              end
              unreachable
            end
            local.get $allocator
            call $kotlin.wasm.unsafe.ScopedMemoryAllocator.destroy
            local.get $allocator
            struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $parent
            global.set $kotlin.wasm.unsafe.currentAllocator
            throw_ref
          end
          unreachable
        end
        local.set $"#local3 tmp"
        local.get $allocator
        call $kotlin.wasm.unsafe.ScopedMemoryAllocator.destroy
        local.get $allocator
        struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $parent
        global.set $kotlin.wasm.unsafe.currentAllocator
        local.get $"#local3 tmp"
        return
      end
      local.set $tmp
      local.get $allocator
      call $kotlin.wasm.unsafe.ScopedMemoryAllocator.destroy
      local.get $allocator
      struct.get $kotlin.wasm.unsafe.ScopedMemoryAllocator $parent
      global.set $kotlin.wasm.unsafe.currentAllocator
      local.get $tmp
      local.set $result
      unreachable
    end
    unreachable
  )
  (func $kotlin.wasm.internal.getKClassForObject (;358;) (type $"#type33 ") (param $obj (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    global.get $"#global159 <classVTable>"
    global.get $"#global182 <classITable>"
    global.get $kotlin.wasm.internal.KClassImpl_rtti
    i32.const 0
    local.get $obj
    struct.get $kotlin.Any $rtti
    struct.new $kotlin.wasm.internal.KClassImpl
    return
  )
  (func $kotlin.test.TeamcityAdapter.<init> (;359;) (type $"#type338 ") (param $<this> (ref null $kotlin.test.TeamcityAdapter)) (result (ref null $kotlin.test.TeamcityAdapter))
    (local $tmp (ref null $kotlin.text.StringBuilder))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global191 <classVTable>"
      global.get $"#global194 <classITable>"
      global.get $kotlin.test.TeamcityAdapter_rtti
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.test.FrameworkTestArguments
      i32.const 0
      ref.null $kotlin.String
      ref.null $kotlin.String
      struct.new $kotlin.test.TeamcityAdapter
      local.set $<this>
    end
    local.get $<this>
    ref.null none
    call $"#func10 kotlin.text.StringBuilder.<init>"
    local.tee $tmp
    i32.const 189
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $<this>
    local.get $<this>
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $hashCode
    call_ref $"#type6 "
    call $kotlin.math.abs
    call $"#func20 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    i32.const 190
    call $kotlin.stringLiteralLatin1
    call $"#func19 kotlin.text.StringBuilder.append"
    drop
    local.get $tmp
    local.get $tmp
    struct.get $kotlin.Any $vtable
    struct.get $<classVTable> $toString
    call_ref $"#type8 "
    struct.set $kotlin.test.TeamcityAdapter $flowId
    local.get $<this>
    ref.null none
    struct.set $kotlin.test.TeamcityAdapter $_testArguments
    local.get $<this>
    i32.const 0
    struct.set $kotlin.test.TeamcityAdapter $isUnderIgnoredSuit
    local.get $<this>
    i32.const 0
    call $kotlin.stringLiteralLatin1
    struct.set $kotlin.test.TeamcityAdapter $qualifiedName
    local.get $<this>
    i32.const 0
    call $kotlin.stringLiteralLatin1
    struct.set $kotlin.test.TeamcityAdapter $className
    nop
    local.get $<this>
    return
  )
  (func $kotlin.test.<get-currentAdapter> (;360;) (type $"#type333 ") (result (ref null $kotlin.Any))
    (local $tmp0 (ref null $kotlin.Any)) (local $tmp2 (ref null $kotlin.Any)) (local $tmp4 (ref null $kotlin.Any)) (local $this (ref null $kotlin.Any)) (local $thisRef (ref null $kotlin.Any)) (local $property (ref null $kotlin.Any)) (local $tmp (ref null $kotlin.Any))
    call $"kotlin.test.<init properties TestApi.kt>"
    global.get $kotlin.test.currentAdapter$delegate
    local.set $tmp0
    ref.null none
    local.set $tmp2
    global.get $kotlin.test.$KPROPERTY0
    local.set $tmp4
    block (result (ref null $kotlin.test.TeamcityAdapter)) ;; label = @1
      nop
      local.get $tmp0
      local.set $this
      local.get $tmp2
      local.set $thisRef
      local.get $tmp4
      local.set $property
      local.get $this
      local.get $this
      i64.const 5848563446012602979
      call $kotlin.wasm.internal.getInterfaceVTable
      ref.cast (ref $"#type196 <classITable>")
      struct.get $"#type196 <classITable>" $<get-value>
      call_ref $"#type33 "
      local.tee $tmp
      ref.is_null
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get $tmp
        ref.test (ref $kotlin.test.TeamcityAdapter)
      end
      if (result (ref null $kotlin.test.TeamcityAdapter)) ;; label = @2
        local.get $tmp
        ref.cast (ref null $kotlin.test.TeamcityAdapter)
      else
        local.get $tmp
        global.get $"#global159 <classVTable>"
        global.get $"#global182 <classITable>"
        global.get $kotlin.wasm.internal.KClassImpl_rtti
        i32.const 0
        global.get $kotlin.test.TeamcityAdapter_rtti
        struct.new $kotlin.wasm.internal.KClassImpl
        i32.const 0
        call $kotlin.wasm.internal.THROW_CCE_WITH_INFO
        unreachable
      end
      br 0 (;@1;)
    end
    return
  )
  (func $kotlin.test.<get-currentAdapter>$ref.<init> (;361;) (type $"#type339 ") (param $<this> (ref null $kotlin.test.<get-currentAdapter>$ref)) (result (ref null $kotlin.test.<get-currentAdapter>$ref))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global192 <classVTable>"
      global.get $"#global195 <classITable>"
      global.get $kotlin.test.<get-currentAdapter>$ref_rtti
      i32.const 0
      i32.const 0
      i32.const 0
      ref.null $kotlin.String
      struct.new $kotlin.test.<get-currentAdapter>$ref
      local.set $<this>
    end
    local.get $<this>
    global.set $kotlin.test.<get-currentAdapter>$ref_instance
    local.get $<this>
    i32.const 0
    i32.const 0
    i32.const 192
    call $kotlin.stringLiteralLatin1
    call $kotlin.wasm.internal.KFunctionImpl.<init>
    drop
    nop
    local.get $<this>
    return
  )
  (func $kotlin.test.<get-currentAdapter>$ref.invoke (;362;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    call $kotlin.test.<get-currentAdapter>
    return
  )
  (func $"#func363 kotlin.test.<get-currentAdapter>$ref.invoke" (@name "kotlin.test.<get-currentAdapter>$ref.invoke") (;363;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    local.get $<this>
    call $kotlin.test.<get-currentAdapter>$ref.invoke
    return
  )
  (func $kotlin.test.<get-currentAdapter>$ref_getInstance (;364;) (type $"#type340 ") (result (ref null $kotlin.test.<get-currentAdapter>$ref))
    global.get $kotlin.test.<get-currentAdapter>$ref_instance
    ref.is_null
    if ;; label = @1
      ref.null none
      call $kotlin.test.<get-currentAdapter>$ref.<init>
      drop
    end
    global.get $kotlin.test.<get-currentAdapter>$ref_instance
    return
  )
  (func $kotlin.test.currentAdapter$delegate$lambda.<init> (;365;) (type $"#type341 ") (param $<this> (ref null $kotlin.test.currentAdapter$delegate$lambda)) (result (ref null $kotlin.test.currentAdapter$delegate$lambda))
    local.get $<this>
    ref.is_null
    if ;; label = @1
      global.get $"#global193 <classVTable>"
      global.get $"#global196 <classITable>"
      global.get $kotlin.test.currentAdapter$delegate$lambda_rtti
      i32.const 0
      struct.new $kotlin.test.currentAdapter$delegate$lambda
      local.set $<this>
    end
    nop
    local.get $<this>
    return
  )
  (func $kotlin.test.currentAdapter$delegate$lambda.invoke (;366;) (type $"#type183 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.test.TeamcityAdapter))
    ref.null none
    call $kotlin.test.TeamcityAdapter.<init>
    return
  )
  (func $"#func367 kotlin.test.currentAdapter$delegate$lambda.invoke" (@name "kotlin.test.currentAdapter$delegate$lambda.invoke") (;367;) (type $"#type33 ") (param $<this> (ref null $kotlin.Any)) (result (ref null $kotlin.Any))
    local.get $<this>
    call $kotlin.test.currentAdapter$delegate$lambda.invoke
    return
  )
  (func $"kotlin.test.<init properties TestApi.kt>" (;368;) (type $"#type231 ")
    global.get $"kotlin.test.properties initialized TestApi.kt"
    if ;; label = @1
    else
      i32.const 1
      global.set $"kotlin.test.properties initialized TestApi.kt"
      global.get $kotlin.test.currentAdapter$delegate$lambda_instance
      call $kotlin.lazy
      global.set $kotlin.test.currentAdapter$delegate
    end
    nop
  )
  (func $kotlin.test.fieldInitializer (;369;) (type $"#type231 ")
    ref.null none
    call $kotlin.test.currentAdapter$delegate$lambda.<init>
    global.set $kotlin.test.currentAdapter$delegate$lambda_instance
    nop
  )
  (func $"#func370 kotlin.test.fieldInitializer" (@name "kotlin.test.fieldInitializer") (;370;) (type $"#type231 ")
    ref.null none
    i32.const 194
    call $kotlin.stringLiteralLatin1
    ref.null none
    call $kotlin.test.<get-currentAdapter>$ref_getInstance
    call $kotlin.wasm.internal.KProperty0Impl.<init>
    global.set $kotlin.test.$KPROPERTY0
    nop
  )
  (func $box (;371;) (type $"#type342 ") (result (ref null $kotlin.String))
    (local $currentIsNotFirstWasmExportCall i32) (local $tmp (ref null $kotlin.String))
    global.get $kotlin.wasm.internal.isNotFirstWasmExportCall
    local.set $currentIsNotFirstWasmExportCall
    block (result (ref null $kotlin.Unit)) ;; label = @1
      block (result (ref null $kotlin.String)) ;; label = @2
        block ;; label = @3
          block (result exnref) ;; label = @4
            try_table (catch_all_ref 0 (;@4;)) ;; label = @5
              i32.const 1
              global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
              i32.const 195
              call $kotlin.stringLiteralLatin1
              br 3 (;@2;)
            end
            unreachable
          end
          local.get $currentIsNotFirstWasmExportCall
          global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
          local.get $currentIsNotFirstWasmExportCall
          i32.eqz
          if ;; label = @4
            call $kotlin.wasm.internal.invokeOnExportedFunctionExit
          end
          throw_ref
        end
        unreachable
      end
      local.set $tmp
      local.get $currentIsNotFirstWasmExportCall
      global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
      local.get $currentIsNotFirstWasmExportCall
      i32.eqz
      if ;; label = @2
        call $kotlin.wasm.internal.invokeOnExportedFunctionExit
      end
      local.get $tmp
      return
    end
    drop
    local.get $currentIsNotFirstWasmExportCall
    global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
    local.get $currentIsNotFirstWasmExportCall
    i32.eqz
    if ;; label = @1
      call $kotlin.wasm.internal.invokeOnExportedFunctionExit
    end
    unreachable
  )
  (func $runBoxTest (;372;) (type $"#type281 ") (result i32)
    (local $currentIsNotFirstWasmExportCall i32) (local $tmp i32) (local $boxResult (ref null $kotlin.String)) (local $isOk i32)
    global.get $kotlin.wasm.internal.isNotFirstWasmExportCall
    local.set $currentIsNotFirstWasmExportCall
    block (result (ref null $kotlin.Unit)) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block (result exnref) ;; label = @4
            try_table (catch_all_ref 0 (;@4;)) ;; label = @5
              i32.const 1
              global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
              call $box
              local.tee $boxResult
              i32.const 195
              call $kotlin.stringLiteralLatin1
              call $kotlin.String.equals
              local.tee $isOk
              br 3 (;@2;)
            end
            unreachable
          end
          local.get $currentIsNotFirstWasmExportCall
          global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
          local.get $currentIsNotFirstWasmExportCall
          i32.eqz
          if ;; label = @4
            call $kotlin.wasm.internal.invokeOnExportedFunctionExit
          end
          throw_ref
        end
        unreachable
      end
      local.set $tmp
      local.get $currentIsNotFirstWasmExportCall
      global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
      local.get $currentIsNotFirstWasmExportCall
      i32.eqz
      if ;; label = @2
        call $kotlin.wasm.internal.invokeOnExportedFunctionExit
      end
      local.get $tmp
      return
    end
    drop
    local.get $currentIsNotFirstWasmExportCall
    global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
    local.get $currentIsNotFirstWasmExportCall
    i32.eqz
    if ;; label = @1
      call $kotlin.wasm.internal.invokeOnExportedFunctionExit
    end
    unreachable
  )
  (func $startTest (;373;) (type $"#type231 ")
    (local $currentIsNotFirstWasmExportCall i32)
    global.get $kotlin.wasm.internal.isNotFirstWasmExportCall
    local.set $currentIsNotFirstWasmExportCall
    block (result (ref null $kotlin.Unit)) ;; label = @1
      block ;; label = @2
        block (result exnref) ;; label = @3
          try_table (catch_all_ref 0 (;@3;)) ;; label = @4
            i32.const 1
            global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
            call $runBoxTest
            i32.eqz
            if (result (ref null $kotlin.Unit)) ;; label = @5
              i32.const 1
              call 1
              global.get $kotlin.Unit_instance
            else
              global.get $kotlin.Unit_instance
            end
            br 3 (;@1;)
          end
          unreachable
        end
        local.get $currentIsNotFirstWasmExportCall
        global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
        local.get $currentIsNotFirstWasmExportCall
        i32.eqz
        if ;; label = @3
          call $kotlin.wasm.internal.invokeOnExportedFunctionExit
        end
        throw_ref
      end
      unreachable
    end
    drop
    local.get $currentIsNotFirstWasmExportCall
    global.set $kotlin.wasm.internal.isNotFirstWasmExportCall
    local.get $currentIsNotFirstWasmExportCall
    i32.eqz
    if ;; label = @1
      call $kotlin.wasm.internal.invokeOnExportedFunctionExit
    end
    nop
  )
  (func $_fieldInitialize (;374;) (type $"#type343 ")
    call $kotlin.wasm.internal.fieldInitializer
    call $"#func177 kotlin.wasm.internal.fieldInitializer"
    call $kotlin.test.fieldInitializer
    call $"#func238 kotlin.fieldInitializer"
    call $"#func204 kotlin.fieldInitializer"
    call $"#func150 kotlin.fieldInitializer"
    call $"#func137 kotlin.fieldInitializer"
    call $"#func121 kotlin.fieldInitializer"
    call $"#func116 kotlin.fieldInitializer"
    call $"#func99 kotlin.fieldInitializer"
    call $"#func91 kotlin.fieldInitializer"
    call $"#func83 kotlin.fieldInitializer"
    call $kotlin.fieldInitializer
    call $kotlin.random.fieldInitializer
    call $kotlin.collections.fieldInitializer
    call $"#func370 kotlin.test.fieldInitializer"
  )
  (func $_initialize (;375;) (type $"#type343 ")
    call $kotlin.Unit_getInstance
    call $_fieldInitialize
    return
  )
  (data (;0;) "NumberIrLinkageError, ...StringBuildernullAbstractCollection$toString$lambda(this Collection)AbstractCollection[]IteratorImplCompanionindex: , size: fromIndex: , toIndex:  > toIndex: startIndex: , endIndex:  > endIndex: AbstractListEnumEntriesListDefaultRandomRandom range is empty: [).XorWowRandomInitial state must have at least one non-zero element.CharSequenceUnsafeLazyImplLazy value not initialized yet.UNINITIALIZED_VALUEUByteUIntULongAny@ArrayNegative array sizeLongArrayShortArrayCharArrayCharEnumNothingDivision by zeroIntStringCheck failed.KFunctionImplKProperty0Implproperty  (Kotlin reflection is not available)KProperty0ImplBaseKPropertyImplBase0-PLUSMINUSDOT_0eCharCodes<unknown>Cannot cast null to : target type is non-nullable?Expected null (Nothing?), got an instance of Cannot cast instance of  to : incompatible types.TypeInfoData > assert$lambdaAssertion failedIllegalArgumentExceptionNoSuchElementExceptionArithmeticExceptionIndexOutOfBoundsExceptionAssertionErrorRuntimeExceptionErrorExceptionIllegalStateExceptionOutOfMemoryErrorClassCastExceptionNullPointerExceptionUnitkotlin.UnitKClassImplclass KClassInterfaceImplPointer(address=)PointerScopedMemoryAllocatorScopedMemoryAllocator is destroyed when out of scopeScopedMemoryAllocator is suspended when nested allocators are usedresult must be >= 0 and 8-byte alignedOut of linear memory. All available address space (2gb) is used.Out of linear memory. memory.grow returned -1MemoryAllocatorThrowable: WasiErrorWASI call failed with SUCCESS_2BIGACCESADDRINUSEADDRNOTAVAILAFNOSUPPORTAGAINALREADYBADFBADMSGBUSYCANCELEDCHILDCONNABORTEDCONNREFUSEDCONNRESETDEADLKDESTADDRREQDOMDQUOTEXISTFAULTFBIGHOSTUNREACHIDRMILSEQINPROGRESSINTRINVALIOISCONNISDIRLOOPMFILEMLINKMSGSIZEMULTIHOPNAMETOOLONGNETDOWNNETRESETNETUNREACHNFILENOBUFSNODEVNOENTNOEXECNOLCKNOLINKNOMEMNOMSGNOPROTOOPTNOSPCNOSYSNOTCONNNOTDIRNOTEMPTYNOTRECOVERABLENOTSOCKNOTSUPNOTTYNXIOOVERFLOWOWNERDEADPERMPIPEPROTOPROTONOSUPPORTPROTOTYPERANGEROFSSPIPESRCHSTALETIMEDOUTTXTBSYXDEVNOTCAPABLEWasiErrorCodeFrameworkTestArgumentsTeamcityAdapterflowId='wasmTcAdapter'<get-currentAdapter>$ref[ File '<kotlin-test>wasm/wasi/src/main/kotlin/kotlin/test/TestApi.kt' <- kotlin.test/currentAdapter.<get-currentAdapter>|<get-currentAdapter>(){}[0] ]currentAdapter$delegate$lambdacurrentAdapterOK")
  (data (;1;) "\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\06\00\00\00\0e\00\00\00\14\00\00\00\02\00\00\00\16\00\00\00\03\00\00\00\19\00\00\00\0d\00\00\00&\00\00\00\04\00\00\00*\00\00\00\22\00\00\00L\00\00\00\11\00\00\00]\00\00\00\12\00\00\00o\00\00\00\01\00\00\00p\00\00\00\01\00\00\00q\00\00\00\0c\00\00\00}\00\00\00\09\00\00\00\86\00\00\00\07\00\00\00\8d\00\00\00\08\00\00\00\95\00\00\00\0b\00\00\00\a0\00\00\00\0b\00\00\00\ab\00\00\00\0c\00\00\00\b7\00\00\00\0c\00\00\00\c3\00\00\00\0c\00\00\00\cf\00\00\00\0d\00\00\00\dc\00\00\00\0c\00\00\00\e8\00\00\00\0f\00\00\00\f7\00\00\00\07\00\00\00\fe\00\00\00\06\00\00\00\04\01\00\00\18\00\00\00\1c\01\00\00\02\00\00\00\1e\01\00\00\0c\00\00\00*\01\00\006\00\00\00`\01\00\00\0c\00\00\00l\01\00\00\0e\00\00\00z\01\00\00\1f\00\00\00\99\01\00\00\13\00\00\00\ac\01\00\00\05\00\00\00\b1\01\00\00\04\00\00\00\b5\01\00\00\05\00\00\00\ba\01\00\00\03\00\00\00\bd\01\00\00\01\00\00\00\be\01\00\00\05\00\00\00\c3\01\00\00\13\00\00\00\d6\01\00\00\09\00\00\00\df\01\00\00\0a\00\00\00\e9\01\00\00\09\00\00\00\f2\01\00\00\04\00\00\00\f6\01\00\00\04\00\00\00\fa\01\00\00\07\00\00\00\01\02\00\00\10\00\00\00\11\02\00\00\03\00\00\00\14\02\00\00\06\00\00\00\1a\02\00\00\0d\00\00\00'\02\00\00\0d\00\00\004\02\00\00\0e\00\00\00B\02\00\00\09\00\00\00K\02\00\00%\00\00\00p\02\00\00\12\00\00\00\82\02\00\00\11\00\00\00\93\02\00\00\01\00\00\00\94\02\00\00\01\00\00\00\95\02\00\00\04\00\00\00\99\02\00\00\05\00\00\00\9e\02\00\00\03\00\00\00\a1\02\00\00\02\00\00\00\a3\02\00\00\01\00\00\00\a4\02\00\00\09\00\00\00\ad\02\00\00\09\00\00\00\b6\02\00\00\14\00\00\00\ca\02\00\00\1d\00\00\00\e7\02\00\00\01\00\00\00\e8\02\00\00-\00\00\00\15\03\00\00\18\00\00\00-\03\00\00\04\00\00\001\03\00\00\14\00\00\00E\03\00\00\01\00\00\00F\03\00\00\0c\00\00\00R\03\00\00\03\00\00\00U\03\00\00\0d\00\00\00b\03\00\00\10\00\00\00r\03\00\00\18\00\00\00\8a\03\00\00\16\00\00\00\a0\03\00\00\13\00\00\00\b3\03\00\00\19\00\00\00\cc\03\00\00\0e\00\00\00\da\03\00\00\10\00\00\00\ea\03\00\00\05\00\00\00\ef\03\00\00\09\00\00\00\f8\03\00\00\15\00\00\00\0d\04\00\00\10\00\00\00\1d\04\00\00\12\00\00\00/\04\00\00\14\00\00\00C\04\00\00\04\00\00\00G\04\00\00\0b\00\00\00R\04\00\00\0a\00\00\00\5c\04\00\00\06\00\00\00b\04\00\00\13\00\00\00u\04\00\00\10\00\00\00\85\04\00\00\01\00\00\00\86\04\00\00\07\00\00\00\8d\04\00\00\15\00\00\00\a2\04\00\004\00\00\00\d6\04\00\00B\00\00\00\18\05\00\00&\00\00\00>\05\00\00@\00\00\00~\05\00\00-\00\00\00\ab\05\00\00\0f\00\00\00\ba\05\00\00\09\00\00\00\c3\05\00\00\02\00\00\00\c5\05\00\00\09\00\00\00\ce\05\00\00\16\00\00\00\e4\05\00\00\07\00\00\00\eb\05\00\00\05\00\00\00\f0\05\00\00\05\00\00\00\f5\05\00\00\09\00\00\00\fe\05\00\00\0c\00\00\00\0a\06\00\00\0b\00\00\00\15\06\00\00\05\00\00\00\1a\06\00\00\07\00\00\00!\06\00\00\04\00\00\00%\06\00\00\06\00\00\00+\06\00\00\04\00\00\00/\06\00\00\08\00\00\007\06\00\00\05\00\00\00<\06\00\00\0b\00\00\00G\06\00\00\0b\00\00\00R\06\00\00\09\00\00\00[\06\00\00\06\00\00\00a\06\00\00\0b\00\00\00l\06\00\00\03\00\00\00o\06\00\00\05\00\00\00t\06\00\00\05\00\00\00y\06\00\00\05\00\00\00~\06\00\00\04\00\00\00\82\06\00\00\0b\00\00\00\8d\06\00\00\04\00\00\00\91\06\00\00\05\00\00\00\96\06\00\00\0a\00\00\00\a0\06\00\00\04\00\00\00\a4\06\00\00\05\00\00\00\a9\06\00\00\02\00\00\00\ab\06\00\00\06\00\00\00\b1\06\00\00\05\00\00\00\b6\06\00\00\04\00\00\00\ba\06\00\00\05\00\00\00\bf\06\00\00\05\00\00\00\c4\06\00\00\07\00\00\00\cb\06\00\00\08\00\00\00\d3\06\00\00\0b\00\00\00\de\06\00\00\07\00\00\00\e5\06\00\00\08\00\00\00\ed\06\00\00\0a\00\00\00\f7\06\00\00\05\00\00\00\fc\06\00\00\06\00\00\00\02\07\00\00\05\00\00\00\07\07\00\00\05\00\00\00\0c\07\00\00\06\00\00\00\12\07\00\00\05\00\00\00\17\07\00\00\06\00\00\00\1d\07\00\00\05\00\00\00\22\07\00\00\05\00\00\00'\07\00\00\0a\00\00\001\07\00\00\05\00\00\006\07\00\00\05\00\00\00;\07\00\00\07\00\00\00B\07\00\00\06\00\00\00H\07\00\00\08\00\00\00P\07\00\00\0e\00\00\00^\07\00\00\07\00\00\00e\07\00\00\06\00\00\00k\07\00\00\05\00\00\00p\07\00\00\04\00\00\00t\07\00\00\08\00\00\00|\07\00\00\09\00\00\00\85\07\00\00\04\00\00\00\89\07\00\00\04\00\00\00\8d\07\00\00\05\00\00\00\92\07\00\00\0e\00\00\00\a0\07\00\00\09\00\00\00\a9\07\00\00\05\00\00\00\ae\07\00\00\04\00\00\00\b2\07\00\00\05\00\00\00\b7\07\00\00\04\00\00\00\bb\07\00\00\05\00\00\00\c0\07\00\00\08\00\00\00\c8\07\00\00\06\00\00\00\ce\07\00\00\04\00\00\00\d2\07\00\00\0a\00\00\00\dc\07\00\00\0d\00\00\00\e9\07\00\00\16\00\00\00\ff\07\00\00\0f\00\00\00\0e\08\00\00\15\00\00\00#\08\00\00\01\00\00\00$\08\00\00\18\00\00\00<\08\00\00\97\00\00\00\d3\08\00\00\1e\00\00\00\f1\08\00\00\0e\00\00\00\ff\08\00\00\02\00\00\00")
  (data (;2;) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\0a\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01'\01B\01\5c\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
  (@custom ".debug_abbrev" (after data) "\01\11\01\03\0e\13\05%\0e\1b\0e\11\01\12\01\10\17\00\00\02.\00\03\0e?\0c:\0f;\0f9\0f\11\01\12\01\00\00\00")
  (@custom ".debug_str" (after data) "main\00Kotlin/Wasm Compiler\00.\00box\00runBoxTest\00startTest\00")
  (@custom ".debug_line_str" (after data) ".\00simpleWasi.kt\00wasiBoxTestRun.kt\00")
  (@custom ".debug_line" (after data) "\d6\00\00\00\05\00\04\00.\00\00\00\01\01\01\fb\0e\0d\00\01\01\01\01\00\00\00\01\00\00\01\01\01\1f\02\02\00\00\00\10\00\00\00\02\01\1f\02\0f\02\00\00\00\00\00\00\00\00\00\01\00\05\02\c3V\00\00\04\00\05\12\01\02\16\0a\01\05\0b\03\01\02\02\01\05\04\02\06\01\05\01\03\01\028\01\02\01\00\01\01\00\05\02%W\00\00\04\01\05\1a\03\06\01\02\15\0a\01\05\14\03\01\02\02\01\05\0f\03\01\02\03\01\05\1c\02\02\01\05\0f\02\06\01\05\0b\03\01\02\03\01\05\04\02\02\01\05\01\03\01\028\01\02\01\00\01\01\00\05\02\89W\00\00\04\01\05\10\03\10\01\02\13\0a\01\05\09\03\01\02\02\01\05\08\02\03\01\05\11\03\01\02\05\01\05\08\02\02\01\05\01\03\02\02,\01\02\02\00\01\01")
  (@custom ".debug_info" (after data) "W\00\00\00\05\00\01\04\00\00\00\00\01\00\00\00\00\1a\00\05\00\00\00\1a\00\00\00\00\00\00\00\d6W\00\00\00\00\00\00\02\1c\00\00\00\01\00\01\12\c3V\00\00\1aW\00\00\02 \00\00\00\01\01\07\1a%W\00\00\85W\00\00\02+\00\00\00\01\01\11\10\89W\00\00\d6W\00\00\00")
)
