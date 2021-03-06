;; translated from ./ctigar/fragtest_simple.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.pvlen.next| Int) (|main.pvlen| Int) (|main.tmp___1.next| Int) (|main.tmp___1| Int) (|main.n.next| Int) (|main.n| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.i| |main.j| |main.k| |main.pvlen| |main.tmp___1| |main.n|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.pvlen.next| Int) (|main.pvlen| Int) (|main.tmp___1.next| Int) (|main.tmp___1| Int) (|main.n.next| Int) (|main.n| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.i| |main.j| |main.k| |main.pvlen| |main.tmp___1| |main.n|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_23 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_110 (and .def_14 .def_23)))
(let ((.def_17 (not .s.3)))
(let ((.def_247 (and .def_17 .def_110)))
(let ((.def_20 (not .s.4)))
(let ((.def_454 (and .def_20 .def_247)))
(let ((.def_455 (not .def_454)))
(let ((.def_70 (not .s.2.next)))
(let ((.def_31 (not .s.0.next)))
(let ((.def_29 (not .s.1.next)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_88 (and .def_32 .def_70)))
(let ((.def_72 (not .s.3.next)))
(let ((.def_89 (and .def_72 .def_88)))
(let ((.def_87 (not .s.4.next)))
(let ((.def_90 (and .def_87 .def_89)))
(let ((.def_41 (= main.i main.i.next)))
(let ((.def_91 (and .def_41 .def_90)))
(let ((.def_45 (= main.j main.j.next)))
(let ((.def_92 (and .def_45 .def_91)))
(let ((.def_49 (= main.k main.k.next)))
(let ((.def_93 (and .def_49 .def_92)))
(let ((.def_53 (= main.pvlen main.pvlen.next)))
(let ((.def_94 (and .def_53 .def_93)))
(let ((.def_57 (= main.tmp___1 main.tmp___1.next)))
(let ((.def_95 (and .def_57 .def_94)))
(let ((.def_61 (= main.n main.n.next)))
(let ((.def_96 (and .def_61 .def_95)))
(let ((.def_456 (or .def_96 .def_455)))
(let ((.def_69 (and .s.1.next .def_31)))
(let ((.def_71 (and .def_69 .def_70)))
(let ((.def_73 (and .def_71 .def_72)))
(let ((.def_406 (and .def_73 .def_87)))
(let ((.def_359 (= main.i.next 0)))
(let ((.def_447 (and .def_359 .def_406)))
(let ((.def_446 (= main.k.next 0)))
(let ((.def_448 (and .def_446 .def_447)))
(let ((.def_449 (and .def_45 .def_448)))
(let ((.def_450 (and .def_53 .def_449)))
(let ((.def_451 (and .def_57 .def_450)))
(let ((.def_452 (and .def_61 .def_451)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_445 (not .def_21)))
(let ((.def_453 (or .def_445 .def_452)))
(let ((.def_457 (and .def_453 .def_456)))
(let ((.def_117 (and .s.1.next .s.0.next)))
(let ((.def_118 (and .def_70 .def_117)))
(let ((.def_228 (and .def_72 .def_118)))
(let ((.def_437 (and .def_87 .def_228)))
(let ((.def_438 (and .def_41 .def_437)))
(let ((.def_439 (and .def_45 .def_438)))
(let ((.def_440 (and .def_49 .def_439)))
(let ((.def_441 (and .def_53 .def_440)))
(let ((.def_442 (and .def_57 .def_441)))
(let ((.def_443 (and .def_61 .def_442)))
(let ((.def_82 (and .s.1 .def_22)))
(let ((.def_83 (and .def_14 .def_82)))
(let ((.def_225 (and .def_17 .def_83)))
(let ((.def_424 (and .def_20 .def_225)))
(let ((.def_275 (= .inputVar.0 0)))
(let ((.def_435 (and .def_275 .def_424)))
(let ((.def_436 (not .def_435)))
(let ((.def_444 (or .def_436 .def_443)))
(let ((.def_458 (and .def_444 .def_457)))
(let ((.def_130 (and .def_29 .s.0.next)))
(let ((.def_196 (and .s.2.next .def_130)))
(let ((.def_197 (and .def_72 .def_196)))
(let ((.def_427 (and .def_87 .def_197)))
(let ((.def_428 (and .def_41 .def_427)))
(let ((.def_429 (and .def_45 .def_428)))
(let ((.def_430 (and .def_49 .def_429)))
(let ((.def_431 (and .def_53 .def_430)))
(let ((.def_432 (and .def_57 .def_431)))
(let ((.def_433 (and .def_61 .def_432)))
(let ((.def_276 (not .def_275)))
(let ((.def_425 (and .def_276 .def_424)))
(let ((.def_426 (not .def_425)))
(let ((.def_434 (or .def_426 .def_433)))
(let ((.def_459 (and .def_434 .def_458)))
(let ((.def_34 (and .def_32 .s.2.next)))
(let ((.def_212 (and .def_34 .def_72)))
(let ((.def_416 (and .def_87 .def_212)))
(let ((.def_163 (* (- 1) main.i.next)))
(let ((.def_164 (+ main.i .def_163)))
(let ((.def_324 (= .def_164 (- 1))))
(let ((.def_417 (and .def_324 .def_416)))
(let ((.def_418 (and .def_45 .def_417)))
(let ((.def_419 (and .def_49 .def_418)))
(let ((.def_420 (and .def_53 .def_419)))
(let ((.def_421 (and .def_57 .def_420)))
(let ((.def_422 (and .def_61 .def_421)))
(let ((.def_64 (and .s.1 .s.0)))
(let ((.def_65 (and .def_14 .def_64)))
(let ((.def_206 (and .def_17 .def_65)))
(let ((.def_414 (and .def_20 .def_206)))
(let ((.def_415 (not .def_414)))
(let ((.def_423 (or .def_415 .def_422)))
(let ((.def_460 (and .def_423 .def_459)))
(let ((.def_407 (and .def_41 .def_406)))
(let ((.def_408 (and .def_45 .def_407)))
(let ((.def_409 (and .def_49 .def_408)))
(let ((.def_410 (and .def_53 .def_409)))
(let ((.def_411 (and .def_57 .def_410)))
(let ((.def_412 (and .def_61 .def_411)))
(let ((.def_24 (and .s.2 .def_23)))
(let ((.def_193 (and .def_17 .def_24)))
(let ((.def_404 (and .def_20 .def_193)))
(let ((.def_405 (not .def_404)))
(let ((.def_413 (or .def_405 .def_412)))
(let ((.def_461 (and .def_413 .def_460)))
(let ((.def_389 (<= main.i main.pvlen)))
(let ((.def_176 (and .def_12 .s.2)))
(let ((.def_177 (and .def_17 .def_176)))
(let ((.def_388 (and .def_20 .def_177)))
(let ((.def_401 (and .def_388 .def_389)))
(let ((.def_402 (not .def_401)))
(let ((.def_150 (and .s.3.next .def_88)))
(let ((.def_369 (and .def_87 .def_150)))
(let ((.def_370 (and .def_41 .def_369)))
(let ((.def_371 (and .def_45 .def_370)))
(let ((.def_372 (and .def_49 .def_371)))
(let ((.def_373 (and .def_53 .def_372)))
(let ((.def_374 (and .def_57 .def_373)))
(let ((.def_375 (and .def_61 .def_374)))
(let ((.def_403 (or .def_375 .def_402)))
(let ((.def_462 (and .def_403 .def_461)))
(let ((.def_183 (and .s.2.next .def_69)))
(let ((.def_184 (and .def_72 .def_183)))
(let ((.def_393 (and .def_87 .def_184)))
(let ((.def_394 (and .def_41 .def_393)))
(let ((.def_395 (and .def_45 .def_394)))
(let ((.def_396 (and .def_49 .def_395)))
(let ((.def_397 (and .def_53 .def_396)))
(let ((.def_398 (and .def_57 .def_397)))
(let ((.def_399 (and .def_61 .def_398)))
(let ((.def_390 (not .def_389)))
(let ((.def_391 (and .def_388 .def_390)))
(let ((.def_392 (not .def_391)))
(let ((.def_400 (or .def_392 .def_399)))
(let ((.def_463 (and .def_400 .def_462)))
(let ((.def_166 (and .s.2.next .def_117)))
(let ((.def_167 (and .def_72 .def_166)))
(let ((.def_380 (and .def_87 .def_167)))
(let ((.def_379 (= main.i main.pvlen.next)))
(let ((.def_381 (and .def_379 .def_380)))
(let ((.def_382 (and .def_41 .def_381)))
(let ((.def_383 (and .def_45 .def_382)))
(let ((.def_384 (and .def_49 .def_383)))
(let ((.def_385 (and .def_57 .def_384)))
(let ((.def_386 (and .def_61 .def_385)))
(let ((.def_159 (and .s.2 .def_82)))
(let ((.def_160 (and .def_17 .def_159)))
(let ((.def_377 (and .def_20 .def_160)))
(let ((.def_378 (not .def_377)))
(let ((.def_387 (or .def_378 .def_386)))
(let ((.def_464 (and .def_387 .def_463)))
(let ((.def_141 (and .s.2 .def_64)))
(let ((.def_142 (and .def_17 .def_141)))
(let ((.def_367 (and .def_20 .def_142)))
(let ((.def_368 (not .def_367)))
(let ((.def_376 (or .def_368 .def_375)))
(let ((.def_465 (and .def_376 .def_464)))
(let ((.def_131 (and .def_70 .def_130)))
(let ((.def_132 (and .s.3.next .def_131)))
(let ((.def_301 (and .def_87 .def_132)))
(let ((.def_360 (and .def_301 .def_359)))
(let ((.def_361 (and .def_45 .def_360)))
(let ((.def_362 (and .def_49 .def_361)))
(let ((.def_363 (and .def_53 .def_362)))
(let ((.def_364 (and .def_57 .def_363)))
(let ((.def_365 (and .def_61 .def_364)))
(let ((.def_111 (and .s.3 .def_110)))
(let ((.def_357 (and .def_20 .def_111)))
(let ((.def_358 (not .def_357)))
(let ((.def_366 (or .def_358 .def_365)))
(let ((.def_466 (and .def_366 .def_465)))
(let ((.def_101 (and .s.3.next .def_71)))
(let ((.def_349 (and .def_87 .def_101)))
(let ((.def_350 (and .def_41 .def_349)))
(let ((.def_351 (and .def_45 .def_350)))
(let ((.def_352 (and .def_49 .def_351)))
(let ((.def_353 (and .def_53 .def_352)))
(let ((.def_354 (and .def_57 .def_353)))
(let ((.def_355 (and .def_61 .def_354)))
(let ((.def_98 (and .def_15 .s.3)))
(let ((.def_343 (and .def_20 .def_98)))
(let ((.def_347 (and .def_275 .def_343)))
(let ((.def_348 (not .def_347)))
(let ((.def_356 (or .def_348 .def_355)))
(let ((.def_467 (and .def_356 .def_466)))
(let ((.def_344 (and .def_276 .def_343)))
(let ((.def_345 (not .def_344)))
(let ((.def_263 (and .s.3.next .def_183)))
(let ((.def_264 (and .def_87 .def_263)))
(let ((.def_265 (and .def_41 .def_264)))
(let ((.def_266 (and .def_45 .def_265)))
(let ((.def_267 (and .def_49 .def_266)))
(let ((.def_268 (and .def_53 .def_267)))
(let ((.def_269 (and .def_57 .def_268)))
(let ((.def_270 (and .def_61 .def_269)))
(let ((.def_346 (or .def_270 .def_345)))
(let ((.def_468 (and .def_346 .def_467)))
(let ((.def_119 (and .s.3.next .def_118)))
(let ((.def_335 (and .def_87 .def_119)))
(let ((.def_334 (= main.i main.tmp___1.next)))
(let ((.def_336 (and .def_334 .def_335)))
(let ((.def_337 (and .def_41 .def_336)))
(let ((.def_338 (and .def_45 .def_337)))
(let ((.def_339 (and .def_49 .def_338)))
(let ((.def_340 (and .def_53 .def_339)))
(let ((.def_341 (and .def_61 .def_340)))
(let ((.def_84 (and .s.3 .def_83)))
(let ((.def_332 (and .def_20 .def_84)))
(let ((.def_333 (not .def_332)))
(let ((.def_342 (or .def_333 .def_341)))
(let ((.def_469 (and .def_342 .def_468)))
(let ((.def_36 (and .def_34 .s.3.next)))
(let ((.def_323 (and .def_36 .def_87)))
(let ((.def_325 (and .def_323 .def_324)))
(let ((.def_326 (and .def_45 .def_325)))
(let ((.def_327 (and .def_49 .def_326)))
(let ((.def_328 (and .def_53 .def_327)))
(let ((.def_329 (and .def_57 .def_328)))
(let ((.def_330 (and .def_61 .def_329)))
(let ((.def_66 (and .s.3 .def_65)))
(let ((.def_321 (and .def_20 .def_66)))
(let ((.def_322 (not .def_321)))
(let ((.def_331 (or .def_322 .def_330)))
(let ((.def_470 (and .def_331 .def_469)))
(let ((.def_312 (and .s.3.next .def_196)))
(let ((.def_313 (and .def_87 .def_312)))
(let ((.def_180 (* (- 1) main.k.next)))
(let ((.def_181 (+ main.k .def_180)))
(let ((.def_311 (= .def_181 (- 1))))
(let ((.def_314 (and .def_311 .def_313)))
(let ((.def_315 (and .def_41 .def_314)))
(let ((.def_316 (and .def_45 .def_315)))
(let ((.def_317 (and .def_53 .def_316)))
(let ((.def_318 (and .def_57 .def_317)))
(let ((.def_319 (and .def_61 .def_318)))
(let ((.def_25 (and .s.3 .def_24)))
(let ((.def_309 (and .def_20 .def_25)))
(let ((.def_310 (not .def_309)))
(let ((.def_320 (or .def_310 .def_319)))
(let ((.def_471 (and .def_320 .def_470)))
(let ((.def_302 (and .def_41 .def_301)))
(let ((.def_303 (and .def_45 .def_302)))
(let ((.def_304 (and .def_49 .def_303)))
(let ((.def_305 (and .def_53 .def_304)))
(let ((.def_306 (and .def_57 .def_305)))
(let ((.def_307 (and .def_61 .def_306)))
(let ((.def_298 (and .s.3 .def_176)))
(let ((.def_299 (and .def_20 .def_298)))
(let ((.def_300 (not .def_299)))
(let ((.def_308 (or .def_300 .def_307)))
(let ((.def_472 (and .def_308 .def_471)))
(let ((.def_289 (and .s.3.next .def_166)))
(let ((.def_290 (and .def_87 .def_289)))
(let ((.def_291 (and .def_41 .def_290)))
(let ((.def_292 (and .def_45 .def_291)))
(let ((.def_293 (and .def_49 .def_292)))
(let ((.def_294 (and .def_53 .def_293)))
(let ((.def_295 (and .def_57 .def_294)))
(let ((.def_296 (and .def_61 .def_295)))
(let ((.def_272 (and .s.3 .def_159)))
(let ((.def_273 (and .def_20 .def_272)))
(let ((.def_287 (and .def_273 .def_275)))
(let ((.def_288 (not .def_287)))
(let ((.def_297 (or .def_288 .def_296)))
(let ((.def_473 (and .def_297 .def_472)))
(let ((.def_279 (and .s.4.next .def_89)))
(let ((.def_280 (and .def_41 .def_279)))
(let ((.def_281 (and .def_45 .def_280)))
(let ((.def_282 (and .def_49 .def_281)))
(let ((.def_283 (and .def_53 .def_282)))
(let ((.def_284 (and .def_57 .def_283)))
(let ((.def_285 (and .def_61 .def_284)))
(let ((.def_277 (and .def_273 .def_276)))
(let ((.def_278 (not .def_277)))
(let ((.def_286 (or .def_278 .def_285)))
(let ((.def_474 (and .def_286 .def_473)))
(let ((.def_260 (and .s.3 .def_141)))
(let ((.def_261 (and .def_20 .def_260)))
(let ((.def_262 (not .def_261)))
(let ((.def_271 (or .def_262 .def_270)))
(let ((.def_475 (and .def_271 .def_474)))
(let ((.def_251 (and .def_72 .def_131)))
(let ((.def_252 (and .s.4.next .def_251)))
(let ((.def_250 (= main.j.next 0)))
(let ((.def_253 (and .def_250 .def_252)))
(let ((.def_254 (and .def_41 .def_253)))
(let ((.def_255 (and .def_49 .def_254)))
(let ((.def_256 (and .def_53 .def_255)))
(let ((.def_257 (and .def_57 .def_256)))
(let ((.def_258 (and .def_61 .def_257)))
(let ((.def_248 (and .s.4 .def_247)))
(let ((.def_249 (not .def_248)))
(let ((.def_259 (or .def_249 .def_258)))
(let ((.def_476 (and .def_259 .def_475)))
(let ((.def_239 (= main.i main.n.next)))
(let ((.def_74 (and .s.4.next .def_73)))
(let ((.def_240 (and .def_74 .def_239)))
(let ((.def_241 (and .def_41 .def_240)))
(let ((.def_242 (and .def_45 .def_241)))
(let ((.def_243 (and .def_49 .def_242)))
(let ((.def_244 (and .def_53 .def_243)))
(let ((.def_245 (and .def_57 .def_244)))
(let ((.def_237 (and .def_18 .s.4)))
(let ((.def_238 (not .def_237)))
(let ((.def_246 (or .def_238 .def_245)))
(let ((.def_477 (and .def_246 .def_476)))
(let ((.def_229 (and .s.4.next .def_228)))
(let ((.def_230 (and .def_41 .def_229)))
(let ((.def_231 (and .def_45 .def_230)))
(let ((.def_232 (and .def_49 .def_231)))
(let ((.def_233 (and .def_53 .def_232)))
(let ((.def_234 (and .def_57 .def_233)))
(let ((.def_235 (and .def_61 .def_234)))
(let ((.def_226 (and .s.4 .def_225)))
(let ((.def_227 (not .def_226)))
(let ((.def_236 (or .def_227 .def_235)))
(let ((.def_478 (and .def_236 .def_477)))
(let ((.def_209 (<= 0 main.k)))
(let ((.def_221 (not .def_209)))
(let ((.def_207 (and .s.4 .def_206)))
(let ((.def_222 (and .def_207 .def_221)))
(let ((.def_223 (not .def_222)))
(let ((.def_38 (and .def_36 .s.4.next)))
(let ((.def_42 (and .def_38 .def_41)))
(let ((.def_46 (and .def_42 .def_45)))
(let ((.def_50 (and .def_46 .def_49)))
(let ((.def_54 (and .def_50 .def_53)))
(let ((.def_58 (and .def_54 .def_57)))
(let ((.def_62 (and .def_58 .def_61)))
(let ((.def_224 (or .def_62 .def_223)))
(let ((.def_479 (and .def_224 .def_478)))
(let ((.def_213 (and .s.4.next .def_212)))
(let ((.def_214 (and .def_41 .def_213)))
(let ((.def_215 (and .def_45 .def_214)))
(let ((.def_216 (and .def_49 .def_215)))
(let ((.def_217 (and .def_53 .def_216)))
(let ((.def_218 (and .def_57 .def_217)))
(let ((.def_219 (and .def_61 .def_218)))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_211 (not .def_210)))
(let ((.def_220 (or .def_211 .def_219)))
(let ((.def_480 (and .def_220 .def_479)))
(let ((.def_198 (and .s.4.next .def_197)))
(let ((.def_199 (and .def_41 .def_198)))
(let ((.def_200 (and .def_45 .def_199)))
(let ((.def_201 (and .def_49 .def_200)))
(let ((.def_202 (and .def_53 .def_201)))
(let ((.def_203 (and .def_57 .def_202)))
(let ((.def_204 (and .def_61 .def_203)))
(let ((.def_194 (and .s.4 .def_193)))
(let ((.def_195 (not .def_194)))
(let ((.def_205 (or .def_195 .def_204)))
(let ((.def_481 (and .def_205 .def_480)))
(let ((.def_185 (and .s.4.next .def_184)))
(let ((.def_182 (= .def_181 1)))
(let ((.def_186 (and .def_182 .def_185)))
(let ((.def_187 (and .def_41 .def_186)))
(let ((.def_188 (and .def_45 .def_187)))
(let ((.def_189 (and .def_53 .def_188)))
(let ((.def_190 (and .def_57 .def_189)))
(let ((.def_191 (and .def_61 .def_190)))
(let ((.def_178 (and .s.4 .def_177)))
(let ((.def_179 (not .def_178)))
(let ((.def_192 (or .def_179 .def_191)))
(let ((.def_482 (and .def_192 .def_481)))
(let ((.def_168 (and .s.4.next .def_167)))
(let ((.def_165 (= .def_164 1)))
(let ((.def_169 (and .def_165 .def_168)))
(let ((.def_170 (and .def_45 .def_169)))
(let ((.def_171 (and .def_49 .def_170)))
(let ((.def_172 (and .def_53 .def_171)))
(let ((.def_173 (and .def_57 .def_172)))
(let ((.def_174 (and .def_61 .def_173)))
(let ((.def_161 (and .s.4 .def_160)))
(let ((.def_162 (not .def_161)))
(let ((.def_175 (or .def_162 .def_174)))
(let ((.def_483 (and .def_175 .def_482)))
(let ((.def_151 (and .s.4.next .def_150)))
(let ((.def_147 (* (- 1) main.j.next)))
(let ((.def_148 (+ main.j .def_147)))
(let ((.def_149 (= .def_148 (- 1))))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_153 (and .def_41 .def_152)))
(let ((.def_154 (and .def_49 .def_153)))
(let ((.def_155 (and .def_53 .def_154)))
(let ((.def_156 (and .def_57 .def_155)))
(let ((.def_157 (and .def_61 .def_156)))
(let ((.def_143 (and .s.4 .def_142)))
(let ((.def_144 (not .def_143)))
(let ((.def_158 (or .def_144 .def_157)))
(let ((.def_484 (and .def_158 .def_483)))
(let ((.def_133 (and .s.4.next .def_132)))
(let ((.def_134 (and .def_41 .def_133)))
(let ((.def_135 (and .def_45 .def_134)))
(let ((.def_136 (and .def_49 .def_135)))
(let ((.def_137 (and .def_53 .def_136)))
(let ((.def_138 (and .def_57 .def_137)))
(let ((.def_139 (and .def_61 .def_138)))
(let ((.def_113 (<= main.n main.j)))
(let ((.def_112 (and .s.4 .def_111)))
(let ((.def_128 (and .def_112 .def_113)))
(let ((.def_129 (not .def_128)))
(let ((.def_140 (or .def_129 .def_139)))
(let ((.def_485 (and .def_140 .def_484)))
(let ((.def_120 (and .s.4.next .def_119)))
(let ((.def_121 (and .def_41 .def_120)))
(let ((.def_122 (and .def_45 .def_121)))
(let ((.def_123 (and .def_49 .def_122)))
(let ((.def_124 (and .def_53 .def_123)))
(let ((.def_125 (and .def_57 .def_124)))
(let ((.def_126 (and .def_61 .def_125)))
(let ((.def_114 (not .def_113)))
(let ((.def_115 (and .def_112 .def_114)))
(let ((.def_116 (not .def_115)))
(let ((.def_127 (or .def_116 .def_126)))
(let ((.def_486 (and .def_127 .def_485)))
(let ((.def_102 (and .s.4.next .def_101)))
(let ((.def_103 (and .def_41 .def_102)))
(let ((.def_104 (and .def_45 .def_103)))
(let ((.def_105 (and .def_49 .def_104)))
(let ((.def_106 (and .def_53 .def_105)))
(let ((.def_107 (and .def_57 .def_106)))
(let ((.def_108 (and .def_61 .def_107)))
(let ((.def_99 (and .s.4 .def_98)))
(let ((.def_100 (not .def_99)))
(let ((.def_109 (or .def_100 .def_108)))
(let ((.def_487 (and .def_109 .def_486)))
(let ((.def_85 (and .s.4 .def_84)))
(let ((.def_86 (not .def_85)))
(let ((.def_97 (or .def_86 .def_96)))
(let ((.def_488 (and .def_97 .def_487)))
(let ((.def_75 (and .def_41 .def_74)))
(let ((.def_76 (and .def_45 .def_75)))
(let ((.def_77 (and .def_49 .def_76)))
(let ((.def_78 (and .def_53 .def_77)))
(let ((.def_79 (and .def_57 .def_78)))
(let ((.def_80 (and .def_61 .def_79)))
(let ((.def_67 (and .s.4 .def_66)))
(let ((.def_68 (not .def_67)))
(let ((.def_81 (or .def_68 .def_80)))
(let ((.def_489 (and .def_81 .def_488)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_63 (or .def_27 .def_62)))
(let ((.def_490 (and .def_63 .def_489)))
.def_490))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.i.next| |main.j.next| |main.k.next| |main.pvlen.next| |main.tmp___1.next| |main.n.next|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.pvlen.next| Int) (|main.pvlen| Int) (|main.tmp___1.next| Int) (|main.tmp___1| Int) (|main.n.next| Int) (|main.n| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.i| |main.j| |main.k| |main.pvlen| |main.tmp___1| |main.n|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_23 (and .def_10 .def_22)))
(let ((.def_24 (and .s.2 .def_23)))
(let ((.def_25 (and .s.3 .def_24)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
.def_27))))))))))
(check-sat)
