;; translated from ./ctigar/nested6.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.n.next| Int) (|main.n| Int) (|.inputVar.0| Int) (|.s.4| Bool) (|.s.3| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.k| |main.j| |main.i|))))
(assert (forall ((|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.n.next| Int) (|main.n| Int) (|.inputVar.0| Int) (|.s.4| Bool) (|.s.3| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.k| |main.j| |main.i|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_70 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_71 (and .def_14 .def_70)))
(let ((.def_17 (not .s.3)))
(let ((.def_182 (and .def_17 .def_71)))
(let ((.def_20 (not .s.4)))
(let ((.def_388 (and .def_20 .def_182)))
(let ((.def_389 (not .def_388)))
(let ((.def_49 (not .s.0.next)))
(let ((.def_47 (not .s.1.next)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_45 (not .s.2.next)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_43 (not .s.3.next)))
(let ((.def_52 (and .def_43 .def_51)))
(let ((.def_41 (not .s.4.next)))
(let ((.def_53 (and .def_41 .def_52)))
(let ((.def_39 (= main.i main.i.next)))
(let ((.def_54 (and .def_39 .def_53)))
(let ((.def_36 (= main.j main.j.next)))
(let ((.def_55 (and .def_36 .def_54)))
(let ((.def_33 (= main.k main.k.next)))
(let ((.def_56 (and .def_33 .def_55)))
(let ((.def_30 (= main.n main.n.next)))
(let ((.def_57 (and .def_30 .def_56)))
(let ((.def_390 (or .def_57 .def_389)))
(let ((.def_94 (and .s.1.next .s.0.next)))
(let ((.def_158 (and .def_45 .def_94)))
(let ((.def_159 (and .def_43 .def_158)))
(let ((.def_382 (and .def_41 .def_159)))
(let ((.def_383 (and .def_39 .def_382)))
(let ((.def_384 (and .def_36 .def_383)))
(let ((.def_385 (and .def_33 .def_384)))
(let ((.def_386 (and .def_30 .def_385)))
(let ((.def_370 (= main.n main.k)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_380 (and .def_21 .def_370)))
(let ((.def_381 (not .def_380)))
(let ((.def_387 (or .def_381 .def_386)))
(let ((.def_391 (and .def_387 .def_390)))
(let ((.def_107 (and .s.1.next .def_49)))
(let ((.def_170 (and .def_45 .def_107)))
(let ((.def_171 (and .def_43 .def_170)))
(let ((.def_374 (and .def_41 .def_171)))
(let ((.def_375 (and .def_39 .def_374)))
(let ((.def_376 (and .def_36 .def_375)))
(let ((.def_377 (and .def_33 .def_376)))
(let ((.def_378 (and .def_30 .def_377)))
(let ((.def_371 (not .def_370)))
(let ((.def_372 (and .def_21 .def_371)))
(let ((.def_373 (not .def_372)))
(let ((.def_379 (or .def_373 .def_378)))
(let ((.def_392 (and .def_379 .def_391)))
(let ((.def_23 (and .s.1 .def_22)))
(let ((.def_24 (and .def_14 .def_23)))
(let ((.def_155 (and .def_17 .def_24)))
(let ((.def_367 (and .def_20 .def_155)))
(let ((.def_368 (not .def_367)))
(let ((.def_369 (or .def_57 .def_368)))
(let ((.def_393 (and .def_369 .def_392)))
(let ((.def_361 (= main.i.next 0)))
(let ((.def_62 (and .s.2.next .def_50)))
(let ((.def_63 (and .def_43 .def_62)))
(let ((.def_64 (and .def_41 .def_63)))
(let ((.def_362 (and .def_64 .def_361)))
(let ((.def_363 (and .def_36 .def_362)))
(let ((.def_364 (and .def_33 .def_363)))
(let ((.def_365 (and .def_30 .def_364)))
(let ((.def_89 (and .s.1 .s.0)))
(let ((.def_139 (and .def_14 .def_89)))
(let ((.def_140 (and .def_17 .def_139)))
(let ((.def_359 (and .def_20 .def_140)))
(let ((.def_360 (not .def_359)))
(let ((.def_366 (or .def_360 .def_365)))
(let ((.def_394 (and .def_366 .def_393)))
(let ((.def_274 (and .s.3.next .def_170)))
(let ((.def_353 (and .s.4.next .def_274)))
(let ((.def_354 (and .def_39 .def_353)))
(let ((.def_355 (and .def_36 .def_354)))
(let ((.def_356 (and .def_33 .def_355)))
(let ((.def_357 (and .def_30 .def_356)))
(let ((.def_341 (<= main.n main.i)))
(let ((.def_127 (and .s.2 .def_70)))
(let ((.def_128 (and .def_17 .def_127)))
(let ((.def_340 (and .def_20 .def_128)))
(let ((.def_351 (and .def_340 .def_341)))
(let ((.def_352 (not .def_351)))
(let ((.def_358 (or .def_352 .def_357)))
(let ((.def_395 (and .def_358 .def_394)))
(let ((.def_80 (and .def_47 .s.0.next)))
(let ((.def_131 (and .s.2.next .def_80)))
(let ((.def_132 (and .def_43 .def_131)))
(let ((.def_345 (and .def_41 .def_132)))
(let ((.def_346 (and .def_39 .def_345)))
(let ((.def_347 (and .def_36 .def_346)))
(let ((.def_348 (and .def_33 .def_347)))
(let ((.def_349 (and .def_30 .def_348)))
(let ((.def_342 (not .def_341)))
(let ((.def_343 (and .def_340 .def_342)))
(let ((.def_344 (not .def_343)))
(let ((.def_350 (or .def_344 .def_349)))
(let ((.def_396 (and .def_350 .def_395)))
(let ((.def_252 (* (- 2) main.i)))
(let ((.def_333 (+ main.j.next .def_252)))
(let ((.def_334 (= .def_333 0)))
(let ((.def_108 (and .s.2.next .def_107)))
(let ((.def_109 (and .def_43 .def_108)))
(let ((.def_185 (and .def_41 .def_109)))
(let ((.def_335 (and .def_185 .def_334)))
(let ((.def_336 (and .def_39 .def_335)))
(let ((.def_337 (and .def_33 .def_336)))
(let ((.def_338 (and .def_30 .def_337)))
(let ((.def_116 (and .def_12 .s.2)))
(let ((.def_117 (and .def_17 .def_116)))
(let ((.def_330 (and .def_20 .def_117)))
(let ((.def_331 (not .def_330)))
(let ((.def_339 (or .def_331 .def_338)))
(let ((.def_397 (and .def_339 .def_396)))
(let ((.def_294 (and .s.3.next .def_51)))
(let ((.def_324 (and .s.4.next .def_294)))
(let ((.def_325 (and .def_39 .def_324)))
(let ((.def_326 (and .def_36 .def_325)))
(let ((.def_327 (and .def_33 .def_326)))
(let ((.def_328 (and .def_30 .def_327)))
(let ((.def_312 (<= main.n main.j)))
(let ((.def_103 (and .s.2 .def_23)))
(let ((.def_104 (and .def_17 .def_103)))
(let ((.def_311 (and .def_20 .def_104)))
(let ((.def_322 (and .def_311 .def_312)))
(let ((.def_323 (not .def_322)))
(let ((.def_329 (or .def_323 .def_328)))
(let ((.def_398 (and .def_329 .def_397)))
(let ((.def_95 (and .s.2.next .def_94)))
(let ((.def_96 (and .def_43 .def_95)))
(let ((.def_316 (and .def_41 .def_96)))
(let ((.def_317 (and .def_39 .def_316)))
(let ((.def_318 (and .def_36 .def_317)))
(let ((.def_319 (and .def_33 .def_318)))
(let ((.def_320 (and .def_30 .def_319)))
(let ((.def_313 (not .def_312)))
(let ((.def_314 (and .def_311 .def_313)))
(let ((.def_315 (not .def_314)))
(let ((.def_321 (or .def_315 .def_320)))
(let ((.def_399 (and .def_321 .def_398)))
(let ((.def_81 (and .def_45 .def_80)))
(let ((.def_304 (and .def_43 .def_81)))
(let ((.def_305 (and .s.4.next .def_304)))
(let ((.def_306 (and .def_39 .def_305)))
(let ((.def_307 (and .def_36 .def_306)))
(let ((.def_308 (and .def_33 .def_307)))
(let ((.def_309 (and .def_30 .def_308)))
(let ((.def_291 (= .inputVar.0 0)))
(let ((.def_301 (not .def_291)))
(let ((.def_90 (and .s.2 .def_89)))
(let ((.def_91 (and .def_17 .def_90)))
(let ((.def_289 (and .def_20 .def_91)))
(let ((.def_302 (and .def_289 .def_301)))
(let ((.def_303 (not .def_302)))
(let ((.def_310 (or .def_303 .def_309)))
(let ((.def_400 (and .def_310 .def_399)))
(let ((.def_295 (and .def_41 .def_294)))
(let ((.def_296 (and .def_39 .def_295)))
(let ((.def_297 (and .def_36 .def_296)))
(let ((.def_298 (and .def_33 .def_297)))
(let ((.def_299 (and .def_30 .def_298)))
(let ((.def_292 (and .def_289 .def_291)))
(let ((.def_293 (not .def_292)))
(let ((.def_300 (or .def_293 .def_299)))
(let ((.def_401 (and .def_300 .def_400)))
(let ((.def_283 (= main.k.next main.j)))
(let ((.def_82 (and .s.3.next .def_81)))
(let ((.def_216 (and .def_41 .def_82)))
(let ((.def_284 (and .def_216 .def_283)))
(let ((.def_285 (and .def_39 .def_284)))
(let ((.def_286 (and .def_36 .def_285)))
(let ((.def_287 (and .def_30 .def_286)))
(let ((.def_72 (and .s.3 .def_71)))
(let ((.def_281 (and .def_20 .def_72)))
(let ((.def_282 (not .def_281)))
(let ((.def_288 (or .def_282 .def_287)))
(let ((.def_402 (and .def_288 .def_401)))
(let ((.def_275 (and .def_41 .def_274)))
(let ((.def_276 (and .def_39 .def_275)))
(let ((.def_277 (and .def_36 .def_276)))
(let ((.def_278 (and .def_33 .def_277)))
(let ((.def_279 (and .def_30 .def_278)))
(let ((.def_59 (and .def_15 .s.3)))
(let ((.def_268 (and .def_20 .def_59)))
(let ((.def_167 (<= main.n main.k)))
(let ((.def_178 (not .def_167)))
(let ((.def_272 (and .def_178 .def_268)))
(let ((.def_273 (not .def_272)))
(let ((.def_280 (or .def_273 .def_279)))
(let ((.def_403 (and .def_280 .def_402)))
(let ((.def_269 (and .def_167 .def_268)))
(let ((.def_270 (not .def_269)))
(let ((.def_120 (and .s.3.next .def_95)))
(let ((.def_121 (and .def_41 .def_120)))
(let ((.def_122 (and .def_39 .def_121)))
(let ((.def_123 (and .def_36 .def_122)))
(let ((.def_124 (and .def_33 .def_123)))
(let ((.def_125 (and .def_30 .def_124)))
(let ((.def_271 (or .def_125 .def_270)))
(let ((.def_404 (and .def_271 .def_403)))
(let ((.def_253 (+ main.k .def_252)))
(let ((.def_254 (<= 0 .def_253)))
(let ((.def_264 (not .def_254)))
(let ((.def_25 (and .s.3 .def_24)))
(let ((.def_245 (and .def_20 .def_25)))
(let ((.def_265 (and .def_245 .def_264)))
(let ((.def_266 (not .def_265)))
(let ((.def_206 (and .s.3.next .def_108)))
(let ((.def_207 (and .def_41 .def_206)))
(let ((.def_208 (and .def_39 .def_207)))
(let ((.def_209 (and .def_36 .def_208)))
(let ((.def_210 (and .def_33 .def_209)))
(let ((.def_211 (and .def_30 .def_210)))
(let ((.def_267 (or .def_211 .def_266)))
(let ((.def_405 (and .def_267 .def_404)))
(let ((.def_257 (and .s.3.next .def_158)))
(let ((.def_258 (and .def_41 .def_257)))
(let ((.def_259 (and .def_39 .def_258)))
(let ((.def_260 (and .def_36 .def_259)))
(let ((.def_261 (and .def_33 .def_260)))
(let ((.def_262 (and .def_30 .def_261)))
(let ((.def_255 (and .def_245 .def_254)))
(let ((.def_256 (not .def_255)))
(let ((.def_263 (or .def_256 .def_262)))
(let ((.def_406 (and .def_263 .def_405)))
(let ((.def_238 (and .s.3.next .def_62)))
(let ((.def_239 (and .def_41 .def_238)))
(let ((.def_240 (and .def_39 .def_239)))
(let ((.def_241 (and .def_36 .def_240)))
(let ((.def_242 (and .def_33 .def_241)))
(let ((.def_243 (and .def_30 .def_242)))
(let ((.def_235 (and .s.3 .def_139)))
(let ((.def_236 (and .def_20 .def_235)))
(let ((.def_237 (not .def_236)))
(let ((.def_244 (or .def_237 .def_243)))
(let ((.def_407 (and .def_244 .def_406)))
(let ((.def_228 (and .s.3.next .def_131)))
(let ((.def_229 (and .def_41 .def_228)))
(let ((.def_225 (* (- 1) main.k.next)))
(let ((.def_226 (+ main.k .def_225)))
(let ((.def_227 (= .def_226 (- 1))))
(let ((.def_230 (and .def_227 .def_229)))
(let ((.def_231 (and .def_39 .def_230)))
(let ((.def_232 (and .def_36 .def_231)))
(let ((.def_233 (and .def_30 .def_232)))
(let ((.def_222 (and .s.3 .def_127)))
(let ((.def_223 (and .def_20 .def_222)))
(let ((.def_224 (not .def_223)))
(let ((.def_234 (or .def_224 .def_233)))
(let ((.def_408 (and .def_234 .def_407)))
(let ((.def_217 (and .def_39 .def_216)))
(let ((.def_218 (and .def_36 .def_217)))
(let ((.def_219 (and .def_33 .def_218)))
(let ((.def_220 (and .def_30 .def_219)))
(let ((.def_213 (and .s.3 .def_116)))
(let ((.def_214 (and .def_20 .def_213)))
(let ((.def_215 (not .def_214)))
(let ((.def_221 (or .def_215 .def_220)))
(let ((.def_409 (and .def_221 .def_408)))
(let ((.def_203 (and .s.3 .def_103)))
(let ((.def_204 (and .def_20 .def_203)))
(let ((.def_205 (not .def_204)))
(let ((.def_212 (or .def_205 .def_211)))
(let ((.def_410 (and .def_212 .def_409)))
(let ((.def_197 (and .s.4.next .def_52)))
(let ((.def_194 (* (- 1) main.j.next)))
(let ((.def_195 (+ main.j .def_194)))
(let ((.def_196 (= .def_195 (- 1))))
(let ((.def_198 (and .def_196 .def_197)))
(let ((.def_199 (and .def_39 .def_198)))
(let ((.def_200 (and .def_33 .def_199)))
(let ((.def_201 (and .def_30 .def_200)))
(let ((.def_191 (and .s.3 .def_90)))
(let ((.def_192 (and .def_20 .def_191)))
(let ((.def_193 (not .def_192)))
(let ((.def_202 (or .def_193 .def_201)))
(let ((.def_411 (and .def_202 .def_410)))
(let ((.def_186 (and .def_39 .def_185)))
(let ((.def_187 (and .def_36 .def_186)))
(let ((.def_188 (and .def_33 .def_187)))
(let ((.def_189 (and .def_30 .def_188)))
(let ((.def_183 (and .s.4 .def_182)))
(let ((.def_184 (not .def_183)))
(let ((.def_190 (or .def_184 .def_189)))
(let ((.def_412 (and .def_190 .def_411)))
(let ((.def_166 (and .def_18 .s.4)))
(let ((.def_179 (and .def_166 .def_178)))
(let ((.def_180 (not .def_179)))
(let ((.def_97 (and .s.4.next .def_96)))
(let ((.def_98 (and .def_39 .def_97)))
(let ((.def_99 (and .def_36 .def_98)))
(let ((.def_100 (and .def_33 .def_99)))
(let ((.def_101 (and .def_30 .def_100)))
(let ((.def_181 (or .def_101 .def_180)))
(let ((.def_413 (and .def_181 .def_412)))
(let ((.def_172 (and .s.4.next .def_171)))
(let ((.def_173 (and .def_39 .def_172)))
(let ((.def_174 (and .def_36 .def_173)))
(let ((.def_175 (and .def_33 .def_174)))
(let ((.def_176 (and .def_30 .def_175)))
(let ((.def_168 (and .def_166 .def_167)))
(let ((.def_169 (not .def_168)))
(let ((.def_177 (or .def_169 .def_176)))
(let ((.def_414 (and .def_177 .def_413)))
(let ((.def_160 (and .s.4.next .def_159)))
(let ((.def_161 (and .def_39 .def_160)))
(let ((.def_162 (and .def_36 .def_161)))
(let ((.def_163 (and .def_33 .def_162)))
(let ((.def_164 (and .def_30 .def_163)))
(let ((.def_156 (and .s.4 .def_155)))
(let ((.def_157 (not .def_156)))
(let ((.def_165 (or .def_157 .def_164)))
(let ((.def_415 (and .def_165 .def_414)))
(let ((.def_149 (and .s.4.next .def_63)))
(let ((.def_150 (and .def_39 .def_149)))
(let ((.def_151 (and .def_36 .def_150)))
(let ((.def_152 (and .def_33 .def_151)))
(let ((.def_153 (and .def_30 .def_152)))
(let ((.def_142 (<= main.k main.n)))
(let ((.def_141 (and .s.4 .def_140)))
(let ((.def_147 (and .def_141 .def_142)))
(let ((.def_148 (not .def_147)))
(let ((.def_154 (or .def_148 .def_153)))
(let ((.def_416 (and .def_154 .def_415)))
(let ((.def_143 (not .def_142)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_145 (not .def_144)))
(let ((.def_110 (and .s.4.next .def_109)))
(let ((.def_111 (and .def_39 .def_110)))
(let ((.def_112 (and .def_36 .def_111)))
(let ((.def_113 (and .def_33 .def_112)))
(let ((.def_114 (and .def_30 .def_113)))
(let ((.def_146 (or .def_114 .def_145)))
(let ((.def_417 (and .def_146 .def_416)))
(let ((.def_133 (and .s.4.next .def_132)))
(let ((.def_134 (and .def_39 .def_133)))
(let ((.def_135 (and .def_36 .def_134)))
(let ((.def_136 (and .def_33 .def_135)))
(let ((.def_137 (and .def_30 .def_136)))
(let ((.def_129 (and .s.4 .def_128)))
(let ((.def_130 (not .def_129)))
(let ((.def_138 (or .def_130 .def_137)))
(let ((.def_418 (and .def_138 .def_417)))
(let ((.def_118 (and .s.4 .def_117)))
(let ((.def_119 (not .def_118)))
(let ((.def_126 (or .def_119 .def_125)))
(let ((.def_419 (and .def_126 .def_418)))
(let ((.def_105 (and .s.4 .def_104)))
(let ((.def_106 (not .def_105)))
(let ((.def_115 (or .def_106 .def_114)))
(let ((.def_420 (and .def_115 .def_419)))
(let ((.def_92 (and .s.4 .def_91)))
(let ((.def_93 (not .def_92)))
(let ((.def_102 (or .def_93 .def_101)))
(let ((.def_421 (and .def_102 .def_420)))
(let ((.def_83 (and .s.4.next .def_82)))
(let ((.def_77 (* (- 1) main.i.next)))
(let ((.def_78 (+ main.i .def_77)))
(let ((.def_79 (= .def_78 (- 1))))
(let ((.def_84 (and .def_79 .def_83)))
(let ((.def_85 (and .def_36 .def_84)))
(let ((.def_86 (and .def_33 .def_85)))
(let ((.def_87 (and .def_30 .def_86)))
(let ((.def_73 (and .s.4 .def_72)))
(let ((.def_74 (not .def_73)))
(let ((.def_88 (or .def_74 .def_87)))
(let ((.def_422 (and .def_88 .def_421)))
(let ((.def_65 (and .def_39 .def_64)))
(let ((.def_66 (and .def_36 .def_65)))
(let ((.def_67 (and .def_33 .def_66)))
(let ((.def_68 (and .def_30 .def_67)))
(let ((.def_60 (and .s.4 .def_59)))
(let ((.def_61 (not .def_60)))
(let ((.def_69 (or .def_61 .def_68)))
(let ((.def_423 (and .def_69 .def_422)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_58 (or .def_27 .def_57)))
(let ((.def_424 (and .def_58 .def_423)))
.def_424))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.n.next| |main.k.next| |main.j.next| |main.i.next|))))
(assert (forall ((|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.n.next| Int) (|main.n| Int) (|.inputVar.0| Int) (|.s.4| Bool) (|.s.3| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.k| |main.j| |main.i|) (let ((.def_22 (not .s.0)))
(let ((.def_23 (and .s.1 .def_22)))
(let ((.def_103 (and .s.2 .def_23)))
(let ((.def_203 (and .s.3 .def_103)))
(let ((.def_20 (not .s.4)))
(let ((.def_204 (and .def_20 .def_203)))
(let ((.def_205 (not .def_204)))
(let ((.def_17 (not .s.3)))
(let ((.def_104 (and .def_17 .def_103)))
(let ((.def_105 (and .s.4 .def_104)))
(let ((.def_106 (not .def_105)))
(let ((.def_425 (and .def_106 .def_205)))
(let ((.def_89 (and .s.1 .s.0)))
(let ((.def_90 (and .s.2 .def_89)))
(let ((.def_91 (and .def_17 .def_90)))
(let ((.def_92 (and .s.4 .def_91)))
(let ((.def_93 (not .def_92)))
(let ((.def_426 (and .def_93 .def_425)))
.def_426)))))))))))))))))))))
(check-sat)
