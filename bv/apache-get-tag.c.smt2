;; translated from ./bv/apache-get-tag.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|.PC.4.next| Bool) (|t__3$main| (_ BitVec 32)) (|t__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|__BLAST_NONDET__5$main| (_ BitVec 32)) (|__BLAST_NONDET__5$main.next| (_ BitVec 32)) (|tagbuf_len__1$main| (_ BitVec 32)) (|tagbuf_len__1$main.next| (_ BitVec 32)) (|t__3$main.SSA.1.ssa| (_ BitVec 32)) (|tagbuf_len__1$main.SSA.1.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__5$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__3$main#0| (_ BitVec 32)) (|.PC.4| Bool) (|.PC.3| Bool) (|.PC.2| Bool)) (=> (let ((.def_21 (not .PC.4)))
(let ((.def_18 (not .PC.3)))
(let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_22 (and .def_19 .def_21)))
.def_22))))))))) (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |.PC.4| |__RET__$main| |t__3$main| |tagbuf_len__1$main| |__BLAST_NONDET__5$main|))))
(assert (forall ((|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|.PC.4.next| Bool) (|t__3$main| (_ BitVec 32)) (|t__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|__BLAST_NONDET__5$main| (_ BitVec 32)) (|__BLAST_NONDET__5$main.next| (_ BitVec 32)) (|tagbuf_len__1$main| (_ BitVec 32)) (|tagbuf_len__1$main.next| (_ BitVec 32)) (|t__3$main.SSA.1.ssa| (_ BitVec 32)) (|tagbuf_len__1$main.SSA.1.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__5$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__3$main#0| (_ BitVec 32)) (|.PC.4| Bool) (|.PC.3| Bool) (|.PC.2| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |.PC.4| |__RET__$main| |t__3$main| |tagbuf_len__1$main| |__BLAST_NONDET__5$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_85 (and .PC.0 .def_12)))
(let ((.def_340 (and .PC.2 .def_85)))
(let ((.def_18 (not .PC.3)))
(let ((.def_371 (and .def_18 .def_340)))
(let ((.def_386 (and .PC.4 .def_371)))
(let ((.def_50 (not .PC.1.next)))
(let ((.def_52 (and .def_50 .PC.0.next)))
(let ((.def_137 (and .PC.2.next .def_52)))
(let ((.def_55 (not .PC.3.next)))
(let ((.def_138 (and .def_55 .def_137)))
(let ((.def_180 (and .PC.4.next .def_138)))
(let ((.def_387 (and .def_180 .def_386)))
(let ((.def_10 (not .PC.0)))
(let ((.def_173 (and .def_10 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_174 (and .def_15 .def_173)))
(let ((.def_175 (and .def_18 .def_174)))
(let ((.def_21 (not .PC.4)))
(let ((.def_383 (and .def_21 .def_175)))
(let ((.def_72 (= t__3$main.next t__3$main)))
(let ((.def_45 (= __RET__$main __RET__$main.next)))
(let ((.def_177 (and .def_45 .def_72)))
(let ((.def_75 (= __BLAST_NONDET__5$main.next __BLAST_NONDET__5$main)))
(let ((.def_178 (and .def_75 .def_177)))
(let ((.def_77 (= tagbuf_len__1$main.next tagbuf_len__1$main)))
(let ((.def_179 (and .def_77 .def_178)))
(let ((.def_181 (and .def_179 .def_180)))
(let ((.def_384 (and .def_181 .def_383)))
(let ((.def_330 (and .PC.0 .PC.1)))
(let ((.def_350 (and .def_15 .def_330)))
(let ((.def_379 (and .def_18 .def_350)))
(let ((.def_380 (and .def_21 .def_379)))
(let ((.def_381 (and .def_181 .def_380)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_345 (and .def_13 .PC.2)))
(let ((.def_375 (and .def_18 .def_345)))
(let ((.def_376 (and .def_21 .def_375)))
(let ((.def_377 (and .def_181 .def_376)))
(let ((.def_372 (and .def_21 .def_371)))
(let ((.def_373 (and .def_181 .def_372)))
(let ((.def_331 (and .PC.2 .def_330)))
(let ((.def_367 (and .def_18 .def_331)))
(let ((.def_368 (and .def_21 .def_367)))
(let ((.def_369 (and .def_181 .def_368)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_363 (and .def_16 .PC.3)))
(let ((.def_364 (and .def_21 .def_363)))
(let ((.def_365 (and .def_181 .def_364)))
(let ((.def_86 (and .def_15 .def_85)))
(let ((.def_359 (and .PC.3 .def_86)))
(let ((.def_360 (and .def_21 .def_359)))
(let ((.def_361 (and .def_181 .def_360)))
(let ((.def_355 (and .PC.3 .def_174)))
(let ((.def_356 (and .def_21 .def_355)))
(let ((.def_357 (and .def_181 .def_356)))
(let ((.def_351 (and .PC.3 .def_350)))
(let ((.def_352 (and .def_21 .def_351)))
(let ((.def_353 (and .def_181 .def_352)))
(let ((.def_346 (and .PC.3 .def_345)))
(let ((.def_347 (and .def_21 .def_346)))
(let ((.def_348 (and .def_181 .def_347)))
(let ((.def_341 (and .PC.3 .def_340)))
(let ((.def_342 (and .def_21 .def_341)))
(let ((.def_343 (and .def_181 .def_342)))
(let ((.def_197 (and .PC.2 .def_173)))
(let ((.def_336 (and .PC.3 .def_197)))
(let ((.def_337 (and .def_21 .def_336)))
(let ((.def_338 (and .def_181 .def_337)))
(let ((.def_332 (and .PC.3 .def_331)))
(let ((.def_333 (and .def_21 .def_332)))
(let ((.def_334 (and .def_181 .def_333)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_327 (and .def_19 .PC.4)))
(let ((.def_328 (and .def_181 .def_327)))
(let ((.def_79 (not .PC.0.next)))
(let ((.def_124 (and .def_50 .def_79)))
(let ((.def_48 (not .PC.2.next)))
(let ((.def_208 (and .def_48 .def_124)))
(let ((.def_322 (and .def_55 .def_208)))
(let ((.def_323 (and .PC.4.next .def_322)))
(let ((.def_69 ((_ extract 31 31) t__3$main)))
(let ((.def_70 (= .def_69 (_ bv1 1))))
(let ((.def_91 (not .def_70)))
(let ((.def_64 (= t__3$main tagbuf_len__1$main)))
(let ((.def_164 (and .def_64 .def_91)))
(let ((.def_93 (bvslt tagbuf_len__1$main t__3$main)))
(let ((.def_165 (and .def_93 .def_164)))
(let ((.def_166 (and .def_72 .def_165)))
(let ((.def_167 (and .def_45 .def_166)))
(let ((.def_168 (and .def_75 .def_167)))
(let ((.def_169 (and .def_77 .def_168)))
(let ((.def_324 (and .def_169 .def_323)))
(let ((.def_198 (and .def_18 .def_197)))
(let ((.def_199 (and .def_21 .def_198)))
(let ((.def_325 (and .def_199 .def_324)))
(let ((.def_99 (and .PC.1.next .PC.0.next)))
(let ((.def_193 (and .PC.2.next .def_99)))
(let ((.def_317 (and .PC.3.next .def_193)))
(let ((.def_58 (not .PC.4.next)))
(let ((.def_318 (and .def_58 .def_317)))
(let ((.def_155 (and .def_64 .def_70)))
(let ((.def_156 (and .def_72 .def_155)))
(let ((.def_157 (and .def_45 .def_156)))
(let ((.def_158 (and .def_75 .def_157)))
(let ((.def_159 (and .def_77 .def_158)))
(let ((.def_319 (and .def_159 .def_318)))
(let ((.def_320 (and .def_199 .def_319)))
(let ((.def_80 (and .PC.1.next .def_79)))
(let ((.def_148 (and .PC.2.next .def_80)))
(let ((.def_312 (and .PC.3.next .def_148)))
(let ((.def_313 (and .def_58 .def_312)))
(let ((.def_67 (= __BLAST_NONDET__5$main (_ bv0 32))))
(let ((.def_117 (not .def_67)))
(let ((.def_65 (not .def_64)))
(let ((.def_118 (and .def_65 .def_117)))
(let ((.def_214 (and .def_117 .def_118)))
(let ((.def_225 (and .def_91 .def_214)))
(let ((.def_106 (not .def_93)))
(let ((.def_238 (and .def_106 .def_225)))
(let ((.def_108 (bvadd (_ bv1 32) t__3$main)))
(let ((.def_109 (= t__3$main.next .def_108)))
(let ((.def_239 (and .def_109 .def_238)))
(let ((.def_236 (= t__3$main.next tagbuf_len__1$main)))
(let ((.def_297 (and .def_236 .def_239)))
(let ((.def_247 ((_ extract 31 31) t__3$main.next)))
(let ((.def_248 (= .def_247 (_ bv1 1))))
(let ((.def_258 (not .def_248)))
(let ((.def_307 (and .def_258 .def_297)))
(let ((.def_260 (bvslt tagbuf_len__1$main t__3$main.next)))
(let ((.def_308 (and .def_260 .def_307)))
(let ((.def_309 (and .def_45 .def_308)))
(let ((.def_310 (and .def_75 .def_309)))
(let ((.def_311 (and .def_77 .def_310)))
(let ((.def_314 (and .def_311 .def_313)))
(let ((.def_315 (and .def_199 .def_314)))
(let ((.def_302 (and .PC.3.next .def_137)))
(let ((.def_303 (and .def_58 .def_302)))
(let ((.def_298 (and .def_248 .def_297)))
(let ((.def_299 (and .def_45 .def_298)))
(let ((.def_300 (and .def_75 .def_299)))
(let ((.def_301 (and .def_77 .def_300)))
(let ((.def_304 (and .def_301 .def_303)))
(let ((.def_305 (and .def_199 .def_304)))
(let ((.def_288 (bvadd (_ bv1 32) t__3$main.SSA.1.ssa)))
(let ((.def_289 (= t__3$main.next .def_288)))
(let ((.def_281 (= t__3$main t__3$main.SSA.1.ssa)))
(let ((.def_68 (and .def_65 .def_67)))
(let ((.def_244 (and .def_67 .def_68)))
(let ((.def_284 (and .def_244 .def_281)))
(let ((.def_241 (and .def_67 .def_118)))
(let ((.def_282 (and .def_241 .def_281)))
(let ((.def_278 (= .def_108 t__3$main.SSA.1.ssa)))
(let ((.def_279 (and .def_238 .def_278)))
(let ((.def_276 (= tagbuf_len__1$main t__3$main.SSA.1.ssa)))
(let ((.def_277 (not .def_276)))
(let ((.def_280 (and .def_277 .def_279)))
(let ((.def_283 (or .def_280 .def_282)))
(let ((.def_285 (or .def_283 .def_284)))
(let ((.def_273 ((_ extract 31 31) t__3$main.SSA.1.ssa)))
(let ((.def_274 (= .def_273 (_ bv1 1))))
(let ((.def_275 (not .def_274)))
(let ((.def_286 (and .def_275 .def_285)))
(let ((.def_271 (bvslt tagbuf_len__1$main t__3$main.SSA.1.ssa)))
(let ((.def_272 (not .def_271)))
(let ((.def_287 (and .def_272 .def_286)))
(let ((.def_290 (and .def_287 .def_289)))
(let ((.def_291 (and .def_45 .def_290)))
(let ((.def_292 (and .def_75 .def_291)))
(let ((.def_293 (and .def_77 .def_292)))
(let ((.def_149 (and .def_55 .def_148)))
(let ((.def_150 (and .def_58 .def_149)))
(let ((.def_294 (and .def_150 .def_293)))
(let ((.def_295 (and .def_199 .def_294)))
(let ((.def_125 (and .PC.2.next .def_124)))
(let ((.def_265 (and .PC.3.next .def_125)))
(let ((.def_266 (and .def_58 .def_265)))
(let ((.def_245 (and .def_72 .def_244)))
(let ((.def_242 (and .def_72 .def_241)))
(let ((.def_237 (not .def_236)))
(let ((.def_240 (and .def_237 .def_239)))
(let ((.def_243 (or .def_240 .def_242)))
(let ((.def_246 (or .def_243 .def_245)))
(let ((.def_259 (and .def_246 .def_258)))
(let ((.def_261 (and .def_259 .def_260)))
(let ((.def_262 (and .def_45 .def_261)))
(let ((.def_263 (and .def_75 .def_262)))
(let ((.def_264 (and .def_77 .def_263)))
(let ((.def_267 (and .def_264 .def_266)))
(let ((.def_268 (and .def_199 .def_267)))
(let ((.def_100 (and .def_48 .def_99)))
(let ((.def_253 (and .PC.3.next .def_100)))
(let ((.def_254 (and .def_58 .def_253)))
(let ((.def_249 (and .def_246 .def_248)))
(let ((.def_250 (and .def_45 .def_249)))
(let ((.def_251 (and .def_75 .def_250)))
(let ((.def_252 (and .def_77 .def_251)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_256 (and .def_199 .def_255)))
(let ((.def_81 (and .def_48 .def_80)))
(let ((.def_231 (and .PC.3.next .def_81)))
(let ((.def_232 (and .def_58 .def_231)))
(let ((.def_226 (and .def_93 .def_225)))
(let ((.def_227 (and .def_72 .def_226)))
(let ((.def_228 (and .def_45 .def_227)))
(let ((.def_229 (and .def_75 .def_228)))
(let ((.def_230 (and .def_77 .def_229)))
(let ((.def_233 (and .def_230 .def_232)))
(let ((.def_234 (and .def_199 .def_233)))
(let ((.def_53 (and .def_48 .def_52)))
(let ((.def_220 (and .def_53 .PC.3.next)))
(let ((.def_221 (and .def_58 .def_220)))
(let ((.def_215 (and .def_70 .def_214)))
(let ((.def_216 (and .def_72 .def_215)))
(let ((.def_217 (and .def_45 .def_216)))
(let ((.def_218 (and .def_75 .def_217)))
(let ((.def_219 (and .def_77 .def_218)))
(let ((.def_222 (and .def_219 .def_221)))
(let ((.def_223 (and .def_199 .def_222)))
(let ((.def_209 (and .PC.3.next .def_208)))
(let ((.def_210 (and .def_58 .def_209)))
(let ((.def_187 (and .def_68 .def_117)))
(let ((.def_202 (and .def_91 .def_187)))
(let ((.def_203 (and .def_93 .def_202)))
(let ((.def_204 (and .def_72 .def_203)))
(let ((.def_205 (and .def_45 .def_204)))
(let ((.def_206 (and .def_75 .def_205)))
(let ((.def_207 (and .def_77 .def_206)))
(let ((.def_211 (and .def_207 .def_210)))
(let ((.def_212 (and .def_199 .def_211)))
(let ((.def_194 (and .def_55 .def_193)))
(let ((.def_195 (and .def_58 .def_194)))
(let ((.def_188 (and .def_70 .def_187)))
(let ((.def_189 (and .def_72 .def_188)))
(let ((.def_190 (and .def_45 .def_189)))
(let ((.def_191 (and .def_75 .def_190)))
(let ((.def_192 (and .def_77 .def_191)))
(let ((.def_196 (and .def_192 .def_195)))
(let ((.def_200 (and .def_196 .def_199)))
(let ((.def_87 (and .def_18 .def_86)))
(let ((.def_184 (and .PC.4 .def_87)))
(let ((.def_185 (and .def_181 .def_184)))
(let ((.def_176 (and .PC.4 .def_175)))
(let ((.def_182 (and .def_176 .def_181)))
(let ((.def_82 (and .def_55 .def_81)))
(let ((.def_163 (and .PC.4.next .def_82)))
(let ((.def_170 (and .def_163 .def_169)))
(let ((.def_88 (and .def_21 .def_87)))
(let ((.def_171 (and .def_88 .def_170)))
(let ((.def_56 (and .def_53 .def_55)))
(let ((.def_154 (and .def_56 .PC.4.next)))
(let ((.def_160 (and .def_154 .def_159)))
(let ((.def_161 (and .def_88 .def_160)))
(let ((.def_131 (and .def_91 .def_118)))
(let ((.def_143 (and .def_106 .def_131)))
(let ((.def_144 (and .def_109 .def_143)))
(let ((.def_145 (and .def_45 .def_144)))
(let ((.def_146 (and .def_75 .def_145)))
(let ((.def_147 (and .def_77 .def_146)))
(let ((.def_151 (and .def_147 .def_150)))
(let ((.def_152 (and .def_88 .def_151)))
(let ((.def_139 (and .def_58 .def_138)))
(let ((.def_132 (and .def_93 .def_131)))
(let ((.def_133 (and .def_72 .def_132)))
(let ((.def_134 (and .def_45 .def_133)))
(let ((.def_135 (and .def_75 .def_134)))
(let ((.def_136 (and .def_77 .def_135)))
(let ((.def_140 (and .def_136 .def_139)))
(let ((.def_141 (and .def_88 .def_140)))
(let ((.def_126 (and .def_55 .def_125)))
(let ((.def_127 (and .def_58 .def_126)))
(let ((.def_119 (and .def_70 .def_118)))
(let ((.def_120 (and .def_72 .def_119)))
(let ((.def_121 (and .def_45 .def_120)))
(let ((.def_122 (and .def_75 .def_121)))
(let ((.def_123 (and .def_77 .def_122)))
(let ((.def_128 (and .def_123 .def_127)))
(let ((.def_129 (and .def_88 .def_128)))
(let ((.def_92 (and .def_68 .def_91)))
(let ((.def_107 (and .def_92 .def_106)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_111 (and .def_45 .def_110)))
(let ((.def_112 (and .def_75 .def_111)))
(let ((.def_113 (and .def_77 .def_112)))
(let ((.def_59 (and .def_56 .def_58)))
(let ((.def_114 (and .def_59 .def_113)))
(let ((.def_115 (and .def_88 .def_114)))
(let ((.def_101 (and .def_55 .def_100)))
(let ((.def_102 (and .def_58 .def_101)))
(let ((.def_94 (and .def_92 .def_93)))
(let ((.def_95 (and .def_72 .def_94)))
(let ((.def_96 (and .def_45 .def_95)))
(let ((.def_97 (and .def_75 .def_96)))
(let ((.def_98 (and .def_77 .def_97)))
(let ((.def_103 (and .def_98 .def_102)))
(let ((.def_104 (and .def_88 .def_103)))
(let ((.def_83 (and .def_58 .def_82)))
(let ((.def_71 (and .def_68 .def_70)))
(let ((.def_73 (and .def_71 .def_72)))
(let ((.def_74 (and .def_45 .def_73)))
(let ((.def_76 (and .def_74 .def_75)))
(let ((.def_78 (and .def_76 .def_77)))
(let ((.def_84 (and .def_78 .def_83)))
(let ((.def_89 (and .def_84 .def_88)))
(let ((.def_39 (bvadd (_ bv4294967295 32) tagbuf_len__1$main.SSA.1.ssa)))
(let ((.def_41 (= .def_39 tagbuf_len__1$main.next)))
(let ((.def_36 (= t__3$main.next (_ bv0 32))))
(let ((.def_31 (bvslt tagbuf_len__1$main.SSA.1.ssa (_ bv1 32))))
(let ((.def_32 (not .def_31)))
(let ((.def_28 (= __BLAST_NONDET__5$main.next |__NONDET_INLINE_INIT__6__5$main#1|)))
(let ((.def_25 (= tagbuf_len__1$main.SSA.1.ssa |__NONDET_INLINE_INIT__2__3$main#0|)))
(let ((.def_29 (and .def_25 .def_28)))
(let ((.def_33 (and .def_29 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_42 (and .def_37 .def_41)))
(let ((.def_46 (and .def_42 .def_45)))
(let ((.def_60 (and .def_46 .def_59)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_61 (and .def_22 .def_60)))
(let ((.def_90 (or .def_61 .def_89)))
(let ((.def_105 (or .def_90 .def_104)))
(let ((.def_116 (or .def_105 .def_115)))
(let ((.def_130 (or .def_116 .def_129)))
(let ((.def_142 (or .def_130 .def_141)))
(let ((.def_153 (or .def_142 .def_152)))
(let ((.def_162 (or .def_153 .def_161)))
(let ((.def_172 (or .def_162 .def_171)))
(let ((.def_183 (or .def_172 .def_182)))
(let ((.def_186 (or .def_183 .def_185)))
(let ((.def_201 (or .def_186 .def_200)))
(let ((.def_213 (or .def_201 .def_212)))
(let ((.def_224 (or .def_213 .def_223)))
(let ((.def_235 (or .def_224 .def_234)))
(let ((.def_257 (or .def_235 .def_256)))
(let ((.def_269 (or .def_257 .def_268)))
(let ((.def_296 (or .def_269 .def_295)))
(let ((.def_306 (or .def_296 .def_305)))
(let ((.def_316 (or .def_306 .def_315)))
(let ((.def_321 (or .def_316 .def_320)))
(let ((.def_326 (or .def_321 .def_325)))
(let ((.def_329 (or .def_326 .def_328)))
(let ((.def_335 (or .def_329 .def_334)))
(let ((.def_339 (or .def_335 .def_338)))
(let ((.def_344 (or .def_339 .def_343)))
(let ((.def_349 (or .def_344 .def_348)))
(let ((.def_354 (or .def_349 .def_353)))
(let ((.def_358 (or .def_354 .def_357)))
(let ((.def_362 (or .def_358 .def_361)))
(let ((.def_366 (or .def_362 .def_365)))
(let ((.def_370 (or .def_366 .def_369)))
(let ((.def_374 (or .def_370 .def_373)))
(let ((.def_378 (or .def_374 .def_377)))
(let ((.def_382 (or .def_378 .def_381)))
(let ((.def_385 (or .def_382 .def_384)))
(let ((.def_388 (or .def_385 .def_387)))
.def_388)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |.PC.3.next| |.PC.4.next| |__RET__$main.next| |t__3$main.next| |tagbuf_len__1$main.next| |__BLAST_NONDET__5$main.next|))))
(assert (forall ((|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|.PC.4.next| Bool) (|t__3$main| (_ BitVec 32)) (|t__3$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|__BLAST_NONDET__5$main| (_ BitVec 32)) (|__BLAST_NONDET__5$main.next| (_ BitVec 32)) (|tagbuf_len__1$main| (_ BitVec 32)) (|tagbuf_len__1$main.next| (_ BitVec 32)) (|t__3$main.SSA.1.ssa| (_ BitVec 32)) (|tagbuf_len__1$main.SSA.1.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__5$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__3$main#0| (_ BitVec 32)) (|.PC.4| Bool) (|.PC.3| Bool) (|.PC.2| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |.PC.4| |__RET__$main| |t__3$main| |tagbuf_len__1$main| |__BLAST_NONDET__5$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_85 (and .PC.0 .def_12)))
(let ((.def_340 (and .PC.2 .def_85)))
(let ((.def_18 (not .PC.3)))
(let ((.def_371 (and .def_18 .def_340)))
(let ((.def_386 (and .PC.4 .def_371)))
(let ((.def_389 (not .def_386)))
.def_389))))))))))
(check-sat)
