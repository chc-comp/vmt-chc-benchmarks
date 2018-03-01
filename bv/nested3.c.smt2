;; translated from ./bv/nested3.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|i__1$main| (_ BitVec 32)) (|i__1$main.next| (_ BitVec 32)) (|n__5$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|k__3$main| (_ BitVec 32)) (|k__3$main.next| (_ BitVec 32)) (|n__5$main.next| (_ BitVec 32)) (|l__7$main| (_ BitVec 32)) (|l__7$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__7$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__6$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |i__1$main| |n__5$main| |k__3$main| |l__7$main|))))
(assert (forall ((|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|i__1$main| (_ BitVec 32)) (|i__1$main.next| (_ BitVec 32)) (|n__5$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|k__3$main| (_ BitVec 32)) (|k__3$main.next| (_ BitVec 32)) (|n__5$main.next| (_ BitVec 32)) (|l__7$main| (_ BitVec 32)) (|l__7$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__7$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__6$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |i__1$main| |n__5$main| |k__3$main| |l__7$main|) (let ((.def_10 (not .PC.0)))
(let ((.def_135 (and .def_10 .PC.1)))
(let ((.def_136 (and .PC.2 .def_135)))
(let ((.def_75 (not .PC.0.next)))
(let ((.def_111 (and .PC.1.next .def_75)))
(let ((.def_112 (and .PC.2.next .def_111)))
(let ((.def_137 (and .def_112 .def_136)))
(let ((.def_96 (bvadd (_ bv1 32) i__1$main)))
(let ((.def_97 (= i__1$main.next .def_96)))
(let ((.def_68 (bvslt i__1$main n__5$main)))
(let ((.def_127 (and .def_68 .def_97)))
(let ((.def_33 (= __RET__$main __RET__$main.next)))
(let ((.def_128 (and .def_33 .def_127)))
(let ((.def_57 (= k__3$main.next k__3$main)))
(let ((.def_129 (and .def_57 .def_128)))
(let ((.def_59 (= n__5$main.next n__5$main)))
(let ((.def_130 (and .def_59 .def_129)))
(let ((.def_61 (= l__7$main.next l__7$main)))
(let ((.def_131 (and .def_61 .def_130)))
(let ((.def_42 (not .PC.1.next)))
(let ((.def_76 (and .def_42 .def_75)))
(let ((.def_77 (and .PC.2.next .def_76)))
(let ((.def_132 (and .def_77 .def_131)))
(let ((.def_12 (not .PC.1)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_124 (and .def_13 .PC.2)))
(let ((.def_133 (and .def_124 .def_132)))
(let ((.def_116 (bvadd (_ bv1 32) k__3$main)))
(let ((.def_117 (= k__3$main.next .def_116)))
(let ((.def_69 (not .def_68)))
(let ((.def_118 (and .def_69 .def_117)))
(let ((.def_119 (and .def_33 .def_118)))
(let ((.def_37 (= i__1$main i__1$main.next)))
(let ((.def_120 (and .def_37 .def_119)))
(let ((.def_121 (and .def_59 .def_120)))
(let ((.def_122 (and .def_61 .def_121)))
(let ((.def_44 (and .def_42 .PC.0.next)))
(let ((.def_40 (not .PC.2.next)))
(let ((.def_45 (and .def_40 .def_44)))
(let ((.def_123 (and .def_45 .def_122)))
(let ((.def_125 (and .def_123 .def_124)))
(let ((.def_107 (and .def_33 .def_37)))
(let ((.def_108 (and .def_57 .def_107)))
(let ((.def_109 (and .def_59 .def_108)))
(let ((.def_110 (and .def_61 .def_109)))
(let ((.def_113 (and .def_110 .def_112)))
(let ((.def_48 (and .PC.0 .def_12)))
(let ((.def_106 (and .PC.2 .def_48)))
(let ((.def_114 (and .def_106 .def_113)))
(let ((.def_83 (bvslt i__1$main (_ bv1 32))))
(let ((.def_94 (not .def_83)))
(let ((.def_95 (and .def_68 .def_94)))
(let ((.def_98 (and .def_95 .def_97)))
(let ((.def_99 (and .def_33 .def_98)))
(let ((.def_100 (and .def_57 .def_99)))
(let ((.def_101 (and .def_59 .def_100)))
(let ((.def_102 (and .def_61 .def_101)))
(let ((.def_63 (and .PC.1.next .PC.0.next)))
(let ((.def_64 (and .def_40 .def_63)))
(let ((.def_103 (and .def_64 .def_102)))
(let ((.def_79 (and .PC.0 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_80 (and .def_15 .def_79)))
(let ((.def_104 (and .def_80 .def_103)))
(let ((.def_90 (and .PC.2.next .def_44)))
(let ((.def_84 (and .def_68 .def_83)))
(let ((.def_85 (and .def_33 .def_84)))
(let ((.def_86 (and .def_37 .def_85)))
(let ((.def_87 (and .def_57 .def_86)))
(let ((.def_88 (and .def_59 .def_87)))
(let ((.def_89 (and .def_61 .def_88)))
(let ((.def_91 (and .def_89 .def_90)))
(let ((.def_92 (and .def_80 .def_91)))
(let ((.def_54 (= i__1$main.next l__7$main)))
(let ((.def_70 (and .def_54 .def_69)))
(let ((.def_71 (and .def_33 .def_70)))
(let ((.def_72 (and .def_57 .def_71)))
(let ((.def_73 (and .def_59 .def_72)))
(let ((.def_74 (and .def_61 .def_73)))
(let ((.def_78 (and .def_74 .def_77)))
(let ((.def_81 (and .def_78 .def_80)))
(let ((.def_52 (bvslt k__3$main n__5$main)))
(let ((.def_55 (and .def_52 .def_54)))
(let ((.def_56 (and .def_33 .def_55)))
(let ((.def_58 (and .def_56 .def_57)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_65 (and .def_62 .def_64)))
(let ((.def_49 (and .def_15 .def_48)))
(let ((.def_66 (and .def_49 .def_65)))
(let ((.def_29 (= k__3$main.next (_ bv1 32))))
(let ((.def_25 (bvslt (_ bv0 32) l__7$main.next)))
(let ((.def_22 (= l__7$main.next |__NONDET_INLINE_INIT__8__7$main#1|)))
(let ((.def_19 (= n__5$main.next |__NONDET_INLINE_INIT__6__6$main#0|)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_46 (and .def_38 .def_45)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_47 (and .def_16 .def_46)))
(let ((.def_67 (or .def_47 .def_66)))
(let ((.def_82 (or .def_67 .def_81)))
(let ((.def_93 (or .def_82 .def_92)))
(let ((.def_105 (or .def_93 .def_104)))
(let ((.def_115 (or .def_105 .def_114)))
(let ((.def_126 (or .def_115 .def_125)))
(let ((.def_134 (or .def_126 .def_133)))
(let ((.def_138 (or .def_134 .def_137)))
.def_138))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |__RET__$main.next| |i__1$main.next| |n__5$main.next| |k__3$main.next| |l__7$main.next|))))
(assert (forall ((|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|i__1$main| (_ BitVec 32)) (|i__1$main.next| (_ BitVec 32)) (|n__5$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|k__3$main| (_ BitVec 32)) (|k__3$main.next| (_ BitVec 32)) (|n__5$main.next| (_ BitVec 32)) (|l__7$main| (_ BitVec 32)) (|l__7$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__7$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__6$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |i__1$main| |n__5$main| |k__3$main| |l__7$main|) (let ((.def_10 (not .PC.0)))
(let ((.def_135 (and .def_10 .PC.1)))
(let ((.def_136 (and .PC.2 .def_135)))
(let ((.def_139 (not .def_136)))
.def_139)))))))
(check-sat)
