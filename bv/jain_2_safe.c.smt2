;; translated from ./bv/jain_2_safe.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.1.next| Bool) (|.PC.2.next| Bool) (|x__1$main| (_ BitVec 32)) (|x__1$main.next| (_ BitVec 32)) (|y__3$main| (_ BitVec 32)) (|y__3$main.next| (_ BitVec 32)) (|__TEMP__5$main.next| (_ BitVec 32)) (|__TEMP__5$main| (_ BitVec 32)) (|__TEMP__4$main.next| (_ BitVec 32)) (|__TEMP__4$main| (_ BitVec 32)) (|cond__6$main.next| (_ BitVec 32)) (|cond__6$main| (_ BitVec 32)) (|__VERIFIER_nondet_int| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.2| Bool) (|.PC.0.next| Bool)) (=> (let ((.def_13 (and .PC.1 .PC.0)))
(let ((.def_10 (not .PC.2)))
(let ((.def_14 (and .def_10 .def_13)))
.def_14))) (state |.PC.2| |.PC.1| |.PC.0| |__TEMP__5$main| |__TEMP__4$main| |cond__6$main| |x__1$main| |y__3$main|))))
(assert (forall ((|.PC.1.next| Bool) (|.PC.2.next| Bool) (|x__1$main| (_ BitVec 32)) (|x__1$main.next| (_ BitVec 32)) (|y__3$main| (_ BitVec 32)) (|y__3$main.next| (_ BitVec 32)) (|__TEMP__5$main.next| (_ BitVec 32)) (|__TEMP__5$main| (_ BitVec 32)) (|__TEMP__4$main.next| (_ BitVec 32)) (|__TEMP__4$main| (_ BitVec 32)) (|cond__6$main.next| (_ BitVec 32)) (|cond__6$main| (_ BitVec 32)) (|__VERIFIER_nondet_int| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.2| Bool) (|.PC.0.next| Bool)) (=> (and (state |.PC.2| |.PC.1| |.PC.0| |__TEMP__5$main| |__TEMP__4$main| |cond__6$main| |x__1$main| |y__3$main|) (let ((.def_75 (not .PC.0)))
(let ((.def_97 (and .PC.1 .def_75)))
(let ((.def_10 (not .PC.2)))
(let ((.def_98 (and .def_10 .def_97)))
(let ((.def_36 (not .PC.0.next)))
(let ((.def_92 (and .PC.1.next .def_36)))
(let ((.def_39 (not .PC.2.next)))
(let ((.def_93 (and .def_39 .def_92)))
(let ((.def_99 (and .def_93 .def_98)))
(let ((.def_89 (= x__1$main.next x__1$main)))
(let ((.def_86 (= y__3$main.next y__3$main)))
(let ((.def_23 (= __TEMP__5$main __TEMP__5$main.next)))
(let ((.def_87 (and .def_23 .def_86)))
(let ((.def_27 (= __TEMP__4$main __TEMP__4$main.next)))
(let ((.def_88 (and .def_27 .def_87)))
(let ((.def_90 (and .def_88 .def_89)))
(let ((.def_31 (= cond__6$main cond__6$main.next)))
(let ((.def_91 (and .def_31 .def_90)))
(let ((.def_94 (and .def_91 .def_93)))
(let ((.def_74 (not .PC.1)))
(let ((.def_84 (and .PC.0 .def_74)))
(let ((.def_85 (and .def_10 .def_84)))
(let ((.def_95 (and .def_85 .def_94)))
(let ((.def_64 (= cond__6$main.next (_ bv0 32))))
(let ((.def_65 (not .def_64)))
(let ((.def_60 (bvadd x__1$main.next y__3$main.next)))
(let ((.def_61 (= .def_60 (_ bv1 32))))
(let ((.def_66 (and .def_61 .def_65)))
(let ((.def_67 (not .def_66)))
(let ((.def_59 (= cond__6$main.next (_ bv1 32))))
(let ((.def_62 (or .def_59 .def_61)))
(let ((.def_68 (and .def_62 .def_67)))
(let ((.def_53 (bvshl __TEMP__5$main.next (_ bv1 32))))
(let ((.def_56 (bvadd .def_53 y__3$main)))
(let ((.def_57 (= y__3$main.next .def_56)))
(let ((.def_46 (bvshl __TEMP__4$main.next (_ bv1 32))))
(let ((.def_49 (bvadd .def_46 x__1$main)))
(let ((.def_50 (= x__1$main.next .def_49)))
(let ((.def_45 (= __TEMP__4$main.next __VERIFIER_nondet_int)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_44 (= __TEMP__5$main.next __VERIFIER_nondet_int)))
(let ((.def_52 (and .def_44 .def_51)))
(let ((.def_58 (and .def_52 .def_57)))
(let ((.def_69 (and .def_58 .def_68)))
(let ((.def_80 (and .def_65 .def_69)))
(let ((.def_34 (not .PC.1.next)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_81 (and .def_40 .def_80)))
(let ((.def_76 (and .def_74 .def_75)))
(let ((.def_77 (and .def_10 .def_76)))
(let ((.def_82 (and .def_77 .def_81)))
(let ((.def_71 (and .def_34 .PC.0.next)))
(let ((.def_72 (and .def_39 .def_71)))
(let ((.def_70 (and .def_64 .def_69)))
(let ((.def_73 (and .def_70 .def_72)))
(let ((.def_78 (and .def_73 .def_77)))
(let ((.def_19 (= y__3$main.next (_ bv1 32))))
(let ((.def_17 (= x__1$main.next (_ bv1 32))))
(let ((.def_20 (and .def_17 .def_19)))
(let ((.def_24 (and .def_20 .def_23)))
(let ((.def_28 (and .def_24 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_41 (and .def_32 .def_40)))
(let ((.def_13 (and .PC.1 .PC.0)))
(let ((.def_14 (and .def_10 .def_13)))
(let ((.def_42 (and .def_14 .def_41)))
(let ((.def_79 (or .def_42 .def_78)))
(let ((.def_83 (or .def_79 .def_82)))
(let ((.def_96 (or .def_83 .def_95)))
(let ((.def_100 (or .def_96 .def_99)))
.def_100)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.2.next| |.PC.1.next| |.PC.0.next| |__TEMP__5$main.next| |__TEMP__4$main.next| |cond__6$main.next| |x__1$main.next| |y__3$main.next|))))
(assert (forall ((|.PC.1.next| Bool) (|.PC.2.next| Bool) (|x__1$main| (_ BitVec 32)) (|x__1$main.next| (_ BitVec 32)) (|y__3$main| (_ BitVec 32)) (|y__3$main.next| (_ BitVec 32)) (|__TEMP__5$main.next| (_ BitVec 32)) (|__TEMP__5$main| (_ BitVec 32)) (|__TEMP__4$main.next| (_ BitVec 32)) (|__TEMP__4$main| (_ BitVec 32)) (|cond__6$main.next| (_ BitVec 32)) (|cond__6$main| (_ BitVec 32)) (|__VERIFIER_nondet_int| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.0| Bool) (|.PC.2| Bool) (|.PC.0.next| Bool)) (=> (state |.PC.2| |.PC.1| |.PC.0| |__TEMP__5$main| |__TEMP__4$main| |cond__6$main| |x__1$main| |y__3$main|) (let ((.def_75 (not .PC.0)))
(let ((.def_97 (and .PC.1 .def_75)))
(let ((.def_10 (not .PC.2)))
(let ((.def_98 (and .def_10 .def_97)))
(let ((.def_101 (not .def_98)))
.def_101))))))))
(check-sat)