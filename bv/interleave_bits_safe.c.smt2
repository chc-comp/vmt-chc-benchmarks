;; translated from ./bv/interleave_bits_safe.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 16) (_ BitVec 16) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.1.next| Bool) (|.PC.0.next| Bool) (|.PC.2.next| Bool) (|i__13$main| (_ BitVec 32)) (|i__13$main.next| (_ BitVec 32)) (|y__4$main| (_ BitVec 16)) (|x__2$main| (_ BitVec 16)) (|z__12$main| (_ BitVec 32)) (|z__12$main.next| (_ BitVec 32)) (|yy__8$main.next| (_ BitVec 32)) (|yy__8$main| (_ BitVec 32)) (|cond__15$main.next| (_ BitVec 32)) (|cond__15$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|x__2$main.next| (_ BitVec 16)) (|xx__6$main.next| (_ BitVec 32)) (|xx__6$main| (_ BitVec 32)) (|__INLINE_TEMP__0$main| (_ BitVec 32)) (|__INLINE_TEMP__0$main.next| (_ BitVec 32)) (|zz__10$main.next| (_ BitVec 32)) (|zz__10$main| (_ BitVec 32)) (|y__4$main.next| (_ BitVec 16)) (|yy__8$main.SSA.4.ssa| (_ BitVec 32)) (|yy__8$main.SSA.3.ssa| (_ BitVec 32)) (|yy__8$main.SSA.2.ssa| (_ BitVec 32)) (|yy__8$main.SSA.1.ssa| (_ BitVec 32)) (|xx__6$main.SSA.4.ssa| (_ BitVec 32)) (|xx__6$main.SSA.3.ssa| (_ BitVec 32)) (|xx__6$main.SSA.2.ssa| (_ BitVec 32)) (|xx__6$main.SSA.1.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__5__9$main#5| (_ BitVec 16)) (|__NONDET_INLINE_INIT__3__8$main#4| (_ BitVec 16)) (|__NONDET_INIT__0$main#3| (_ BitVec 32)) (|__NONDET_INLINE_INIT__5__9$main#2| (_ BitVec 16)) (|__NONDET_INLINE_INIT__3__8$main#1| (_ BitVec 16)) (|__NONDET_INIT__0$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |yy__8$main| |cond__15$main| |__RET__$main| |xx__6$main| |zz__10$main| |x__2$main| |y__4$main| |z__12$main| |i__13$main| |__INLINE_TEMP__0$main|))))
(assert (forall ((|.PC.1.next| Bool) (|.PC.0.next| Bool) (|.PC.2.next| Bool) (|i__13$main| (_ BitVec 32)) (|i__13$main.next| (_ BitVec 32)) (|y__4$main| (_ BitVec 16)) (|x__2$main| (_ BitVec 16)) (|z__12$main| (_ BitVec 32)) (|z__12$main.next| (_ BitVec 32)) (|yy__8$main.next| (_ BitVec 32)) (|yy__8$main| (_ BitVec 32)) (|cond__15$main.next| (_ BitVec 32)) (|cond__15$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|x__2$main.next| (_ BitVec 16)) (|xx__6$main.next| (_ BitVec 32)) (|xx__6$main| (_ BitVec 32)) (|__INLINE_TEMP__0$main| (_ BitVec 32)) (|__INLINE_TEMP__0$main.next| (_ BitVec 32)) (|zz__10$main.next| (_ BitVec 32)) (|zz__10$main| (_ BitVec 32)) (|y__4$main.next| (_ BitVec 16)) (|yy__8$main.SSA.4.ssa| (_ BitVec 32)) (|yy__8$main.SSA.3.ssa| (_ BitVec 32)) (|yy__8$main.SSA.2.ssa| (_ BitVec 32)) (|yy__8$main.SSA.1.ssa| (_ BitVec 32)) (|xx__6$main.SSA.4.ssa| (_ BitVec 32)) (|xx__6$main.SSA.3.ssa| (_ BitVec 32)) (|xx__6$main.SSA.2.ssa| (_ BitVec 32)) (|xx__6$main.SSA.1.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__5__9$main#5| (_ BitVec 16)) (|__NONDET_INLINE_INIT__3__8$main#4| (_ BitVec 16)) (|__NONDET_INIT__0$main#3| (_ BitVec 32)) (|__NONDET_INLINE_INIT__5__9$main#2| (_ BitVec 16)) (|__NONDET_INLINE_INIT__3__8$main#1| (_ BitVec 16)) (|__NONDET_INIT__0$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |yy__8$main| |cond__15$main| |__RET__$main| |xx__6$main| |zz__10$main| |x__2$main| |y__4$main| |z__12$main| |i__13$main| |__INLINE_TEMP__0$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_228 (and .PC.0 .def_12)))
(let ((.def_244 (and .PC.2 .def_228)))
(let ((.def_61 (not .PC.1.next)))
(let ((.def_63 (and .def_61 .PC.0.next)))
(let ((.def_199 (and .PC.2.next .def_63)))
(let ((.def_245 (and .def_199 .def_244)))
(let ((.def_207 (bvadd (_ bv1 32) i__13$main)))
(let ((.def_216 (= i__13$main.next .def_207)))
(let ((.def_203 (bvshl (_ bv1 32) i__13$main)))
(let ((.def_97 ((_ zero_extend 16) y__4$main)))
(let ((.def_209 (bvand .def_97 .def_203)))
(let ((.def_210 (bvshl .def_209 .def_207)))
(let ((.def_93 ((_ zero_extend 16) x__2$main)))
(let ((.def_205 (bvand .def_93 .def_203)))
(let ((.def_206 (bvshl .def_205 i__13$main)))
(let ((.def_212 (bvor .def_206 .def_210)))
(let ((.def_214 (bvor z__12$main .def_212)))
(let ((.def_215 (= z__12$main.next .def_214)))
(let ((.def_217 (and .def_215 .def_216)))
(let ((.def_36 (bvult i__13$main.next (_ bv32 32))))
(let ((.def_77 (not .def_36)))
(let ((.def_232 (and .def_77 .def_217)))
(let ((.def_40 (= yy__8$main yy__8$main.next)))
(let ((.def_233 (and .def_40 .def_232)))
(let ((.def_44 (= cond__15$main cond__15$main.next)))
(let ((.def_234 (and .def_44 .def_233)))
(let ((.def_48 (= __RET__$main __RET__$main.next)))
(let ((.def_235 (and .def_48 .def_234)))
(let ((.def_174 (= x__2$main.next x__2$main)))
(let ((.def_236 (and .def_174 .def_235)))
(let ((.def_52 (= xx__6$main xx__6$main.next)))
(let ((.def_237 (and .def_52 .def_236)))
(let ((.def_177 (= __INLINE_TEMP__0$main.next __INLINE_TEMP__0$main)))
(let ((.def_238 (and .def_177 .def_237)))
(let ((.def_56 (= zz__10$main zz__10$main.next)))
(let ((.def_239 (and .def_56 .def_238)))
(let ((.def_181 (= y__4$main.next y__4$main)))
(let ((.def_240 (and .def_181 .def_239)))
(let ((.def_84 (not .PC.0.next)))
(let ((.def_85 (and .PC.1.next .def_84)))
(let ((.def_59 (not .PC.2.next)))
(let ((.def_86 (and .def_59 .def_85)))
(let ((.def_241 (and .def_86 .def_240)))
(let ((.def_15 (not .PC.2)))
(let ((.def_229 (and .def_15 .def_228)))
(let ((.def_242 (and .def_229 .def_241)))
(let ((.def_218 (and .def_36 .def_217)))
(let ((.def_219 (and .def_40 .def_218)))
(let ((.def_220 (and .def_44 .def_219)))
(let ((.def_221 (and .def_48 .def_220)))
(let ((.def_222 (and .def_174 .def_221)))
(let ((.def_223 (and .def_52 .def_222)))
(let ((.def_224 (and .def_177 .def_223)))
(let ((.def_225 (and .def_56 .def_224)))
(let ((.def_226 (and .def_181 .def_225)))
(let ((.def_64 (and .def_59 .def_63)))
(let ((.def_227 (and .def_64 .def_226)))
(let ((.def_230 (and .def_227 .def_229)))
(let ((.def_190 (and .def_40 .def_44)))
(let ((.def_171 (= i__13$main.next i__13$main)))
(let ((.def_191 (and .def_171 .def_190)))
(let ((.def_192 (and .def_48 .def_191)))
(let ((.def_193 (and .def_174 .def_192)))
(let ((.def_194 (and .def_52 .def_193)))
(let ((.def_195 (and .def_177 .def_194)))
(let ((.def_179 (= z__12$main.next z__12$main)))
(let ((.def_196 (and .def_179 .def_195)))
(let ((.def_197 (and .def_56 .def_196)))
(let ((.def_198 (and .def_181 .def_197)))
(let ((.def_200 (and .def_198 .def_199)))
(let ((.def_188 (and .PC.0 .PC.1)))
(let ((.def_189 (and .def_15 .def_188)))
(let ((.def_201 (and .def_189 .def_200)))
(let ((.def_183 (and .PC.1.next .PC.0.next)))
(let ((.def_184 (and .def_59 .def_183)))
(let ((.def_163 (= cond__15$main.next (_ bv1 32))))
(let ((.def_164 (not .def_163)))
(let ((.def_161 (= zz__10$main.next z__12$main)))
(let ((.def_165 (and .def_161 .def_164)))
(let ((.def_166 (not .def_165)))
(let ((.def_159 (= cond__15$main.next (_ bv0 32))))
(let ((.def_162 (or .def_159 .def_161)))
(let ((.def_167 (and .def_162 .def_166)))
(let ((.def_155 (bvshl yy__8$main.next (_ bv1 32))))
(let ((.def_156 (bvor xx__6$main.next .def_155)))
(let ((.def_157 (= zz__10$main.next .def_156)))
(let ((.def_150 (bvshl yy__8$main.SSA.4.ssa (_ bv1 32))))
(let ((.def_151 (bvor yy__8$main.SSA.4.ssa .def_150)))
(let ((.def_152 (bvand (_ bv1431655765 32) .def_151)))
(let ((.def_153 (= yy__8$main.next .def_152)))
(let ((.def_144 (bvshl yy__8$main.SSA.3.ssa (_ bv2 32))))
(let ((.def_145 (bvor yy__8$main.SSA.3.ssa .def_144)))
(let ((.def_146 (bvand (_ bv858993459 32) .def_145)))
(let ((.def_148 (= .def_146 yy__8$main.SSA.4.ssa)))
(let ((.def_138 (bvshl yy__8$main.SSA.2.ssa (_ bv4 32))))
(let ((.def_139 (bvor yy__8$main.SSA.2.ssa .def_138)))
(let ((.def_140 (bvand (_ bv252645135 32) .def_139)))
(let ((.def_142 (= .def_140 yy__8$main.SSA.3.ssa)))
(let ((.def_132 (bvshl yy__8$main.SSA.1.ssa (_ bv8 32))))
(let ((.def_133 (bvor yy__8$main.SSA.1.ssa .def_132)))
(let ((.def_134 (bvand (_ bv16711935 32) .def_133)))
(let ((.def_136 (= .def_134 yy__8$main.SSA.2.ssa)))
(let ((.def_126 (bvshl xx__6$main.SSA.4.ssa (_ bv1 32))))
(let ((.def_127 (bvor xx__6$main.SSA.4.ssa .def_126)))
(let ((.def_129 (bvand (_ bv1431655765 32) .def_127)))
(let ((.def_130 (= xx__6$main.next .def_129)))
(let ((.def_118 (bvshl xx__6$main.SSA.3.ssa (_ bv2 32))))
(let ((.def_119 (bvor xx__6$main.SSA.3.ssa .def_118)))
(let ((.def_121 (bvand (_ bv858993459 32) .def_119)))
(let ((.def_123 (= .def_121 xx__6$main.SSA.4.ssa)))
(let ((.def_110 (bvshl xx__6$main.SSA.2.ssa (_ bv4 32))))
(let ((.def_111 (bvor xx__6$main.SSA.2.ssa .def_110)))
(let ((.def_113 (bvand (_ bv252645135 32) .def_111)))
(let ((.def_115 (= .def_113 xx__6$main.SSA.3.ssa)))
(let ((.def_102 (bvshl xx__6$main.SSA.1.ssa (_ bv8 32))))
(let ((.def_103 (bvor xx__6$main.SSA.1.ssa .def_102)))
(let ((.def_105 (bvand (_ bv16711935 32) .def_103)))
(let ((.def_107 (= .def_105 xx__6$main.SSA.2.ssa)))
(let ((.def_99 (= .def_97 yy__8$main.SSA.1.ssa)))
(let ((.def_95 (= .def_93 xx__6$main.SSA.1.ssa)))
(let ((.def_100 (and .def_95 .def_99)))
(let ((.def_108 (and .def_100 .def_107)))
(let ((.def_116 (and .def_108 .def_115)))
(let ((.def_124 (and .def_116 .def_123)))
(let ((.def_131 (and .def_124 .def_130)))
(let ((.def_137 (and .def_131 .def_136)))
(let ((.def_143 (and .def_137 .def_142)))
(let ((.def_149 (and .def_143 .def_148)))
(let ((.def_154 (and .def_149 .def_153)))
(let ((.def_158 (and .def_154 .def_157)))
(let ((.def_168 (and .def_158 .def_167)))
(let ((.def_169 (and .def_159 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_173 (and .def_48 .def_172)))
(let ((.def_175 (and .def_173 .def_174)))
(let ((.def_178 (and .def_175 .def_177)))
(let ((.def_180 (and .def_178 .def_179)))
(let ((.def_182 (and .def_180 .def_181)))
(let ((.def_185 (and .def_182 .def_184)))
(let ((.def_10 (not .PC.0)))
(let ((.def_90 (and .def_10 .PC.1)))
(let ((.def_91 (and .def_15 .def_90)))
(let ((.def_186 (and .def_91 .def_185)))
(let ((.def_73 (= y__4$main.next |__NONDET_INLINE_INIT__5__9$main#5|)))
(let ((.def_70 (= x__2$main.next |__NONDET_INLINE_INIT__3__8$main#4|)))
(let ((.def_68 (= __INLINE_TEMP__0$main.next |__NONDET_INIT__0$main#3|)))
(let ((.def_71 (and .def_68 .def_70)))
(let ((.def_74 (and .def_71 .def_73)))
(let ((.def_30 (= z__12$main.next (_ bv0 32))))
(let ((.def_75 (and .def_30 .def_74)))
(let ((.def_33 (= i__13$main.next (_ bv0 32))))
(let ((.def_76 (and .def_33 .def_75)))
(let ((.def_78 (and .def_76 .def_77)))
(let ((.def_79 (and .def_40 .def_78)))
(let ((.def_80 (and .def_44 .def_79)))
(let ((.def_81 (and .def_48 .def_80)))
(let ((.def_82 (and .def_52 .def_81)))
(let ((.def_83 (and .def_56 .def_82)))
(let ((.def_87 (and .def_83 .def_86)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_88 (and .def_16 .def_87)))
(let ((.def_26 (= y__4$main.next |__NONDET_INLINE_INIT__5__9$main#2|)))
(let ((.def_22 (= x__2$main.next |__NONDET_INLINE_INIT__3__8$main#1|)))
(let ((.def_19 (= __INLINE_TEMP__0$main.next |__NONDET_INIT__0$main#0|)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_31 (and .def_27 .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_41 (and .def_37 .def_40)))
(let ((.def_45 (and .def_41 .def_44)))
(let ((.def_49 (and .def_45 .def_48)))
(let ((.def_53 (and .def_49 .def_52)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_65 (and .def_57 .def_64)))
(let ((.def_66 (and .def_16 .def_65)))
(let ((.def_89 (or .def_66 .def_88)))
(let ((.def_187 (or .def_89 .def_186)))
(let ((.def_202 (or .def_187 .def_201)))
(let ((.def_231 (or .def_202 .def_230)))
(let ((.def_243 (or .def_231 .def_242)))
(let ((.def_246 (or .def_243 .def_245)))
.def_246))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |yy__8$main.next| |cond__15$main.next| |__RET__$main.next| |xx__6$main.next| |zz__10$main.next| |x__2$main.next| |y__4$main.next| |z__12$main.next| |i__13$main.next| |__INLINE_TEMP__0$main.next|))))
(assert (forall ((|.PC.1.next| Bool) (|.PC.0.next| Bool) (|.PC.2.next| Bool) (|i__13$main| (_ BitVec 32)) (|i__13$main.next| (_ BitVec 32)) (|y__4$main| (_ BitVec 16)) (|x__2$main| (_ BitVec 16)) (|z__12$main| (_ BitVec 32)) (|z__12$main.next| (_ BitVec 32)) (|yy__8$main.next| (_ BitVec 32)) (|yy__8$main| (_ BitVec 32)) (|cond__15$main.next| (_ BitVec 32)) (|cond__15$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|x__2$main.next| (_ BitVec 16)) (|xx__6$main.next| (_ BitVec 32)) (|xx__6$main| (_ BitVec 32)) (|__INLINE_TEMP__0$main| (_ BitVec 32)) (|__INLINE_TEMP__0$main.next| (_ BitVec 32)) (|zz__10$main.next| (_ BitVec 32)) (|zz__10$main| (_ BitVec 32)) (|y__4$main.next| (_ BitVec 16)) (|yy__8$main.SSA.4.ssa| (_ BitVec 32)) (|yy__8$main.SSA.3.ssa| (_ BitVec 32)) (|yy__8$main.SSA.2.ssa| (_ BitVec 32)) (|yy__8$main.SSA.1.ssa| (_ BitVec 32)) (|xx__6$main.SSA.4.ssa| (_ BitVec 32)) (|xx__6$main.SSA.3.ssa| (_ BitVec 32)) (|xx__6$main.SSA.2.ssa| (_ BitVec 32)) (|xx__6$main.SSA.1.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__5__9$main#5| (_ BitVec 16)) (|__NONDET_INLINE_INIT__3__8$main#4| (_ BitVec 16)) (|__NONDET_INIT__0$main#3| (_ BitVec 32)) (|__NONDET_INLINE_INIT__5__9$main#2| (_ BitVec 16)) (|__NONDET_INLINE_INIT__3__8$main#1| (_ BitVec 16)) (|__NONDET_INIT__0$main#0| (_ BitVec 32)) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |yy__8$main| |cond__15$main| |__RET__$main| |xx__6$main| |zz__10$main| |x__2$main| |y__4$main| |z__12$main| |i__13$main| |__INLINE_TEMP__0$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_228 (and .PC.0 .def_12)))
(let ((.def_244 (and .PC.2 .def_228)))
(let ((.def_247 (not .def_244)))
.def_247)))))))
(check-sat)
