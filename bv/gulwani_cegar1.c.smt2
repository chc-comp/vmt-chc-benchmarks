;; translated from ./bv/gulwani_cegar1.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|x__1$main.next| (_ BitVec 32)) (|y__3$main| (_ BitVec 32)) (|y__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__3$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__2$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|x__1$main| (_ BitVec 32))) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |y__3$main| |x__1$main|))))
(assert (forall ((|x__1$main.next| (_ BitVec 32)) (|y__3$main| (_ BitVec 32)) (|y__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__3$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__2$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|x__1$main| (_ BitVec 32))) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |y__3$main| |x__1$main|) (let ((.def_75 (and .PC.0 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_76 (and .def_15 .def_75)))
(let ((.def_70 (and .PC.1.next .PC.0.next)))
(let ((.def_58 (not .PC.2.next)))
(let ((.def_71 (and .def_58 .def_70)))
(let ((.def_77 (and .def_71 .def_76)))
(let ((.def_68 (= x__1$main.next x__1$main)))
(let ((.def_65 (= y__3$main.next y__3$main)))
(let ((.def_51 (= __RET__$main __RET__$main.next)))
(let ((.def_66 (and .def_51 .def_65)))
(let ((.def_69 (and .def_66 .def_68)))
(let ((.def_72 (and .def_69 .def_71)))
(let ((.def_12 (not .PC.1)))
(let ((.def_62 (and .PC.0 .def_12)))
(let ((.def_63 (and .def_15 .def_62)))
(let ((.def_73 (and .def_63 .def_72)))
(let ((.def_54 (not .PC.1.next)))
(let ((.def_56 (and .def_54 .PC.0.next)))
(let ((.def_59 (and .def_56 .def_58)))
(let ((.def_45 (bvslt x__1$main.next (_ bv4 32))))
(let ((.def_46 (not .def_45)))
(let ((.def_41 (bvslt (_ bv0 32) y__3$main.next)))
(let ((.def_42 (not .def_41)))
(let ((.def_36 (bvslt (_ bv2 32) y__3$main.next)))
(let ((.def_37 (not .def_36)))
(let ((.def_32 ((_ extract 31 31) y__3$main.next)))
(let ((.def_33 (= .def_32 (_ bv1 1))))
(let ((.def_34 (not .def_33)))
(let ((.def_29 (bvslt (_ bv2 32) x__1$main.next)))
(let ((.def_30 (not .def_29)))
(let ((.def_24 ((_ extract 31 31) x__1$main.next)))
(let ((.def_25 (= .def_24 (_ bv1 1))))
(let ((.def_26 (not .def_25)))
(let ((.def_22 (= y__3$main.next |__NONDET_INLINE_INIT__4__3$main#1|)))
(let ((.def_19 (= x__1$main.next |__NONDET_INLINE_INIT__2__2$main#0|)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_35 (and .def_31 .def_34)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_39 (and .def_34 .def_38)))
(let ((.def_43 (and .def_39 .def_42)))
(let ((.def_47 (and .def_43 .def_46)))
(let ((.def_48 (and .def_46 .def_47)))
(let ((.def_52 (and .def_48 .def_51)))
(let ((.def_60 (and .def_52 .def_59)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_61 (and .def_16 .def_60)))
(let ((.def_74 (or .def_61 .def_73)))
(let ((.def_78 (or .def_74 .def_77)))
.def_78)))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |__RET__$main.next| |y__3$main.next| |x__1$main.next|))))
(assert (forall ((|x__1$main.next| (_ BitVec 32)) (|y__3$main| (_ BitVec 32)) (|y__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__3$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__2$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|x__1$main| (_ BitVec 32))) (=> (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |y__3$main| |x__1$main|) (let ((.def_75 (and .PC.0 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_76 (and .def_15 .def_75)))
(let ((.def_79 (not .def_76)))
.def_79)))))))
(check-sat)
