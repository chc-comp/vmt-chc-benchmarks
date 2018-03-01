;; translated from ./ctigar/seq3.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.j1.next| Int) (|main.j1| Int) (|main.k.next| Int) (|main.k| Int) (|main.n0.next| Int) (|main.n0| Int) (|main.j0.next| Int) (|main.j0| Int) (|main.i1.next| Int) (|main.i1| Int) (|main.i0.next| Int) (|main.i0| Int) (|main.n1.next| Int) (|main.n1| Int) (|.s.4| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n1| |main.i0| |main.i1| |main.j0| |main.n0| |main.k| |main.j1|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.j1.next| Int) (|main.j1| Int) (|main.k.next| Int) (|main.k| Int) (|main.n0.next| Int) (|main.n0| Int) (|main.j0.next| Int) (|main.j0| Int) (|main.i1.next| Int) (|main.i1| Int) (|main.i0.next| Int) (|main.i0| Int) (|main.n1.next| Int) (|main.n1| Int) (|.s.4| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n1| |main.i0| |main.i1| |main.j0| |main.n0| |main.k| |main.j1|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_23 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_24 (and .def_14 .def_23)))
(let ((.def_17 (not .s.3)))
(let ((.def_209 (and .def_17 .def_24)))
(let ((.def_20 (not .s.4)))
(let ((.def_452 (and .def_20 .def_209)))
(let ((.def_453 (not .def_452)))
(let ((.def_58 (not .s.0.next)))
(let ((.def_56 (not .s.1.next)))
(let ((.def_59 (and .def_56 .def_58)))
(let ((.def_54 (not .s.2.next)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_52 (not .s.3.next)))
(let ((.def_61 (and .def_52 .def_60)))
(let ((.def_50 (not .s.4.next)))
(let ((.def_62 (and .def_50 .def_61)))
(let ((.def_48 (= main.j1 main.j1.next)))
(let ((.def_63 (and .def_48 .def_62)))
(let ((.def_45 (= main.k main.k.next)))
(let ((.def_64 (and .def_45 .def_63)))
(let ((.def_42 (= main.n0 main.n0.next)))
(let ((.def_65 (and .def_42 .def_64)))
(let ((.def_39 (= main.j0 main.j0.next)))
(let ((.def_66 (and .def_39 .def_65)))
(let ((.def_36 (= main.i1 main.i1.next)))
(let ((.def_67 (and .def_36 .def_66)))
(let ((.def_33 (= main.i0 main.i0.next)))
(let ((.def_68 (and .def_33 .def_67)))
(let ((.def_30 (= main.n1 main.n1.next)))
(let ((.def_69 (and .def_30 .def_68)))
(let ((.def_454 (or .def_69 .def_453)))
(let ((.def_443 (= main.k.next 0)))
(let ((.def_109 (and .s.1.next .def_58)))
(let ((.def_186 (and .def_54 .def_109)))
(let ((.def_187 (and .def_52 .def_186)))
(let ((.def_382 (and .def_50 .def_187)))
(let ((.def_444 (and .def_382 .def_443)))
(let ((.def_442 (= main.i0.next 0)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_446 (and .def_48 .def_445)))
(let ((.def_447 (and .def_42 .def_446)))
(let ((.def_448 (and .def_39 .def_447)))
(let ((.def_449 (and .def_36 .def_448)))
(let ((.def_450 (and .def_30 .def_449)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_441 (not .def_21)))
(let ((.def_451 (or .def_441 .def_450)))
(let ((.def_455 (and .def_451 .def_454)))
(let ((.def_110 (and .s.2.next .def_109)))
(let ((.def_111 (and .def_52 .def_110)))
(let ((.def_432 (and .def_50 .def_111)))
(let ((.def_433 (and .def_48 .def_432)))
(let ((.def_434 (and .def_45 .def_433)))
(let ((.def_435 (and .def_42 .def_434)))
(let ((.def_436 (and .def_39 .def_435)))
(let ((.def_437 (and .def_36 .def_436)))
(let ((.def_438 (and .def_33 .def_437)))
(let ((.def_439 (and .def_30 .def_438)))
(let ((.def_417 (<= main.n0 main.i0)))
(let ((.def_88 (and .s.1 .def_22)))
(let ((.def_159 (and .def_14 .def_88)))
(let ((.def_160 (and .def_17 .def_159)))
(let ((.def_416 (and .def_20 .def_160)))
(let ((.def_430 (and .def_416 .def_417)))
(let ((.def_431 (not .def_430)))
(let ((.def_440 (or .def_431 .def_439)))
(let ((.def_456 (and .def_440 .def_455)))
(let ((.def_76 (and .s.1.next .s.0.next)))
(let ((.def_167 (and .def_54 .def_76)))
(let ((.def_168 (and .def_52 .def_167)))
(let ((.def_421 (and .def_50 .def_168)))
(let ((.def_422 (and .def_48 .def_421)))
(let ((.def_423 (and .def_45 .def_422)))
(let ((.def_424 (and .def_42 .def_423)))
(let ((.def_425 (and .def_39 .def_424)))
(let ((.def_426 (and .def_36 .def_425)))
(let ((.def_427 (and .def_33 .def_426)))
(let ((.def_428 (and .def_30 .def_427)))
(let ((.def_418 (not .def_417)))
(let ((.def_419 (and .def_416 .def_418)))
(let ((.def_420 (not .def_419)))
(let ((.def_429 (or .def_420 .def_428)))
(let ((.def_457 (and .def_429 .def_456)))
(let ((.def_148 (and .s.2.next .def_59)))
(let ((.def_149 (and .def_52 .def_148)))
(let ((.def_407 (and .def_50 .def_149)))
(let ((.def_404 (* (- 1) main.i0.next)))
(let ((.def_405 (+ main.i0 .def_404)))
(let ((.def_406 (= .def_405 (- 1))))
(let ((.def_408 (and .def_406 .def_407)))
(let ((.def_409 (and .def_48 .def_408)))
(let ((.def_410 (and .def_45 .def_409)))
(let ((.def_411 (and .def_42 .def_410)))
(let ((.def_412 (and .def_39 .def_411)))
(let ((.def_413 (and .def_36 .def_412)))
(let ((.def_414 (and .def_30 .def_413)))
(let ((.def_71 (and .s.1 .s.0)))
(let ((.def_144 (and .def_14 .def_71)))
(let ((.def_145 (and .def_17 .def_144)))
(let ((.def_402 (and .def_20 .def_145)))
(let ((.def_403 (not .def_402)))
(let ((.def_415 (or .def_403 .def_414)))
(let ((.def_458 (and .def_415 .def_457)))
(let ((.def_93 (and .def_56 .s.0.next)))
(let ((.def_133 (and .s.2.next .def_93)))
(let ((.def_134 (and .def_52 .def_133)))
(let ((.def_393 (and .def_50 .def_134)))
(let ((.def_115 (* (- 1) main.k.next)))
(let ((.def_116 (+ main.k .def_115)))
(let ((.def_319 (= .def_116 (- 1))))
(let ((.def_394 (and .def_319 .def_393)))
(let ((.def_395 (and .def_48 .def_394)))
(let ((.def_396 (and .def_42 .def_395)))
(let ((.def_397 (and .def_39 .def_396)))
(let ((.def_398 (and .def_36 .def_397)))
(let ((.def_399 (and .def_33 .def_398)))
(let ((.def_400 (and .def_30 .def_399)))
(let ((.def_126 (and .s.2 .def_23)))
(let ((.def_127 (and .def_17 .def_126)))
(let ((.def_391 (and .def_20 .def_127)))
(let ((.def_392 (not .def_391)))
(let ((.def_401 (or .def_392 .def_400)))
(let ((.def_459 (and .def_401 .def_458)))
(let ((.def_383 (and .def_48 .def_382)))
(let ((.def_384 (and .def_45 .def_383)))
(let ((.def_385 (and .def_42 .def_384)))
(let ((.def_386 (and .def_39 .def_385)))
(let ((.def_387 (and .def_36 .def_386)))
(let ((.def_388 (and .def_33 .def_387)))
(let ((.def_389 (and .def_30 .def_388)))
(let ((.def_105 (and .def_12 .s.2)))
(let ((.def_106 (and .def_17 .def_105)))
(let ((.def_380 (and .def_20 .def_106)))
(let ((.def_381 (not .def_380)))
(let ((.def_390 (or .def_381 .def_389)))
(let ((.def_460 (and .def_390 .def_459)))
(let ((.def_371 (= main.i1.next 0)))
(let ((.def_77 (and .s.2.next .def_76)))
(let ((.def_78 (and .def_52 .def_77)))
(let ((.def_305 (and .def_50 .def_78)))
(let ((.def_372 (and .def_305 .def_371)))
(let ((.def_373 (and .def_48 .def_372)))
(let ((.def_374 (and .def_45 .def_373)))
(let ((.def_375 (and .def_42 .def_374)))
(let ((.def_376 (and .def_39 .def_375)))
(let ((.def_377 (and .def_33 .def_376)))
(let ((.def_378 (and .def_30 .def_377)))
(let ((.def_89 (and .s.2 .def_88)))
(let ((.def_90 (and .def_17 .def_89)))
(let ((.def_369 (and .def_20 .def_90)))
(let ((.def_370 (not .def_369)))
(let ((.def_379 (or .def_370 .def_378)))
(let ((.def_461 (and .def_379 .def_460)))
(let ((.def_359 (and .s.3.next .def_167)))
(let ((.def_360 (and .def_50 .def_359)))
(let ((.def_361 (and .def_48 .def_360)))
(let ((.def_362 (and .def_45 .def_361)))
(let ((.def_363 (and .def_42 .def_362)))
(let ((.def_364 (and .def_39 .def_363)))
(let ((.def_365 (and .def_36 .def_364)))
(let ((.def_366 (and .def_33 .def_365)))
(let ((.def_367 (and .def_30 .def_366)))
(let ((.def_344 (<= main.n1 main.i1)))
(let ((.def_72 (and .s.2 .def_71)))
(let ((.def_73 (and .def_17 .def_72)))
(let ((.def_343 (and .def_20 .def_73)))
(let ((.def_357 (and .def_343 .def_344)))
(let ((.def_358 (not .def_357)))
(let ((.def_368 (or .def_358 .def_367)))
(let ((.def_462 (and .def_368 .def_461)))
(let ((.def_199 (and .s.3.next .def_60)))
(let ((.def_348 (and .def_50 .def_199)))
(let ((.def_349 (and .def_48 .def_348)))
(let ((.def_350 (and .def_45 .def_349)))
(let ((.def_351 (and .def_42 .def_350)))
(let ((.def_352 (and .def_39 .def_351)))
(let ((.def_353 (and .def_36 .def_352)))
(let ((.def_354 (and .def_33 .def_353)))
(let ((.def_355 (and .def_30 .def_354)))
(let ((.def_345 (not .def_344)))
(let ((.def_346 (and .def_343 .def_345)))
(let ((.def_347 (not .def_346)))
(let ((.def_356 (or .def_347 .def_355)))
(let ((.def_463 (and .def_356 .def_462)))
(let ((.def_94 (and .def_54 .def_93)))
(let ((.def_333 (and .s.3.next .def_94)))
(let ((.def_334 (and .def_50 .def_333)))
(let ((.def_330 (* (- 1) main.i1.next)))
(let ((.def_331 (+ main.i1 .def_330)))
(let ((.def_332 (= .def_331 (- 1))))
(let ((.def_335 (and .def_332 .def_334)))
(let ((.def_336 (and .def_48 .def_335)))
(let ((.def_337 (and .def_45 .def_336)))
(let ((.def_338 (and .def_42 .def_337)))
(let ((.def_339 (and .def_39 .def_338)))
(let ((.def_340 (and .def_33 .def_339)))
(let ((.def_341 (and .def_30 .def_340)))
(let ((.def_25 (and .s.3 .def_24)))
(let ((.def_328 (and .def_20 .def_25)))
(let ((.def_329 (not .def_328)))
(let ((.def_342 (or .def_329 .def_341)))
(let ((.def_464 (and .def_342 .def_463)))
(let ((.def_317 (and .s.3.next .def_186)))
(let ((.def_318 (and .def_50 .def_317)))
(let ((.def_320 (and .def_318 .def_319)))
(let ((.def_321 (and .def_48 .def_320)))
(let ((.def_322 (and .def_42 .def_321)))
(let ((.def_323 (and .def_39 .def_322)))
(let ((.def_324 (and .def_36 .def_323)))
(let ((.def_325 (and .def_33 .def_324)))
(let ((.def_326 (and .def_30 .def_325)))
(let ((.def_314 (and .def_15 .s.3)))
(let ((.def_315 (and .def_20 .def_314)))
(let ((.def_316 (not .def_315)))
(let ((.def_327 (or .def_316 .def_326)))
(let ((.def_465 (and .def_327 .def_464)))
(let ((.def_306 (and .def_48 .def_305)))
(let ((.def_307 (and .def_45 .def_306)))
(let ((.def_308 (and .def_42 .def_307)))
(let ((.def_309 (and .def_39 .def_308)))
(let ((.def_310 (and .def_36 .def_309)))
(let ((.def_311 (and .def_33 .def_310)))
(let ((.def_312 (and .def_30 .def_311)))
(let ((.def_302 (and .s.3 .def_159)))
(let ((.def_303 (and .def_20 .def_302)))
(let ((.def_304 (not .def_303)))
(let ((.def_313 (or .def_304 .def_312)))
(let ((.def_466 (and .def_313 .def_465)))
(let ((.def_293 (= main.j1.next 0)))
(let ((.def_224 (and .s.3.next .def_148)))
(let ((.def_225 (and .def_50 .def_224)))
(let ((.def_294 (and .def_225 .def_293)))
(let ((.def_295 (and .def_45 .def_294)))
(let ((.def_296 (and .def_42 .def_295)))
(let ((.def_297 (and .def_39 .def_296)))
(let ((.def_298 (and .def_36 .def_297)))
(let ((.def_299 (and .def_33 .def_298)))
(let ((.def_300 (and .def_30 .def_299)))
(let ((.def_290 (and .s.3 .def_144)))
(let ((.def_291 (and .def_20 .def_290)))
(let ((.def_292 (not .def_291)))
(let ((.def_301 (or .def_292 .def_300)))
(let ((.def_467 (and .def_301 .def_466)))
(let ((.def_281 (and .s.4.next .def_61)))
(let ((.def_282 (and .def_48 .def_281)))
(let ((.def_283 (and .def_45 .def_282)))
(let ((.def_284 (and .def_42 .def_283)))
(let ((.def_285 (and .def_39 .def_284)))
(let ((.def_286 (and .def_36 .def_285)))
(let ((.def_287 (and .def_33 .def_286)))
(let ((.def_288 (and .def_30 .def_287)))
(let ((.def_265 (<= main.n1 main.j1)))
(let ((.def_263 (and .s.3 .def_126)))
(let ((.def_264 (and .def_20 .def_263)))
(let ((.def_279 (and .def_264 .def_265)))
(let ((.def_280 (not .def_279)))
(let ((.def_289 (or .def_280 .def_288)))
(let ((.def_468 (and .def_289 .def_467)))
(let ((.def_269 (and .s.3.next .def_133)))
(let ((.def_270 (and .def_50 .def_269)))
(let ((.def_271 (and .def_48 .def_270)))
(let ((.def_272 (and .def_45 .def_271)))
(let ((.def_273 (and .def_42 .def_272)))
(let ((.def_274 (and .def_39 .def_273)))
(let ((.def_275 (and .def_36 .def_274)))
(let ((.def_276 (and .def_33 .def_275)))
(let ((.def_277 (and .def_30 .def_276)))
(let ((.def_266 (not .def_265)))
(let ((.def_267 (and .def_264 .def_266)))
(let ((.def_268 (not .def_267)))
(let ((.def_278 (or .def_268 .def_277)))
(let ((.def_469 (and .def_278 .def_468)))
(let ((.def_253 (and .s.3.next .def_110)))
(let ((.def_254 (and .def_50 .def_253)))
(let ((.def_250 (* (- 1) main.j1.next)))
(let ((.def_251 (+ main.j1 .def_250)))
(let ((.def_252 (= .def_251 (- 1))))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_256 (and .def_45 .def_255)))
(let ((.def_257 (and .def_42 .def_256)))
(let ((.def_258 (and .def_39 .def_257)))
(let ((.def_259 (and .def_36 .def_258)))
(let ((.def_260 (and .def_33 .def_259)))
(let ((.def_261 (and .def_30 .def_260)))
(let ((.def_247 (and .s.3 .def_105)))
(let ((.def_248 (and .def_20 .def_247)))
(let ((.def_249 (not .def_248)))
(let ((.def_262 (or .def_249 .def_261)))
(let ((.def_470 (and .def_262 .def_469)))
(let ((.def_237 (and .s.3.next .def_77)))
(let ((.def_238 (and .def_50 .def_237)))
(let ((.def_117 (= .def_116 1)))
(let ((.def_239 (and .def_117 .def_238)))
(let ((.def_240 (and .def_48 .def_239)))
(let ((.def_241 (and .def_42 .def_240)))
(let ((.def_242 (and .def_39 .def_241)))
(let ((.def_243 (and .def_36 .def_242)))
(let ((.def_244 (and .def_33 .def_243)))
(let ((.def_245 (and .def_30 .def_244)))
(let ((.def_234 (and .s.3 .def_89)))
(let ((.def_235 (and .def_20 .def_234)))
(let ((.def_236 (not .def_235)))
(let ((.def_246 (or .def_236 .def_245)))
(let ((.def_471 (and .def_246 .def_470)))
(let ((.def_226 (and .def_48 .def_225)))
(let ((.def_227 (and .def_45 .def_226)))
(let ((.def_228 (and .def_42 .def_227)))
(let ((.def_229 (and .def_39 .def_228)))
(let ((.def_230 (and .def_36 .def_229)))
(let ((.def_231 (and .def_33 .def_230)))
(let ((.def_232 (and .def_30 .def_231)))
(let ((.def_221 (and .s.3 .def_72)))
(let ((.def_222 (and .def_20 .def_221)))
(let ((.def_223 (not .def_222)))
(let ((.def_233 (or .def_223 .def_232)))
(let ((.def_472 (and .def_233 .def_471)))
(let ((.def_212 (= main.j0.next 0)))
(let ((.def_95 (and .def_52 .def_94)))
(let ((.def_96 (and .s.4.next .def_95)))
(let ((.def_213 (and .def_96 .def_212)))
(let ((.def_214 (and .def_48 .def_213)))
(let ((.def_215 (and .def_45 .def_214)))
(let ((.def_216 (and .def_42 .def_215)))
(let ((.def_217 (and .def_36 .def_216)))
(let ((.def_218 (and .def_33 .def_217)))
(let ((.def_219 (and .def_30 .def_218)))
(let ((.def_210 (and .s.4 .def_209)))
(let ((.def_211 (not .def_210)))
(let ((.def_220 (or .def_211 .def_219)))
(let ((.def_473 (and .def_220 .def_472)))
(let ((.def_200 (and .s.4.next .def_199)))
(let ((.def_201 (and .def_48 .def_200)))
(let ((.def_202 (and .def_45 .def_201)))
(let ((.def_203 (and .def_42 .def_202)))
(let ((.def_204 (and .def_39 .def_203)))
(let ((.def_205 (and .def_36 .def_204)))
(let ((.def_206 (and .def_33 .def_205)))
(let ((.def_207 (and .def_30 .def_206)))
(let ((.def_182 (<= main.n0 main.j0)))
(let ((.def_181 (and .def_18 .s.4)))
(let ((.def_197 (and .def_181 .def_182)))
(let ((.def_198 (not .def_197)))
(let ((.def_208 (or .def_198 .def_207)))
(let ((.def_474 (and .def_208 .def_473)))
(let ((.def_188 (and .s.4.next .def_187)))
(let ((.def_189 (and .def_48 .def_188)))
(let ((.def_190 (and .def_45 .def_189)))
(let ((.def_191 (and .def_42 .def_190)))
(let ((.def_192 (and .def_39 .def_191)))
(let ((.def_193 (and .def_36 .def_192)))
(let ((.def_194 (and .def_33 .def_193)))
(let ((.def_195 (and .def_30 .def_194)))
(let ((.def_183 (not .def_182)))
(let ((.def_184 (and .def_181 .def_183)))
(let ((.def_185 (not .def_184)))
(let ((.def_196 (or .def_185 .def_195)))
(let ((.def_475 (and .def_196 .def_474)))
(let ((.def_163 (<= main.k 0)))
(let ((.def_161 (and .s.4 .def_160)))
(let ((.def_178 (and .def_161 .def_163)))
(let ((.def_179 (not .def_178)))
(let ((.def_79 (and .s.4.next .def_78)))
(let ((.def_80 (and .def_48 .def_79)))
(let ((.def_81 (and .def_45 .def_80)))
(let ((.def_82 (and .def_42 .def_81)))
(let ((.def_83 (and .def_39 .def_82)))
(let ((.def_84 (and .def_36 .def_83)))
(let ((.def_85 (and .def_33 .def_84)))
(let ((.def_86 (and .def_30 .def_85)))
(let ((.def_180 (or .def_86 .def_179)))
(let ((.def_476 (and .def_180 .def_475)))
(let ((.def_169 (and .s.4.next .def_168)))
(let ((.def_170 (and .def_48 .def_169)))
(let ((.def_171 (and .def_45 .def_170)))
(let ((.def_172 (and .def_42 .def_171)))
(let ((.def_173 (and .def_39 .def_172)))
(let ((.def_174 (and .def_36 .def_173)))
(let ((.def_175 (and .def_33 .def_174)))
(let ((.def_176 (and .def_30 .def_175)))
(let ((.def_164 (not .def_163)))
(let ((.def_165 (and .def_161 .def_164)))
(let ((.def_166 (not .def_165)))
(let ((.def_177 (or .def_166 .def_176)))
(let ((.def_477 (and .def_177 .def_476)))
(let ((.def_150 (and .s.4.next .def_149)))
(let ((.def_151 (and .def_48 .def_150)))
(let ((.def_152 (and .def_45 .def_151)))
(let ((.def_153 (and .def_42 .def_152)))
(let ((.def_154 (and .def_39 .def_153)))
(let ((.def_155 (and .def_36 .def_154)))
(let ((.def_156 (and .def_33 .def_155)))
(let ((.def_157 (and .def_30 .def_156)))
(let ((.def_146 (and .s.4 .def_145)))
(let ((.def_147 (not .def_146)))
(let ((.def_158 (or .def_147 .def_157)))
(let ((.def_478 (and .def_158 .def_477)))
(let ((.def_135 (and .s.4.next .def_134)))
(let ((.def_130 (* (- 1) main.j0.next)))
(let ((.def_131 (+ main.j0 .def_130)))
(let ((.def_132 (= .def_131 (- 1))))
(let ((.def_136 (and .def_132 .def_135)))
(let ((.def_137 (and .def_48 .def_136)))
(let ((.def_138 (and .def_45 .def_137)))
(let ((.def_139 (and .def_42 .def_138)))
(let ((.def_140 (and .def_36 .def_139)))
(let ((.def_141 (and .def_33 .def_140)))
(let ((.def_142 (and .def_30 .def_141)))
(let ((.def_128 (and .s.4 .def_127)))
(let ((.def_129 (not .def_128)))
(let ((.def_143 (or .def_129 .def_142)))
(let ((.def_479 (and .def_143 .def_478)))
(let ((.def_112 (and .s.4.next .def_111)))
(let ((.def_118 (and .def_112 .def_117)))
(let ((.def_119 (and .def_48 .def_118)))
(let ((.def_120 (and .def_42 .def_119)))
(let ((.def_121 (and .def_39 .def_120)))
(let ((.def_122 (and .def_36 .def_121)))
(let ((.def_123 (and .def_33 .def_122)))
(let ((.def_124 (and .def_30 .def_123)))
(let ((.def_107 (and .s.4 .def_106)))
(let ((.def_108 (not .def_107)))
(let ((.def_125 (or .def_108 .def_124)))
(let ((.def_480 (and .def_125 .def_479)))
(let ((.def_97 (and .def_48 .def_96)))
(let ((.def_98 (and .def_45 .def_97)))
(let ((.def_99 (and .def_42 .def_98)))
(let ((.def_100 (and .def_39 .def_99)))
(let ((.def_101 (and .def_36 .def_100)))
(let ((.def_102 (and .def_33 .def_101)))
(let ((.def_103 (and .def_30 .def_102)))
(let ((.def_91 (and .s.4 .def_90)))
(let ((.def_92 (not .def_91)))
(let ((.def_104 (or .def_92 .def_103)))
(let ((.def_481 (and .def_104 .def_480)))
(let ((.def_74 (and .s.4 .def_73)))
(let ((.def_75 (not .def_74)))
(let ((.def_87 (or .def_75 .def_86)))
(let ((.def_482 (and .def_87 .def_481)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_70 (or .def_27 .def_69)))
(let ((.def_483 (and .def_70 .def_482)))
.def_483))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.n1.next| |main.i0.next| |main.i1.next| |main.j0.next| |main.n0.next| |main.k.next| |main.j1.next|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.j1.next| Int) (|main.j1| Int) (|main.k.next| Int) (|main.k| Int) (|main.n0.next| Int) (|main.n0| Int) (|main.j0.next| Int) (|main.j0| Int) (|main.i1.next| Int) (|main.i1| Int) (|main.i0.next| Int) (|main.i0| Int) (|main.n1.next| Int) (|main.n1| Int) (|.s.4| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n1| |main.i0| |main.i1| |main.j0| |main.n0| |main.k| |main.j1|) (let ((.def_71 (and .s.1 .s.0)))
(let ((.def_72 (and .s.2 .def_71)))
(let ((.def_17 (not .s.3)))
(let ((.def_73 (and .def_17 .def_72)))
(let ((.def_74 (and .s.4 .def_73)))
(let ((.def_75 (not .def_74)))
.def_75)))))))))
(check-sat)