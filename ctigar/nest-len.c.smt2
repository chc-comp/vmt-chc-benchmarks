;; translated from ./ctigar/nest-len.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Int Int Int Int) Bool)
(assert (forall ((|.s.3| Bool) (|.s.4| Bool) (|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.l.next| Int) (|main.l| Int) (|main.n.next| Int) (|main.n| Int) (|.s.5| Bool)) (=> (let ((.def_23 (not .s.5)))
(let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
.def_24)))))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.n| |main.l| |main.k| |main.i|))))
(assert (forall ((|.s.3| Bool) (|.s.4| Bool) (|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.l.next| Int) (|main.l| Int) (|main.n.next| Int) (|main.n| Int) (|.s.5| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.n| |main.l| |main.k| |main.i|) (let ((.def_64 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_65 (and .def_10 .def_64)))
(let ((.def_14 (not .s.2)))
(let ((.def_128 (and .def_14 .def_65)))
(let ((.def_17 (not .s.3)))
(let ((.def_129 (and .def_17 .def_128)))
(let ((.def_20 (not .s.4)))
(let ((.def_130 (and .def_20 .def_129)))
(let ((.def_23 (not .s.5)))
(let ((.def_545 (and .def_23 .def_130)))
(let ((.def_546 (not .def_545)))
(let ((.def_53 (not .s.0.next)))
(let ((.def_51 (not .s.1.next)))
(let ((.def_54 (and .def_51 .def_53)))
(let ((.def_49 (not .s.2.next)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_47 (not .s.3.next)))
(let ((.def_56 (and .def_47 .def_55)))
(let ((.def_45 (not .s.4.next)))
(let ((.def_57 (and .def_45 .def_56)))
(let ((.def_43 (not .s.5.next)))
(let ((.def_58 (and .def_43 .def_57)))
(let ((.def_41 (= main.i main.i.next)))
(let ((.def_59 (and .def_41 .def_58)))
(let ((.def_38 (= main.k main.k.next)))
(let ((.def_60 (and .def_38 .def_59)))
(let ((.def_35 (= main.l main.l.next)))
(let ((.def_61 (and .def_35 .def_60)))
(let ((.def_32 (= main.n main.n.next)))
(let ((.def_62 (and .def_32 .def_61)))
(let ((.def_547 (or .def_62 .def_546)))
(let ((.def_539 (= main.k.next 1)))
(let ((.def_86 (and .s.1.next .def_53)))
(let ((.def_87 (and .def_49 .def_86)))
(let ((.def_88 (and .def_47 .def_87)))
(let ((.def_89 (and .def_45 .def_88)))
(let ((.def_90 (and .def_43 .def_89)))
(let ((.def_540 (and .def_90 .def_539)))
(let ((.def_541 (and .def_41 .def_540)))
(let ((.def_542 (and .def_35 .def_541)))
(let ((.def_543 (and .def_32 .def_542)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_538 (not .def_24)))
(let ((.def_544 (or .def_538 .def_543)))
(let ((.def_548 (and .def_544 .def_547)))
(let ((.def_107 (and .s.1.next .s.0.next)))
(let ((.def_108 (and .def_49 .def_107)))
(let ((.def_109 (and .def_47 .def_108)))
(let ((.def_110 (and .def_45 .def_109)))
(let ((.def_532 (and .def_43 .def_110)))
(let ((.def_533 (and .def_41 .def_532)))
(let ((.def_534 (and .def_38 .def_533)))
(let ((.def_535 (and .def_35 .def_534)))
(let ((.def_536 (and .def_32 .def_535)))
(let ((.def_520 (<= main.n main.k)))
(let ((.def_529 (not .def_520)))
(let ((.def_96 (and .s.1 .def_64)))
(let ((.def_97 (and .def_14 .def_96)))
(let ((.def_98 (and .def_17 .def_97)))
(let ((.def_99 (and .def_20 .def_98)))
(let ((.def_519 (and .def_23 .def_99)))
(let ((.def_530 (and .def_519 .def_529)))
(let ((.def_531 (not .def_530)))
(let ((.def_537 (or .def_531 .def_536)))
(let ((.def_549 (and .def_537 .def_548)))
(let ((.def_133 (and .def_51 .s.0.next)))
(let ((.def_195 (and .s.2.next .def_133)))
(let ((.def_306 (and .def_47 .def_195)))
(let ((.def_498 (and .def_45 .def_306)))
(let ((.def_523 (and .s.5.next .def_498)))
(let ((.def_524 (and .def_41 .def_523)))
(let ((.def_525 (and .def_38 .def_524)))
(let ((.def_526 (and .def_35 .def_525)))
(let ((.def_527 (and .def_32 .def_526)))
(let ((.def_521 (and .def_519 .def_520)))
(let ((.def_522 (not .def_521)))
(let ((.def_528 (or .def_522 .def_527)))
(let ((.def_550 (and .def_528 .def_549)))
(let ((.def_71 (and .s.2.next .def_54)))
(let ((.def_72 (and .def_47 .def_71)))
(let ((.def_73 (and .def_45 .def_72)))
(let ((.def_513 (and .def_43 .def_73)))
(let ((.def_514 (and .def_41 .def_513)))
(let ((.def_515 (and .def_38 .def_514)))
(let ((.def_516 (and .def_35 .def_515)))
(let ((.def_517 (and .def_32 .def_516)))
(let ((.def_506 (<= 1 main.k)))
(let ((.def_80 (and .s.1 .s.0)))
(let ((.def_81 (and .def_14 .def_80)))
(let ((.def_82 (and .def_17 .def_81)))
(let ((.def_83 (and .def_20 .def_82)))
(let ((.def_505 (and .def_23 .def_83)))
(let ((.def_511 (and .def_505 .def_506)))
(let ((.def_512 (not .def_511)))
(let ((.def_518 (or .def_512 .def_517)))
(let ((.def_551 (and .def_518 .def_550)))
(let ((.def_507 (not .def_506)))
(let ((.def_508 (and .def_505 .def_507)))
(let ((.def_509 (not .def_508)))
(let ((.def_74 (and .s.5.next .def_73)))
(let ((.def_75 (and .def_41 .def_74)))
(let ((.def_76 (and .def_38 .def_75)))
(let ((.def_77 (and .def_35 .def_76)))
(let ((.def_78 (and .def_32 .def_77)))
(let ((.def_510 (or .def_78 .def_509)))
(let ((.def_552 (and .def_510 .def_551)))
(let ((.def_499 (and .def_43 .def_498)))
(let ((.def_500 (and .def_41 .def_499)))
(let ((.def_501 (and .def_38 .def_500)))
(let ((.def_502 (and .def_35 .def_501)))
(let ((.def_503 (and .def_32 .def_502)))
(let ((.def_66 (and .s.2 .def_65)))
(let ((.def_67 (and .def_17 .def_66)))
(let ((.def_68 (and .def_20 .def_67)))
(let ((.def_496 (and .def_23 .def_68)))
(let ((.def_497 (not .def_496)))
(let ((.def_504 (or .def_497 .def_503)))
(let ((.def_553 (and .def_504 .def_552)))
(let ((.def_209 (and .s.2.next .def_86)))
(let ((.def_318 (and .def_47 .def_209)))
(let ((.def_489 (and .def_45 .def_318)))
(let ((.def_490 (and .def_43 .def_489)))
(let ((.def_173 (= main.i.next 1)))
(let ((.def_491 (and .def_173 .def_490)))
(let ((.def_492 (and .def_38 .def_491)))
(let ((.def_493 (and .def_35 .def_492)))
(let ((.def_494 (and .def_32 .def_493)))
(let ((.def_25 (and .def_12 .s.2)))
(let ((.def_26 (and .def_17 .def_25)))
(let ((.def_27 (and .def_20 .def_26)))
(let ((.def_487 (and .def_23 .def_27)))
(let ((.def_488 (not .def_487)))
(let ((.def_495 (or .def_488 .def_494)))
(let ((.def_554 (and .def_495 .def_553)))
(let ((.def_119 (and .s.2.next .def_107)))
(let ((.def_241 (and .def_47 .def_119)))
(let ((.def_442 (and .def_45 .def_241)))
(let ((.def_443 (and .def_43 .def_442)))
(let ((.def_482 (and .def_173 .def_443)))
(let ((.def_483 (and .def_38 .def_482)))
(let ((.def_484 (and .def_35 .def_483)))
(let ((.def_485 (and .def_32 .def_484)))
(let ((.def_168 (and .s.2 .def_96)))
(let ((.def_284 (and .def_17 .def_168)))
(let ((.def_479 (and .def_20 .def_284)))
(let ((.def_480 (and .def_23 .def_479)))
(let ((.def_481 (not .def_480)))
(let ((.def_486 (or .def_481 .def_485)))
(let ((.def_555 (and .def_486 .def_554)))
(let ((.def_276 (and .s.3.next .def_55)))
(let ((.def_472 (and .def_45 .def_276)))
(let ((.def_473 (and .def_43 .def_472)))
(let ((.def_474 (and .def_41 .def_473)))
(let ((.def_475 (and .def_38 .def_474)))
(let ((.def_476 (and .def_35 .def_475)))
(let ((.def_477 (and .def_32 .def_476)))
(let ((.def_146 (and .s.2 .def_80)))
(let ((.def_261 (and .def_17 .def_146)))
(let ((.def_459 (and .def_20 .def_261)))
(let ((.def_460 (and .def_23 .def_459)))
(let ((.def_150 (<= main.n main.i)))
(let ((.def_159 (not .def_150)))
(let ((.def_470 (and .def_159 .def_460)))
(let ((.def_471 (not .def_470)))
(let ((.def_478 (or .def_471 .def_477)))
(let ((.def_556 (and .def_478 .def_555)))
(let ((.def_266 (and .s.3.next .def_87)))
(let ((.def_463 (and .def_45 .def_266)))
(let ((.def_464 (and .def_43 .def_463)))
(let ((.def_465 (and .def_41 .def_464)))
(let ((.def_466 (and .def_38 .def_465)))
(let ((.def_467 (and .def_35 .def_466)))
(let ((.def_468 (and .def_32 .def_467)))
(let ((.def_461 (and .def_150 .def_460)))
(let ((.def_462 (not .def_461)))
(let ((.def_469 (or .def_462 .def_468)))
(let ((.def_557 (and .def_469 .def_556)))
(let ((.def_134 (and .def_49 .def_133)))
(let ((.def_253 (and .s.3.next .def_134)))
(let ((.def_452 (and .def_45 .def_253)))
(let ((.def_453 (and .def_43 .def_452)))
(let ((.def_138 (* (- 1) main.i.next)))
(let ((.def_139 (+ main.i .def_138)))
(let ((.def_140 (= .def_139 (- 1))))
(let ((.def_454 (and .def_140 .def_453)))
(let ((.def_455 (and .def_38 .def_454)))
(let ((.def_456 (and .def_35 .def_455)))
(let ((.def_457 (and .def_32 .def_456)))
(let ((.def_249 (and .s.3 .def_128)))
(let ((.def_449 (and .def_20 .def_249)))
(let ((.def_450 (and .def_23 .def_449)))
(let ((.def_451 (not .def_450)))
(let ((.def_458 (or .def_451 .def_457)))
(let ((.def_558 (and .def_458 .def_557)))
(let ((.def_444 (and .def_41 .def_443)))
(let ((.def_445 (and .def_38 .def_444)))
(let ((.def_446 (and .def_35 .def_445)))
(let ((.def_447 (and .def_32 .def_446)))
(let ((.def_237 (and .def_15 .s.3)))
(let ((.def_439 (and .def_20 .def_237)))
(let ((.def_440 (and .def_23 .def_439)))
(let ((.def_441 (not .def_440)))
(let ((.def_448 (or .def_441 .def_447)))
(let ((.def_559 (and .def_448 .def_558)))
(let ((.def_183 (and .s.3.next .def_108)))
(let ((.def_394 (and .def_45 .def_183)))
(let ((.def_395 (and .def_43 .def_394)))
(let ((.def_434 (and .def_173 .def_395)))
(let ((.def_435 (and .def_38 .def_434)))
(let ((.def_436 (and .def_35 .def_435)))
(let ((.def_437 (and .def_32 .def_436)))
(let ((.def_228 (and .s.3 .def_97)))
(let ((.def_431 (and .def_20 .def_228)))
(let ((.def_432 (and .def_23 .def_431)))
(let ((.def_433 (not .def_432)))
(let ((.def_438 (or .def_433 .def_437)))
(let ((.def_560 (and .def_438 .def_559)))
(let ((.def_220 (and .s.3.next .def_71)))
(let ((.def_424 (and .def_45 .def_220)))
(let ((.def_425 (and .def_43 .def_424)))
(let ((.def_426 (and .def_41 .def_425)))
(let ((.def_427 (and .def_38 .def_426)))
(let ((.def_428 (and .def_35 .def_427)))
(let ((.def_429 (and .def_32 .def_428)))
(let ((.def_204 (and .s.3 .def_81)))
(let ((.def_411 (and .def_20 .def_204)))
(let ((.def_412 (and .def_23 .def_411)))
(let ((.def_422 (and .def_159 .def_412)))
(let ((.def_423 (not .def_422)))
(let ((.def_430 (or .def_423 .def_429)))
(let ((.def_561 (and .def_430 .def_560)))
(let ((.def_210 (and .s.3.next .def_209)))
(let ((.def_415 (and .def_45 .def_210)))
(let ((.def_416 (and .def_43 .def_415)))
(let ((.def_417 (and .def_41 .def_416)))
(let ((.def_418 (and .def_38 .def_417)))
(let ((.def_419 (and .def_35 .def_418)))
(let ((.def_420 (and .def_32 .def_419)))
(let ((.def_413 (and .def_150 .def_412)))
(let ((.def_414 (not .def_413)))
(let ((.def_421 (or .def_414 .def_420)))
(let ((.def_562 (and .def_421 .def_561)))
(let ((.def_196 (and .s.3.next .def_195)))
(let ((.def_404 (and .def_45 .def_196)))
(let ((.def_405 (and .def_43 .def_404)))
(let ((.def_406 (and .def_140 .def_405)))
(let ((.def_407 (and .def_38 .def_406)))
(let ((.def_408 (and .def_35 .def_407)))
(let ((.def_409 (and .def_32 .def_408)))
(let ((.def_191 (and .s.3 .def_66)))
(let ((.def_401 (and .def_20 .def_191)))
(let ((.def_402 (and .def_23 .def_401)))
(let ((.def_403 (not .def_402)))
(let ((.def_410 (or .def_403 .def_409)))
(let ((.def_563 (and .def_410 .def_562)))
(let ((.def_396 (and .def_41 .def_395)))
(let ((.def_397 (and .def_38 .def_396)))
(let ((.def_398 (and .def_35 .def_397)))
(let ((.def_399 (and .def_32 .def_398)))
(let ((.def_179 (and .s.3 .def_25)))
(let ((.def_391 (and .def_20 .def_179)))
(let ((.def_392 (and .def_23 .def_391)))
(let ((.def_393 (not .def_392)))
(let ((.def_400 (or .def_393 .def_399)))
(let ((.def_564 (and .def_400 .def_563)))
(let ((.def_120 (and .s.3.next .def_119)))
(let ((.def_346 (and .def_45 .def_120)))
(let ((.def_347 (and .def_43 .def_346)))
(let ((.def_386 (and .def_173 .def_347)))
(let ((.def_387 (and .def_38 .def_386)))
(let ((.def_388 (and .def_35 .def_387)))
(let ((.def_389 (and .def_32 .def_388)))
(let ((.def_169 (and .s.3 .def_168)))
(let ((.def_383 (and .def_20 .def_169)))
(let ((.def_384 (and .def_23 .def_383)))
(let ((.def_385 (not .def_384)))
(let ((.def_390 (or .def_385 .def_389)))
(let ((.def_565 (and .def_390 .def_564)))
(let ((.def_376 (and .s.4.next .def_56)))
(let ((.def_377 (and .def_43 .def_376)))
(let ((.def_378 (and .def_41 .def_377)))
(let ((.def_379 (and .def_38 .def_378)))
(let ((.def_380 (and .def_35 .def_379)))
(let ((.def_381 (and .def_32 .def_380)))
(let ((.def_147 (and .s.3 .def_146)))
(let ((.def_363 (and .def_20 .def_147)))
(let ((.def_364 (and .def_23 .def_363)))
(let ((.def_374 (and .def_159 .def_364)))
(let ((.def_375 (not .def_374)))
(let ((.def_382 (or .def_375 .def_381)))
(let ((.def_566 (and .def_382 .def_565)))
(let ((.def_367 (and .s.4.next .def_88)))
(let ((.def_368 (and .def_43 .def_367)))
(let ((.def_369 (and .def_41 .def_368)))
(let ((.def_370 (and .def_38 .def_369)))
(let ((.def_371 (and .def_35 .def_370)))
(let ((.def_372 (and .def_32 .def_371)))
(let ((.def_365 (and .def_150 .def_364)))
(let ((.def_366 (not .def_365)))
(let ((.def_373 (or .def_366 .def_372)))
(let ((.def_567 (and .def_373 .def_566)))
(let ((.def_135 (and .def_47 .def_134)))
(let ((.def_356 (and .s.4.next .def_135)))
(let ((.def_357 (and .def_43 .def_356)))
(let ((.def_358 (and .def_140 .def_357)))
(let ((.def_359 (and .def_38 .def_358)))
(let ((.def_360 (and .def_35 .def_359)))
(let ((.def_361 (and .def_32 .def_360)))
(let ((.def_353 (and .s.4 .def_129)))
(let ((.def_354 (and .def_23 .def_353)))
(let ((.def_355 (not .def_354)))
(let ((.def_362 (or .def_355 .def_361)))
(let ((.def_568 (and .def_362 .def_567)))
(let ((.def_348 (and .def_41 .def_347)))
(let ((.def_349 (and .def_38 .def_348)))
(let ((.def_350 (and .def_35 .def_349)))
(let ((.def_351 (and .def_32 .def_350)))
(let ((.def_343 (and .def_18 .s.4)))
(let ((.def_344 (and .def_23 .def_343)))
(let ((.def_345 (not .def_344)))
(let ((.def_352 (or .def_345 .def_351)))
(let ((.def_569 (and .def_352 .def_568)))
(let ((.def_296 (and .s.4.next .def_109)))
(let ((.def_297 (and .def_43 .def_296)))
(let ((.def_338 (and .def_173 .def_297)))
(let ((.def_339 (and .def_38 .def_338)))
(let ((.def_340 (and .def_35 .def_339)))
(let ((.def_341 (and .def_32 .def_340)))
(let ((.def_335 (and .s.4 .def_98)))
(let ((.def_336 (and .def_23 .def_335)))
(let ((.def_337 (not .def_336)))
(let ((.def_342 (or .def_337 .def_341)))
(let ((.def_570 (and .def_342 .def_569)))
(let ((.def_328 (and .s.4.next .def_72)))
(let ((.def_329 (and .def_43 .def_328)))
(let ((.def_330 (and .def_41 .def_329)))
(let ((.def_331 (and .def_38 .def_330)))
(let ((.def_332 (and .def_35 .def_331)))
(let ((.def_333 (and .def_32 .def_332)))
(let ((.def_314 (and .s.4 .def_82)))
(let ((.def_315 (and .def_23 .def_314)))
(let ((.def_326 (and .def_159 .def_315)))
(let ((.def_327 (not .def_326)))
(let ((.def_334 (or .def_327 .def_333)))
(let ((.def_571 (and .def_334 .def_570)))
(let ((.def_319 (and .s.4.next .def_318)))
(let ((.def_320 (and .def_43 .def_319)))
(let ((.def_321 (and .def_41 .def_320)))
(let ((.def_322 (and .def_38 .def_321)))
(let ((.def_323 (and .def_35 .def_322)))
(let ((.def_324 (and .def_32 .def_323)))
(let ((.def_316 (and .def_150 .def_315)))
(let ((.def_317 (not .def_316)))
(let ((.def_325 (or .def_317 .def_324)))
(let ((.def_572 (and .def_325 .def_571)))
(let ((.def_307 (and .s.4.next .def_306)))
(let ((.def_308 (and .def_43 .def_307)))
(let ((.def_309 (and .def_140 .def_308)))
(let ((.def_310 (and .def_38 .def_309)))
(let ((.def_311 (and .def_35 .def_310)))
(let ((.def_312 (and .def_32 .def_311)))
(let ((.def_303 (and .s.4 .def_67)))
(let ((.def_304 (and .def_23 .def_303)))
(let ((.def_305 (not .def_304)))
(let ((.def_313 (or .def_305 .def_312)))
(let ((.def_573 (and .def_313 .def_572)))
(let ((.def_298 (and .def_41 .def_297)))
(let ((.def_299 (and .def_38 .def_298)))
(let ((.def_300 (and .def_35 .def_299)))
(let ((.def_301 (and .def_32 .def_300)))
(let ((.def_293 (and .s.4 .def_26)))
(let ((.def_294 (and .def_23 .def_293)))
(let ((.def_295 (not .def_294)))
(let ((.def_302 (or .def_295 .def_301)))
(let ((.def_574 (and .def_302 .def_573)))
(let ((.def_242 (and .s.4.next .def_241)))
(let ((.def_243 (and .def_43 .def_242)))
(let ((.def_288 (and .def_173 .def_243)))
(let ((.def_289 (and .def_38 .def_288)))
(let ((.def_290 (and .def_35 .def_289)))
(let ((.def_291 (and .def_32 .def_290)))
(let ((.def_285 (and .s.4 .def_284)))
(let ((.def_286 (and .def_23 .def_285)))
(let ((.def_287 (not .def_286)))
(let ((.def_292 (or .def_287 .def_291)))
(let ((.def_575 (and .def_292 .def_574)))
(let ((.def_277 (and .s.4.next .def_276)))
(let ((.def_278 (and .def_43 .def_277)))
(let ((.def_279 (and .def_41 .def_278)))
(let ((.def_280 (and .def_38 .def_279)))
(let ((.def_281 (and .def_35 .def_280)))
(let ((.def_282 (and .def_32 .def_281)))
(let ((.def_262 (and .s.4 .def_261)))
(let ((.def_263 (and .def_23 .def_262)))
(let ((.def_274 (and .def_159 .def_263)))
(let ((.def_275 (not .def_274)))
(let ((.def_283 (or .def_275 .def_282)))
(let ((.def_576 (and .def_283 .def_575)))
(let ((.def_267 (and .s.4.next .def_266)))
(let ((.def_268 (and .def_43 .def_267)))
(let ((.def_269 (and .def_41 .def_268)))
(let ((.def_270 (and .def_38 .def_269)))
(let ((.def_271 (and .def_35 .def_270)))
(let ((.def_272 (and .def_32 .def_271)))
(let ((.def_264 (and .def_150 .def_263)))
(let ((.def_265 (not .def_264)))
(let ((.def_273 (or .def_265 .def_272)))
(let ((.def_577 (and .def_273 .def_576)))
(let ((.def_254 (and .s.4.next .def_253)))
(let ((.def_255 (and .def_43 .def_254)))
(let ((.def_256 (and .def_140 .def_255)))
(let ((.def_257 (and .def_38 .def_256)))
(let ((.def_258 (and .def_35 .def_257)))
(let ((.def_259 (and .def_32 .def_258)))
(let ((.def_250 (and .s.4 .def_249)))
(let ((.def_251 (and .def_23 .def_250)))
(let ((.def_252 (not .def_251)))
(let ((.def_260 (or .def_252 .def_259)))
(let ((.def_578 (and .def_260 .def_577)))
(let ((.def_244 (and .def_41 .def_243)))
(let ((.def_245 (and .def_38 .def_244)))
(let ((.def_246 (and .def_35 .def_245)))
(let ((.def_247 (and .def_32 .def_246)))
(let ((.def_238 (and .s.4 .def_237)))
(let ((.def_239 (and .def_23 .def_238)))
(let ((.def_240 (not .def_239)))
(let ((.def_248 (or .def_240 .def_247)))
(let ((.def_579 (and .def_248 .def_578)))
(let ((.def_184 (and .s.4.next .def_183)))
(let ((.def_185 (and .def_43 .def_184)))
(let ((.def_232 (and .def_173 .def_185)))
(let ((.def_233 (and .def_38 .def_232)))
(let ((.def_234 (and .def_35 .def_233)))
(let ((.def_235 (and .def_32 .def_234)))
(let ((.def_229 (and .s.4 .def_228)))
(let ((.def_230 (and .def_23 .def_229)))
(let ((.def_231 (not .def_230)))
(let ((.def_236 (or .def_231 .def_235)))
(let ((.def_580 (and .def_236 .def_579)))
(let ((.def_221 (and .s.4.next .def_220)))
(let ((.def_222 (and .def_43 .def_221)))
(let ((.def_223 (and .def_41 .def_222)))
(let ((.def_224 (and .def_38 .def_223)))
(let ((.def_225 (and .def_35 .def_224)))
(let ((.def_226 (and .def_32 .def_225)))
(let ((.def_205 (and .s.4 .def_204)))
(let ((.def_206 (and .def_23 .def_205)))
(let ((.def_218 (and .def_159 .def_206)))
(let ((.def_219 (not .def_218)))
(let ((.def_227 (or .def_219 .def_226)))
(let ((.def_581 (and .def_227 .def_580)))
(let ((.def_211 (and .s.4.next .def_210)))
(let ((.def_212 (and .def_43 .def_211)))
(let ((.def_213 (and .def_41 .def_212)))
(let ((.def_214 (and .def_38 .def_213)))
(let ((.def_215 (and .def_35 .def_214)))
(let ((.def_216 (and .def_32 .def_215)))
(let ((.def_207 (and .def_150 .def_206)))
(let ((.def_208 (not .def_207)))
(let ((.def_217 (or .def_208 .def_216)))
(let ((.def_582 (and .def_217 .def_581)))
(let ((.def_197 (and .s.4.next .def_196)))
(let ((.def_198 (and .def_43 .def_197)))
(let ((.def_199 (and .def_140 .def_198)))
(let ((.def_200 (and .def_38 .def_199)))
(let ((.def_201 (and .def_35 .def_200)))
(let ((.def_202 (and .def_32 .def_201)))
(let ((.def_192 (and .s.4 .def_191)))
(let ((.def_193 (and .def_23 .def_192)))
(let ((.def_194 (not .def_193)))
(let ((.def_203 (or .def_194 .def_202)))
(let ((.def_583 (and .def_203 .def_582)))
(let ((.def_186 (and .def_41 .def_185)))
(let ((.def_187 (and .def_38 .def_186)))
(let ((.def_188 (and .def_35 .def_187)))
(let ((.def_189 (and .def_32 .def_188)))
(let ((.def_180 (and .s.4 .def_179)))
(let ((.def_181 (and .def_23 .def_180)))
(let ((.def_182 (not .def_181)))
(let ((.def_190 (or .def_182 .def_189)))
(let ((.def_584 (and .def_190 .def_583)))
(let ((.def_121 (and .s.4.next .def_120)))
(let ((.def_122 (and .def_43 .def_121)))
(let ((.def_174 (and .def_122 .def_173)))
(let ((.def_175 (and .def_38 .def_174)))
(let ((.def_176 (and .def_35 .def_175)))
(let ((.def_177 (and .def_32 .def_176)))
(let ((.def_170 (and .s.4 .def_169)))
(let ((.def_171 (and .def_23 .def_170)))
(let ((.def_172 (not .def_171)))
(let ((.def_178 (or .def_172 .def_177)))
(let ((.def_585 (and .def_178 .def_584)))
(let ((.def_162 (and .s.5.next .def_57)))
(let ((.def_163 (and .def_41 .def_162)))
(let ((.def_164 (and .def_38 .def_163)))
(let ((.def_165 (and .def_35 .def_164)))
(let ((.def_166 (and .def_32 .def_165)))
(let ((.def_148 (and .s.4 .def_147)))
(let ((.def_149 (and .def_23 .def_148)))
(let ((.def_160 (and .def_149 .def_159)))
(let ((.def_161 (not .def_160)))
(let ((.def_167 (or .def_161 .def_166)))
(let ((.def_586 (and .def_167 .def_585)))
(let ((.def_153 (and .s.5.next .def_89)))
(let ((.def_154 (and .def_41 .def_153)))
(let ((.def_155 (and .def_38 .def_154)))
(let ((.def_156 (and .def_35 .def_155)))
(let ((.def_157 (and .def_32 .def_156)))
(let ((.def_151 (and .def_149 .def_150)))
(let ((.def_152 (not .def_151)))
(let ((.def_158 (or .def_152 .def_157)))
(let ((.def_587 (and .def_158 .def_586)))
(let ((.def_136 (and .def_45 .def_135)))
(let ((.def_137 (and .s.5.next .def_136)))
(let ((.def_141 (and .def_137 .def_140)))
(let ((.def_142 (and .def_38 .def_141)))
(let ((.def_143 (and .def_35 .def_142)))
(let ((.def_144 (and .def_32 .def_143)))
(let ((.def_131 (and .s.5 .def_130)))
(let ((.def_132 (not .def_131)))
(let ((.def_145 (or .def_132 .def_144)))
(let ((.def_588 (and .def_145 .def_587)))
(let ((.def_123 (and .def_41 .def_122)))
(let ((.def_124 (and .def_38 .def_123)))
(let ((.def_125 (and .def_35 .def_124)))
(let ((.def_126 (and .def_32 .def_125)))
(let ((.def_117 (and .def_21 .s.5)))
(let ((.def_118 (not .def_117)))
(let ((.def_127 (or .def_118 .def_126)))
(let ((.def_589 (and .def_127 .def_588)))
(let ((.def_111 (and .s.5.next .def_110)))
(let ((.def_104 (* (- 1) main.k.next)))
(let ((.def_105 (+ main.k .def_104)))
(let ((.def_106 (= .def_105 (- 1))))
(let ((.def_112 (and .def_106 .def_111)))
(let ((.def_113 (and .def_41 .def_112)))
(let ((.def_114 (and .def_35 .def_113)))
(let ((.def_115 (and .def_32 .def_114)))
(let ((.def_100 (and .s.5 .def_99)))
(let ((.def_101 (not .def_100)))
(let ((.def_116 (or .def_101 .def_115)))
(let ((.def_590 (and .def_116 .def_589)))
(let ((.def_91 (and .def_41 .def_90)))
(let ((.def_92 (and .def_38 .def_91)))
(let ((.def_93 (and .def_35 .def_92)))
(let ((.def_94 (and .def_32 .def_93)))
(let ((.def_84 (and .s.5 .def_83)))
(let ((.def_85 (not .def_84)))
(let ((.def_95 (or .def_85 .def_94)))
(let ((.def_591 (and .def_95 .def_590)))
(let ((.def_69 (and .s.5 .def_68)))
(let ((.def_70 (not .def_69)))
(let ((.def_79 (or .def_70 .def_78)))
(let ((.def_592 (and .def_79 .def_591)))
(let ((.def_28 (and .s.5 .def_27)))
(let ((.def_29 (not .def_28)))
(let ((.def_63 (or .def_29 .def_62)))
(let ((.def_593 (and .def_63 .def_592)))
.def_593)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |.s.5.next| |main.n.next| |main.l.next| |main.k.next| |main.i.next|))))
(assert (forall ((|.s.3| Bool) (|.s.4| Bool) (|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.l.next| Int) (|main.l| Int) (|main.n.next| Int) (|main.n| Int) (|.s.5| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.n| |main.l| |main.k| |main.i|) (let ((.def_64 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_65 (and .def_10 .def_64)))
(let ((.def_66 (and .s.2 .def_65)))
(let ((.def_17 (not .s.3)))
(let ((.def_67 (and .def_17 .def_66)))
(let ((.def_20 (not .s.4)))
(let ((.def_68 (and .def_20 .def_67)))
(let ((.def_69 (and .s.5 .def_68)))
(let ((.def_70 (not .def_69)))
.def_70)))))))))))))
(check-sat)