;; translated from ./bv/num_conversion_2_safe.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 8) (_ BitVec 8) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 8) (_ BitVec 8) (_ BitVec 8)) Bool)
(assert (forall ((|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|c__6$main| (_ BitVec 8)) (|c__6$main.next| (_ BitVec 8)) (|x__2$main| (_ BitVec 8)) (|i__8$main.next| (_ BitVec 8)) (|bit__9$main.next| (_ BitVec 8)) (|y__4$main| (_ BitVec 8)) (|y__4$main.next| (_ BitVec 8)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|x__2$main.next| (_ BitVec 8)) (|__INLINE_TEMP__0$main.next| (_ BitVec 32)) (|__INLINE_TEMP__0$main| (_ BitVec 32)) (|cond__11$main.next| (_ BitVec 32)) (|cond__11$main| (_ BitVec 32)) (|i__8$main| (_ BitVec 8)) (|bit__9$main| (_ BitVec 8)) (|__NONDET_INLINE_INIT__3__6$main#1| (_ BitVec 8)) (|__NONDET_INLINE_INIT__3__6$main#0| (_ BitVec 8)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |bit__9$main| |i__8$main| |__RET__$main| |__INLINE_TEMP__0$main| |cond__11$main| |x__2$main| |y__4$main| |c__6$main|))))
(assert (forall ((|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|c__6$main| (_ BitVec 8)) (|c__6$main.next| (_ BitVec 8)) (|x__2$main| (_ BitVec 8)) (|i__8$main.next| (_ BitVec 8)) (|bit__9$main.next| (_ BitVec 8)) (|y__4$main| (_ BitVec 8)) (|y__4$main.next| (_ BitVec 8)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|x__2$main.next| (_ BitVec 8)) (|__INLINE_TEMP__0$main.next| (_ BitVec 32)) (|__INLINE_TEMP__0$main| (_ BitVec 32)) (|cond__11$main.next| (_ BitVec 32)) (|cond__11$main| (_ BitVec 32)) (|i__8$main| (_ BitVec 8)) (|bit__9$main| (_ BitVec 8)) (|__NONDET_INLINE_INIT__3__6$main#1| (_ BitVec 8)) (|__NONDET_INLINE_INIT__3__6$main#0| (_ BitVec 8)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |bit__9$main| |i__8$main| |__RET__$main| |__INLINE_TEMP__0$main| |cond__11$main| |x__2$main| |y__4$main| |c__6$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_153 (and .PC.0 .def_12)))
(let ((.def_165 (and .PC.2 .def_153)))
(let ((.def_54 (not .PC.1.next)))
(let ((.def_56 (and .def_54 .PC.0.next)))
(let ((.def_119 (and .PC.2.next .def_56)))
(let ((.def_166 (and .def_119 .def_165)))
(let ((.def_125 ((_ zero_extend 24) c__6$main)))
(let ((.def_143 (bvadd (_ bv1 32) .def_125)))
(let ((.def_144 ((_ extract 7 0) .def_143)))
(let ((.def_145 (= c__6$main.next .def_144)))
(let ((.def_130 (bvand i__8$main.next x__2$main)))
(let ((.def_131 (= bit__9$main.next .def_130)))
(let ((.def_126 (bvshl (_ bv1 32) .def_125)))
(let ((.def_127 ((_ extract 7 0) .def_126)))
(let ((.def_128 (= i__8$main.next .def_127)))
(let ((.def_132 (and .def_128 .def_131)))
(let ((.def_123 (= bit__9$main.next (_ bv0 8))))
(let ((.def_140 (and .def_123 .def_132)))
(let ((.def_103 (= y__4$main.next y__4$main)))
(let ((.def_141 (and .def_103 .def_140)))
(let ((.def_134 ((_ zero_extend 24) i__8$main.next)))
(let ((.def_84 ((_ zero_extend 24) y__4$main)))
(let ((.def_136 (bvadd .def_84 .def_134)))
(let ((.def_137 ((_ extract 7 0) .def_136)))
(let ((.def_138 (= y__4$main.next .def_137)))
(let ((.def_124 (not .def_123)))
(let ((.def_133 (and .def_124 .def_132)))
(let ((.def_139 (and .def_133 .def_138)))
(let ((.def_142 (or .def_139 .def_141)))
(let ((.def_146 (and .def_142 .def_145)))
(let ((.def_27 ((_ zero_extend 24) c__6$main.next)))
(let ((.def_29 (bvslt .def_27 (_ bv8 32))))
(let ((.def_64 (not .def_29)))
(let ((.def_157 (and .def_64 .def_146)))
(let ((.def_41 (= __RET__$main __RET__$main.next)))
(let ((.def_158 (and .def_41 .def_157)))
(let ((.def_97 (= x__2$main.next x__2$main)))
(let ((.def_159 (and .def_97 .def_158)))
(let ((.def_45 (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)))
(let ((.def_160 (and .def_45 .def_159)))
(let ((.def_49 (= cond__11$main cond__11$main.next)))
(let ((.def_161 (and .def_49 .def_160)))
(let ((.def_71 (not .PC.0.next)))
(let ((.def_72 (and .PC.1.next .def_71)))
(let ((.def_52 (not .PC.2.next)))
(let ((.def_73 (and .def_52 .def_72)))
(let ((.def_162 (and .def_73 .def_161)))
(let ((.def_15 (not .PC.2)))
(let ((.def_154 (and .def_15 .def_153)))
(let ((.def_163 (and .def_154 .def_162)))
(let ((.def_147 (and .def_29 .def_146)))
(let ((.def_148 (and .def_41 .def_147)))
(let ((.def_149 (and .def_97 .def_148)))
(let ((.def_150 (and .def_45 .def_149)))
(let ((.def_151 (and .def_49 .def_150)))
(let ((.def_57 (and .def_52 .def_56)))
(let ((.def_152 (and .def_57 .def_151)))
(let ((.def_155 (and .def_152 .def_154)))
(let ((.def_37 (= i__8$main i__8$main.next)))
(let ((.def_33 (= bit__9$main bit__9$main.next)))
(let ((.def_112 (and .def_33 .def_37)))
(let ((.def_113 (and .def_41 .def_112)))
(let ((.def_114 (and .def_97 .def_113)))
(let ((.def_115 (and .def_45 .def_114)))
(let ((.def_101 (= c__6$main.next c__6$main)))
(let ((.def_116 (and .def_101 .def_115)))
(let ((.def_117 (and .def_49 .def_116)))
(let ((.def_118 (and .def_103 .def_117)))
(let ((.def_120 (and .def_118 .def_119)))
(let ((.def_110 (and .PC.0 .PC.1)))
(let ((.def_111 (and .def_15 .def_110)))
(let ((.def_121 (and .def_111 .def_120)))
(let ((.def_105 (and .PC.1.next .PC.0.next)))
(let ((.def_106 (and .def_52 .def_105)))
(let ((.def_88 (= cond__11$main.next (_ bv1 32))))
(let ((.def_89 (not .def_88)))
(let ((.def_82 ((_ zero_extend 24) x__2$main)))
(let ((.def_85 (= .def_82 .def_84)))
(let ((.def_90 (and .def_85 .def_89)))
(let ((.def_91 (not .def_90)))
(let ((.def_80 (= cond__11$main.next (_ bv0 32))))
(let ((.def_86 (or .def_80 .def_85)))
(let ((.def_92 (and .def_86 .def_91)))
(let ((.def_93 (and .def_80 .def_92)))
(let ((.def_94 (and .def_33 .def_93)))
(let ((.def_95 (and .def_37 .def_94)))
(let ((.def_96 (and .def_41 .def_95)))
(let ((.def_98 (and .def_96 .def_97)))
(let ((.def_99 (and .def_45 .def_98)))
(let ((.def_102 (and .def_99 .def_101)))
(let ((.def_104 (and .def_102 .def_103)))
(let ((.def_107 (and .def_104 .def_106)))
(let ((.def_10 (not .PC.0)))
(let ((.def_77 (and .def_10 .PC.1)))
(let ((.def_78 (and .def_15 .def_77)))
(let ((.def_108 (and .def_78 .def_107)))
(let ((.def_61 (= x__2$main.next |__NONDET_INLINE_INIT__3__6$main#1|)))
(let ((.def_22 (= y__4$main.next (_ bv0 8))))
(let ((.def_62 (and .def_22 .def_61)))
(let ((.def_25 (= c__6$main.next (_ bv0 8))))
(let ((.def_63 (and .def_25 .def_62)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_66 (and .def_33 .def_65)))
(let ((.def_67 (and .def_37 .def_66)))
(let ((.def_68 (and .def_41 .def_67)))
(let ((.def_69 (and .def_45 .def_68)))
(let ((.def_70 (and .def_49 .def_69)))
(let ((.def_74 (and .def_70 .def_73)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_75 (and .def_16 .def_74)))
(let ((.def_19 (= x__2$main.next |__NONDET_INLINE_INIT__3__6$main#0|)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_26 (and .def_23 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_42 (and .def_38 .def_41)))
(let ((.def_46 (and .def_42 .def_45)))
(let ((.def_50 (and .def_46 .def_49)))
(let ((.def_58 (and .def_50 .def_57)))
(let ((.def_59 (and .def_16 .def_58)))
(let ((.def_76 (or .def_59 .def_75)))
(let ((.def_109 (or .def_76 .def_108)))
(let ((.def_122 (or .def_109 .def_121)))
(let ((.def_156 (or .def_122 .def_155)))
(let ((.def_164 (or .def_156 .def_163)))
(let ((.def_167 (or .def_164 .def_166)))
.def_167)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |bit__9$main.next| |i__8$main.next| |__RET__$main.next| |__INLINE_TEMP__0$main.next| |cond__11$main.next| |x__2$main.next| |y__4$main.next| |c__6$main.next|))))
(assert (forall ((|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|c__6$main| (_ BitVec 8)) (|c__6$main.next| (_ BitVec 8)) (|x__2$main| (_ BitVec 8)) (|i__8$main.next| (_ BitVec 8)) (|bit__9$main.next| (_ BitVec 8)) (|y__4$main| (_ BitVec 8)) (|y__4$main.next| (_ BitVec 8)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|x__2$main.next| (_ BitVec 8)) (|__INLINE_TEMP__0$main.next| (_ BitVec 32)) (|__INLINE_TEMP__0$main| (_ BitVec 32)) (|cond__11$main.next| (_ BitVec 32)) (|cond__11$main| (_ BitVec 32)) (|i__8$main| (_ BitVec 8)) (|bit__9$main| (_ BitVec 8)) (|__NONDET_INLINE_INIT__3__6$main#1| (_ BitVec 8)) (|__NONDET_INLINE_INIT__3__6$main#0| (_ BitVec 8)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |bit__9$main| |i__8$main| |__RET__$main| |__INLINE_TEMP__0$main| |cond__11$main| |x__2$main| |y__4$main| |c__6$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_153 (and .PC.0 .def_12)))
(let ((.def_165 (and .PC.2 .def_153)))
(let ((.def_168 (not .def_165)))
.def_168)))))))
(check-sat)
