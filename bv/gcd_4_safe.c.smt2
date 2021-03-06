;; translated from ./bv/gcd_4_safe.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|b__11$main| (_ BitVec 32)) (|a__10$main| (_ BitVec 32)) (|a__10$main.next| (_ BitVec 32)) (|b__11$main.next| (_ BitVec 32)) (|g__6$main.next| (_ BitVec 32)) (|g__6$main| (_ BitVec 32)) (|cond__15$main.next| (_ BitVec 32)) (|cond__15$main| (_ BitVec 32)) (|__INLINE_TEMP__8$main.next| (_ BitVec 32)) (|__INLINE_TEMP__8$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|cond__13$main.next| (_ BitVec 32)) (|cond__13$main| (_ BitVec 32)) (|x__2$main| (_ BitVec 32)) (|x__2$main.next| (_ BitVec 32)) (|__INLINE_TEMP__0$main.next| (_ BitVec 32)) (|__INLINE_TEMP__0$main| (_ BitVec 32)) (|cond__17$main.next| (_ BitVec 32)) (|cond__17$main| (_ BitVec 32)) (|y__4$main| (_ BitVec 32)) (|y__4$main.next| (_ BitVec 32)) (|b__11$main.SSA.1.ssa| (_ BitVec 32)) (|a__10$main.SSA.1.ssa| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.2| Bool) (|.PC.3| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool)) (=> (let ((.def_18 (not .PC.3)))
(let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_19 (and .def_16 .def_18)))
.def_19))))))) (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |g__6$main| |cond__15$main| |__INLINE_TEMP__8$main| |__RET__$main| |cond__13$main| |__INLINE_TEMP__0$main| |cond__17$main| |x__2$main| |b__11$main| |a__10$main| |y__4$main|))))
(assert (forall ((|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|b__11$main| (_ BitVec 32)) (|a__10$main| (_ BitVec 32)) (|a__10$main.next| (_ BitVec 32)) (|b__11$main.next| (_ BitVec 32)) (|g__6$main.next| (_ BitVec 32)) (|g__6$main| (_ BitVec 32)) (|cond__15$main.next| (_ BitVec 32)) (|cond__15$main| (_ BitVec 32)) (|__INLINE_TEMP__8$main.next| (_ BitVec 32)) (|__INLINE_TEMP__8$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|cond__13$main.next| (_ BitVec 32)) (|cond__13$main| (_ BitVec 32)) (|x__2$main| (_ BitVec 32)) (|x__2$main.next| (_ BitVec 32)) (|__INLINE_TEMP__0$main.next| (_ BitVec 32)) (|__INLINE_TEMP__0$main| (_ BitVec 32)) (|cond__17$main.next| (_ BitVec 32)) (|cond__17$main| (_ BitVec 32)) (|y__4$main| (_ BitVec 32)) (|y__4$main.next| (_ BitVec 32)) (|b__11$main.SSA.1.ssa| (_ BitVec 32)) (|a__10$main.SSA.1.ssa| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.2| Bool) (|.PC.3| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |g__6$main| |cond__15$main| |__INLINE_TEMP__8$main| |__RET__$main| |cond__13$main| |__INLINE_TEMP__0$main| |cond__17$main| |x__2$main| |b__11$main| |a__10$main| |y__4$main|) (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_309 (and .def_16 .PC.3)))
(let ((.def_112 (not .PC.0.next)))
(let ((.def_93 (not .PC.1.next)))
(let ((.def_164 (and .def_93 .def_112)))
(let ((.def_97 (not .PC.2.next)))
(let ((.def_237 (and .def_97 .def_164)))
(let ((.def_238 (and .PC.3.next .def_237)))
(let ((.def_310 (and .def_238 .def_309)))
(let ((.def_274 (bvneg b__11$main)))
(let ((.def_276 (bvadd a__10$main .def_274)))
(let ((.def_277 (= a__10$main.next .def_276)))
(let ((.def_267 (bvslt b__11$main a__10$main)))
(let ((.def_278 (and .def_267 .def_277)))
(let ((.def_151 (= b__11$main.next b__11$main)))
(let ((.def_279 (and .def_151 .def_278)))
(let ((.def_269 (bvneg a__10$main)))
(let ((.def_270 (bvadd b__11$main .def_269)))
(let ((.def_271 (= b__11$main.next .def_270)))
(let ((.def_268 (not .def_267)))
(let ((.def_272 (and .def_268 .def_271)))
(let ((.def_155 (= a__10$main.next a__10$main)))
(let ((.def_273 (and .def_155 .def_272)))
(let ((.def_280 (or .def_273 .def_279)))
(let ((.def_61 (= b__11$main.next (_ bv0 32))))
(let ((.def_296 (and .def_61 .def_280)))
(let ((.def_66 (= g__6$main g__6$main.next)))
(let ((.def_297 (and .def_66 .def_296)))
(let ((.def_70 (= cond__15$main cond__15$main.next)))
(let ((.def_298 (and .def_70 .def_297)))
(let ((.def_74 (= __INLINE_TEMP__8$main __INLINE_TEMP__8$main.next)))
(let ((.def_299 (and .def_74 .def_298)))
(let ((.def_78 (= __RET__$main __RET__$main.next)))
(let ((.def_300 (and .def_78 .def_299)))
(let ((.def_82 (= cond__13$main cond__13$main.next)))
(let ((.def_301 (and .def_82 .def_300)))
(let ((.def_157 (= x__2$main.next x__2$main)))
(let ((.def_302 (and .def_157 .def_301)))
(let ((.def_86 (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)))
(let ((.def_303 (and .def_86 .def_302)))
(let ((.def_90 (= cond__17$main cond__17$main.next)))
(let ((.def_304 (and .def_90 .def_303)))
(let ((.def_162 (= y__4$main.next y__4$main)))
(let ((.def_305 (and .def_162 .def_304)))
(let ((.def_113 (and .PC.1.next .def_112)))
(let ((.def_114 (and .def_97 .def_113)))
(let ((.def_100 (not .PC.3.next)))
(let ((.def_115 (and .def_100 .def_114)))
(let ((.def_306 (and .def_115 .def_305)))
(let ((.def_242 (and .PC.0 .def_12)))
(let ((.def_292 (and .def_15 .def_242)))
(let ((.def_18 (not .PC.3)))
(let ((.def_293 (and .def_18 .def_292)))
(let ((.def_307 (and .def_293 .def_306)))
(let ((.def_62 (not .def_61)))
(let ((.def_281 (and .def_62 .def_280)))
(let ((.def_282 (and .def_66 .def_281)))
(let ((.def_283 (and .def_70 .def_282)))
(let ((.def_284 (and .def_74 .def_283)))
(let ((.def_285 (and .def_78 .def_284)))
(let ((.def_286 (and .def_82 .def_285)))
(let ((.def_287 (and .def_157 .def_286)))
(let ((.def_288 (and .def_86 .def_287)))
(let ((.def_289 (and .def_90 .def_288)))
(let ((.def_290 (and .def_162 .def_289)))
(let ((.def_95 (and .def_93 .PC.0.next)))
(let ((.def_98 (and .def_95 .def_97)))
(let ((.def_101 (and .def_98 .def_100)))
(let ((.def_291 (and .def_101 .def_290)))
(let ((.def_294 (and .def_291 .def_293)))
(let ((.def_253 (= __INLINE_TEMP__8$main.next a__10$main)))
(let ((.def_254 (and .def_66 .def_253)))
(let ((.def_255 (and .def_70 .def_254)))
(let ((.def_256 (and .def_151 .def_255)))
(let ((.def_257 (and .def_78 .def_256)))
(let ((.def_258 (and .def_155 .def_257)))
(let ((.def_259 (and .def_82 .def_258)))
(let ((.def_260 (and .def_157 .def_259)))
(let ((.def_261 (and .def_86 .def_260)))
(let ((.def_262 (and .def_90 .def_261)))
(let ((.def_263 (and .def_162 .def_262)))
(let ((.def_128 (and .PC.1.next .PC.0.next)))
(let ((.def_129 (and .def_97 .def_128)))
(let ((.def_130 (and .def_100 .def_129)))
(let ((.def_264 (and .def_130 .def_263)))
(let ((.def_224 (and .def_10 .PC.1)))
(let ((.def_251 (and .def_15 .def_224)))
(let ((.def_252 (and .def_18 .def_251)))
(let ((.def_265 (and .def_252 .def_264)))
(let ((.def_247 (and .def_13 .PC.2)))
(let ((.def_248 (and .def_18 .def_247)))
(let ((.def_227 (and .def_66 .def_70)))
(let ((.def_228 (and .def_74 .def_227)))
(let ((.def_229 (and .def_151 .def_228)))
(let ((.def_230 (and .def_78 .def_229)))
(let ((.def_231 (and .def_155 .def_230)))
(let ((.def_232 (and .def_82 .def_231)))
(let ((.def_233 (and .def_157 .def_232)))
(let ((.def_234 (and .def_86 .def_233)))
(let ((.def_235 (and .def_90 .def_234)))
(let ((.def_236 (and .def_162 .def_235)))
(let ((.def_239 (and .def_236 .def_238)))
(let ((.def_249 (and .def_239 .def_248)))
(let ((.def_243 (and .PC.2 .def_242)))
(let ((.def_244 (and .def_18 .def_243)))
(let ((.def_245 (and .def_239 .def_244)))
(let ((.def_225 (and .PC.2 .def_224)))
(let ((.def_226 (and .def_18 .def_225)))
(let ((.def_240 (and .def_226 .def_239)))
(let ((.def_219 (and .PC.2.next .def_113)))
(let ((.def_220 (and .def_100 .def_219)))
(let ((.def_205 (= cond__17$main.next (_ bv1 32))))
(let ((.def_206 (not .def_205)))
(let ((.def_203 (= g__6$main.next (_ bv9 32))))
(let ((.def_207 (and .def_203 .def_206)))
(let ((.def_208 (not .def_207)))
(let ((.def_201 (= cond__17$main.next (_ bv0 32))))
(let ((.def_204 (or .def_201 .def_203)))
(let ((.def_209 (and .def_204 .def_208)))
(let ((.def_177 (= cond__15$main.next (_ bv0 32))))
(let ((.def_199 (not .def_177)))
(let ((.def_179 (= cond__15$main.next (_ bv1 32))))
(let ((.def_180 (not .def_179)))
(let ((.def_175 (bvsrem y__4$main g__6$main.next)))
(let ((.def_176 (= .def_175 (_ bv0 32))))
(let ((.def_181 (and .def_176 .def_180)))
(let ((.def_182 (not .def_181)))
(let ((.def_178 (or .def_176 .def_177)))
(let ((.def_183 (and .def_178 .def_182)))
(let ((.def_138 (= cond__13$main.next (_ bv0 32))))
(let ((.def_173 (not .def_138)))
(let ((.def_141 (= cond__13$main.next (_ bv1 32))))
(let ((.def_142 (not .def_141)))
(let ((.def_136 (bvsrem x__2$main g__6$main.next)))
(let ((.def_137 (= .def_136 (_ bv0 32))))
(let ((.def_143 (and .def_137 .def_142)))
(let ((.def_144 (not .def_143)))
(let ((.def_139 (or .def_137 .def_138)))
(let ((.def_145 (and .def_139 .def_144)))
(let ((.def_134 (= g__6$main.next __INLINE_TEMP__8$main)))
(let ((.def_146 (and .def_134 .def_145)))
(let ((.def_174 (and .def_146 .def_173)))
(let ((.def_184 (and .def_174 .def_183)))
(let ((.def_200 (and .def_184 .def_199)))
(let ((.def_210 (and .def_200 .def_209)))
(let ((.def_211 (and .def_201 .def_210)))
(let ((.def_212 (and .def_74 .def_211)))
(let ((.def_213 (and .def_151 .def_212)))
(let ((.def_214 (and .def_78 .def_213)))
(let ((.def_215 (and .def_155 .def_214)))
(let ((.def_216 (and .def_157 .def_215)))
(let ((.def_217 (and .def_86 .def_216)))
(let ((.def_218 (and .def_162 .def_217)))
(let ((.def_221 (and .def_218 .def_220)))
(let ((.def_168 (and .PC.0 .PC.1)))
(let ((.def_169 (and .def_15 .def_168)))
(let ((.def_170 (and .def_18 .def_169)))
(let ((.def_222 (and .def_170 .def_221)))
(let ((.def_194 (and .def_95 .PC.2.next)))
(let ((.def_195 (and .def_100 .def_194)))
(let ((.def_185 (and .def_177 .def_184)))
(let ((.def_186 (and .def_74 .def_185)))
(let ((.def_187 (and .def_151 .def_186)))
(let ((.def_188 (and .def_78 .def_187)))
(let ((.def_189 (and .def_155 .def_188)))
(let ((.def_190 (and .def_157 .def_189)))
(let ((.def_191 (and .def_86 .def_190)))
(let ((.def_192 (and .def_90 .def_191)))
(let ((.def_193 (and .def_162 .def_192)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_197 (and .def_170 .def_196)))
(let ((.def_165 (and .PC.2.next .def_164)))
(let ((.def_166 (and .def_100 .def_165)))
(let ((.def_147 (and .def_138 .def_146)))
(let ((.def_148 (and .def_70 .def_147)))
(let ((.def_149 (and .def_74 .def_148)))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_153 (and .def_78 .def_152)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_159 (and .def_86 .def_158)))
(let ((.def_160 (and .def_90 .def_159)))
(let ((.def_163 (and .def_160 .def_162)))
(let ((.def_167 (and .def_163 .def_166)))
(let ((.def_171 (and .def_167 .def_170)))
(let ((.def_51 ((_ extract 31 31) b__11$main.SSA.1.ssa)))
(let ((.def_52 (= .def_51 (_ bv1 1))))
(let ((.def_56 (not .def_52)))
(let ((.def_42 ((_ extract 31 31) a__10$main.SSA.1.ssa)))
(let ((.def_43 (= .def_42 (_ bv1 1))))
(let ((.def_47 (not .def_43)))
(let ((.def_38 (= y__4$main.next (_ bv18 32))))
(let ((.def_36 (= x__2$main.next (_ bv63 32))))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_34 (= a__10$main.SSA.1.ssa x__2$main.next)))
(let ((.def_40 (and .def_34 .def_39)))
(let ((.def_32 (= b__11$main.SSA.1.ssa y__4$main.next)))
(let ((.def_41 (and .def_32 .def_40)))
(let ((.def_48 (and .def_41 .def_47)))
(let ((.def_46 (= a__10$main.next a__10$main.SSA.1.ssa)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_29 (bvneg a__10$main.SSA.1.ssa)))
(let ((.def_30 (= a__10$main.next .def_29)))
(let ((.def_45 (and .def_30 .def_44)))
(let ((.def_50 (or .def_45 .def_49)))
(let ((.def_57 (and .def_50 .def_56)))
(let ((.def_55 (= b__11$main.SSA.1.ssa b__11$main.next)))
(let ((.def_58 (and .def_55 .def_57)))
(let ((.def_53 (and .def_50 .def_52)))
(let ((.def_25 (bvneg b__11$main.SSA.1.ssa)))
(let ((.def_27 (= .def_25 b__11$main.next)))
(let ((.def_54 (and .def_27 .def_53)))
(let ((.def_59 (or .def_54 .def_58)))
(let ((.def_22 (= a__10$main.next (_ bv0 32))))
(let ((.def_120 (and .def_22 .def_59)))
(let ((.def_119 (= b__11$main.next __INLINE_TEMP__8$main.next)))
(let ((.def_121 (and .def_119 .def_120)))
(let ((.def_122 (and .def_66 .def_121)))
(let ((.def_123 (and .def_70 .def_122)))
(let ((.def_124 (and .def_78 .def_123)))
(let ((.def_125 (and .def_82 .def_124)))
(let ((.def_126 (and .def_86 .def_125)))
(let ((.def_127 (and .def_90 .def_126)))
(let ((.def_131 (and .def_127 .def_130)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_132 (and .def_19 .def_131)))
(let ((.def_23 (not .def_22)))
(let ((.def_60 (and .def_23 .def_59)))
(let ((.def_104 (and .def_60 .def_61)))
(let ((.def_105 (and .def_66 .def_104)))
(let ((.def_106 (and .def_70 .def_105)))
(let ((.def_107 (and .def_74 .def_106)))
(let ((.def_108 (and .def_78 .def_107)))
(let ((.def_109 (and .def_82 .def_108)))
(let ((.def_110 (and .def_86 .def_109)))
(let ((.def_111 (and .def_90 .def_110)))
(let ((.def_116 (and .def_111 .def_115)))
(let ((.def_117 (and .def_19 .def_116)))
(let ((.def_63 (and .def_60 .def_62)))
(let ((.def_67 (and .def_63 .def_66)))
(let ((.def_71 (and .def_67 .def_70)))
(let ((.def_75 (and .def_71 .def_74)))
(let ((.def_79 (and .def_75 .def_78)))
(let ((.def_83 (and .def_79 .def_82)))
(let ((.def_87 (and .def_83 .def_86)))
(let ((.def_91 (and .def_87 .def_90)))
(let ((.def_102 (and .def_91 .def_101)))
(let ((.def_103 (and .def_19 .def_102)))
(let ((.def_118 (or .def_103 .def_117)))
(let ((.def_133 (or .def_118 .def_132)))
(let ((.def_172 (or .def_133 .def_171)))
(let ((.def_198 (or .def_172 .def_197)))
(let ((.def_223 (or .def_198 .def_222)))
(let ((.def_241 (or .def_223 .def_240)))
(let ((.def_246 (or .def_241 .def_245)))
(let ((.def_250 (or .def_246 .def_249)))
(let ((.def_266 (or .def_250 .def_265)))
(let ((.def_295 (or .def_266 .def_294)))
(let ((.def_308 (or .def_295 .def_307)))
(let ((.def_311 (or .def_308 .def_310)))
.def_311)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |.PC.3.next| |g__6$main.next| |cond__15$main.next| |__INLINE_TEMP__8$main.next| |__RET__$main.next| |cond__13$main.next| |__INLINE_TEMP__0$main.next| |cond__17$main.next| |x__2$main.next| |b__11$main.next| |a__10$main.next| |y__4$main.next|))))
(assert (forall ((|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|b__11$main| (_ BitVec 32)) (|a__10$main| (_ BitVec 32)) (|a__10$main.next| (_ BitVec 32)) (|b__11$main.next| (_ BitVec 32)) (|g__6$main.next| (_ BitVec 32)) (|g__6$main| (_ BitVec 32)) (|cond__15$main.next| (_ BitVec 32)) (|cond__15$main| (_ BitVec 32)) (|__INLINE_TEMP__8$main.next| (_ BitVec 32)) (|__INLINE_TEMP__8$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|cond__13$main.next| (_ BitVec 32)) (|cond__13$main| (_ BitVec 32)) (|x__2$main| (_ BitVec 32)) (|x__2$main.next| (_ BitVec 32)) (|__INLINE_TEMP__0$main.next| (_ BitVec 32)) (|__INLINE_TEMP__0$main| (_ BitVec 32)) (|cond__17$main.next| (_ BitVec 32)) (|cond__17$main| (_ BitVec 32)) (|y__4$main| (_ BitVec 32)) (|y__4$main.next| (_ BitVec 32)) (|b__11$main.SSA.1.ssa| (_ BitVec 32)) (|a__10$main.SSA.1.ssa| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.2| Bool) (|.PC.3| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |g__6$main| |cond__15$main| |__INLINE_TEMP__8$main| |__RET__$main| |cond__13$main| |__INLINE_TEMP__0$main| |cond__17$main| |x__2$main| |b__11$main| |a__10$main| |y__4$main|) (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_309 (and .def_16 .PC.3)))
(let ((.def_312 (not .def_309)))
.def_312))))))))))
(check-sat)
