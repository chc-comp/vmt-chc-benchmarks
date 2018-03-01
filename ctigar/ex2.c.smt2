;; translated from ./ctigar/ex2.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Int) Bool)
(assert (forall ((|.s.0| Bool) (|.s.1| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.x.next| Int) (|main.x| Int) (|.inputVar.0| Int) (|.s.4| Bool) (|.s.5| Bool) (|.s.3| Bool) (|.s.2| Bool)) (=> (let ((.def_23 (not .s.5)))
(let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
.def_24)))))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.x|))))
(assert (forall ((|.s.0| Bool) (|.s.1| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.x.next| Int) (|main.x| Int) (|.inputVar.0| Int) (|.s.4| Bool) (|.s.5| Bool) (|.s.3| Bool) (|.s.2| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.x|) (let ((.def_49 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_50 (and .def_10 .def_49)))
(let ((.def_14 (not .s.2)))
(let ((.def_51 (and .def_14 .def_50)))
(let ((.def_17 (not .s.3)))
(let ((.def_52 (and .def_17 .def_51)))
(let ((.def_20 (not .s.4)))
(let ((.def_240 (and .def_20 .def_52)))
(let ((.def_23 (not .s.5)))
(let ((.def_506 (and .def_23 .def_240)))
(let ((.def_507 (not .def_506)))
(let ((.def_64 (not .s.2.next)))
(let ((.def_31 (not .s.0.next)))
(let ((.def_29 (not .s.1.next)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_105 (and .def_32 .def_64)))
(let ((.def_36 (not .s.3.next)))
(let ((.def_196 (and .def_36 .def_105)))
(let ((.def_39 (not .s.4.next)))
(let ((.def_294 (and .def_39 .def_196)))
(let ((.def_42 (not .s.5.next)))
(let ((.def_295 (and .def_42 .def_294)))
(let ((.def_46 (= main.x main.x.next)))
(let ((.def_296 (and .def_46 .def_295)))
(let ((.def_508 (or .def_296 .def_507)))
(let ((.def_77 (and .s.1.next .def_31)))
(let ((.def_130 (and .def_64 .def_77)))
(let ((.def_217 (and .def_36 .def_130)))
(let ((.def_392 (and .def_39 .def_217)))
(let ((.def_503 (and .def_42 .def_392)))
(let ((.def_502 (= main.x.next 0)))
(let ((.def_504 (and .def_502 .def_503)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_501 (not .def_24)))
(let ((.def_505 (or .def_501 .def_504)))
(let ((.def_509 (and .def_505 .def_508)))
(let ((.def_197 (and .s.4.next .def_196)))
(let ((.def_498 (and .s.5.next .def_197)))
(let ((.def_499 (and .def_46 .def_498)))
(let ((.def_84 (and .s.1 .def_49)))
(let ((.def_136 (and .def_14 .def_84)))
(let ((.def_222 (and .def_17 .def_136)))
(let ((.def_223 (and .def_20 .def_222)))
(let ((.def_490 (and .def_23 .def_223)))
(let ((.def_329 (= .inputVar.0 0)))
(let ((.def_336 (not .def_329)))
(let ((.def_496 (and .def_336 .def_490)))
(let ((.def_497 (not .def_496)))
(let ((.def_500 (or .def_497 .def_499)))
(let ((.def_510 (and .def_500 .def_509)))
(let ((.def_93 (and .s.1.next .s.0.next)))
(let ((.def_144 (and .def_64 .def_93)))
(let ((.def_229 (and .def_36 .def_144)))
(let ((.def_230 (and .def_39 .def_229)))
(let ((.def_493 (and .def_42 .def_230)))
(let ((.def_494 (and .def_46 .def_493)))
(let ((.def_491 (and .def_329 .def_490)))
(let ((.def_492 (not .def_491)))
(let ((.def_495 (or .def_492 .def_494)))
(let ((.def_511 (and .def_495 .def_510)))
(let ((.def_58 (* (- 1) main.x.next)))
(let ((.def_59 (+ main.x .def_58)))
(let ((.def_322 (= .def_59 (- 1))))
(let ((.def_34 (and .def_32 .s.2.next)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_488 (and .def_43 .def_322)))
(let ((.def_71 (and .s.1 .s.0)))
(let ((.def_125 (and .def_14 .def_71)))
(let ((.def_213 (and .def_17 .def_125)))
(let ((.def_214 (and .def_20 .def_213)))
(let ((.def_486 (and .def_23 .def_214)))
(let ((.def_487 (not .def_486)))
(let ((.def_489 (or .def_487 .def_488)))
(let ((.def_512 (and .def_489 .def_511)))
(let ((.def_78 (and .s.2.next .def_77)))
(let ((.def_175 (and .s.3.next .def_78)))
(let ((.def_176 (and .def_39 .def_175)))
(let ((.def_483 (and .s.5.next .def_176)))
(let ((.def_484 (and .def_46 .def_483)))
(let ((.def_111 (and .s.2 .def_50)))
(let ((.def_201 (and .def_17 .def_111)))
(let ((.def_202 (and .def_20 .def_201)))
(let ((.def_475 (and .def_23 .def_202)))
(let ((.def_481 (and .def_336 .def_475)))
(let ((.def_482 (not .def_481)))
(let ((.def_485 (or .def_482 .def_484)))
(let ((.def_513 (and .def_485 .def_512)))
(let ((.def_63 (and .def_29 .s.0.next)))
(let ((.def_119 (and .s.2.next .def_63)))
(let ((.def_208 (and .def_36 .def_119)))
(let ((.def_209 (and .def_39 .def_208)))
(let ((.def_478 (and .def_42 .def_209)))
(let ((.def_479 (and .def_46 .def_478)))
(let ((.def_476 (and .def_329 .def_475)))
(let ((.def_477 (not .def_476)))
(let ((.def_480 (or .def_477 .def_479)))
(let ((.def_514 (and .def_480 .def_513)))
(let ((.def_79 (and .def_36 .def_78)))
(let ((.def_80 (and .def_39 .def_79)))
(let ((.def_81 (and .def_42 .def_80)))
(let ((.def_473 (and .def_81 .def_322)))
(let ((.def_100 (and .def_12 .s.2)))
(let ((.def_192 (and .def_17 .def_100)))
(let ((.def_193 (and .def_20 .def_192)))
(let ((.def_471 (and .def_23 .def_193)))
(let ((.def_472 (not .def_471)))
(let ((.def_474 (or .def_472 .def_473)))
(let ((.def_515 (and .def_474 .def_514)))
(let ((.def_154 (and .def_34 .s.3.next)))
(let ((.def_155 (and .def_39 .def_154)))
(let ((.def_468 (and .s.5.next .def_155)))
(let ((.def_469 (and .def_46 .def_468)))
(let ((.def_85 (and .s.2 .def_84)))
(let ((.def_180 (and .def_17 .def_85)))
(let ((.def_181 (and .def_20 .def_180)))
(let ((.def_460 (and .def_23 .def_181)))
(let ((.def_466 (and .def_336 .def_460)))
(let ((.def_467 (not .def_466)))
(let ((.def_470 (or .def_467 .def_469)))
(let ((.def_516 (and .def_470 .def_515)))
(let ((.def_94 (and .s.2.next .def_93)))
(let ((.def_187 (and .def_36 .def_94)))
(let ((.def_188 (and .def_39 .def_187)))
(let ((.def_463 (and .def_42 .def_188)))
(let ((.def_464 (and .def_46 .def_463)))
(let ((.def_461 (and .def_329 .def_460)))
(let ((.def_462 (not .def_461)))
(let ((.def_465 (or .def_462 .def_464)))
(let ((.def_517 (and .def_465 .def_516)))
(let ((.def_106 (and .s.3.next .def_105)))
(let ((.def_107 (and .def_39 .def_106)))
(let ((.def_108 (and .def_42 .def_107)))
(let ((.def_458 (and .def_108 .def_322)))
(let ((.def_72 (and .s.2 .def_71)))
(let ((.def_171 (and .def_17 .def_72)))
(let ((.def_172 (and .def_20 .def_171)))
(let ((.def_456 (and .def_23 .def_172)))
(let ((.def_457 (not .def_456)))
(let ((.def_459 (or .def_457 .def_458)))
(let ((.def_518 (and .def_459 .def_517)))
(let ((.def_131 (and .s.3.next .def_130)))
(let ((.def_132 (and .def_39 .def_131)))
(let ((.def_453 (and .s.5.next .def_132)))
(let ((.def_454 (and .def_46 .def_453)))
(let ((.def_159 (and .s.3 .def_51)))
(let ((.def_160 (and .def_20 .def_159)))
(let ((.def_445 (and .def_23 .def_160)))
(let ((.def_451 (and .def_336 .def_445)))
(let ((.def_452 (not .def_451)))
(let ((.def_455 (or .def_452 .def_454)))
(let ((.def_519 (and .def_455 .def_518)))
(let ((.def_65 (and .def_63 .def_64)))
(let ((.def_166 (and .s.3.next .def_65)))
(let ((.def_167 (and .def_39 .def_166)))
(let ((.def_448 (and .def_42 .def_167)))
(let ((.def_449 (and .def_46 .def_448)))
(let ((.def_446 (and .def_329 .def_445)))
(let ((.def_447 (not .def_446)))
(let ((.def_450 (or .def_447 .def_449)))
(let ((.def_520 (and .def_450 .def_519)))
(let ((.def_133 (and .def_42 .def_132)))
(let ((.def_443 (and .def_133 .def_322)))
(let ((.def_150 (and .def_15 .s.3)))
(let ((.def_151 (and .def_20 .def_150)))
(let ((.def_441 (and .def_23 .def_151)))
(let ((.def_442 (not .def_441)))
(let ((.def_444 (or .def_442 .def_443)))
(let ((.def_521 (and .def_444 .def_520)))
(let ((.def_438 (and .s.5.next .def_107)))
(let ((.def_439 (and .def_46 .def_438)))
(let ((.def_137 (and .s.3 .def_136)))
(let ((.def_138 (and .def_20 .def_137)))
(let ((.def_430 (and .def_23 .def_138)))
(let ((.def_436 (and .def_336 .def_430)))
(let ((.def_437 (not .def_436)))
(let ((.def_440 (or .def_437 .def_439)))
(let ((.def_522 (and .def_440 .def_521)))
(let ((.def_145 (and .s.3.next .def_144)))
(let ((.def_146 (and .def_39 .def_145)))
(let ((.def_433 (and .def_42 .def_146)))
(let ((.def_434 (and .def_46 .def_433)))
(let ((.def_431 (and .def_329 .def_430)))
(let ((.def_432 (not .def_431)))
(let ((.def_435 (or .def_432 .def_434)))
(let ((.def_523 (and .def_435 .def_522)))
(let ((.def_156 (and .def_42 .def_155)))
(let ((.def_428 (and .def_156 .def_322)))
(let ((.def_126 (and .s.3 .def_125)))
(let ((.def_127 (and .def_20 .def_126)))
(let ((.def_426 (and .def_23 .def_127)))
(let ((.def_427 (not .def_426)))
(let ((.def_429 (or .def_427 .def_428)))
(let ((.def_524 (and .def_429 .def_523)))
(let ((.def_423 (and .s.5.next .def_80)))
(let ((.def_424 (and .def_46 .def_423)))
(let ((.def_112 (and .s.3 .def_111)))
(let ((.def_113 (and .def_20 .def_112)))
(let ((.def_415 (and .def_23 .def_113)))
(let ((.def_421 (and .def_336 .def_415)))
(let ((.def_422 (not .def_421)))
(let ((.def_425 (or .def_422 .def_424)))
(let ((.def_525 (and .def_425 .def_524)))
(let ((.def_120 (and .s.3.next .def_119)))
(let ((.def_121 (and .def_39 .def_120)))
(let ((.def_418 (and .def_42 .def_121)))
(let ((.def_419 (and .def_46 .def_418)))
(let ((.def_416 (and .def_329 .def_415)))
(let ((.def_417 (not .def_416)))
(let ((.def_420 (or .def_417 .def_419)))
(let ((.def_526 (and .def_420 .def_525)))
(let ((.def_177 (and .def_42 .def_176)))
(let ((.def_413 (and .def_177 .def_322)))
(let ((.def_101 (and .s.3 .def_100)))
(let ((.def_102 (and .def_20 .def_101)))
(let ((.def_411 (and .def_23 .def_102)))
(let ((.def_412 (not .def_411)))
(let ((.def_414 (or .def_412 .def_413)))
(let ((.def_527 (and .def_414 .def_526)))
(let ((.def_408 (and .def_40 .s.5.next)))
(let ((.def_409 (and .def_46 .def_408)))
(let ((.def_86 (and .s.3 .def_85)))
(let ((.def_87 (and .def_20 .def_86)))
(let ((.def_400 (and .def_23 .def_87)))
(let ((.def_406 (and .def_336 .def_400)))
(let ((.def_407 (not .def_406)))
(let ((.def_410 (or .def_407 .def_409)))
(let ((.def_528 (and .def_410 .def_527)))
(let ((.def_95 (and .s.3.next .def_94)))
(let ((.def_96 (and .def_39 .def_95)))
(let ((.def_403 (and .def_42 .def_96)))
(let ((.def_404 (and .def_46 .def_403)))
(let ((.def_401 (and .def_329 .def_400)))
(let ((.def_402 (not .def_401)))
(let ((.def_405 (or .def_402 .def_404)))
(let ((.def_529 (and .def_405 .def_528)))
(let ((.def_198 (and .def_42 .def_197)))
(let ((.def_398 (and .def_198 .def_322)))
(let ((.def_73 (and .s.3 .def_72)))
(let ((.def_74 (and .def_20 .def_73)))
(let ((.def_396 (and .def_23 .def_74)))
(let ((.def_397 (not .def_396)))
(let ((.def_399 (or .def_397 .def_398)))
(let ((.def_530 (and .def_399 .def_529)))
(let ((.def_393 (and .s.5.next .def_392)))
(let ((.def_394 (and .def_46 .def_393)))
(let ((.def_53 (and .s.4 .def_52)))
(let ((.def_384 (and .def_23 .def_53)))
(let ((.def_390 (and .def_336 .def_384)))
(let ((.def_391 (not .def_390)))
(let ((.def_395 (or .def_391 .def_394)))
(let ((.def_531 (and .def_395 .def_530)))
(let ((.def_66 (and .def_36 .def_65)))
(let ((.def_67 (and .s.4.next .def_66)))
(let ((.def_387 (and .def_42 .def_67)))
(let ((.def_388 (and .def_46 .def_387)))
(let ((.def_385 (and .def_329 .def_384)))
(let ((.def_386 (not .def_385)))
(let ((.def_389 (or .def_386 .def_388)))
(let ((.def_532 (and .def_389 .def_531)))
(let ((.def_218 (and .s.4.next .def_217)))
(let ((.def_219 (and .def_42 .def_218)))
(let ((.def_382 (and .def_219 .def_322)))
(let ((.def_25 (and .def_18 .s.4)))
(let ((.def_380 (and .def_23 .def_25)))
(let ((.def_381 (not .def_380)))
(let ((.def_383 (or .def_381 .def_382)))
(let ((.def_533 (and .def_383 .def_532)))
(let ((.def_377 (and .s.5.next .def_294)))
(let ((.def_378 (and .def_46 .def_377)))
(let ((.def_367 (and .s.4 .def_222)))
(let ((.def_368 (and .def_23 .def_367)))
(let ((.def_375 (and .def_336 .def_368)))
(let ((.def_376 (not .def_375)))
(let ((.def_379 (or .def_376 .def_378)))
(let ((.def_534 (and .def_379 .def_533)))
(let ((.def_371 (and .s.4.next .def_229)))
(let ((.def_372 (and .def_42 .def_371)))
(let ((.def_373 (and .def_46 .def_372)))
(let ((.def_369 (and .def_329 .def_368)))
(let ((.def_370 (not .def_369)))
(let ((.def_374 (or .def_370 .def_373)))
(let ((.def_535 (and .def_374 .def_534)))
(let ((.def_236 (and .def_37 .s.4.next)))
(let ((.def_237 (and .def_42 .def_236)))
(let ((.def_365 (and .def_237 .def_322)))
(let ((.def_362 (and .s.4 .def_213)))
(let ((.def_363 (and .def_23 .def_362)))
(let ((.def_364 (not .def_363)))
(let ((.def_366 (or .def_364 .def_365)))
(let ((.def_536 (and .def_366 .def_535)))
(let ((.def_358 (and .s.4.next .def_175)))
(let ((.def_359 (and .def_42 .def_358)))
(let ((.def_360 (and .def_46 .def_359)))
(let ((.def_348 (and .s.4 .def_201)))
(let ((.def_349 (and .def_23 .def_348)))
(let ((.def_356 (and .def_336 .def_349)))
(let ((.def_357 (not .def_356)))
(let ((.def_361 (or .def_357 .def_360)))
(let ((.def_537 (and .def_361 .def_536)))
(let ((.def_352 (and .s.4.next .def_208)))
(let ((.def_353 (and .def_42 .def_352)))
(let ((.def_354 (and .def_46 .def_353)))
(let ((.def_350 (and .def_329 .def_349)))
(let ((.def_351 (not .def_350)))
(let ((.def_355 (or .def_351 .def_354)))
(let ((.def_538 (and .def_355 .def_537)))
(let ((.def_253 (and .s.4.next .def_79)))
(let ((.def_254 (and .def_42 .def_253)))
(let ((.def_346 (and .def_254 .def_322)))
(let ((.def_343 (and .s.4 .def_192)))
(let ((.def_344 (and .def_23 .def_343)))
(let ((.def_345 (not .def_344)))
(let ((.def_347 (or .def_345 .def_346)))
(let ((.def_539 (and .def_347 .def_538)))
(let ((.def_339 (and .s.4.next .def_154)))
(let ((.def_340 (and .def_42 .def_339)))
(let ((.def_341 (and .def_46 .def_340)))
(let ((.def_325 (and .s.4 .def_180)))
(let ((.def_326 (and .def_23 .def_325)))
(let ((.def_337 (and .def_326 .def_336)))
(let ((.def_338 (not .def_337)))
(let ((.def_342 (or .def_338 .def_341)))
(let ((.def_540 (and .def_342 .def_539)))
(let ((.def_332 (and .s.4.next .def_187)))
(let ((.def_333 (and .def_42 .def_332)))
(let ((.def_334 (and .def_46 .def_333)))
(let ((.def_330 (and .def_326 .def_329)))
(let ((.def_331 (not .def_330)))
(let ((.def_335 (or .def_331 .def_334)))
(let ((.def_541 (and .def_335 .def_540)))
(let ((.def_270 (and .s.4.next .def_106)))
(let ((.def_271 (and .def_42 .def_270)))
(let ((.def_323 (and .def_271 .def_322)))
(let ((.def_319 (and .s.4 .def_171)))
(let ((.def_320 (and .def_23 .def_319)))
(let ((.def_321 (not .def_320)))
(let ((.def_324 (or .def_321 .def_323)))
(let ((.def_542 (and .def_324 .def_541)))
(let ((.def_308 (<= main.x 132)))
(let ((.def_315 (not .def_308)))
(let ((.def_305 (and .s.4 .def_159)))
(let ((.def_306 (and .def_23 .def_305)))
(let ((.def_316 (and .def_306 .def_315)))
(let ((.def_317 (not .def_316)))
(let ((.def_287 (and .s.4.next .def_145)))
(let ((.def_288 (and .def_42 .def_287)))
(let ((.def_289 (and .def_46 .def_288)))
(let ((.def_318 (or .def_289 .def_317)))
(let ((.def_543 (and .def_318 .def_542)))
(let ((.def_311 (and .s.4.next .def_166)))
(let ((.def_312 (and .def_42 .def_311)))
(let ((.def_313 (and .def_46 .def_312)))
(let ((.def_309 (and .def_306 .def_308)))
(let ((.def_310 (not .def_309)))
(let ((.def_314 (or .def_310 .def_313)))
(let ((.def_544 (and .def_314 .def_543)))
(let ((.def_301 (and .s.4.next .def_131)))
(let ((.def_302 (and .def_42 .def_301)))
(let ((.def_303 (and .def_46 .def_302)))
(let ((.def_298 (and .s.4 .def_150)))
(let ((.def_299 (and .def_23 .def_298)))
(let ((.def_300 (not .def_299)))
(let ((.def_304 (or .def_300 .def_303)))
(let ((.def_545 (and .def_304 .def_544)))
(let ((.def_291 (and .s.4 .def_137)))
(let ((.def_292 (and .def_23 .def_291)))
(let ((.def_293 (not .def_292)))
(let ((.def_297 (or .def_293 .def_296)))
(let ((.def_546 (and .def_297 .def_545)))
(let ((.def_284 (and .s.4 .def_126)))
(let ((.def_285 (and .def_23 .def_284)))
(let ((.def_286 (not .def_285)))
(let ((.def_290 (or .def_286 .def_289)))
(let ((.def_547 (and .def_290 .def_546)))
(let ((.def_280 (and .s.4.next .def_120)))
(let ((.def_281 (and .def_42 .def_280)))
(let ((.def_279 (= .def_59 (- 2))))
(let ((.def_282 (and .def_279 .def_281)))
(let ((.def_274 (and .s.4 .def_112)))
(let ((.def_275 (and .def_23 .def_274)))
(let ((.def_276 (not .def_275)))
(let ((.def_283 (or .def_276 .def_282)))
(let ((.def_548 (and .def_283 .def_547)))
(let ((.def_272 (and .def_46 .def_271)))
(let ((.def_267 (and .s.4 .def_101)))
(let ((.def_268 (and .def_23 .def_267)))
(let ((.def_269 (not .def_268)))
(let ((.def_273 (or .def_269 .def_272)))
(let ((.def_549 (and .def_273 .def_548)))
(let ((.def_263 (and .s.4.next .def_95)))
(let ((.def_264 (and .def_42 .def_263)))
(let ((.def_262 (= .def_59 (- 4))))
(let ((.def_265 (and .def_262 .def_264)))
(let ((.def_257 (and .s.4 .def_86)))
(let ((.def_258 (and .def_23 .def_257)))
(let ((.def_259 (not .def_258)))
(let ((.def_266 (or .def_259 .def_265)))
(let ((.def_550 (and .def_266 .def_549)))
(let ((.def_255 (and .def_46 .def_254)))
(let ((.def_250 (and .s.4 .def_73)))
(let ((.def_251 (and .def_23 .def_250)))
(let ((.def_252 (not .def_251)))
(let ((.def_256 (or .def_252 .def_255)))
(let ((.def_551 (and .def_256 .def_550)))
(let ((.def_246 (and .def_39 .def_66)))
(let ((.def_247 (and .s.5.next .def_246)))
(let ((.def_245 (= .def_59 (- 6))))
(let ((.def_248 (and .def_245 .def_247)))
(let ((.def_241 (and .s.5 .def_240)))
(let ((.def_242 (not .def_241)))
(let ((.def_249 (or .def_242 .def_248)))
(let ((.def_552 (and .def_249 .def_551)))
(let ((.def_238 (and .def_46 .def_237)))
(let ((.def_234 (and .def_21 .s.5)))
(let ((.def_235 (not .def_234)))
(let ((.def_239 (or .def_235 .def_238)))
(let ((.def_553 (and .def_239 .def_552)))
(let ((.def_231 (and .s.5.next .def_230)))
(let ((.def_228 (= .def_59 (- 8))))
(let ((.def_232 (and .def_228 .def_231)))
(let ((.def_224 (and .s.5 .def_223)))
(let ((.def_225 (not .def_224)))
(let ((.def_233 (or .def_225 .def_232)))
(let ((.def_554 (and .def_233 .def_553)))
(let ((.def_220 (and .def_46 .def_219)))
(let ((.def_215 (and .s.5 .def_214)))
(let ((.def_216 (not .def_215)))
(let ((.def_221 (or .def_216 .def_220)))
(let ((.def_555 (and .def_221 .def_554)))
(let ((.def_210 (and .s.5.next .def_209)))
(let ((.def_207 (= .def_59 (- 10))))
(let ((.def_211 (and .def_207 .def_210)))
(let ((.def_203 (and .s.5 .def_202)))
(let ((.def_204 (not .def_203)))
(let ((.def_212 (or .def_204 .def_211)))
(let ((.def_556 (and .def_212 .def_555)))
(let ((.def_199 (and .def_46 .def_198)))
(let ((.def_194 (and .s.5 .def_193)))
(let ((.def_195 (not .def_194)))
(let ((.def_200 (or .def_195 .def_199)))
(let ((.def_557 (and .def_200 .def_556)))
(let ((.def_189 (and .s.5.next .def_188)))
(let ((.def_186 (= .def_59 (- 12))))
(let ((.def_190 (and .def_186 .def_189)))
(let ((.def_182 (and .s.5 .def_181)))
(let ((.def_183 (not .def_182)))
(let ((.def_191 (or .def_183 .def_190)))
(let ((.def_558 (and .def_191 .def_557)))
(let ((.def_178 (and .def_46 .def_177)))
(let ((.def_173 (and .s.5 .def_172)))
(let ((.def_174 (not .def_173)))
(let ((.def_179 (or .def_174 .def_178)))
(let ((.def_559 (and .def_179 .def_558)))
(let ((.def_168 (and .s.5.next .def_167)))
(let ((.def_165 (= .def_59 (- 14))))
(let ((.def_169 (and .def_165 .def_168)))
(let ((.def_161 (and .s.5 .def_160)))
(let ((.def_162 (not .def_161)))
(let ((.def_170 (or .def_162 .def_169)))
(let ((.def_560 (and .def_170 .def_559)))
(let ((.def_157 (and .def_46 .def_156)))
(let ((.def_152 (and .s.5 .def_151)))
(let ((.def_153 (not .def_152)))
(let ((.def_158 (or .def_153 .def_157)))
(let ((.def_561 (and .def_158 .def_560)))
(let ((.def_147 (and .s.5.next .def_146)))
(let ((.def_143 (= .def_59 (- 16))))
(let ((.def_148 (and .def_143 .def_147)))
(let ((.def_139 (and .s.5 .def_138)))
(let ((.def_140 (not .def_139)))
(let ((.def_149 (or .def_140 .def_148)))
(let ((.def_562 (and .def_149 .def_561)))
(let ((.def_134 (and .def_46 .def_133)))
(let ((.def_128 (and .s.5 .def_127)))
(let ((.def_129 (not .def_128)))
(let ((.def_135 (or .def_129 .def_134)))
(let ((.def_563 (and .def_135 .def_562)))
(let ((.def_122 (and .s.5.next .def_121)))
(let ((.def_118 (= .def_59 (- 18))))
(let ((.def_123 (and .def_118 .def_122)))
(let ((.def_114 (and .s.5 .def_113)))
(let ((.def_115 (not .def_114)))
(let ((.def_124 (or .def_115 .def_123)))
(let ((.def_564 (and .def_124 .def_563)))
(let ((.def_109 (and .def_46 .def_108)))
(let ((.def_103 (and .s.5 .def_102)))
(let ((.def_104 (not .def_103)))
(let ((.def_110 (or .def_104 .def_109)))
(let ((.def_565 (and .def_110 .def_564)))
(let ((.def_97 (and .s.5.next .def_96)))
(let ((.def_92 (= .def_59 (- 20))))
(let ((.def_98 (and .def_92 .def_97)))
(let ((.def_88 (and .s.5 .def_87)))
(let ((.def_89 (not .def_88)))
(let ((.def_99 (or .def_89 .def_98)))
(let ((.def_566 (and .def_99 .def_565)))
(let ((.def_82 (and .def_46 .def_81)))
(let ((.def_75 (and .s.5 .def_74)))
(let ((.def_76 (not .def_75)))
(let ((.def_83 (or .def_76 .def_82)))
(let ((.def_567 (and .def_83 .def_566)))
(let ((.def_68 (and .s.5.next .def_67)))
(let ((.def_62 (= .def_59 (- 22))))
(let ((.def_69 (and .def_62 .def_68)))
(let ((.def_54 (and .s.5 .def_53)))
(let ((.def_55 (not .def_54)))
(let ((.def_70 (or .def_55 .def_69)))
(let ((.def_568 (and .def_70 .def_567)))
(let ((.def_47 (and .def_43 .def_46)))
(let ((.def_26 (and .s.5 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_48 (or .def_27 .def_47)))
(let ((.def_569 (and .def_48 .def_568)))
.def_569))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |.s.5.next| |main.x.next|))))
(assert (forall ((|.s.0| Bool) (|.s.1| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.x.next| Int) (|main.x| Int) (|.inputVar.0| Int) (|.s.4| Bool) (|.s.5| Bool) (|.s.3| Bool) (|.s.2| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.x|) (let ((.def_71 (and .s.1 .s.0)))
(let ((.def_14 (not .s.2)))
(let ((.def_125 (and .def_14 .def_71)))
(let ((.def_126 (and .s.3 .def_125)))
(let ((.def_284 (and .s.4 .def_126)))
(let ((.def_23 (not .s.5)))
(let ((.def_285 (and .def_23 .def_284)))
(let ((.def_286 (not .def_285)))
.def_286)))))))))))
(check-sat)