;; translated from ./bv/simple_nest.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.2.next| Bool) (|m__3$main| (_ BitVec 32)) (|m__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|n__1$main| (_ BitVec 32)) (|n__1$main.next| (_ BitVec 32)) (|i__5$main| (_ BitVec 32)) (|i__5$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__3$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool)) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |n__1$main| |i__5$main| |m__3$main|))))
(assert (forall ((|.PC.2.next| Bool) (|m__3$main| (_ BitVec 32)) (|m__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|n__1$main| (_ BitVec 32)) (|n__1$main.next| (_ BitVec 32)) (|i__5$main| (_ BitVec 32)) (|i__5$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__3$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |n__1$main| |i__5$main| |m__3$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_61 (and .PC.0 .def_12)))
(let ((.def_105 (and .PC.2 .def_61)))
(let ((.def_35 (not .PC.1.next)))
(let ((.def_37 (and .def_35 .PC.0.next)))
(let ((.def_101 (and .PC.2.next .def_37)))
(let ((.def_106 (and .def_101 .def_105)))
(let ((.def_51 (= m__3$main.next m__3$main)))
(let ((.def_30 (= __RET__$main __RET__$main.next)))
(let ((.def_98 (and .def_30 .def_51)))
(let ((.def_53 (= n__1$main.next n__1$main)))
(let ((.def_99 (and .def_53 .def_98)))
(let ((.def_55 (= i__5$main.next i__5$main)))
(let ((.def_100 (and .def_55 .def_99)))
(let ((.def_102 (and .def_100 .def_101)))
(let ((.def_10 (not .PC.0)))
(let ((.def_96 (and .def_10 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_97 (and .def_15 .def_96)))
(let ((.def_103 (and .def_97 .def_102)))
(let ((.def_88 (bvshl i__5$main (_ bv1 32))))
(let ((.def_89 (= i__5$main.next .def_88)))
(let ((.def_85 (bvadd (_ bv4294967295 32) m__3$main)))
(let ((.def_86 (= m__3$main.next .def_85)))
(let ((.def_74 (bvslt (_ bv0 32) m__3$main)))
(let ((.def_87 (and .def_74 .def_86)))
(let ((.def_90 (and .def_87 .def_89)))
(let ((.def_91 (and .def_30 .def_90)))
(let ((.def_92 (and .def_53 .def_91)))
(let ((.def_57 (not .PC.0.next)))
(let ((.def_69 (and .def_35 .def_57)))
(let ((.def_70 (and .PC.2.next .def_69)))
(let ((.def_93 (and .def_70 .def_92)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_81 (and .def_13 .PC.2)))
(let ((.def_94 (and .def_81 .def_93)))
(let ((.def_75 (not .def_74)))
(let ((.def_76 (and .def_30 .def_75)))
(let ((.def_77 (and .def_51 .def_76)))
(let ((.def_78 (and .def_53 .def_77)))
(let ((.def_79 (and .def_55 .def_78)))
(let ((.def_33 (not .PC.2.next)))
(let ((.def_38 (and .def_33 .def_37)))
(let ((.def_80 (and .def_38 .def_79)))
(let ((.def_82 (and .def_80 .def_81)))
(let ((.def_43 (bvslt i__5$main n__1$main)))
(let ((.def_65 (and .def_30 .def_43)))
(let ((.def_66 (and .def_51 .def_65)))
(let ((.def_67 (and .def_53 .def_66)))
(let ((.def_68 (and .def_55 .def_67)))
(let ((.def_71 (and .def_68 .def_70)))
(let ((.def_62 (and .def_15 .def_61)))
(let ((.def_72 (and .def_62 .def_71)))
(let ((.def_58 (and .PC.1.next .def_57)))
(let ((.def_59 (and .def_33 .def_58)))
(let ((.def_46 (bvslt (_ bv0 32) i__5$main)))
(let ((.def_47 (not .def_46)))
(let ((.def_44 (not .def_43)))
(let ((.def_48 (and .def_44 .def_47)))
(let ((.def_49 (and .def_30 .def_48)))
(let ((.def_52 (and .def_49 .def_51)))
(let ((.def_54 (and .def_52 .def_53)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_60 (and .def_56 .def_59)))
(let ((.def_63 (and .def_60 .def_62)))
(let ((.def_26 (= m__3$main.next (_ bv10 32))))
(let ((.def_22 (= i__5$main.next (_ bv1 32))))
(let ((.def_19 (= n__1$main.next |__NONDET_INLINE_INIT__2__3$main#0|)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_39 (and .def_31 .def_38)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_40 (and .def_16 .def_39)))
(let ((.def_64 (or .def_40 .def_63)))
(let ((.def_73 (or .def_64 .def_72)))
(let ((.def_83 (or .def_73 .def_82)))
(let ((.def_95 (or .def_83 .def_94)))
(let ((.def_104 (or .def_95 .def_103)))
(let ((.def_107 (or .def_104 .def_106)))
.def_107))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |__RET__$main.next| |n__1$main.next| |i__5$main.next| |m__3$main.next|))))
(assert (forall ((|.PC.2.next| Bool) (|m__3$main| (_ BitVec 32)) (|m__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|n__1$main| (_ BitVec 32)) (|n__1$main.next| (_ BitVec 32)) (|i__5$main| (_ BitVec 32)) (|i__5$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__3$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |n__1$main| |i__5$main| |m__3$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_61 (and .PC.0 .def_12)))
(let ((.def_105 (and .PC.2 .def_61)))
(let ((.def_108 (not .def_105)))
.def_108)))))))
(check-sat)