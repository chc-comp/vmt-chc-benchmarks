;; translated from ./ctigar/seq-len.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Int Int Int Int Int) Bool)
(assert (forall ((|.s.3| Bool) (|.s.4| Bool) (|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.n0.next| Int) (|main.n0| Int) (|main.n1.next| Int) (|main.n1| Int) (|main.n2.next| Int) (|main.n2| Int) (|.s.5| Bool)) (=> (let ((.def_23 (not .s.5)))
(let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
.def_24)))))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.n2| |main.n1| |main.n0| |main.k| |main.i|))))
(assert (forall ((|.s.3| Bool) (|.s.4| Bool) (|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.n0.next| Int) (|main.n0| Int) (|main.n1.next| Int) (|main.n1| Int) (|main.n2.next| Int) (|main.n2| Int) (|.s.5| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.n2| |main.n1| |main.n0| |main.k| |main.i|) (let ((.def_25 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_83 (and .def_10 .def_25)))
(let ((.def_14 (not .s.2)))
(let ((.def_84 (and .def_14 .def_83)))
(let ((.def_17 (not .s.3)))
(let ((.def_85 (and .def_17 .def_84)))
(let ((.def_20 (not .s.4)))
(let ((.def_86 (and .def_20 .def_85)))
(let ((.def_23 (not .s.5)))
(let ((.def_552 (and .def_23 .def_86)))
(let ((.def_553 (not .def_552)))
(let ((.def_58 (not .s.0.next)))
(let ((.def_56 (not .s.1.next)))
(let ((.def_59 (and .def_56 .def_58)))
(let ((.def_54 (not .s.2.next)))
(let ((.def_60 (and .def_54 .def_59)))
(let ((.def_52 (not .s.3.next)))
(let ((.def_61 (and .def_52 .def_60)))
(let ((.def_50 (not .s.4.next)))
(let ((.def_62 (and .def_50 .def_61)))
(let ((.def_48 (not .s.5.next)))
(let ((.def_63 (and .def_48 .def_62)))
(let ((.def_46 (= main.i main.i.next)))
(let ((.def_64 (and .def_46 .def_63)))
(let ((.def_43 (= main.k main.k.next)))
(let ((.def_65 (and .def_43 .def_64)))
(let ((.def_40 (= main.n0 main.n0.next)))
(let ((.def_66 (and .def_40 .def_65)))
(let ((.def_37 (= main.n1 main.n1.next)))
(let ((.def_67 (and .def_37 .def_66)))
(let ((.def_34 (= main.n2 main.n2.next)))
(let ((.def_68 (and .def_34 .def_67)))
(let ((.def_554 (or .def_68 .def_553)))
(let ((.def_545 (= main.k.next 0)))
(let ((.def_141 (and .s.1.next .def_58)))
(let ((.def_194 (and .def_54 .def_141)))
(let ((.def_195 (and .def_52 .def_194)))
(let ((.def_196 (and .def_50 .def_195)))
(let ((.def_494 (and .def_48 .def_196)))
(let ((.def_546 (and .def_494 .def_545)))
(let ((.def_208 (= main.i.next 0)))
(let ((.def_547 (and .def_208 .def_546)))
(let ((.def_548 (and .def_40 .def_547)))
(let ((.def_549 (and .def_37 .def_548)))
(let ((.def_550 (and .def_34 .def_549)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_544 (not .def_24)))
(let ((.def_551 (or .def_544 .def_550)))
(let ((.def_555 (and .def_551 .def_554)))
(let ((.def_142 (and .s.2.next .def_141)))
(let ((.def_219 (and .def_52 .def_142)))
(let ((.def_536 (and .def_50 .def_219)))
(let ((.def_537 (and .def_48 .def_536)))
(let ((.def_538 (and .def_46 .def_537)))
(let ((.def_539 (and .def_43 .def_538)))
(let ((.def_540 (and .def_40 .def_539)))
(let ((.def_541 (and .def_37 .def_540)))
(let ((.def_542 (and .def_34 .def_541)))
(let ((.def_26 (and .s.1 .def_25)))
(let ((.def_27 (and .def_14 .def_26)))
(let ((.def_28 (and .def_17 .def_27)))
(let ((.def_29 (and .def_20 .def_28)))
(let ((.def_523 (and .def_23 .def_29)))
(let ((.def_178 (<= main.n0 main.i)))
(let ((.def_534 (and .def_178 .def_523)))
(let ((.def_535 (not .def_534)))
(let ((.def_543 (or .def_535 .def_542)))
(let ((.def_556 (and .def_543 .def_555)))
(let ((.def_89 (and .s.1.next .s.0.next)))
(let ((.def_90 (and .def_54 .def_89)))
(let ((.def_319 (and .def_52 .def_90)))
(let ((.def_526 (and .def_50 .def_319)))
(let ((.def_527 (and .def_48 .def_526)))
(let ((.def_528 (and .def_46 .def_527)))
(let ((.def_529 (and .def_43 .def_528)))
(let ((.def_530 (and .def_40 .def_529)))
(let ((.def_531 (and .def_37 .def_530)))
(let ((.def_532 (and .def_34 .def_531)))
(let ((.def_179 (not .def_178)))
(let ((.def_524 (and .def_179 .def_523)))
(let ((.def_525 (not .def_524)))
(let ((.def_533 (or .def_525 .def_532)))
(let ((.def_557 (and .def_533 .def_556)))
(let ((.def_182 (and .s.2.next .def_59)))
(let ((.def_307 (and .def_52 .def_182)))
(let ((.def_515 (and .def_50 .def_307)))
(let ((.def_516 (and .def_48 .def_515)))
(let ((.def_127 (* (- 1) main.i.next)))
(let ((.def_128 (+ main.i .def_127)))
(let ((.def_129 (= .def_128 (- 1))))
(let ((.def_517 (and .def_129 .def_516)))
(let ((.def_518 (and .def_43 .def_517)))
(let ((.def_519 (and .def_40 .def_518)))
(let ((.def_520 (and .def_37 .def_519)))
(let ((.def_521 (and .def_34 .def_520)))
(let ((.def_100 (and .s.1 .s.0)))
(let ((.def_174 (and .def_14 .def_100)))
(let ((.def_303 (and .def_17 .def_174)))
(let ((.def_512 (and .def_20 .def_303)))
(let ((.def_513 (and .def_23 .def_512)))
(let ((.def_514 (not .def_513)))
(let ((.def_522 (or .def_514 .def_521)))
(let ((.def_558 (and .def_522 .def_557)))
(let ((.def_72 (and .def_56 .s.0.next)))
(let ((.def_161 (and .s.2.next .def_72)))
(let ((.def_344 (and .def_52 .def_161)))
(let ((.def_504 (and .def_50 .def_344)))
(let ((.def_505 (and .def_48 .def_504)))
(let ((.def_109 (* (- 1) main.k.next)))
(let ((.def_110 (+ main.k .def_109)))
(let ((.def_378 (= .def_110 (- 1))))
(let ((.def_506 (and .def_378 .def_505)))
(let ((.def_507 (and .def_46 .def_506)))
(let ((.def_508 (and .def_40 .def_507)))
(let ((.def_509 (and .def_37 .def_508)))
(let ((.def_510 (and .def_34 .def_509)))
(let ((.def_152 (and .s.2 .def_83)))
(let ((.def_291 (and .def_17 .def_152)))
(let ((.def_501 (and .def_20 .def_291)))
(let ((.def_502 (and .def_23 .def_501)))
(let ((.def_503 (not .def_502)))
(let ((.def_511 (or .def_503 .def_510)))
(let ((.def_559 (and .def_511 .def_558)))
(let ((.def_495 (and .def_46 .def_494)))
(let ((.def_496 (and .def_43 .def_495)))
(let ((.def_497 (and .def_40 .def_496)))
(let ((.def_498 (and .def_37 .def_497)))
(let ((.def_499 (and .def_34 .def_498)))
(let ((.def_136 (and .def_12 .s.2)))
(let ((.def_281 (and .def_17 .def_136)))
(let ((.def_491 (and .def_20 .def_281)))
(let ((.def_492 (and .def_23 .def_491)))
(let ((.def_493 (not .def_492)))
(let ((.def_500 (or .def_493 .def_499)))
(let ((.def_560 (and .def_500 .def_559)))
(let ((.def_123 (and .s.2.next .def_89)))
(let ((.def_261 (and .def_52 .def_123)))
(let ((.def_430 (and .def_50 .def_261)))
(let ((.def_431 (and .def_48 .def_430)))
(let ((.def_485 (and .def_208 .def_431)))
(let ((.def_486 (and .def_43 .def_485)))
(let ((.def_487 (and .def_40 .def_486)))
(let ((.def_488 (and .def_37 .def_487)))
(let ((.def_489 (and .def_34 .def_488)))
(let ((.def_118 (and .s.2 .def_26)))
(let ((.def_254 (and .def_17 .def_118)))
(let ((.def_482 (and .def_20 .def_254)))
(let ((.def_483 (and .def_23 .def_482)))
(let ((.def_484 (not .def_483)))
(let ((.def_490 (or .def_484 .def_489)))
(let ((.def_561 (and .def_490 .def_560)))
(let ((.def_91 (and .s.3.next .def_90)))
(let ((.def_474 (and .def_50 .def_91)))
(let ((.def_475 (and .def_48 .def_474)))
(let ((.def_476 (and .def_46 .def_475)))
(let ((.def_477 (and .def_43 .def_476)))
(let ((.def_478 (and .def_40 .def_477)))
(let ((.def_479 (and .def_37 .def_478)))
(let ((.def_480 (and .def_34 .def_479)))
(let ((.def_101 (and .s.2 .def_100)))
(let ((.def_241 (and .def_17 .def_101)))
(let ((.def_460 (and .def_20 .def_241)))
(let ((.def_461 (and .def_23 .def_460)))
(let ((.def_257 (<= main.n1 main.i)))
(let ((.def_472 (and .def_257 .def_461)))
(let ((.def_473 (not .def_472)))
(let ((.def_481 (or .def_473 .def_480)))
(let ((.def_562 (and .def_481 .def_561)))
(let ((.def_245 (and .s.3.next .def_60)))
(let ((.def_464 (and .def_50 .def_245)))
(let ((.def_465 (and .def_48 .def_464)))
(let ((.def_466 (and .def_46 .def_465)))
(let ((.def_467 (and .def_43 .def_466)))
(let ((.def_468 (and .def_40 .def_467)))
(let ((.def_469 (and .def_37 .def_468)))
(let ((.def_470 (and .def_34 .def_469)))
(let ((.def_258 (not .def_257)))
(let ((.def_462 (and .def_258 .def_461)))
(let ((.def_463 (not .def_462)))
(let ((.def_471 (or .def_463 .def_470)))
(let ((.def_563 (and .def_471 .def_562)))
(let ((.def_73 (and .def_54 .def_72)))
(let ((.def_232 (and .s.3.next .def_73)))
(let ((.def_452 (and .def_50 .def_232)))
(let ((.def_453 (and .def_48 .def_452)))
(let ((.def_454 (and .def_129 .def_453)))
(let ((.def_455 (and .def_43 .def_454)))
(let ((.def_456 (and .def_40 .def_455)))
(let ((.def_457 (and .def_37 .def_456)))
(let ((.def_458 (and .def_34 .def_457)))
(let ((.def_228 (and .s.3 .def_84)))
(let ((.def_449 (and .def_20 .def_228)))
(let ((.def_450 (and .def_23 .def_449)))
(let ((.def_451 (not .def_450)))
(let ((.def_459 (or .def_451 .def_458)))
(let ((.def_564 (and .def_459 .def_563)))
(let ((.def_272 (and .s.3.next .def_194)))
(let ((.def_441 (and .def_50 .def_272)))
(let ((.def_442 (and .def_48 .def_441)))
(let ((.def_443 (and .def_378 .def_442)))
(let ((.def_444 (and .def_46 .def_443)))
(let ((.def_445 (and .def_40 .def_444)))
(let ((.def_446 (and .def_37 .def_445)))
(let ((.def_447 (and .def_34 .def_446)))
(let ((.def_215 (and .def_15 .s.3)))
(let ((.def_438 (and .def_20 .def_215)))
(let ((.def_439 (and .def_23 .def_438)))
(let ((.def_440 (not .def_439)))
(let ((.def_448 (or .def_440 .def_447)))
(let ((.def_565 (and .def_448 .def_564)))
(let ((.def_432 (and .def_46 .def_431)))
(let ((.def_433 (and .def_43 .def_432)))
(let ((.def_434 (and .def_40 .def_433)))
(let ((.def_435 (and .def_37 .def_434)))
(let ((.def_436 (and .def_34 .def_435)))
(let ((.def_204 (and .s.3 .def_27)))
(let ((.def_427 (and .def_20 .def_204)))
(let ((.def_428 (and .def_23 .def_427)))
(let ((.def_429 (not .def_428)))
(let ((.def_437 (or .def_429 .def_436)))
(let ((.def_566 (and .def_437 .def_565)))
(let ((.def_183 (and .s.3.next .def_182)))
(let ((.def_365 (and .def_50 .def_183)))
(let ((.def_366 (and .def_48 .def_365)))
(let ((.def_421 (and .def_208 .def_366)))
(let ((.def_422 (and .def_43 .def_421)))
(let ((.def_423 (and .def_40 .def_422)))
(let ((.def_424 (and .def_37 .def_423)))
(let ((.def_425 (and .def_34 .def_424)))
(let ((.def_175 (and .s.3 .def_174)))
(let ((.def_418 (and .def_20 .def_175)))
(let ((.def_419 (and .def_23 .def_418)))
(let ((.def_420 (not .def_419)))
(let ((.def_426 (or .def_420 .def_425)))
(let ((.def_567 (and .def_426 .def_566)))
(let ((.def_410 (and .s.4.next .def_61)))
(let ((.def_411 (and .def_48 .def_410)))
(let ((.def_412 (and .def_46 .def_411)))
(let ((.def_413 (and .def_43 .def_412)))
(let ((.def_414 (and .def_40 .def_413)))
(let ((.def_415 (and .def_37 .def_414)))
(let ((.def_416 (and .def_34 .def_415)))
(let ((.def_153 (and .s.3 .def_152)))
(let ((.def_396 (and .def_20 .def_153)))
(let ((.def_397 (and .def_23 .def_396)))
(let ((.def_330 (<= main.n2 main.i)))
(let ((.def_408 (and .def_330 .def_397)))
(let ((.def_409 (not .def_408)))
(let ((.def_417 (or .def_409 .def_416)))
(let ((.def_568 (and .def_417 .def_567)))
(let ((.def_162 (and .s.3.next .def_161)))
(let ((.def_400 (and .def_50 .def_162)))
(let ((.def_401 (and .def_48 .def_400)))
(let ((.def_402 (and .def_46 .def_401)))
(let ((.def_403 (and .def_43 .def_402)))
(let ((.def_404 (and .def_40 .def_403)))
(let ((.def_405 (and .def_37 .def_404)))
(let ((.def_406 (and .def_34 .def_405)))
(let ((.def_331 (not .def_330)))
(let ((.def_398 (and .def_331 .def_397)))
(let ((.def_399 (not .def_398)))
(let ((.def_407 (or .def_399 .def_406)))
(let ((.def_569 (and .def_407 .def_568)))
(let ((.def_143 (and .s.3.next .def_142)))
(let ((.def_388 (and .def_50 .def_143)))
(let ((.def_389 (and .def_48 .def_388)))
(let ((.def_390 (and .def_129 .def_389)))
(let ((.def_391 (and .def_43 .def_390)))
(let ((.def_392 (and .def_40 .def_391)))
(let ((.def_393 (and .def_37 .def_392)))
(let ((.def_394 (and .def_34 .def_393)))
(let ((.def_137 (and .s.3 .def_136)))
(let ((.def_385 (and .def_20 .def_137)))
(let ((.def_386 (and .def_23 .def_385)))
(let ((.def_387 (not .def_386)))
(let ((.def_395 (or .def_387 .def_394)))
(let ((.def_570 (and .def_395 .def_569)))
(let ((.def_124 (and .s.3.next .def_123)))
(let ((.def_376 (and .def_50 .def_124)))
(let ((.def_377 (and .def_48 .def_376)))
(let ((.def_379 (and .def_377 .def_378)))
(let ((.def_380 (and .def_46 .def_379)))
(let ((.def_381 (and .def_40 .def_380)))
(let ((.def_382 (and .def_37 .def_381)))
(let ((.def_383 (and .def_34 .def_382)))
(let ((.def_119 (and .s.3 .def_118)))
(let ((.def_373 (and .def_20 .def_119)))
(let ((.def_374 (and .def_23 .def_373)))
(let ((.def_375 (not .def_374)))
(let ((.def_384 (or .def_375 .def_383)))
(let ((.def_571 (and .def_384 .def_570)))
(let ((.def_367 (and .def_46 .def_366)))
(let ((.def_368 (and .def_43 .def_367)))
(let ((.def_369 (and .def_40 .def_368)))
(let ((.def_370 (and .def_37 .def_369)))
(let ((.def_371 (and .def_34 .def_370)))
(let ((.def_102 (and .s.3 .def_101)))
(let ((.def_362 (and .def_20 .def_102)))
(let ((.def_363 (and .def_23 .def_362)))
(let ((.def_364 (not .def_363)))
(let ((.def_372 (or .def_364 .def_371)))
(let ((.def_572 (and .def_372 .def_571)))
(let ((.def_74 (and .def_52 .def_73)))
(let ((.def_295 (and .s.4.next .def_74)))
(let ((.def_296 (and .def_48 .def_295)))
(let ((.def_356 (and .def_208 .def_296)))
(let ((.def_357 (and .def_43 .def_356)))
(let ((.def_358 (and .def_40 .def_357)))
(let ((.def_359 (and .def_37 .def_358)))
(let ((.def_360 (and .def_34 .def_359)))
(let ((.def_353 (and .s.4 .def_85)))
(let ((.def_354 (and .def_23 .def_353)))
(let ((.def_355 (not .def_354)))
(let ((.def_361 (or .def_355 .def_360)))
(let ((.def_573 (and .def_361 .def_572)))
(let ((.def_345 (and .s.4.next .def_344)))
(let ((.def_346 (and .def_48 .def_345)))
(let ((.def_347 (and .def_46 .def_346)))
(let ((.def_348 (and .def_43 .def_347)))
(let ((.def_349 (and .def_40 .def_348)))
(let ((.def_350 (and .def_37 .def_349)))
(let ((.def_351 (and .def_34 .def_350)))
(let ((.def_328 (and .def_18 .s.4)))
(let ((.def_329 (and .def_23 .def_328)))
(let ((.def_342 (and .def_329 .def_330)))
(let ((.def_343 (not .def_342)))
(let ((.def_352 (or .def_343 .def_351)))
(let ((.def_574 (and .def_352 .def_573)))
(let ((.def_334 (and .s.4.next .def_195)))
(let ((.def_335 (and .def_48 .def_334)))
(let ((.def_336 (and .def_46 .def_335)))
(let ((.def_337 (and .def_43 .def_336)))
(let ((.def_338 (and .def_40 .def_337)))
(let ((.def_339 (and .def_37 .def_338)))
(let ((.def_340 (and .def_34 .def_339)))
(let ((.def_332 (and .def_329 .def_331)))
(let ((.def_333 (not .def_332)))
(let ((.def_341 (or .def_333 .def_340)))
(let ((.def_575 (and .def_341 .def_574)))
(let ((.def_320 (and .s.4.next .def_319)))
(let ((.def_321 (and .def_48 .def_320)))
(let ((.def_322 (and .def_129 .def_321)))
(let ((.def_323 (and .def_43 .def_322)))
(let ((.def_324 (and .def_40 .def_323)))
(let ((.def_325 (and .def_37 .def_324)))
(let ((.def_326 (and .def_34 .def_325)))
(let ((.def_316 (and .s.4 .def_28)))
(let ((.def_317 (and .def_23 .def_316)))
(let ((.def_318 (not .def_317)))
(let ((.def_327 (or .def_318 .def_326)))
(let ((.def_576 (and .def_327 .def_575)))
(let ((.def_308 (and .s.4.next .def_307)))
(let ((.def_309 (and .def_48 .def_308)))
(let ((.def_111 (= .def_110 1)))
(let ((.def_310 (and .def_111 .def_309)))
(let ((.def_311 (and .def_46 .def_310)))
(let ((.def_312 (and .def_40 .def_311)))
(let ((.def_313 (and .def_37 .def_312)))
(let ((.def_314 (and .def_34 .def_313)))
(let ((.def_304 (and .s.4 .def_303)))
(let ((.def_305 (and .def_23 .def_304)))
(let ((.def_306 (not .def_305)))
(let ((.def_315 (or .def_306 .def_314)))
(let ((.def_577 (and .def_315 .def_576)))
(let ((.def_297 (and .def_46 .def_296)))
(let ((.def_298 (and .def_43 .def_297)))
(let ((.def_299 (and .def_40 .def_298)))
(let ((.def_300 (and .def_37 .def_299)))
(let ((.def_301 (and .def_34 .def_300)))
(let ((.def_292 (and .s.4 .def_291)))
(let ((.def_293 (and .def_23 .def_292)))
(let ((.def_294 (not .def_293)))
(let ((.def_302 (or .def_294 .def_301)))
(let ((.def_578 (and .def_302 .def_577)))
(let ((.def_220 (and .s.4.next .def_219)))
(let ((.def_221 (and .def_48 .def_220)))
(let ((.def_285 (and .def_208 .def_221)))
(let ((.def_286 (and .def_43 .def_285)))
(let ((.def_287 (and .def_40 .def_286)))
(let ((.def_288 (and .def_37 .def_287)))
(let ((.def_289 (and .def_34 .def_288)))
(let ((.def_282 (and .s.4 .def_281)))
(let ((.def_283 (and .def_23 .def_282)))
(let ((.def_284 (not .def_283)))
(let ((.def_290 (or .def_284 .def_289)))
(let ((.def_579 (and .def_290 .def_578)))
(let ((.def_273 (and .s.4.next .def_272)))
(let ((.def_274 (and .def_48 .def_273)))
(let ((.def_275 (and .def_46 .def_274)))
(let ((.def_276 (and .def_43 .def_275)))
(let ((.def_277 (and .def_40 .def_276)))
(let ((.def_278 (and .def_37 .def_277)))
(let ((.def_279 (and .def_34 .def_278)))
(let ((.def_255 (and .s.4 .def_254)))
(let ((.def_256 (and .def_23 .def_255)))
(let ((.def_270 (and .def_256 .def_257)))
(let ((.def_271 (not .def_270)))
(let ((.def_280 (or .def_271 .def_279)))
(let ((.def_580 (and .def_280 .def_579)))
(let ((.def_262 (and .s.4.next .def_261)))
(let ((.def_263 (and .def_48 .def_262)))
(let ((.def_264 (and .def_46 .def_263)))
(let ((.def_265 (and .def_43 .def_264)))
(let ((.def_266 (and .def_40 .def_265)))
(let ((.def_267 (and .def_37 .def_266)))
(let ((.def_268 (and .def_34 .def_267)))
(let ((.def_259 (and .def_256 .def_258)))
(let ((.def_260 (not .def_259)))
(let ((.def_269 (or .def_260 .def_268)))
(let ((.def_581 (and .def_269 .def_580)))
(let ((.def_246 (and .s.4.next .def_245)))
(let ((.def_247 (and .def_48 .def_246)))
(let ((.def_248 (and .def_129 .def_247)))
(let ((.def_249 (and .def_43 .def_248)))
(let ((.def_250 (and .def_40 .def_249)))
(let ((.def_251 (and .def_37 .def_250)))
(let ((.def_252 (and .def_34 .def_251)))
(let ((.def_242 (and .s.4 .def_241)))
(let ((.def_243 (and .def_23 .def_242)))
(let ((.def_244 (not .def_243)))
(let ((.def_253 (or .def_244 .def_252)))
(let ((.def_582 (and .def_253 .def_581)))
(let ((.def_233 (and .s.4.next .def_232)))
(let ((.def_234 (and .def_48 .def_233)))
(let ((.def_235 (and .def_111 .def_234)))
(let ((.def_236 (and .def_46 .def_235)))
(let ((.def_237 (and .def_40 .def_236)))
(let ((.def_238 (and .def_37 .def_237)))
(let ((.def_239 (and .def_34 .def_238)))
(let ((.def_229 (and .s.4 .def_228)))
(let ((.def_230 (and .def_23 .def_229)))
(let ((.def_231 (not .def_230)))
(let ((.def_240 (or .def_231 .def_239)))
(let ((.def_583 (and .def_240 .def_582)))
(let ((.def_222 (and .def_46 .def_221)))
(let ((.def_223 (and .def_43 .def_222)))
(let ((.def_224 (and .def_40 .def_223)))
(let ((.def_225 (and .def_37 .def_224)))
(let ((.def_226 (and .def_34 .def_225)))
(let ((.def_216 (and .s.4 .def_215)))
(let ((.def_217 (and .def_23 .def_216)))
(let ((.def_218 (not .def_217)))
(let ((.def_227 (or .def_218 .def_226)))
(let ((.def_584 (and .def_227 .def_583)))
(let ((.def_92 (and .s.4.next .def_91)))
(let ((.def_93 (and .def_48 .def_92)))
(let ((.def_209 (and .def_93 .def_208)))
(let ((.def_210 (and .def_43 .def_209)))
(let ((.def_211 (and .def_40 .def_210)))
(let ((.def_212 (and .def_37 .def_211)))
(let ((.def_213 (and .def_34 .def_212)))
(let ((.def_205 (and .s.4 .def_204)))
(let ((.def_206 (and .def_23 .def_205)))
(let ((.def_207 (not .def_206)))
(let ((.def_214 (or .def_207 .def_213)))
(let ((.def_585 (and .def_214 .def_584)))
(let ((.def_197 (and .s.5.next .def_196)))
(let ((.def_198 (and .def_46 .def_197)))
(let ((.def_199 (and .def_43 .def_198)))
(let ((.def_200 (and .def_40 .def_199)))
(let ((.def_201 (and .def_37 .def_200)))
(let ((.def_202 (and .def_34 .def_201)))
(let ((.def_176 (and .s.4 .def_175)))
(let ((.def_177 (and .def_23 .def_176)))
(let ((.def_192 (and .def_177 .def_178)))
(let ((.def_193 (not .def_192)))
(let ((.def_203 (or .def_193 .def_202)))
(let ((.def_586 (and .def_203 .def_585)))
(let ((.def_184 (and .s.4.next .def_183)))
(let ((.def_185 (and .def_48 .def_184)))
(let ((.def_186 (and .def_46 .def_185)))
(let ((.def_187 (and .def_43 .def_186)))
(let ((.def_188 (and .def_40 .def_187)))
(let ((.def_189 (and .def_37 .def_188)))
(let ((.def_190 (and .def_34 .def_189)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_181 (not .def_180)))
(let ((.def_191 (or .def_181 .def_190)))
(let ((.def_587 (and .def_191 .def_586)))
(let ((.def_157 (<= main.k 0)))
(let ((.def_154 (and .s.4 .def_153)))
(let ((.def_155 (and .def_23 .def_154)))
(let ((.def_171 (and .def_155 .def_157)))
(let ((.def_172 (not .def_171)))
(let ((.def_75 (and .def_50 .def_74)))
(let ((.def_76 (and .s.5.next .def_75)))
(let ((.def_77 (and .def_46 .def_76)))
(let ((.def_78 (and .def_43 .def_77)))
(let ((.def_79 (and .def_40 .def_78)))
(let ((.def_80 (and .def_37 .def_79)))
(let ((.def_81 (and .def_34 .def_80)))
(let ((.def_173 (or .def_81 .def_172)))
(let ((.def_588 (and .def_173 .def_587)))
(let ((.def_163 (and .s.4.next .def_162)))
(let ((.def_164 (and .def_48 .def_163)))
(let ((.def_165 (and .def_46 .def_164)))
(let ((.def_166 (and .def_43 .def_165)))
(let ((.def_167 (and .def_40 .def_166)))
(let ((.def_168 (and .def_37 .def_167)))
(let ((.def_169 (and .def_34 .def_168)))
(let ((.def_158 (not .def_157)))
(let ((.def_159 (and .def_155 .def_158)))
(let ((.def_160 (not .def_159)))
(let ((.def_170 (or .def_160 .def_169)))
(let ((.def_589 (and .def_170 .def_588)))
(let ((.def_144 (and .s.4.next .def_143)))
(let ((.def_145 (and .def_48 .def_144)))
(let ((.def_146 (and .def_46 .def_145)))
(let ((.def_147 (and .def_43 .def_146)))
(let ((.def_148 (and .def_40 .def_147)))
(let ((.def_149 (and .def_37 .def_148)))
(let ((.def_150 (and .def_34 .def_149)))
(let ((.def_138 (and .s.4 .def_137)))
(let ((.def_139 (and .def_23 .def_138)))
(let ((.def_140 (not .def_139)))
(let ((.def_151 (or .def_140 .def_150)))
(let ((.def_590 (and .def_151 .def_589)))
(let ((.def_125 (and .s.4.next .def_124)))
(let ((.def_126 (and .def_48 .def_125)))
(let ((.def_130 (and .def_126 .def_129)))
(let ((.def_131 (and .def_43 .def_130)))
(let ((.def_132 (and .def_40 .def_131)))
(let ((.def_133 (and .def_37 .def_132)))
(let ((.def_134 (and .def_34 .def_133)))
(let ((.def_120 (and .s.4 .def_119)))
(let ((.def_121 (and .def_23 .def_120)))
(let ((.def_122 (not .def_121)))
(let ((.def_135 (or .def_122 .def_134)))
(let ((.def_591 (and .def_135 .def_590)))
(let ((.def_106 (and .s.5.next .def_62)))
(let ((.def_112 (and .def_106 .def_111)))
(let ((.def_113 (and .def_46 .def_112)))
(let ((.def_114 (and .def_40 .def_113)))
(let ((.def_115 (and .def_37 .def_114)))
(let ((.def_116 (and .def_34 .def_115)))
(let ((.def_103 (and .s.4 .def_102)))
(let ((.def_104 (and .def_23 .def_103)))
(let ((.def_105 (not .def_104)))
(let ((.def_117 (or .def_105 .def_116)))
(let ((.def_592 (and .def_117 .def_591)))
(let ((.def_94 (and .def_46 .def_93)))
(let ((.def_95 (and .def_43 .def_94)))
(let ((.def_96 (and .def_40 .def_95)))
(let ((.def_97 (and .def_37 .def_96)))
(let ((.def_98 (and .def_34 .def_97)))
(let ((.def_87 (and .s.5 .def_86)))
(let ((.def_88 (not .def_87)))
(let ((.def_99 (or .def_88 .def_98)))
(let ((.def_593 (and .def_99 .def_592)))
(let ((.def_70 (and .def_21 .s.5)))
(let ((.def_71 (not .def_70)))
(let ((.def_82 (or .def_71 .def_81)))
(let ((.def_594 (and .def_82 .def_593)))
(let ((.def_30 (and .s.5 .def_29)))
(let ((.def_31 (not .def_30)))
(let ((.def_69 (or .def_31 .def_68)))
(let ((.def_595 (and .def_69 .def_594)))
.def_595))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |.s.5.next| |main.n2.next| |main.n1.next| |main.n0.next| |main.k.next| |main.i.next|))))
(assert (forall ((|.s.3| Bool) (|.s.4| Bool) (|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.n0.next| Int) (|main.n0| Int) (|main.n1.next| Int) (|main.n1| Int) (|main.n2.next| Int) (|main.n2| Int) (|.s.5| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.n2| |main.n1| |main.n0| |main.k| |main.i|) (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_70 (and .def_21 .s.5)))
(let ((.def_71 (not .def_70)))
.def_71)))))))))))))
(check-sat)
