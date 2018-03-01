;; translated from ./bv/gulwani_fig1a.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|y__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|x__1$main| (_ BitVec 32)) (|x__1$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__3$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|y__3$main| (_ BitVec 32))) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |x__1$main| |y__3$main|))))
(assert (forall ((|y__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|x__1$main| (_ BitVec 32)) (|x__1$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__3$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|y__3$main| (_ BitVec 32))) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |x__1$main| |y__3$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_80 (and .def_13 .PC.2)))
(let ((.def_51 (not .PC.0.next)))
(let ((.def_31 (not .PC.1.next)))
(let ((.def_75 (and .def_31 .def_51)))
(let ((.def_76 (and .PC.2.next .def_75)))
(let ((.def_81 (and .def_76 .def_80)))
(let ((.def_46 (= y__3$main.next y__3$main)))
(let ((.def_26 (= __RET__$main __RET__$main.next)))
(let ((.def_73 (and .def_26 .def_46)))
(let ((.def_49 (= x__1$main.next x__1$main)))
(let ((.def_74 (and .def_49 .def_73)))
(let ((.def_77 (and .def_74 .def_76)))
(let ((.def_71 (and .def_10 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_72 (and .def_15 .def_71)))
(let ((.def_78 (and .def_72 .def_77)))
(let ((.def_64 (bvadd (_ bv1 32) y__3$main)))
(let ((.def_65 (= y__3$main.next .def_64)))
(let ((.def_60 (bvadd x__1$main y__3$main)))
(let ((.def_61 (= x__1$main.next .def_60)))
(let ((.def_38 ((_ extract 31 31) x__1$main)))
(let ((.def_39 (= .def_38 (_ bv1 1))))
(let ((.def_62 (and .def_39 .def_61)))
(let ((.def_66 (and .def_62 .def_65)))
(let ((.def_67 (and .def_26 .def_66)))
(let ((.def_33 (and .def_31 .PC.0.next)))
(let ((.def_29 (not .PC.2.next)))
(let ((.def_34 (and .def_29 .def_33)))
(let ((.def_68 (and .def_34 .def_67)))
(let ((.def_55 (and .PC.0 .def_12)))
(let ((.def_56 (and .def_15 .def_55)))
(let ((.def_69 (and .def_56 .def_68)))
(let ((.def_52 (and .PC.1.next .def_51)))
(let ((.def_53 (and .def_29 .def_52)))
(let ((.def_43 (bvslt (_ bv0 32) y__3$main)))
(let ((.def_44 (not .def_43)))
(let ((.def_40 (not .def_39)))
(let ((.def_45 (and .def_40 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_48 (and .def_26 .def_47)))
(let ((.def_50 (and .def_48 .def_49)))
(let ((.def_54 (and .def_50 .def_53)))
(let ((.def_57 (and .def_54 .def_56)))
(let ((.def_22 (= x__1$main.next (_ bv4294967246 32))))
(let ((.def_19 (= y__3$main.next |__NONDET_INLINE_INIT__4__3$main#0|)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_35 (and .def_27 .def_34)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_36 (and .def_16 .def_35)))
(let ((.def_58 (or .def_36 .def_57)))
(let ((.def_70 (or .def_58 .def_69)))
(let ((.def_79 (or .def_70 .def_78)))
(let ((.def_82 (or .def_79 .def_81)))
.def_82)))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |__RET__$main.next| |x__1$main.next| |y__3$main.next|))))
(assert (forall ((|y__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|x__1$main| (_ BitVec 32)) (|x__1$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__3$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|y__3$main| (_ BitVec 32))) (=> (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |x__1$main| |y__3$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_80 (and .def_13 .PC.2)))
(let ((.def_83 (not .def_80)))
.def_83))))))))
(check-sat)