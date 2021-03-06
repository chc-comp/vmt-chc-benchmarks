;; translated from ./bv/seq.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.0| Bool) (|k__7$main| (_ BitVec 32)) (|k__7$main.next| (_ BitVec 32)) (|j1__11$main| (_ BitVec 32)) (|j1__11$main.next| (_ BitVec 32)) (|n1__3$main| (_ BitVec 32)) (|n0__1$main| (_ BitVec 32)) (|n0__1$main.next| (_ BitVec 32)) (|i0__5$main| (_ BitVec 32)) (|i0__5$main.next| (_ BitVec 32)) (|i1__9$main.next| (_ BitVec 32)) (|i1__9$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|n1__3$main.next| (_ BitVec 32)) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|__NONDET_INLINE_INIT__4__7$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool)) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |i1__9$main| |__RET__$main| |j1__11$main| |n0__1$main| |i0__5$main| |k__7$main| |n1__3$main|))))
(assert (forall ((|.PC.0| Bool) (|k__7$main| (_ BitVec 32)) (|k__7$main.next| (_ BitVec 32)) (|j1__11$main| (_ BitVec 32)) (|j1__11$main.next| (_ BitVec 32)) (|n1__3$main| (_ BitVec 32)) (|n0__1$main| (_ BitVec 32)) (|n0__1$main.next| (_ BitVec 32)) (|i0__5$main| (_ BitVec 32)) (|i0__5$main.next| (_ BitVec 32)) (|i1__9$main.next| (_ BitVec 32)) (|i1__9$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|n1__3$main.next| (_ BitVec 32)) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|__NONDET_INLINE_INIT__4__7$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |i1__9$main| |__RET__$main| |j1__11$main| |n0__1$main| |i0__5$main| |k__7$main| |n1__3$main|) (let ((.def_130 (bvadd (_ bv4294967295 32) k__7$main)))
(let ((.def_131 (= k__7$main.next .def_130)))
(let ((.def_126 (bvadd (_ bv1 32) j1__11$main)))
(let ((.def_127 (= j1__11$main.next .def_126)))
(let ((.def_124 (bvadd n0__1$main n1__3$main)))
(let ((.def_125 (bvslt j1__11$main .def_124)))
(let ((.def_128 (and .def_125 .def_127)))
(let ((.def_132 (and .def_128 .def_131)))
(let ((.def_61 (= n0__1$main.next n0__1$main)))
(let ((.def_133 (and .def_61 .def_132)))
(let ((.def_63 (= i0__5$main.next i0__5$main)))
(let ((.def_134 (and .def_63 .def_133)))
(let ((.def_33 (= i1__9$main i1__9$main.next)))
(let ((.def_135 (and .def_33 .def_134)))
(let ((.def_37 (= __RET__$main __RET__$main.next)))
(let ((.def_136 (and .def_37 .def_135)))
(let ((.def_67 (= n1__3$main.next n1__3$main)))
(let ((.def_137 (and .def_67 .def_136)))
(let ((.def_103 (and .PC.1.next .PC.0.next)))
(let ((.def_48 (not .PC.2.next)))
(let ((.def_104 (and .def_48 .def_103)))
(let ((.def_138 (and .def_104 .def_137)))
(let ((.def_122 (and .PC.0 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_123 (and .def_15 .def_122)))
(let ((.def_139 (and .def_123 .def_138)))
(let ((.def_110 (bvadd (_ bv1 32) i1__9$main)))
(let ((.def_111 (= i1__9$main.next .def_110)))
(let ((.def_93 (bvslt i1__9$main n1__3$main)))
(let ((.def_112 (and .def_93 .def_111)))
(let ((.def_82 (bvadd (_ bv1 32) k__7$main)))
(let ((.def_83 (= k__7$main.next .def_82)))
(let ((.def_113 (and .def_83 .def_112)))
(let ((.def_114 (and .def_61 .def_113)))
(let ((.def_115 (and .def_63 .def_114)))
(let ((.def_116 (and .def_37 .def_115)))
(let ((.def_117 (and .def_67 .def_116)))
(let ((.def_41 (= j1__11$main j1__11$main.next)))
(let ((.def_118 (and .def_41 .def_117)))
(let ((.def_70 (not .PC.0.next)))
(let ((.def_71 (and .PC.1.next .def_70)))
(let ((.def_72 (and .def_48 .def_71)))
(let ((.def_119 (and .def_72 .def_118)))
(let ((.def_10 (not .PC.0)))
(let ((.def_106 (and .def_10 .PC.1)))
(let ((.def_107 (and .def_15 .def_106)))
(let ((.def_120 (and .def_107 .def_119)))
(let ((.def_95 (= j1__11$main.next (_ bv0 32))))
(let ((.def_94 (not .def_93)))
(let ((.def_96 (and .def_94 .def_95)))
(let ((.def_59 (= k__7$main.next k__7$main)))
(let ((.def_97 (and .def_59 .def_96)))
(let ((.def_98 (and .def_61 .def_97)))
(let ((.def_99 (and .def_63 .def_98)))
(let ((.def_100 (and .def_33 .def_99)))
(let ((.def_101 (and .def_37 .def_100)))
(let ((.def_102 (and .def_67 .def_101)))
(let ((.def_105 (and .def_102 .def_104)))
(let ((.def_108 (and .def_105 .def_107)))
(let ((.def_79 (bvadd (_ bv1 32) i0__5$main)))
(let ((.def_80 (= i0__5$main.next .def_79)))
(let ((.def_54 (bvslt i0__5$main n0__1$main)))
(let ((.def_81 (and .def_54 .def_80)))
(let ((.def_84 (and .def_81 .def_83)))
(let ((.def_85 (and .def_61 .def_84)))
(let ((.def_86 (and .def_33 .def_85)))
(let ((.def_87 (and .def_37 .def_86)))
(let ((.def_88 (and .def_67 .def_87)))
(let ((.def_89 (and .def_41 .def_88)))
(let ((.def_44 (not .PC.1.next)))
(let ((.def_46 (and .def_44 .PC.0.next)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_90 (and .def_49 .def_89)))
(let ((.def_12 (not .PC.1)))
(let ((.def_74 (and .PC.0 .def_12)))
(let ((.def_75 (and .def_15 .def_74)))
(let ((.def_91 (and .def_75 .def_90)))
(let ((.def_56 (= i1__9$main.next (_ bv0 32))))
(let ((.def_55 (not .def_54)))
(let ((.def_57 (and .def_55 .def_56)))
(let ((.def_60 (and .def_57 .def_59)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_65 (and .def_37 .def_64)))
(let ((.def_68 (and .def_65 .def_67)))
(let ((.def_69 (and .def_41 .def_68)))
(let ((.def_73 (and .def_69 .def_72)))
(let ((.def_76 (and .def_73 .def_75)))
(let ((.def_29 (= k__7$main.next (_ bv0 32))))
(let ((.def_26 (= i0__5$main.next (_ bv0 32))))
(let ((.def_22 (= n1__3$main.next |__NONDET_INLINE_INIT__4__7$main#1|)))
(let ((.def_19 (= n0__1$main.next |__NONDET_INLINE_INIT__2__6$main#0|)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_42 (and .def_38 .def_41)))
(let ((.def_50 (and .def_42 .def_49)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_51 (and .def_16 .def_50)))
(let ((.def_77 (or .def_51 .def_76)))
(let ((.def_92 (or .def_77 .def_91)))
(let ((.def_109 (or .def_92 .def_108)))
(let ((.def_121 (or .def_109 .def_120)))
(let ((.def_140 (or .def_121 .def_139)))
.def_140)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |i1__9$main.next| |__RET__$main.next| |j1__11$main.next| |n0__1$main.next| |i0__5$main.next| |k__7$main.next| |n1__3$main.next|))))
(assert (forall ((|.PC.0| Bool) (|k__7$main| (_ BitVec 32)) (|k__7$main.next| (_ BitVec 32)) (|j1__11$main| (_ BitVec 32)) (|j1__11$main.next| (_ BitVec 32)) (|n1__3$main| (_ BitVec 32)) (|n0__1$main| (_ BitVec 32)) (|n0__1$main.next| (_ BitVec 32)) (|i0__5$main| (_ BitVec 32)) (|i0__5$main.next| (_ BitVec 32)) (|i1__9$main.next| (_ BitVec 32)) (|i1__9$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|n1__3$main.next| (_ BitVec 32)) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|__NONDET_INLINE_INIT__4__7$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |i1__9$main| |__RET__$main| |j1__11$main| |n0__1$main| |i0__5$main| |k__7$main| |n1__3$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_74 (and .PC.0 .def_12)))
(let ((.def_141 (and .PC.2 .def_74)))
(let ((.def_142 (not .def_141)))
.def_142)))))))
(check-sat)
