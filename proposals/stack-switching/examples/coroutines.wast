(module $generator
  (type $SuspendFunInvoke0 (func (param (ref $kotlin.Any) (; this ;)) (return (ref null $kotlin.Any)))
  (type $SuspendFunInvoke1 (func (param (ref $kotlin.Any) (; this ;)) (param (ref null $kotlin.Any) (; receiver ;) )) (return (ref null $kotlin.Any)))
  (type $SuspendFunInvoke2 (func (param (ref $kotlin.Any) (; this ;)) (param (ref null $kotlin.Any) (; receiver ;) )) (param (ref null $kotlin.Any)) (return (ref null $kotlin.Any)))
  (type $kotlin.Cont (ref null any))
  (type $kotlin.suspendCoroutine.argType (func (param $kotlin.Cont) (return (ref null any))))
  (type $someSuspendFun__cont (cont $SomeSuspendFun))
  (type $SomeContTypeParam (ref null $kotlin.suspendCoroutine.argType))

;; =========

  (type $SomeSuspendFunType (func (param (ref $kotlin.Any) (; this ;)) (return (ref null $kotlin.Any)))

  (type $SuspendFunType0    (func (param (ref $kotlin.Any) (; this ;)) (return (ref null $kotlin.Any)))
  (type $ContType0 (cont $SuspendFunType0))

  ;; (local $c (ref $ContType0))
  ;; (local.set $c (cont.new $ContType0 (ref.func $SomeSuspendFunType)))

;; =========

  (func $print (import "spectest" "print_i32") (param i32))

  (tag $suspend_resume (param $kotlin.suspendCoroutine.argType) (result (ref null $kotlin.Any (;resumeWith argument;))))


  ;; suspend fun suspendFun() {
  ;;   val res = suspendCoroutine<Any> { cont : Conitnuation<Any> ->
  ;;     println("Suspended")
  ;;     c = cont
  ;;   }
  ;;   println(res)
  ;; }
  (func $suspendFunImpl (param $SomeSuspendFunArgs) (return $SomeSuspendFunReturn)
    ;; TODO: try calling arg of suspendCoroutine
    ;; TODO: if it returns COROUTINE_SUSPEND, suspend
    (suspend $suspend_resume ((; $kotlin.suspendCoroutine.argType ;))))
    ;; value of $SomeContTypeParam on stack
    ;; TODO: println(...)
    (return (ref.null any))
  )
  (elem declare func $suspendFunImpl)

  ;; { suspendFun() }.startCoroutine(...)
  (func $startCoroutine (param $suspendFun $SomeSuspendFun) (param $completion $kotlin.Cont) (export "startCoroutine")
    (local $c (ref $someSuspendFun__cont))
    ;; Create continuation.
    (local.set $c (cont.new $someSuspendFun__cont (ref.func $suspendFun)))

    (block $on_suspend (result $kotlin.Cont (ref $someSuspendFun__cont))
      ;; Resume continuation $c.
      (resume $someSuspendFun__cont (on $suspend_resume $on_suspend) (local.get $c))
      ;; $suspendFun returned
      ;; TODO: call ($kotlin.Cont)::resumeWith with return value from $suspendFun
      ;; TODO: return the return value of $suspendFun
      (return)
    )
    ;; Function suspended, stack now contains [$kotlin.Cont (ref $someSuspendFun__cont)]
    ;; Stack now contains the $kotlin.suspendCoroutine.argType value yielded by $suspendFun -- this is a function
    ;; that was passed as a parameter to suspendCoroutine. We need to execute it.
    ;; TODO: call
    ;; TODO: set the result as a future tag return value
  )

  (func $suspendCoroutine (param $block $kotlin.suspendCoroutine.argType) (return (ref null any))
    ;; TODO: call $block
    ;; TODO: if result is COROUTINE_SUSPEND
             (suspend $suspend_resume ((; TODO ;))))
             (return COROUTINE_SUSPEND)
  )

)

(invoke "consumer")
