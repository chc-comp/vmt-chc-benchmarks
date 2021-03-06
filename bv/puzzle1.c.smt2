;; translated from ./bv/puzzle1.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.0| Bool) (|x1__2$main| (_ BitVec 32)) (|x1__2$main.next| (_ BitVec 32)) (|x5__10$main| (_ BitVec 32)) (|x5__10$main.next| (_ BitVec 32)) (|x2__4$main| (_ BitVec 32)) (|x2__4$main.next| (_ BitVec 32)) (|x4__8$main| (_ BitVec 32)) (|x4__8$main.next| (_ BitVec 32)) (|x3__6$main| (_ BitVec 32)) (|x3__6$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|__NONDET_INLINE_INIT__11__11$main#4| (_ BitVec 32)) (|__NONDET_INLINE_INIT__9__10$main#3| (_ BitVec 32)) (|__NONDET_INLINE_INIT__7__9$main#2| (_ BitVec 32)) (|__NONDET_INLINE_INIT__5__8$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__3__7$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool)) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |x2__4$main| |x5__10$main| |x3__6$main| |x4__8$main| |x1__2$main|))))
(assert (forall ((|.PC.0| Bool) (|x1__2$main| (_ BitVec 32)) (|x1__2$main.next| (_ BitVec 32)) (|x5__10$main| (_ BitVec 32)) (|x5__10$main.next| (_ BitVec 32)) (|x2__4$main| (_ BitVec 32)) (|x2__4$main.next| (_ BitVec 32)) (|x4__8$main| (_ BitVec 32)) (|x4__8$main.next| (_ BitVec 32)) (|x3__6$main| (_ BitVec 32)) (|x3__6$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|__NONDET_INLINE_INIT__11__11$main#4| (_ BitVec 32)) (|__NONDET_INLINE_INIT__9__10$main#3| (_ BitVec 32)) (|__NONDET_INLINE_INIT__7__9$main#2| (_ BitVec 32)) (|__NONDET_INLINE_INIT__5__8$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__3__7$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |x2__4$main| |x5__10$main| |x3__6$main| |x4__8$main| |x1__2$main|) (let ((.def_148 (bvneg x1__2$main)))
(let ((.def_149 (= x1__2$main.next .def_148)))
(let ((.def_79 ((_ extract 31 31) x1__2$main)))
(let ((.def_80 (= .def_79 (_ bv1 1))))
(let ((.def_150 (and .def_80 .def_149)))
(let ((.def_141 (bvneg x1__2$main.next)))
(let ((.def_146 (bvadd x5__10$main .def_141)))
(let ((.def_147 (= x5__10$main.next .def_146)))
(let ((.def_151 (and .def_147 .def_150)))
(let ((.def_143 (bvadd x2__4$main .def_141)))
(let ((.def_144 (= x2__4$main.next .def_143)))
(let ((.def_152 (and .def_144 .def_151)))
(let ((.def_137 (= x4__8$main.next x4__8$main)))
(let ((.def_153 (and .def_137 .def_152)))
(let ((.def_107 (= x3__6$main.next x3__6$main)))
(let ((.def_154 (and .def_107 .def_153)))
(let ((.def_81 (not .def_80)))
(let ((.def_75 ((_ extract 31 31) x2__4$main)))
(let ((.def_76 (= .def_75 (_ bv1 1))))
(let ((.def_133 (and .def_76 .def_81)))
(let ((.def_131 (bvneg x2__4$main)))
(let ((.def_132 (= x2__4$main.next .def_131)))
(let ((.def_134 (and .def_132 .def_133)))
(let ((.def_126 (bvneg x2__4$main.next)))
(let ((.def_129 (bvadd x1__2$main .def_126)))
(let ((.def_130 (= x1__2$main.next .def_129)))
(let ((.def_135 (and .def_130 .def_134)))
(let ((.def_127 (bvadd x3__6$main .def_126)))
(let ((.def_128 (= x3__6$main.next .def_127)))
(let ((.def_136 (and .def_128 .def_135)))
(let ((.def_138 (and .def_136 .def_137)))
(let ((.def_123 (= x5__10$main.next x5__10$main)))
(let ((.def_139 (and .def_123 .def_138)))
(let ((.def_77 (not .def_76)))
(let ((.def_82 (and .def_77 .def_81)))
(let ((.def_72 ((_ extract 31 31) x3__6$main)))
(let ((.def_73 (= .def_72 (_ bv1 1))))
(let ((.def_118 (and .def_73 .def_82)))
(let ((.def_116 (bvneg x3__6$main)))
(let ((.def_117 (= x3__6$main.next .def_116)))
(let ((.def_119 (and .def_117 .def_118)))
(let ((.def_111 (bvneg x3__6$main.next)))
(let ((.def_114 (bvadd x2__4$main .def_111)))
(let ((.def_115 (= x2__4$main.next .def_114)))
(let ((.def_120 (and .def_115 .def_119)))
(let ((.def_112 (bvadd x4__8$main .def_111)))
(let ((.def_113 (= x4__8$main.next .def_112)))
(let ((.def_121 (and .def_113 .def_120)))
(let ((.def_90 (= x1__2$main.next x1__2$main)))
(let ((.def_122 (and .def_90 .def_121)))
(let ((.def_124 (and .def_122 .def_123)))
(let ((.def_101 ((_ extract 31 31) x5__10$main)))
(let ((.def_102 (= .def_101 (_ bv1 1))))
(let ((.def_84 ((_ extract 31 31) x4__8$main)))
(let ((.def_85 (= .def_84 (_ bv1 1))))
(let ((.def_99 (not .def_85)))
(let ((.def_74 (not .def_73)))
(let ((.def_83 (and .def_74 .def_82)))
(let ((.def_100 (and .def_83 .def_99)))
(let ((.def_103 (and .def_100 .def_102)))
(let ((.def_97 (bvneg x5__10$main)))
(let ((.def_98 (= x5__10$main.next .def_97)))
(let ((.def_104 (and .def_98 .def_103)))
(let ((.def_92 (bvneg x5__10$main.next)))
(let ((.def_95 (bvadd x4__8$main .def_92)))
(let ((.def_96 (= x4__8$main.next .def_95)))
(let ((.def_105 (and .def_96 .def_104)))
(let ((.def_93 (bvadd x1__2$main .def_92)))
(let ((.def_94 (= x1__2$main.next .def_93)))
(let ((.def_106 (and .def_94 .def_105)))
(let ((.def_108 (and .def_106 .def_107)))
(let ((.def_86 (and .def_83 .def_85)))
(let ((.def_70 (bvneg x4__8$main)))
(let ((.def_71 (= x4__8$main.next .def_70)))
(let ((.def_87 (and .def_71 .def_86)))
(let ((.def_60 (bvneg x4__8$main.next)))
(let ((.def_67 (bvadd .def_60 x3__6$main)))
(let ((.def_68 (= x3__6$main.next .def_67)))
(let ((.def_88 (and .def_68 .def_87)))
(let ((.def_63 (bvadd .def_60 x5__10$main)))
(let ((.def_64 (= x5__10$main.next .def_63)))
(let ((.def_89 (and .def_64 .def_88)))
(let ((.def_91 (and .def_89 .def_90)))
(let ((.def_109 (or .def_91 .def_108)))
(let ((.def_59 (= x2__4$main.next x2__4$main)))
(let ((.def_110 (and .def_59 .def_109)))
(let ((.def_125 (or .def_110 .def_124)))
(let ((.def_140 (or .def_125 .def_139)))
(let ((.def_155 (or .def_140 .def_154)))
(let ((.def_45 (= __RET__$main __RET__$main.next)))
(let ((.def_156 (and .def_45 .def_155)))
(let ((.def_50 (not .PC.1.next)))
(let ((.def_52 (and .def_50 .PC.0.next)))
(let ((.def_48 (not .PC.2.next)))
(let ((.def_53 (and .def_48 .def_52)))
(let ((.def_157 (and .def_53 .def_156)))
(let ((.def_12 (not .PC.1)))
(let ((.def_56 (and .PC.0 .def_12)))
(let ((.def_15 (not .PC.2)))
(let ((.def_57 (and .def_15 .def_56)))
(let ((.def_158 (and .def_57 .def_157)))
(let ((.def_36 (bvadd x1__2$main.next x2__4$main.next)))
(let ((.def_37 (bvadd x3__6$main.next .def_36)))
(let ((.def_38 (bvadd x4__8$main.next .def_37)))
(let ((.def_39 (bvadd x5__10$main.next .def_38)))
(let ((.def_41 (bvslt (_ bv0 32) .def_39)))
(let ((.def_34 (= x5__10$main.next |__NONDET_INLINE_INIT__11__11$main#4|)))
(let ((.def_30 (= x4__8$main.next |__NONDET_INLINE_INIT__9__10$main#3|)))
(let ((.def_26 (= x3__6$main.next |__NONDET_INLINE_INIT__7__9$main#2|)))
(let ((.def_22 (= x2__4$main.next |__NONDET_INLINE_INIT__5__8$main#1|)))
(let ((.def_19 (= x1__2$main.next |__NONDET_INLINE_INIT__3__7$main#0|)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_35 (and .def_31 .def_34)))
(let ((.def_42 (and .def_35 .def_41)))
(let ((.def_46 (and .def_42 .def_45)))
(let ((.def_54 (and .def_46 .def_53)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_55 (and .def_16 .def_54)))
(let ((.def_159 (or .def_55 .def_158)))
.def_159)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |__RET__$main.next| |x2__4$main.next| |x5__10$main.next| |x3__6$main.next| |x4__8$main.next| |x1__2$main.next|))))
(assert (forall ((|.PC.0| Bool) (|x1__2$main| (_ BitVec 32)) (|x1__2$main.next| (_ BitVec 32)) (|x5__10$main| (_ BitVec 32)) (|x5__10$main.next| (_ BitVec 32)) (|x2__4$main| (_ BitVec 32)) (|x2__4$main.next| (_ BitVec 32)) (|x4__8$main| (_ BitVec 32)) (|x4__8$main.next| (_ BitVec 32)) (|x3__6$main| (_ BitVec 32)) (|x3__6$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|__NONDET_INLINE_INIT__11__11$main#4| (_ BitVec 32)) (|__NONDET_INLINE_INIT__9__10$main#3| (_ BitVec 32)) (|__NONDET_INLINE_INIT__7__9$main#2| (_ BitVec 32)) (|__NONDET_INLINE_INIT__5__8$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__3__7$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |x2__4$main| |x5__10$main| |x3__6$main| |x4__8$main| |x1__2$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_160 (and .def_13 .PC.2)))
(let ((.def_161 (not .def_160)))
.def_161))))))))
(check-sat)
