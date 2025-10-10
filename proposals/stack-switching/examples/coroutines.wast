(module $generator
  (type $SomeSuspendFunArgs (ref null any))
  (type $SomeSuspendFunReturn (ref null any))
  ;; TODO: this will be an object
  (type $SomeSuspendFun (func (param $SomeSuspendFunArgs) (return $SomeSuspendFunReturn))
  (type $kotlin.Cont (ref null any))
  (type $kotlin.suspendCoroutine.argType (func (param $kotlin.Cont) (return (ref null any))))
  (type $someSuspendFun__cont (cont $SomeSuspendFun))
  (type $SomeContTypeParam (ref null $kotlin.suspendCoroutine.argType))

  (func $print (import "spectest" "print_i32") (param i32))

  (tag $suspend_resume (param $kotlin.suspendCoroutine.argType) (return (ref null any (;result of invoking param;))))


  ;; suspend fun suspendFun() {
  ;;   val res = suspendCoroutine<Any> { cont : Conitnuation<Any> ->
  ;;     println("Suspended")
  ;;     c = cont
  ;;   }
  ;;   println(res)
  ;; }
  (func $suspendFunImpl (param $SomeSuspendFunArgs) (return $SomeSuspendFunReturn)
    (suspend $suspend_resume ((; $kotlin.suspendCoroutine.argType ;))))
    ;; value of $SomeContTypeParam on stack
    ;; TODO: println(...)
    (return (ref.null any))
  )
  (elem declare func $suspendFunImpl)

  ;; suspendFun.startCoroutineUnint...
  (func $startCoroutine (param $suspendFun $SomeSuspendFun) (param $completion $kotlin.Cont) (export "startCoroutine")
    (global $c (ref $someSuspendFun__cont))
    ;; Create continuation.
    (global.set $c (cont.new $someSuspendFun__cont (ref.func $suspendFun)))

    (block $on_suspend (result $kotlin.suspendCoroutine.argType (ref $ct))
      ;; Resume continuation $c.
      (resume $someSuspendFun__cont (on $suspend_resume $on_suspend) (local.get $c))
      ;; $suspendFun returned
      ;; TODO: handle return value of $suspendFun
      (return)
    )
    ;; Function suspended, stack now contains [$kotlin.suspendCoroutine.argType (ref $ct)]
    ;; Stack now contains the $kotlin.suspendCoroutine.argType value yielded by $suspendFun -- this is a function
    ;; that was passed as a parameter to suspendCoroutine. We need to execute it.
    ;; TODO: call
    ;; TODO: set the result as a future tag return value
  )

)

(invoke "consumer")
