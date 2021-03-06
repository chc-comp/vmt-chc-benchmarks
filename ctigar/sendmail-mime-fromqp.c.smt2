;; translated from ./ctigar/sendmail-mime-fromqp.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Int Int Int) Bool)
(assert (forall ((|.s.0| Bool) (|.s.2| Bool) (|.s.3| Bool) (|.s.1| Bool) (|.s.3.next| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.nchar.next| Int) (|main.nchar| Int) (|main.out.next| Int) (|main.out| Int) (|main.outfilelen.next| Int) (|main.outfilelen| Int) (|.inputVar.0| Int) (|.s.5| Bool) (|.s.4| Bool)) (=> (let ((.def_23 (not .s.5)))
(let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
.def_24)))))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.nchar| |main.out| |main.outfilelen|))))
(assert (forall ((|.s.0| Bool) (|.s.2| Bool) (|.s.3| Bool) (|.s.1| Bool) (|.s.3.next| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.nchar.next| Int) (|main.nchar| Int) (|main.out.next| Int) (|main.out| Int) (|main.outfilelen.next| Int) (|main.outfilelen| Int) (|.inputVar.0| Int) (|.s.5| Bool) (|.s.4| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.nchar| |main.out| |main.outfilelen|) (let ((.def_56 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_57 (and .def_10 .def_56)))
(let ((.def_14 (not .s.2)))
(let ((.def_132 (and .def_14 .def_57)))
(let ((.def_17 (not .s.3)))
(let ((.def_248 (and .def_17 .def_132)))
(let ((.def_20 (not .s.4)))
(let ((.def_249 (and .def_20 .def_248)))
(let ((.def_23 (not .s.5)))
(let ((.def_559 (and .def_23 .def_249)))
(let ((.def_560 (not .def_559)))
(let ((.def_169 (not .s.3.next)))
(let ((.def_95 (not .s.2.next)))
(let ((.def_63 (not .s.0.next)))
(let ((.def_31 (not .s.1.next)))
(let ((.def_64 (and .def_31 .def_63)))
(let ((.def_96 (and .def_64 .def_95)))
(let ((.def_252 (and .def_96 .def_169)))
(let ((.def_39 (not .s.4.next)))
(let ((.def_253 (and .def_39 .def_252)))
(let ((.def_83 (not .s.5.next)))
(let ((.def_450 (and .def_83 .def_253)))
(let ((.def_45 (= main.nchar main.nchar.next)))
(let ((.def_451 (and .def_45 .def_450)))
(let ((.def_49 (= main.out main.out.next)))
(let ((.def_452 (and .def_49 .def_451)))
(let ((.def_53 (= main.outfilelen main.outfilelen.next)))
(let ((.def_453 (and .def_53 .def_452)))
(let ((.def_561 (or .def_453 .def_560)))
(let ((.def_79 (and .s.1.next .def_63)))
(let ((.def_112 (and .def_79 .def_95)))
(let ((.def_238 (and .def_112 .def_169)))
(let ((.def_239 (and .def_39 .def_238)))
(let ((.def_554 (and .def_83 .def_239)))
(let ((.def_409 (= main.out.next 0)))
(let ((.def_555 (and .def_409 .def_554)))
(let ((.def_398 (= main.nchar.next 0)))
(let ((.def_556 (and .def_398 .def_555)))
(let ((.def_557 (and .def_53 .def_556)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_24 (and .def_21 .def_23)))
(let ((.def_553 (not .def_24)))
(let ((.def_558 (or .def_553 .def_557)))
(let ((.def_562 (and .def_558 .def_561)))
(let ((.def_541 (<= main.outfilelen 0)))
(let ((.def_549 (not .def_541)))
(let ((.def_89 (and .s.1 .def_56)))
(let ((.def_90 (and .def_14 .def_89)))
(let ((.def_213 (and .def_17 .def_90)))
(let ((.def_214 (and .def_20 .def_213)))
(let ((.def_540 (and .def_23 .def_214)))
(let ((.def_550 (and .def_540 .def_549)))
(let ((.def_551 (not .def_550)))
(let ((.def_65 (and .s.2.next .def_64)))
(let ((.def_220 (and .def_65 .def_169)))
(let ((.def_221 (and .def_39 .def_220)))
(let ((.def_274 (and .def_83 .def_221)))
(let ((.def_275 (and .def_45 .def_274)))
(let ((.def_276 (and .def_49 .def_275)))
(let ((.def_277 (and .def_53 .def_276)))
(let ((.def_552 (or .def_277 .def_551)))
(let ((.def_563 (and .def_552 .def_562)))
(let ((.def_123 (and .s.1.next .s.0.next)))
(let ((.def_124 (and .def_95 .def_123)))
(let ((.def_229 (and .def_124 .def_169)))
(let ((.def_230 (and .def_39 .def_229)))
(let ((.def_544 (and .def_83 .def_230)))
(let ((.def_545 (and .def_45 .def_544)))
(let ((.def_546 (and .def_49 .def_545)))
(let ((.def_547 (and .def_53 .def_546)))
(let ((.def_542 (and .def_540 .def_541)))
(let ((.def_543 (not .def_542)))
(let ((.def_548 (or .def_543 .def_547)))
(let ((.def_564 (and .def_548 .def_563)))
(let ((.def_73 (and .s.1 .s.0)))
(let ((.def_74 (and .def_14 .def_73)))
(let ((.def_208 (and .def_17 .def_74)))
(let ((.def_209 (and .def_20 .def_208)))
(let ((.def_537 (and .def_23 .def_209)))
(let ((.def_538 (not .def_537)))
(let ((.def_539 (or .def_453 .def_538)))
(let ((.def_565 (and .def_539 .def_564)))
(let ((.def_58 (and .s.2 .def_57)))
(let ((.def_191 (and .def_17 .def_58)))
(let ((.def_192 (and .def_20 .def_191)))
(let ((.def_526 (and .def_23 .def_192)))
(let ((.def_109 (= .inputVar.0 0)))
(let ((.def_120 (not .def_109)))
(let ((.def_534 (and .def_120 .def_526)))
(let ((.def_535 (not .def_534)))
(let ((.def_97 (and .s.3.next .def_96)))
(let ((.def_98 (and .def_39 .def_97)))
(let ((.def_99 (and .def_83 .def_98)))
(let ((.def_100 (and .def_45 .def_99)))
(let ((.def_101 (and .def_49 .def_100)))
(let ((.def_102 (and .def_53 .def_101)))
(let ((.def_536 (or .def_102 .def_535)))
(let ((.def_566 (and .def_536 .def_565)))
(let ((.def_33 (and .def_31 .s.0.next)))
(let ((.def_35 (and .def_33 .s.2.next)))
(let ((.def_201 (and .def_35 .def_169)))
(let ((.def_202 (and .def_39 .def_201)))
(let ((.def_529 (and .def_83 .def_202)))
(let ((.def_530 (and .def_45 .def_529)))
(let ((.def_531 (and .def_49 .def_530)))
(let ((.def_532 (and .def_53 .def_531)))
(let ((.def_527 (and .def_109 .def_526)))
(let ((.def_528 (not .def_527)))
(let ((.def_533 (or .def_528 .def_532)))
(let ((.def_567 (and .def_533 .def_566)))
(let ((.def_137 (and .def_33 .def_95)))
(let ((.def_406 (and .def_137 .def_169)))
(let ((.def_520 (and .def_39 .def_406)))
(let ((.def_521 (and .s.5.next .def_520)))
(let ((.def_522 (and .def_45 .def_521)))
(let ((.def_523 (and .def_49 .def_522)))
(let ((.def_524 (and .def_53 .def_523)))
(let ((.def_25 (and .def_12 .s.2)))
(let ((.def_180 (and .def_17 .def_25)))
(let ((.def_181 (and .def_20 .def_180)))
(let ((.def_510 (and .def_23 .def_181)))
(let ((.def_518 (and .def_120 .def_510)))
(let ((.def_519 (not .def_518)))
(let ((.def_525 (or .def_519 .def_524)))
(let ((.def_568 (and .def_525 .def_567)))
(let ((.def_80 (and .s.2.next .def_79)))
(let ((.def_184 (and .def_80 .def_169)))
(let ((.def_185 (and .def_39 .def_184)))
(let ((.def_513 (and .def_83 .def_185)))
(let ((.def_514 (and .def_45 .def_513)))
(let ((.def_515 (and .def_49 .def_514)))
(let ((.def_516 (and .def_53 .def_515)))
(let ((.def_511 (and .def_109 .def_510)))
(let ((.def_512 (not .def_511)))
(let ((.def_517 (or .def_512 .def_516)))
(let ((.def_569 (and .def_517 .def_568)))
(let ((.def_168 (and .s.2.next .def_123)))
(let ((.def_263 (and .s.3.next .def_168)))
(let ((.def_504 (and .def_39 .def_263)))
(let ((.def_505 (and .def_83 .def_504)))
(let ((.def_506 (and .def_45 .def_505)))
(let ((.def_507 (and .def_49 .def_506)))
(let ((.def_508 (and .def_53 .def_507)))
(let ((.def_160 (and .s.2 .def_89)))
(let ((.def_161 (and .def_17 .def_160)))
(let ((.def_162 (and .def_20 .def_161)))
(let ((.def_494 (and .def_23 .def_162)))
(let ((.def_502 (and .def_120 .def_494)))
(let ((.def_503 (not .def_502)))
(let ((.def_509 (or .def_503 .def_508)))
(let ((.def_570 (and .def_509 .def_569)))
(let ((.def_170 (and .def_168 .def_169)))
(let ((.def_171 (and .def_39 .def_170)))
(let ((.def_497 (and .def_83 .def_171)))
(let ((.def_498 (and .def_45 .def_497)))
(let ((.def_499 (and .def_49 .def_498)))
(let ((.def_500 (and .def_53 .def_499)))
(let ((.def_495 (and .def_109 .def_494)))
(let ((.def_496 (not .def_495)))
(let ((.def_501 (or .def_496 .def_500)))
(let ((.def_571 (and .def_501 .def_570)))
(let ((.def_150 (and .s.2 .def_73)))
(let ((.def_151 (and .def_17 .def_150)))
(let ((.def_152 (and .def_20 .def_151)))
(let ((.def_491 (and .def_23 .def_152)))
(let ((.def_492 (not .def_491)))
(let ((.def_493 (or .def_102 .def_492)))
(let ((.def_572 (and .def_493 .def_571)))
(let ((.def_138 (and .s.3.next .def_137)))
(let ((.def_139 (and .def_39 .def_138)))
(let ((.def_486 (and .def_83 .def_139)))
(let ((.def_487 (and .def_45 .def_486)))
(let ((.def_488 (and .def_49 .def_487)))
(let ((.def_489 (and .def_53 .def_488)))
(let ((.def_133 (and .s.3 .def_132)))
(let ((.def_134 (and .def_20 .def_133)))
(let ((.def_480 (and .def_23 .def_134)))
(let ((.def_194 (<= 0 main.out)))
(let ((.def_484 (and .def_194 .def_480)))
(let ((.def_485 (not .def_484)))
(let ((.def_490 (or .def_485 .def_489)))
(let ((.def_573 (and .def_490 .def_572)))
(let ((.def_195 (not .def_194)))
(let ((.def_481 (and .def_195 .def_480)))
(let ((.def_482 (not .def_481)))
(let ((.def_81 (and .s.3.next .def_80)))
(let ((.def_435 (and .def_39 .def_81)))
(let ((.def_436 (and .def_83 .def_435)))
(let ((.def_437 (and .def_45 .def_436)))
(let ((.def_438 (and .def_49 .def_437)))
(let ((.def_439 (and .def_53 .def_438)))
(let ((.def_483 (or .def_439 .def_482)))
(let ((.def_574 (and .def_483 .def_573)))
(let ((.def_113 (and .s.3.next .def_112)))
(let ((.def_114 (and .def_39 .def_113)))
(let ((.def_475 (and .def_83 .def_114)))
(let ((.def_476 (and .def_45 .def_475)))
(let ((.def_477 (and .def_49 .def_476)))
(let ((.def_478 (and .def_53 .def_477)))
(let ((.def_104 (and .def_15 .s.3)))
(let ((.def_105 (and .def_20 .def_104)))
(let ((.def_473 (and .def_23 .def_105)))
(let ((.def_474 (not .def_473)))
(let ((.def_479 (or .def_474 .def_478)))
(let ((.def_575 (and .def_479 .def_574)))
(let ((.def_91 (and .s.3 .def_90)))
(let ((.def_92 (and .def_20 .def_91)))
(let ((.def_462 (and .def_23 .def_92)))
(let ((.def_164 (<= main.outfilelen main.out)))
(let ((.def_470 (and .def_164 .def_462)))
(let ((.def_471 (not .def_470)))
(let ((.def_37 (and .def_35 .s.3.next)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_443 (and .def_40 .def_83)))
(let ((.def_444 (and .def_45 .def_443)))
(let ((.def_445 (and .def_49 .def_444)))
(let ((.def_446 (and .def_53 .def_445)))
(let ((.def_472 (or .def_446 .def_471)))
(let ((.def_576 (and .def_472 .def_575)))
(let ((.def_125 (and .s.3.next .def_124)))
(let ((.def_126 (and .def_39 .def_125)))
(let ((.def_465 (and .def_83 .def_126)))
(let ((.def_466 (and .def_45 .def_465)))
(let ((.def_467 (and .def_49 .def_466)))
(let ((.def_468 (and .def_53 .def_467)))
(let ((.def_165 (not .def_164)))
(let ((.def_463 (and .def_165 .def_462)))
(let ((.def_464 (not .def_463)))
(let ((.def_469 (or .def_464 .def_468)))
(let ((.def_577 (and .def_469 .def_576)))
(let ((.def_66 (and .s.3.next .def_65)))
(let ((.def_67 (and .def_39 .def_66)))
(let ((.def_457 (and .def_67 .def_83)))
(let ((.def_458 (and .def_45 .def_457)))
(let ((.def_459 (and .def_49 .def_458)))
(let ((.def_460 (and .def_53 .def_459)))
(let ((.def_75 (and .s.3 .def_74)))
(let ((.def_76 (and .def_20 .def_75)))
(let ((.def_455 (and .def_23 .def_76)))
(let ((.def_456 (not .def_455)))
(let ((.def_461 (or .def_456 .def_460)))
(let ((.def_578 (and .def_461 .def_577)))
(let ((.def_59 (and .s.3 .def_58)))
(let ((.def_60 (and .def_20 .def_59)))
(let ((.def_448 (and .def_23 .def_60)))
(let ((.def_449 (not .def_448)))
(let ((.def_454 (or .def_449 .def_453)))
(let ((.def_579 (and .def_454 .def_578)))
(let ((.def_26 (and .s.3 .def_25)))
(let ((.def_27 (and .def_20 .def_26)))
(let ((.def_441 (and .def_23 .def_27)))
(let ((.def_442 (not .def_441)))
(let ((.def_447 (or .def_442 .def_446)))
(let ((.def_580 (and .def_447 .def_579)))
(let ((.def_270 (and .s.3 .def_160)))
(let ((.def_432 (and .def_20 .def_270)))
(let ((.def_433 (and .def_23 .def_432)))
(let ((.def_434 (not .def_433)))
(let ((.def_440 (or .def_434 .def_439)))
(let ((.def_581 (and .def_440 .def_580)))
(let ((.def_426 (and .s.4.next .def_229)))
(let ((.def_427 (and .def_83 .def_426)))
(let ((.def_428 (and .def_45 .def_427)))
(let ((.def_429 (and .def_49 .def_428)))
(let ((.def_430 (and .def_53 .def_429)))
(let ((.def_259 (and .s.3 .def_150)))
(let ((.def_414 (and .def_20 .def_259)))
(let ((.def_415 (and .def_23 .def_414)))
(let ((.def_424 (and .def_120 .def_415)))
(let ((.def_425 (not .def_424)))
(let ((.def_431 (or .def_425 .def_430)))
(let ((.def_582 (and .def_431 .def_581)))
(let ((.def_418 (and .s.4.next .def_252)))
(let ((.def_419 (and .def_83 .def_418)))
(let ((.def_420 (and .def_45 .def_419)))
(let ((.def_421 (and .def_49 .def_420)))
(let ((.def_422 (and .def_53 .def_421)))
(let ((.def_416 (and .def_109 .def_415)))
(let ((.def_417 (not .def_416)))
(let ((.def_423 (or .def_417 .def_422)))
(let ((.def_583 (and .def_423 .def_582)))
(let ((.def_407 (and .s.4.next .def_406)))
(let ((.def_408 (and .def_83 .def_407)))
(let ((.def_410 (and .def_408 .def_409)))
(let ((.def_411 (and .def_45 .def_410)))
(let ((.def_412 (and .def_53 .def_411)))
(let ((.def_403 (and .s.4 .def_248)))
(let ((.def_404 (and .def_23 .def_403)))
(let ((.def_405 (not .def_404)))
(let ((.def_413 (or .def_405 .def_412)))
(let ((.def_584 (and .def_413 .def_583)))
(let ((.def_396 (and .s.4.next .def_238)))
(let ((.def_397 (and .def_83 .def_396)))
(let ((.def_399 (and .def_397 .def_398)))
(let ((.def_400 (and .def_49 .def_399)))
(let ((.def_401 (and .def_53 .def_400)))
(let ((.def_393 (and .def_18 .s.4)))
(let ((.def_394 (and .def_23 .def_393)))
(let ((.def_395 (not .def_394)))
(let ((.def_402 (or .def_395 .def_401)))
(let ((.def_585 (and .def_402 .def_584)))
(let ((.def_389 (and .s.4 .def_213)))
(let ((.def_390 (and .def_23 .def_389)))
(let ((.def_391 (not .def_390)))
(let ((.def_392 (or .def_277 .def_391)))
(let ((.def_586 (and .def_392 .def_585)))
(let ((.def_383 (and .s.4.next .def_201)))
(let ((.def_384 (and .def_83 .def_383)))
(let ((.def_385 (and .def_45 .def_384)))
(let ((.def_386 (and .def_49 .def_385)))
(let ((.def_387 (and .def_53 .def_386)))
(let ((.def_371 (and .s.4 .def_208)))
(let ((.def_372 (and .def_23 .def_371)))
(let ((.def_381 (and .def_120 .def_372)))
(let ((.def_382 (not .def_381)))
(let ((.def_388 (or .def_382 .def_387)))
(let ((.def_587 (and .def_388 .def_586)))
(let ((.def_375 (and .s.4.next .def_220)))
(let ((.def_376 (and .def_83 .def_375)))
(let ((.def_377 (and .def_45 .def_376)))
(let ((.def_378 (and .def_49 .def_377)))
(let ((.def_379 (and .def_53 .def_378)))
(let ((.def_373 (and .def_109 .def_372)))
(let ((.def_374 (not .def_373)))
(let ((.def_380 (or .def_374 .def_379)))
(let ((.def_588 (and .def_380 .def_587)))
(let ((.def_367 (and .s.4 .def_191)))
(let ((.def_368 (and .def_23 .def_367)))
(let ((.def_369 (not .def_368)))
(let ((.def_370 (or .def_102 .def_369)))
(let ((.def_589 (and .def_370 .def_588)))
(let ((.def_361 (and .s.4.next .def_184)))
(let ((.def_362 (and .def_83 .def_361)))
(let ((.def_241 (* (- 1) main.nchar.next)))
(let ((.def_242 (+ main.nchar .def_241)))
(let ((.def_243 (= .def_242 (- 1))))
(let ((.def_363 (and .def_243 .def_362)))
(let ((.def_364 (and .def_49 .def_363)))
(let ((.def_365 (and .def_53 .def_364)))
(let ((.def_358 (and .s.4 .def_180)))
(let ((.def_359 (and .def_23 .def_358)))
(let ((.def_360 (not .def_359)))
(let ((.def_366 (or .def_360 .def_365)))
(let ((.def_590 (and .def_366 .def_589)))
(let ((.def_352 (and .s.4.next .def_170)))
(let ((.def_353 (and .def_83 .def_352)))
(let ((.def_354 (and .def_45 .def_353)))
(let ((.def_355 (and .def_49 .def_354)))
(let ((.def_356 (and .def_53 .def_355)))
(let ((.def_340 (and .s.4 .def_161)))
(let ((.def_341 (and .def_23 .def_340)))
(let ((.def_216 (<= main.outfilelen main.nchar)))
(let ((.def_350 (and .def_216 .def_341)))
(let ((.def_351 (not .def_350)))
(let ((.def_357 (or .def_351 .def_356)))
(let ((.def_591 (and .def_357 .def_590)))
(let ((.def_344 (and .s.4.next .def_97)))
(let ((.def_345 (and .def_83 .def_344)))
(let ((.def_346 (and .def_45 .def_345)))
(let ((.def_347 (and .def_49 .def_346)))
(let ((.def_348 (and .def_53 .def_347)))
(let ((.def_217 (not .def_216)))
(let ((.def_342 (and .def_217 .def_341)))
(let ((.def_343 (not .def_342)))
(let ((.def_349 (or .def_343 .def_348)))
(let ((.def_592 (and .def_349 .def_591)))
(let ((.def_336 (and .s.4 .def_151)))
(let ((.def_337 (and .def_23 .def_336)))
(let ((.def_338 (not .def_337)))
(let ((.def_339 (or .def_102 .def_338)))
(let ((.def_593 (and .def_339 .def_592)))
(let ((.def_330 (and .s.4.next .def_138)))
(let ((.def_331 (and .def_83 .def_330)))
(let ((.def_332 (and .def_45 .def_331)))
(let ((.def_333 (and .def_49 .def_332)))
(let ((.def_334 (and .def_53 .def_333)))
(let ((.def_323 (and .s.4 .def_133)))
(let ((.def_324 (and .def_23 .def_323)))
(let ((.def_328 (and .def_194 .def_324)))
(let ((.def_329 (not .def_328)))
(let ((.def_335 (or .def_329 .def_334)))
(let ((.def_594 (and .def_335 .def_593)))
(let ((.def_325 (and .def_195 .def_324)))
(let ((.def_326 (not .def_325)))
(let ((.def_254 (and .s.5.next .def_253)))
(let ((.def_255 (and .def_45 .def_254)))
(let ((.def_256 (and .def_49 .def_255)))
(let ((.def_257 (and .def_53 .def_256)))
(let ((.def_327 (or .def_257 .def_326)))
(let ((.def_595 (and .def_327 .def_594)))
(let ((.def_317 (and .s.4.next .def_113)))
(let ((.def_318 (and .def_83 .def_317)))
(let ((.def_319 (and .def_45 .def_318)))
(let ((.def_320 (and .def_49 .def_319)))
(let ((.def_321 (and .def_53 .def_320)))
(let ((.def_314 (and .s.4 .def_104)))
(let ((.def_315 (and .def_23 .def_314)))
(let ((.def_316 (not .def_315)))
(let ((.def_322 (or .def_316 .def_321)))
(let ((.def_596 (and .def_322 .def_595)))
(let ((.def_301 (and .s.4 .def_91)))
(let ((.def_302 (and .def_23 .def_301)))
(let ((.def_311 (and .def_164 .def_302)))
(let ((.def_312 (not .def_311)))
(let ((.def_264 (and .s.4.next .def_263)))
(let ((.def_265 (and .def_83 .def_264)))
(let ((.def_266 (and .def_45 .def_265)))
(let ((.def_267 (and .def_49 .def_266)))
(let ((.def_268 (and .def_53 .def_267)))
(let ((.def_313 (or .def_268 .def_312)))
(let ((.def_597 (and .def_313 .def_596)))
(let ((.def_305 (and .s.4.next .def_125)))
(let ((.def_306 (and .def_83 .def_305)))
(let ((.def_307 (and .def_45 .def_306)))
(let ((.def_308 (and .def_49 .def_307)))
(let ((.def_309 (and .def_53 .def_308)))
(let ((.def_303 (and .def_165 .def_302)))
(let ((.def_304 (not .def_303)))
(let ((.def_310 (or .def_304 .def_309)))
(let ((.def_598 (and .def_310 .def_597)))
(let ((.def_295 (and .s.4.next .def_66)))
(let ((.def_296 (and .def_83 .def_295)))
(let ((.def_297 (and .def_45 .def_296)))
(let ((.def_298 (and .def_49 .def_297)))
(let ((.def_299 (and .def_53 .def_298)))
(let ((.def_292 (and .s.4 .def_75)))
(let ((.def_293 (and .def_23 .def_292)))
(let ((.def_294 (not .def_293)))
(let ((.def_300 (or .def_294 .def_299)))
(let ((.def_599 (and .def_300 .def_598)))
(let ((.def_286 (and .def_37 .s.4.next)))
(let ((.def_287 (and .def_83 .def_286)))
(let ((.def_143 (* (- 1) main.out.next)))
(let ((.def_144 (+ main.out .def_143)))
(let ((.def_145 (= .def_144 (- 1))))
(let ((.def_288 (and .def_145 .def_287)))
(let ((.def_289 (and .def_45 .def_288)))
(let ((.def_290 (and .def_53 .def_289)))
(let ((.def_283 (and .s.4 .def_59)))
(let ((.def_284 (and .def_23 .def_283)))
(let ((.def_285 (not .def_284)))
(let ((.def_291 (or .def_285 .def_290)))
(let ((.def_600 (and .def_291 .def_599)))
(let ((.def_279 (and .s.4 .def_26)))
(let ((.def_280 (and .def_23 .def_279)))
(let ((.def_281 (not .def_280)))
(let ((.def_82 (and .s.4.next .def_81)))
(let ((.def_84 (and .def_82 .def_83)))
(let ((.def_85 (and .def_45 .def_84)))
(let ((.def_86 (and .def_49 .def_85)))
(let ((.def_87 (and .def_53 .def_86)))
(let ((.def_282 (or .def_87 .def_281)))
(let ((.def_601 (and .def_282 .def_600)))
(let ((.def_271 (and .s.4 .def_270)))
(let ((.def_272 (and .def_23 .def_271)))
(let ((.def_273 (not .def_272)))
(let ((.def_278 (or .def_273 .def_277)))
(let ((.def_602 (and .def_278 .def_601)))
(let ((.def_260 (and .s.4 .def_259)))
(let ((.def_261 (and .def_23 .def_260)))
(let ((.def_262 (not .def_261)))
(let ((.def_269 (or .def_262 .def_268)))
(let ((.def_603 (and .def_269 .def_602)))
(let ((.def_250 (and .s.5 .def_249)))
(let ((.def_251 (not .def_250)))
(let ((.def_258 (or .def_251 .def_257)))
(let ((.def_604 (and .def_258 .def_603)))
(let ((.def_240 (and .s.5.next .def_239)))
(let ((.def_244 (and .def_240 .def_243)))
(let ((.def_245 (and .def_49 .def_244)))
(let ((.def_246 (and .def_53 .def_245)))
(let ((.def_236 (and .def_21 .s.5)))
(let ((.def_237 (not .def_236)))
(let ((.def_247 (or .def_237 .def_246)))
(let ((.def_605 (and .def_247 .def_604)))
(let ((.def_231 (and .s.5.next .def_230)))
(let ((.def_232 (and .def_45 .def_231)))
(let ((.def_233 (and .def_49 .def_232)))
(let ((.def_234 (and .def_53 .def_233)))
(let ((.def_215 (and .s.5 .def_214)))
(let ((.def_227 (and .def_215 .def_216)))
(let ((.def_228 (not .def_227)))
(let ((.def_235 (or .def_228 .def_234)))
(let ((.def_606 (and .def_235 .def_605)))
(let ((.def_222 (and .s.5.next .def_221)))
(let ((.def_223 (and .def_45 .def_222)))
(let ((.def_224 (and .def_49 .def_223)))
(let ((.def_225 (and .def_53 .def_224)))
(let ((.def_218 (and .def_215 .def_217)))
(let ((.def_219 (not .def_218)))
(let ((.def_226 (or .def_219 .def_225)))
(let ((.def_607 (and .def_226 .def_606)))
(let ((.def_210 (and .s.5 .def_209)))
(let ((.def_211 (not .def_210)))
(let ((.def_212 (or .def_102 .def_211)))
(let ((.def_608 (and .def_212 .def_607)))
(let ((.def_203 (and .s.5.next .def_202)))
(let ((.def_204 (and .def_45 .def_203)))
(let ((.def_205 (and .def_49 .def_204)))
(let ((.def_206 (and .def_53 .def_205)))
(let ((.def_193 (and .s.5 .def_192)))
(let ((.def_199 (and .def_193 .def_194)))
(let ((.def_200 (not .def_199)))
(let ((.def_207 (or .def_200 .def_206)))
(let ((.def_609 (and .def_207 .def_608)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_197 (not .def_196)))
(let ((.def_42 (and .def_40 .s.5.next)))
(let ((.def_46 (and .def_42 .def_45)))
(let ((.def_50 (and .def_46 .def_49)))
(let ((.def_54 (and .def_50 .def_53)))
(let ((.def_198 (or .def_54 .def_197)))
(let ((.def_610 (and .def_198 .def_609)))
(let ((.def_186 (and .s.5.next .def_185)))
(let ((.def_187 (and .def_45 .def_186)))
(let ((.def_188 (and .def_49 .def_187)))
(let ((.def_189 (and .def_53 .def_188)))
(let ((.def_182 (and .s.5 .def_181)))
(let ((.def_183 (not .def_182)))
(let ((.def_190 (or .def_183 .def_189)))
(let ((.def_611 (and .def_190 .def_610)))
(let ((.def_163 (and .s.5 .def_162)))
(let ((.def_177 (and .def_163 .def_164)))
(let ((.def_178 (not .def_177)))
(let ((.def_68 (and .s.5.next .def_67)))
(let ((.def_69 (and .def_45 .def_68)))
(let ((.def_70 (and .def_49 .def_69)))
(let ((.def_71 (and .def_53 .def_70)))
(let ((.def_179 (or .def_71 .def_178)))
(let ((.def_612 (and .def_179 .def_611)))
(let ((.def_172 (and .s.5.next .def_171)))
(let ((.def_173 (and .def_45 .def_172)))
(let ((.def_174 (and .def_49 .def_173)))
(let ((.def_175 (and .def_53 .def_174)))
(let ((.def_166 (and .def_163 .def_165)))
(let ((.def_167 (not .def_166)))
(let ((.def_176 (or .def_167 .def_175)))
(let ((.def_613 (and .def_176 .def_612)))
(let ((.def_155 (and .s.5.next .def_98)))
(let ((.def_156 (and .def_45 .def_155)))
(let ((.def_157 (and .def_49 .def_156)))
(let ((.def_158 (and .def_53 .def_157)))
(let ((.def_153 (and .s.5 .def_152)))
(let ((.def_154 (not .def_153)))
(let ((.def_159 (or .def_154 .def_158)))
(let ((.def_614 (and .def_159 .def_613)))
(let ((.def_140 (and .s.5.next .def_139)))
(let ((.def_146 (and .def_140 .def_145)))
(let ((.def_147 (and .def_45 .def_146)))
(let ((.def_148 (and .def_53 .def_147)))
(let ((.def_135 (and .s.5 .def_134)))
(let ((.def_136 (not .def_135)))
(let ((.def_149 (or .def_136 .def_148)))
(let ((.def_615 (and .def_149 .def_614)))
(let ((.def_127 (and .s.5.next .def_126)))
(let ((.def_128 (and .def_45 .def_127)))
(let ((.def_129 (and .def_49 .def_128)))
(let ((.def_130 (and .def_53 .def_129)))
(let ((.def_106 (and .s.5 .def_105)))
(let ((.def_121 (and .def_106 .def_120)))
(let ((.def_122 (not .def_121)))
(let ((.def_131 (or .def_122 .def_130)))
(let ((.def_616 (and .def_131 .def_615)))
(let ((.def_115 (and .s.5.next .def_114)))
(let ((.def_116 (and .def_45 .def_115)))
(let ((.def_117 (and .def_49 .def_116)))
(let ((.def_118 (and .def_53 .def_117)))
(let ((.def_110 (and .def_106 .def_109)))
(let ((.def_111 (not .def_110)))
(let ((.def_119 (or .def_111 .def_118)))
(let ((.def_617 (and .def_119 .def_616)))
(let ((.def_93 (and .s.5 .def_92)))
(let ((.def_94 (not .def_93)))
(let ((.def_103 (or .def_94 .def_102)))
(let ((.def_618 (and .def_103 .def_617)))
(let ((.def_77 (and .s.5 .def_76)))
(let ((.def_78 (not .def_77)))
(let ((.def_88 (or .def_78 .def_87)))
(let ((.def_619 (and .def_88 .def_618)))
(let ((.def_61 (and .s.5 .def_60)))
(let ((.def_62 (not .def_61)))
(let ((.def_72 (or .def_62 .def_71)))
(let ((.def_620 (and .def_72 .def_619)))
(let ((.def_28 (and .s.5 .def_27)))
(let ((.def_29 (not .def_28)))
(let ((.def_55 (or .def_29 .def_54)))
(let ((.def_621 (and .def_55 .def_620)))
.def_621)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |.s.5.next| |main.nchar.next| |main.out.next| |main.outfilelen.next|))))
(assert (forall ((|.s.0| Bool) (|.s.2| Bool) (|.s.3| Bool) (|.s.1| Bool) (|.s.3.next| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.4.next| Bool) (|.s.5.next| Bool) (|main.nchar.next| Int) (|main.nchar| Int) (|main.out.next| Int) (|main.out| Int) (|main.outfilelen.next| Int) (|main.outfilelen| Int) (|.inputVar.0| Int) (|.s.5| Bool) (|.s.4| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |.s.5| |main.nchar| |main.out| |main.outfilelen|) (let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_25 (and .def_12 .s.2)))
(let ((.def_26 (and .s.3 .def_25)))
(let ((.def_20 (not .s.4)))
(let ((.def_27 (and .def_20 .def_26)))
(let ((.def_23 (not .s.5)))
(let ((.def_441 (and .def_23 .def_27)))
(let ((.def_442 (not .def_441)))
(let ((.def_56 (not .s.0)))
(let ((.def_89 (and .s.1 .def_56)))
(let ((.def_160 (and .s.2 .def_89)))
(let ((.def_270 (and .s.3 .def_160)))
(let ((.def_432 (and .def_20 .def_270)))
(let ((.def_433 (and .def_23 .def_432)))
(let ((.def_434 (not .def_433)))
(let ((.def_622 (and .def_434 .def_442)))
(let ((.def_73 (and .s.1 .s.0)))
(let ((.def_150 (and .s.2 .def_73)))
(let ((.def_259 (and .s.3 .def_150)))
(let ((.def_260 (and .s.4 .def_259)))
(let ((.def_261 (and .def_23 .def_260)))
(let ((.def_262 (not .def_261)))
(let ((.def_623 (and .def_262 .def_622)))
(let ((.def_57 (and .def_10 .def_56)))
(let ((.def_14 (not .s.2)))
(let ((.def_132 (and .def_14 .def_57)))
(let ((.def_17 (not .s.3)))
(let ((.def_248 (and .def_17 .def_132)))
(let ((.def_249 (and .def_20 .def_248)))
(let ((.def_250 (and .s.5 .def_249)))
(let ((.def_251 (not .def_250)))
(let ((.def_624 (and .def_251 .def_623)))
(let ((.def_58 (and .s.2 .def_57)))
(let ((.def_59 (and .s.3 .def_58)))
(let ((.def_60 (and .def_20 .def_59)))
(let ((.def_61 (and .s.5 .def_60)))
(let ((.def_62 (not .def_61)))
(let ((.def_625 (and .def_62 .def_624)))
(let ((.def_28 (and .s.5 .def_27)))
(let ((.def_29 (not .def_28)))
(let ((.def_626 (and .def_29 .def_625)))
.def_626)))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
