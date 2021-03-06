;; translated from ./ctigar/dillig33.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.3.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.4.next| Bool) (|main.k.next| Int) (|main.k| Int) (|main.x.next| Int) (|main.x| Int) (|main.c.next| Int) (|main.c| Int) (|main.y.next| Int) (|main.y| Int) (|main.z.next| Int) (|main.z| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.k| |main.x| |main.c| |main.y| |main.z|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.3.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.4.next| Bool) (|main.k.next| Int) (|main.k| Int) (|main.x.next| Int) (|main.x| Int) (|main.c.next| Int) (|main.c| Int) (|main.y.next| Int) (|main.y| Int) (|main.z.next| Int) (|main.z| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.k| |main.x| |main.c| |main.y| |main.z|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_23 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_24 (and .def_14 .def_23)))
(let ((.def_17 (not .s.3)))
(let ((.def_170 (and .def_17 .def_24)))
(let ((.def_20 (not .s.4)))
(let ((.def_387 (and .def_20 .def_170)))
(let ((.def_388 (not .def_387)))
(let ((.def_67 (not .s.3.next)))
(let ((.def_33 (not .s.0.next)))
(let ((.def_31 (not .s.1.next)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_29 (not .s.2.next)))
(let ((.def_35 (and .def_29 .def_34)))
(let ((.def_68 (and .def_35 .def_67)))
(let ((.def_66 (not .s.4.next)))
(let ((.def_69 (and .def_66 .def_68)))
(let ((.def_42 (= main.k main.k.next)))
(let ((.def_70 (and .def_42 .def_69)))
(let ((.def_46 (= main.x main.x.next)))
(let ((.def_71 (and .def_46 .def_70)))
(let ((.def_50 (= main.c main.c.next)))
(let ((.def_72 (and .def_50 .def_71)))
(let ((.def_54 (= main.y main.y.next)))
(let ((.def_73 (and .def_54 .def_72)))
(let ((.def_58 (= main.z main.z.next)))
(let ((.def_74 (and .def_58 .def_73)))
(let ((.def_389 (or .def_74 .def_388)))
(let ((.def_97 (and .s.1.next .def_33)))
(let ((.def_158 (and .def_29 .def_97)))
(let ((.def_159 (and .def_67 .def_158)))
(let ((.def_380 (and .def_66 .def_159)))
(let ((.def_379 (= main.k main.z.next)))
(let ((.def_381 (and .def_379 .def_380)))
(let ((.def_382 (and .def_42 .def_381)))
(let ((.def_383 (and .def_46 .def_382)))
(let ((.def_384 (and .def_50 .def_383)))
(let ((.def_385 (and .def_54 .def_384)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_378 (not .def_21)))
(let ((.def_386 (or .def_378 .def_385)))
(let ((.def_390 (and .def_386 .def_389)))
(let ((.def_371 (= main.y.next 0)))
(let ((.def_81 (and .s.1.next .s.0.next)))
(let ((.def_115 (and .def_29 .def_81)))
(let ((.def_116 (and .def_67 .def_115)))
(let ((.def_117 (and .def_66 .def_116)))
(let ((.def_372 (and .def_117 .def_371)))
(let ((.def_370 (= main.x.next 0)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_374 (and .def_42 .def_373)))
(let ((.def_375 (and .def_50 .def_374)))
(let ((.def_376 (and .def_58 .def_375)))
(let ((.def_76 (and .s.1 .def_22)))
(let ((.def_144 (and .def_14 .def_76)))
(let ((.def_145 (and .def_17 .def_144)))
(let ((.def_368 (and .def_20 .def_145)))
(let ((.def_369 (not .def_368)))
(let ((.def_377 (or .def_369 .def_376)))
(let ((.def_391 (and .def_377 .def_390)))
(let ((.def_135 (and .s.2.next .def_34)))
(let ((.def_136 (and .def_67 .def_135)))
(let ((.def_361 (and .def_66 .def_136)))
(let ((.def_362 (and .def_42 .def_361)))
(let ((.def_363 (and .def_46 .def_362)))
(let ((.def_364 (and .def_50 .def_363)))
(let ((.def_365 (and .def_54 .def_364)))
(let ((.def_366 (and .def_58 .def_365)))
(let ((.def_61 (and .s.1 .s.0)))
(let ((.def_124 (and .def_14 .def_61)))
(let ((.def_125 (and .def_17 .def_124)))
(let ((.def_349 (and .def_20 .def_125)))
(let ((.def_189 (= .inputVar.0 0)))
(let ((.def_359 (and .def_189 .def_349)))
(let ((.def_360 (not .def_359)))
(let ((.def_367 (or .def_360 .def_366)))
(let ((.def_392 (and .def_367 .def_391)))
(let ((.def_176 (and .def_31 .s.0.next)))
(let ((.def_237 (and .s.2.next .def_176)))
(let ((.def_261 (and .def_67 .def_237)))
(let ((.def_352 (and .s.4.next .def_261)))
(let ((.def_353 (and .def_42 .def_352)))
(let ((.def_354 (and .def_46 .def_353)))
(let ((.def_355 (and .def_50 .def_354)))
(let ((.def_356 (and .def_54 .def_355)))
(let ((.def_357 (and .def_58 .def_356)))
(let ((.def_190 (not .def_189)))
(let ((.def_350 (and .def_190 .def_349)))
(let ((.def_351 (not .def_350)))
(let ((.def_358 (or .def_351 .def_357)))
(let ((.def_393 (and .def_358 .def_392)))
(let ((.def_342 (= main.c.next 0)))
(let ((.def_262 (and .def_66 .def_261)))
(let ((.def_343 (and .def_262 .def_342)))
(let ((.def_344 (and .def_42 .def_343)))
(let ((.def_345 (and .def_46 .def_344)))
(let ((.def_346 (and .def_54 .def_345)))
(let ((.def_347 (and .def_58 .def_346)))
(let ((.def_111 (and .s.2 .def_23)))
(let ((.def_112 (and .def_17 .def_111)))
(let ((.def_340 (and .def_20 .def_112)))
(let ((.def_341 (not .def_340)))
(let ((.def_348 (or .def_341 .def_347)))
(let ((.def_394 (and .def_348 .def_393)))
(let ((.def_98 (and .s.2.next .def_97)))
(let ((.def_99 (and .def_67 .def_98)))
(let ((.def_333 (and .def_66 .def_99)))
(let ((.def_334 (and .def_42 .def_333)))
(let ((.def_335 (and .def_46 .def_334)))
(let ((.def_336 (and .def_50 .def_335)))
(let ((.def_337 (and .def_54 .def_336)))
(let ((.def_338 (and .def_58 .def_337)))
(let ((.def_91 (and .def_12 .s.2)))
(let ((.def_92 (and .def_17 .def_91)))
(let ((.def_327 (and .def_20 .def_92)))
(let ((.def_331 (and .def_189 .def_327)))
(let ((.def_332 (not .def_331)))
(let ((.def_339 (or .def_332 .def_338)))
(let ((.def_395 (and .def_339 .def_394)))
(let ((.def_328 (and .def_190 .def_327)))
(let ((.def_329 (not .def_328)))
(let ((.def_82 (and .s.2.next .def_81)))
(let ((.def_148 (and .s.3.next .def_82)))
(let ((.def_149 (and .def_66 .def_148)))
(let ((.def_150 (and .def_42 .def_149)))
(let ((.def_151 (and .def_46 .def_150)))
(let ((.def_152 (and .def_50 .def_151)))
(let ((.def_153 (and .def_54 .def_152)))
(let ((.def_154 (and .def_58 .def_153)))
(let ((.def_330 (or .def_154 .def_329)))
(let ((.def_396 (and .def_330 .def_395)))
(let ((.def_83 (and .def_67 .def_82)))
(let ((.def_320 (and .def_66 .def_83)))
(let ((.def_321 (and .def_42 .def_320)))
(let ((.def_322 (and .def_46 .def_321)))
(let ((.def_323 (and .def_50 .def_322)))
(let ((.def_324 (and .def_54 .def_323)))
(let ((.def_325 (and .def_58 .def_324)))
(let ((.def_299 (* (- 1) main.z)))
(let ((.def_300 (+ main.y .def_299)))
(let ((.def_301 (* (- 1) main.c)))
(let ((.def_304 (+ .def_301 .def_300)))
(let ((.def_305 (+ main.k .def_304)))
(let ((.def_306 (= .def_305 0)))
(let ((.def_77 (and .s.2 .def_76)))
(let ((.def_78 (and .def_17 .def_77)))
(let ((.def_298 (and .def_20 .def_78)))
(let ((.def_318 (and .def_298 .def_306)))
(let ((.def_319 (not .def_318)))
(let ((.def_326 (or .def_319 .def_325)))
(let ((.def_397 (and .def_326 .def_396)))
(let ((.def_310 (and .s.3.next .def_115)))
(let ((.def_311 (and .def_66 .def_310)))
(let ((.def_312 (and .def_42 .def_311)))
(let ((.def_313 (and .def_46 .def_312)))
(let ((.def_314 (and .def_50 .def_313)))
(let ((.def_315 (and .def_54 .def_314)))
(let ((.def_316 (and .def_58 .def_315)))
(let ((.def_307 (not .def_306)))
(let ((.def_308 (and .def_298 .def_307)))
(let ((.def_309 (not .def_308)))
(let ((.def_317 (or .def_309 .def_316)))
(let ((.def_398 (and .def_317 .def_397)))
(let ((.def_37 (and .def_35 .s.3.next)))
(let ((.def_291 (and .def_37 .def_66)))
(let ((.def_173 (* (- 1) main.x.next)))
(let ((.def_174 (+ main.x .def_173)))
(let ((.def_251 (= .def_174 (- 1))))
(let ((.def_292 (and .def_251 .def_291)))
(let ((.def_293 (and .def_42 .def_292)))
(let ((.def_294 (and .def_50 .def_293)))
(let ((.def_295 (and .def_54 .def_294)))
(let ((.def_296 (and .def_58 .def_295)))
(let ((.def_62 (and .s.2 .def_61)))
(let ((.def_63 (and .def_17 .def_62)))
(let ((.def_289 (and .def_20 .def_63)))
(let ((.def_290 (not .def_289)))
(let ((.def_297 (or .def_290 .def_296)))
(let ((.def_399 (and .def_297 .def_398)))
(let ((.def_177 (and .def_29 .def_176)))
(let ((.def_281 (and .s.3.next .def_177)))
(let ((.def_282 (and .def_66 .def_281)))
(let ((.def_161 (* (- 1) main.y.next)))
(let ((.def_162 (+ main.y .def_161)))
(let ((.def_280 (= .def_162 (- 1))))
(let ((.def_283 (and .def_280 .def_282)))
(let ((.def_284 (and .def_42 .def_283)))
(let ((.def_285 (and .def_46 .def_284)))
(let ((.def_286 (and .def_50 .def_285)))
(let ((.def_287 (and .def_58 .def_286)))
(let ((.def_25 (and .s.3 .def_24)))
(let ((.def_278 (and .def_20 .def_25)))
(let ((.def_279 (not .def_278)))
(let ((.def_288 (or .def_279 .def_287)))
(let ((.def_400 (and .def_288 .def_399)))
(let ((.def_225 (* (- 1) main.c.next)))
(let ((.def_226 (+ main.c .def_225)))
(let ((.def_227 (= .def_226 (- 1))))
(let ((.def_212 (and .s.3.next .def_158)))
(let ((.def_213 (and .def_66 .def_212)))
(let ((.def_272 (and .def_213 .def_227)))
(let ((.def_273 (and .def_42 .def_272)))
(let ((.def_274 (and .def_46 .def_273)))
(let ((.def_275 (and .def_54 .def_274)))
(let ((.def_276 (and .def_58 .def_275)))
(let ((.def_269 (and .def_15 .s.3)))
(let ((.def_270 (and .def_20 .def_269)))
(let ((.def_271 (not .def_270)))
(let ((.def_277 (or .def_271 .def_276)))
(let ((.def_401 (and .def_277 .def_400)))
(let ((.def_263 (and .def_42 .def_262)))
(let ((.def_264 (and .def_46 .def_263)))
(let ((.def_265 (and .def_50 .def_264)))
(let ((.def_266 (and .def_54 .def_265)))
(let ((.def_267 (and .def_58 .def_266)))
(let ((.def_258 (and .s.3 .def_144)))
(let ((.def_259 (and .def_20 .def_258)))
(let ((.def_260 (not .def_259)))
(let ((.def_268 (or .def_260 .def_267)))
(let ((.def_402 (and .def_268 .def_401)))
(let ((.def_249 (and .s.3.next .def_135)))
(let ((.def_250 (and .def_66 .def_249)))
(let ((.def_252 (and .def_250 .def_251)))
(let ((.def_253 (and .def_42 .def_252)))
(let ((.def_254 (and .def_50 .def_253)))
(let ((.def_255 (and .def_54 .def_254)))
(let ((.def_256 (and .def_58 .def_255)))
(let ((.def_246 (and .s.3 .def_124)))
(let ((.def_247 (and .def_20 .def_246)))
(let ((.def_248 (not .def_247)))
(let ((.def_257 (or .def_248 .def_256)))
(let ((.def_403 (and .def_257 .def_402)))
(let ((.def_238 (and .s.3.next .def_237)))
(let ((.def_239 (and .def_66 .def_238)))
(let ((.def_163 (= .def_162 1)))
(let ((.def_240 (and .def_163 .def_239)))
(let ((.def_241 (and .def_42 .def_240)))
(let ((.def_242 (and .def_46 .def_241)))
(let ((.def_243 (and .def_50 .def_242)))
(let ((.def_244 (and .def_58 .def_243)))
(let ((.def_234 (and .s.3 .def_111)))
(let ((.def_235 (and .def_20 .def_234)))
(let ((.def_236 (not .def_235)))
(let ((.def_245 (or .def_236 .def_244)))
(let ((.def_404 (and .def_245 .def_403)))
(let ((.def_223 (and .s.3.next .def_98)))
(let ((.def_224 (and .def_66 .def_223)))
(let ((.def_228 (and .def_224 .def_227)))
(let ((.def_229 (and .def_42 .def_228)))
(let ((.def_230 (and .def_46 .def_229)))
(let ((.def_231 (and .def_54 .def_230)))
(let ((.def_232 (and .def_58 .def_231)))
(let ((.def_220 (and .s.3 .def_91)))
(let ((.def_221 (and .def_20 .def_220)))
(let ((.def_222 (not .def_221)))
(let ((.def_233 (or .def_222 .def_232)))
(let ((.def_405 (and .def_233 .def_404)))
(let ((.def_214 (and .def_42 .def_213)))
(let ((.def_215 (and .def_46 .def_214)))
(let ((.def_216 (and .def_50 .def_215)))
(let ((.def_217 (and .def_54 .def_216)))
(let ((.def_218 (and .def_58 .def_217)))
(let ((.def_209 (and .s.3 .def_77)))
(let ((.def_210 (and .def_20 .def_209)))
(let ((.def_211 (not .def_210)))
(let ((.def_219 (or .def_211 .def_218)))
(let ((.def_406 (and .def_219 .def_405)))
(let ((.def_202 (and .s.4.next .def_68)))
(let ((.def_203 (and .def_42 .def_202)))
(let ((.def_204 (and .def_46 .def_203)))
(let ((.def_205 (and .def_50 .def_204)))
(let ((.def_206 (and .def_54 .def_205)))
(let ((.def_207 (and .def_58 .def_206)))
(let ((.def_186 (and .s.3 .def_62)))
(let ((.def_187 (and .def_20 .def_186)))
(let ((.def_200 (and .def_187 .def_189)))
(let ((.def_201 (not .def_200)))
(let ((.def_208 (or .def_201 .def_207)))
(let ((.def_407 (and .def_208 .def_406)))
(let ((.def_193 (and .s.4.next .def_116)))
(let ((.def_194 (and .def_42 .def_193)))
(let ((.def_195 (and .def_46 .def_194)))
(let ((.def_196 (and .def_50 .def_195)))
(let ((.def_197 (and .def_54 .def_196)))
(let ((.def_198 (and .def_58 .def_197)))
(let ((.def_191 (and .def_187 .def_190)))
(let ((.def_192 (not .def_191)))
(let ((.def_199 (or .def_192 .def_198)))
(let ((.def_408 (and .def_199 .def_407)))
(let ((.def_178 (and .def_67 .def_177)))
(let ((.def_179 (and .s.4.next .def_178)))
(let ((.def_175 (= .def_174 1)))
(let ((.def_180 (and .def_175 .def_179)))
(let ((.def_181 (and .def_42 .def_180)))
(let ((.def_182 (and .def_50 .def_181)))
(let ((.def_183 (and .def_54 .def_182)))
(let ((.def_184 (and .def_58 .def_183)))
(let ((.def_171 (and .s.4 .def_170)))
(let ((.def_172 (not .def_171)))
(let ((.def_185 (or .def_172 .def_184)))
(let ((.def_409 (and .def_185 .def_408)))
(let ((.def_160 (and .s.4.next .def_159)))
(let ((.def_164 (and .def_160 .def_163)))
(let ((.def_165 (and .def_42 .def_164)))
(let ((.def_166 (and .def_46 .def_165)))
(let ((.def_167 (and .def_50 .def_166)))
(let ((.def_168 (and .def_58 .def_167)))
(let ((.def_156 (and .def_18 .s.4)))
(let ((.def_157 (not .def_156)))
(let ((.def_169 (or .def_157 .def_168)))
(let ((.def_410 (and .def_169 .def_409)))
(let ((.def_146 (and .s.4 .def_145)))
(let ((.def_147 (not .def_146)))
(let ((.def_155 (or .def_147 .def_154)))
(let ((.def_411 (and .def_155 .def_410)))
(let ((.def_137 (and .s.4.next .def_136)))
(let ((.def_130 (* (- 1) main.z.next)))
(let ((.def_131 (+ main.y .def_130)))
(let ((.def_132 (+ main.k .def_131)))
(let ((.def_134 (= .def_132 0)))
(let ((.def_138 (and .def_134 .def_137)))
(let ((.def_139 (and .def_42 .def_138)))
(let ((.def_140 (and .def_46 .def_139)))
(let ((.def_141 (and .def_50 .def_140)))
(let ((.def_142 (and .def_54 .def_141)))
(let ((.def_126 (and .s.4 .def_125)))
(let ((.def_127 (not .def_126)))
(let ((.def_143 (or .def_127 .def_142)))
(let ((.def_412 (and .def_143 .def_411)))
(let ((.def_118 (and .def_42 .def_117)))
(let ((.def_119 (and .def_46 .def_118)))
(let ((.def_120 (and .def_50 .def_119)))
(let ((.def_121 (and .def_54 .def_120)))
(let ((.def_122 (and .def_58 .def_121)))
(let ((.def_113 (and .s.4 .def_112)))
(let ((.def_114 (not .def_113)))
(let ((.def_123 (or .def_114 .def_122)))
(let ((.def_413 (and .def_123 .def_412)))
(let ((.def_94 (= main.x main.y)))
(let ((.def_107 (not .def_94)))
(let ((.def_93 (and .s.4 .def_92)))
(let ((.def_108 (and .def_93 .def_107)))
(let ((.def_109 (not .def_108)))
(let ((.def_39 (and .def_37 .s.4.next)))
(let ((.def_43 (and .def_39 .def_42)))
(let ((.def_47 (and .def_43 .def_46)))
(let ((.def_51 (and .def_47 .def_50)))
(let ((.def_55 (and .def_51 .def_54)))
(let ((.def_59 (and .def_55 .def_58)))
(let ((.def_110 (or .def_59 .def_109)))
(let ((.def_414 (and .def_110 .def_413)))
(let ((.def_100 (and .s.4.next .def_99)))
(let ((.def_101 (and .def_42 .def_100)))
(let ((.def_102 (and .def_46 .def_101)))
(let ((.def_103 (and .def_50 .def_102)))
(let ((.def_104 (and .def_54 .def_103)))
(let ((.def_105 (and .def_58 .def_104)))
(let ((.def_95 (and .def_93 .def_94)))
(let ((.def_96 (not .def_95)))
(let ((.def_106 (or .def_96 .def_105)))
(let ((.def_415 (and .def_106 .def_414)))
(let ((.def_84 (and .s.4.next .def_83)))
(let ((.def_85 (and .def_42 .def_84)))
(let ((.def_86 (and .def_46 .def_85)))
(let ((.def_87 (and .def_50 .def_86)))
(let ((.def_88 (and .def_54 .def_87)))
(let ((.def_89 (and .def_58 .def_88)))
(let ((.def_79 (and .s.4 .def_78)))
(let ((.def_80 (not .def_79)))
(let ((.def_90 (or .def_80 .def_89)))
(let ((.def_416 (and .def_90 .def_415)))
(let ((.def_64 (and .s.4 .def_63)))
(let ((.def_65 (not .def_64)))
(let ((.def_75 (or .def_65 .def_74)))
(let ((.def_417 (and .def_75 .def_416)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_60 (or .def_27 .def_59)))
(let ((.def_418 (and .def_60 .def_417)))
.def_418))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.k.next| |main.x.next| |main.c.next| |main.y.next| |main.z.next|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.3.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.4.next| Bool) (|main.k.next| Int) (|main.k| Int) (|main.x.next| Int) (|main.x| Int) (|main.c.next| Int) (|main.c| Int) (|main.y.next| Int) (|main.y| Int) (|main.z.next| Int) (|main.z| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.k| |main.x| |main.c| |main.y| |main.z|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_23 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_24 (and .def_14 .def_23)))
(let ((.def_25 (and .s.3 .def_24)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
.def_27)))))))))))
(check-sat)
