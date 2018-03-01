;; translated from ./bv/apache-escape-absolute.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|.PC.4.next| Bool) (|__BLAST_NONDET__1$main| (_ BitVec 32)) (|__BLAST_NONDET__1$main.next| (_ BitVec 32)) (|tokenlen__7$main| (_ BitVec 32)) (|tokenlen__7$main.next| (_ BitVec 32)) (|c__11$main.next| (_ BitVec 32)) (|c__11$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|scheme__3$main| (_ BitVec 32)) (|scheme__3$main.next| (_ BitVec 32)) (|urilen__5$main| (_ BitVec 32)) (|urilen__5$main.next| (_ BitVec 32)) (|cp__9$main| (_ BitVec 32)) (|cp__9$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#19| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#18| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#17| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#16| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#15| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#14| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#13| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#12| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#11| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#10| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#9| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#8| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#7| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#6| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#5| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#4| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#3| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#2| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#0| (_ BitVec 32)) (|.PC.4| Bool) (|.PC.3| Bool) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (let ((.def_21 (not .PC.4)))
(let ((.def_18 (not .PC.3)))
(let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_22 (and .def_19 .def_21)))
.def_22))))))))) (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |.PC.4| |c__11$main| |__RET__$main| |__BLAST_NONDET__1$main| |urilen__5$main| |cp__9$main| |tokenlen__7$main| |scheme__3$main|))))
(assert (forall ((|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|.PC.4.next| Bool) (|__BLAST_NONDET__1$main| (_ BitVec 32)) (|__BLAST_NONDET__1$main.next| (_ BitVec 32)) (|tokenlen__7$main| (_ BitVec 32)) (|tokenlen__7$main.next| (_ BitVec 32)) (|c__11$main.next| (_ BitVec 32)) (|c__11$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|scheme__3$main| (_ BitVec 32)) (|scheme__3$main.next| (_ BitVec 32)) (|urilen__5$main| (_ BitVec 32)) (|urilen__5$main.next| (_ BitVec 32)) (|cp__9$main| (_ BitVec 32)) (|cp__9$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#19| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#18| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#17| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#16| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#15| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#14| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#13| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#12| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#11| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#10| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#9| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#8| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#7| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#6| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#5| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#4| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#3| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#2| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#0| (_ BitVec 32)) (|.PC.4| Bool) (|.PC.3| Bool) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |.PC.4| |c__11$main| |__RET__$main| |__BLAST_NONDET__1$main| |urilen__5$main| |cp__9$main| |tokenlen__7$main| |scheme__3$main|) (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_552 (and .def_16 .PC.3)))
(let ((.def_575 (and .PC.4 .def_552)))
(let ((.def_108 (not .PC.0.next)))
(let ((.def_71 (not .PC.1.next)))
(let ((.def_177 (and .def_71 .def_108)))
(let ((.def_75 (not .PC.2.next)))
(let ((.def_293 (and .def_75 .def_177)))
(let ((.def_294 (and .PC.3.next .def_293)))
(let ((.def_503 (and .PC.4.next .def_294)))
(let ((.def_576 (and .def_503 .def_575)))
(let ((.def_244 (and .PC.0 .def_12)))
(let ((.def_547 (and .def_15 .def_244)))
(let ((.def_18 (not .PC.3)))
(let ((.def_571 (and .def_18 .def_547)))
(let ((.def_21 (not .PC.4)))
(let ((.def_572 (and .def_21 .def_571)))
(let ((.def_229 (= __BLAST_NONDET__1$main.next __BLAST_NONDET__1$main)))
(let ((.def_227 (= tokenlen__7$main.next tokenlen__7$main)))
(let ((.def_497 (and .def_227 .def_229)))
(let ((.def_64 (= c__11$main c__11$main.next)))
(let ((.def_498 (and .def_64 .def_497)))
(let ((.def_68 (= __RET__$main __RET__$main.next)))
(let ((.def_499 (and .def_68 .def_498)))
(let ((.def_234 (= scheme__3$main.next scheme__3$main)))
(let ((.def_500 (and .def_234 .def_499)))
(let ((.def_236 (= urilen__5$main.next urilen__5$main)))
(let ((.def_501 (and .def_236 .def_500)))
(let ((.def_238 (= cp__9$main.next cp__9$main)))
(let ((.def_502 (and .def_238 .def_501)))
(let ((.def_504 (and .def_502 .def_503)))
(let ((.def_573 (and .def_504 .def_572)))
(let ((.def_507 (and .def_10 .PC.1)))
(let ((.def_526 (and .def_15 .def_507)))
(let ((.def_527 (and .def_18 .def_526)))
(let ((.def_568 (and .def_21 .def_527)))
(let ((.def_569 (and .def_504 .def_568)))
(let ((.def_406 (and .PC.0 .PC.1)))
(let ((.def_521 (and .def_15 .def_406)))
(let ((.def_522 (and .def_18 .def_521)))
(let ((.def_565 (and .def_21 .def_522)))
(let ((.def_566 (and .def_504 .def_565)))
(let ((.def_516 (and .def_13 .PC.2)))
(let ((.def_517 (and .def_18 .def_516)))
(let ((.def_562 (and .def_21 .def_517)))
(let ((.def_563 (and .def_504 .def_562)))
(let ((.def_508 (and .PC.2 .def_507)))
(let ((.def_509 (and .def_18 .def_508)))
(let ((.def_559 (and .def_21 .def_509)))
(let ((.def_560 (and .def_504 .def_559)))
(let ((.def_407 (and .PC.2 .def_406)))
(let ((.def_495 (and .def_18 .def_407)))
(let ((.def_556 (and .def_21 .def_495)))
(let ((.def_557 (and .def_504 .def_556)))
(let ((.def_553 (and .def_21 .def_552)))
(let ((.def_554 (and .def_504 .def_553)))
(let ((.def_548 (and .PC.3 .def_547)))
(let ((.def_549 (and .def_21 .def_548)))
(let ((.def_550 (and .def_504 .def_549)))
(let ((.def_543 (and .PC.3 .def_526)))
(let ((.def_544 (and .def_21 .def_543)))
(let ((.def_545 (and .def_504 .def_544)))
(let ((.def_539 (and .PC.3 .def_521)))
(let ((.def_540 (and .def_21 .def_539)))
(let ((.def_541 (and .def_504 .def_540)))
(let ((.def_245 (and .PC.2 .def_244)))
(let ((.def_535 (and .PC.3 .def_245)))
(let ((.def_536 (and .def_21 .def_535)))
(let ((.def_537 (and .def_504 .def_536)))
(let ((.def_531 (and .PC.3 .def_508)))
(let ((.def_532 (and .def_21 .def_531)))
(let ((.def_533 (and .def_504 .def_532)))
(let ((.def_528 (and .PC.4 .def_527)))
(let ((.def_529 (and .def_504 .def_528)))
(let ((.def_523 (and .PC.4 .def_522)))
(let ((.def_524 (and .def_504 .def_523)))
(let ((.def_518 (and .PC.4 .def_517)))
(let ((.def_519 (and .def_504 .def_518)))
(let ((.def_246 (and .def_18 .def_245)))
(let ((.def_513 (and .PC.4 .def_246)))
(let ((.def_514 (and .def_504 .def_513)))
(let ((.def_510 (and .PC.4 .def_509)))
(let ((.def_511 (and .def_504 .def_510)))
(let ((.def_496 (and .PC.4 .def_495)))
(let ((.def_505 (and .def_496 .def_504)))
(let ((.def_393 (bvadd (_ bv4294967295 32) tokenlen__7$main)))
(let ((.def_394 (bvslt c__11$main .def_393)))
(let ((.def_218 (bvadd (_ bv4294967295 32) urilen__5$main)))
(let ((.def_220 (= .def_218 cp__9$main)))
(let ((.def_221 (not .def_220)))
(let ((.def_395 (and .def_221 .def_394)))
(let ((.def_223 (bvslt cp__9$main urilen__5$main)))
(let ((.def_412 (and .def_223 .def_395)))
(let ((.def_251 ((_ extract 31 31) cp__9$main)))
(let ((.def_252 (= .def_251 (_ bv1 1))))
(let ((.def_267 (not .def_252)))
(let ((.def_427 (and .def_267 .def_412)))
(let ((.def_216 (= __BLAST_NONDET__1$main (_ bv0 32))))
(let ((.def_483 (and .def_216 .def_427)))
(let ((.def_484 (and .def_64 .def_483)))
(let ((.def_444 ((_ extract 31 31) c__11$main.next)))
(let ((.def_445 (= .def_444 (_ bv1 1))))
(let ((.def_457 (not .def_445)))
(let ((.def_429 (bvadd (_ bv1 32) c__11$main)))
(let ((.def_430 (= c__11$main.next .def_429)))
(let ((.def_282 (not .def_216)))
(let ((.def_428 (and .def_282 .def_427)))
(let ((.def_431 (and .def_428 .def_430)))
(let ((.def_425 (bvslt c__11$main.next tokenlen__7$main)))
(let ((.def_443 (and .def_425 .def_431)))
(let ((.def_458 (and .def_443 .def_457)))
(let ((.def_470 (and .def_223 .def_458)))
(let ((.def_482 (and .def_267 .def_470)))
(let ((.def_485 (or .def_482 .def_484)))
(let ((.def_270 (bvadd (_ bv1 32) cp__9$main)))
(let ((.def_271 (= cp__9$main.next .def_270)))
(let ((.def_486 (and .def_271 .def_485)))
(let ((.def_487 (and .def_227 .def_486)))
(let ((.def_488 (and .def_229 .def_487)))
(let ((.def_489 (and .def_68 .def_488)))
(let ((.def_490 (and .def_234 .def_489)))
(let ((.def_491 (and .def_236 .def_490)))
(let ((.def_144 (and .PC.1.next .PC.0.next)))
(let ((.def_261 (and .PC.2.next .def_144)))
(let ((.def_388 (and .PC.3.next .def_261)))
(let ((.def_81 (not .PC.4.next)))
(let ((.def_389 (and .def_81 .def_388)))
(let ((.def_492 (and .def_389 .def_491)))
(let ((.def_408 (and .PC.3 .def_407)))
(let ((.def_409 (and .def_21 .def_408)))
(let ((.def_493 (and .def_409 .def_492)))
(let ((.def_78 (not .PC.3.next)))
(let ((.def_262 (and .def_78 .def_261)))
(let ((.def_478 (and .PC.4.next .def_262)))
(let ((.def_471 (and .def_252 .def_470)))
(let ((.def_472 (and .def_227 .def_471)))
(let ((.def_473 (and .def_229 .def_472)))
(let ((.def_474 (and .def_68 .def_473)))
(let ((.def_475 (and .def_234 .def_474)))
(let ((.def_476 (and .def_236 .def_475)))
(let ((.def_477 (and .def_238 .def_476)))
(let ((.def_479 (and .def_477 .def_478)))
(let ((.def_480 (and .def_409 .def_479)))
(let ((.def_109 (and .PC.1.next .def_108)))
(let ((.def_240 (and .PC.2.next .def_109)))
(let ((.def_241 (and .def_78 .def_240)))
(let ((.def_466 (and .PC.4.next .def_241)))
(let ((.def_224 (not .def_223)))
(let ((.def_459 (and .def_224 .def_458)))
(let ((.def_460 (and .def_227 .def_459)))
(let ((.def_461 (and .def_229 .def_460)))
(let ((.def_462 (and .def_68 .def_461)))
(let ((.def_463 (and .def_234 .def_462)))
(let ((.def_464 (and .def_236 .def_463)))
(let ((.def_465 (and .def_238 .def_464)))
(let ((.def_467 (and .def_465 .def_466)))
(let ((.def_468 (and .def_409 .def_467)))
(let ((.def_73 (and .def_71 .PC.0.next)))
(let ((.def_209 (and .def_73 .PC.2.next)))
(let ((.def_210 (and .def_78 .def_209)))
(let ((.def_453 (and .PC.4.next .def_210)))
(let ((.def_446 (and .def_443 .def_445)))
(let ((.def_447 (and .def_227 .def_446)))
(let ((.def_448 (and .def_229 .def_447)))
(let ((.def_449 (and .def_68 .def_448)))
(let ((.def_450 (and .def_234 .def_449)))
(let ((.def_451 (and .def_236 .def_450)))
(let ((.def_452 (and .def_238 .def_451)))
(let ((.def_454 (and .def_452 .def_453)))
(let ((.def_455 (and .def_409 .def_454)))
(let ((.def_178 (and .PC.2.next .def_177)))
(let ((.def_179 (and .def_78 .def_178)))
(let ((.def_439 (and .PC.4.next .def_179)))
(let ((.def_426 (not .def_425)))
(let ((.def_432 (and .def_426 .def_431)))
(let ((.def_433 (and .def_227 .def_432)))
(let ((.def_434 (and .def_229 .def_433)))
(let ((.def_435 (and .def_68 .def_434)))
(let ((.def_436 (and .def_234 .def_435)))
(let ((.def_437 (and .def_236 .def_436)))
(let ((.def_438 (and .def_238 .def_437)))
(let ((.def_440 (and .def_438 .def_439)))
(let ((.def_441 (and .def_409 .def_440)))
(let ((.def_145 (and .def_75 .def_144)))
(let ((.def_146 (and .def_78 .def_145)))
(let ((.def_421 (and .PC.4.next .def_146)))
(let ((.def_413 (and .def_252 .def_412)))
(let ((.def_414 (and .def_227 .def_413)))
(let ((.def_415 (and .def_229 .def_414)))
(let ((.def_416 (and .def_64 .def_415)))
(let ((.def_417 (and .def_68 .def_416)))
(let ((.def_418 (and .def_234 .def_417)))
(let ((.def_419 (and .def_236 .def_418)))
(let ((.def_420 (and .def_238 .def_419)))
(let ((.def_422 (and .def_420 .def_421)))
(let ((.def_423 (and .def_409 .def_422)))
(let ((.def_110 (and .def_75 .def_109)))
(let ((.def_111 (and .def_78 .def_110)))
(let ((.def_404 (and .PC.4.next .def_111)))
(let ((.def_396 (and .def_224 .def_395)))
(let ((.def_397 (and .def_227 .def_396)))
(let ((.def_398 (and .def_229 .def_397)))
(let ((.def_399 (and .def_64 .def_398)))
(let ((.def_400 (and .def_68 .def_399)))
(let ((.def_401 (and .def_234 .def_400)))
(let ((.def_402 (and .def_236 .def_401)))
(let ((.def_403 (and .def_238 .def_402)))
(let ((.def_405 (and .def_403 .def_404)))
(let ((.def_410 (and .def_405 .def_409)))
(let ((.def_357 (= c__11$main.next (_ bv0 32))))
(let ((.def_351 (bvadd (_ bv2 32) cp__9$main)))
(let ((.def_352 (= urilen__5$main .def_351)))
(let ((.def_353 (not .def_352)))
(let ((.def_331 ((_ extract 31 31) .def_270)))
(let ((.def_332 (= .def_331 (_ bv1 1))))
(let ((.def_348 (not .def_332)))
(let ((.def_283 (and .def_221 .def_282)))
(let ((.def_284 (or .def_220 .def_283)))
(let ((.def_299 (and .def_223 .def_284)))
(let ((.def_315 (and .def_267 .def_299)))
(let ((.def_316 (and .def_221 .def_315)))
(let ((.def_313 (bvslt .def_270 urilen__5$main)))
(let ((.def_330 (and .def_313 .def_316)))
(let ((.def_349 (and .def_330 .def_348)))
(let ((.def_354 (and .def_349 .def_353)))
(let ((.def_355 (and .def_271 .def_354)))
(let ((.def_356 (and .def_282 .def_355)))
(let ((.def_358 (and .def_356 .def_357)))
(let ((.def_346 (bvslt cp__9$main.next urilen__5$main)))
(let ((.def_370 (and .def_346 .def_358)))
(let ((.def_172 ((_ extract 31 31) cp__9$main.next)))
(let ((.def_173 (= .def_172 (_ bv1 1))))
(let ((.def_205 (not .def_173)))
(let ((.def_382 (and .def_205 .def_370)))
(let ((.def_383 (and .def_227 .def_382)))
(let ((.def_384 (and .def_229 .def_383)))
(let ((.def_385 (and .def_68 .def_384)))
(let ((.def_386 (and .def_234 .def_385)))
(let ((.def_387 (and .def_236 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_247 (and .def_21 .def_246)))
(let ((.def_391 (and .def_247 .def_390)))
(let ((.def_377 (and .PC.3.next .def_240)))
(let ((.def_378 (and .def_81 .def_377)))
(let ((.def_371 (and .def_173 .def_370)))
(let ((.def_372 (and .def_227 .def_371)))
(let ((.def_373 (and .def_229 .def_372)))
(let ((.def_374 (and .def_68 .def_373)))
(let ((.def_375 (and .def_234 .def_374)))
(let ((.def_376 (and .def_236 .def_375)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_380 (and .def_247 .def_379)))
(let ((.def_365 (and .PC.3.next .def_209)))
(let ((.def_366 (and .def_81 .def_365)))
(let ((.def_347 (not .def_346)))
(let ((.def_359 (and .def_347 .def_358)))
(let ((.def_360 (and .def_227 .def_359)))
(let ((.def_361 (and .def_229 .def_360)))
(let ((.def_362 (and .def_68 .def_361)))
(let ((.def_363 (and .def_234 .def_362)))
(let ((.def_364 (and .def_236 .def_363)))
(let ((.def_367 (and .def_364 .def_366)))
(let ((.def_368 (and .def_247 .def_367)))
(let ((.def_341 (and .PC.3.next .def_145)))
(let ((.def_342 (and .def_81 .def_341)))
(let ((.def_333 (and .def_330 .def_332)))
(let ((.def_334 (and .def_227 .def_333)))
(let ((.def_335 (and .def_229 .def_334)))
(let ((.def_336 (and .def_64 .def_335)))
(let ((.def_337 (and .def_68 .def_336)))
(let ((.def_338 (and .def_234 .def_337)))
(let ((.def_339 (and .def_236 .def_338)))
(let ((.def_340 (and .def_238 .def_339)))
(let ((.def_343 (and .def_340 .def_342)))
(let ((.def_344 (and .def_247 .def_343)))
(let ((.def_325 (and .PC.3.next .def_110)))
(let ((.def_326 (and .def_81 .def_325)))
(let ((.def_314 (not .def_313)))
(let ((.def_317 (and .def_314 .def_316)))
(let ((.def_318 (and .def_227 .def_317)))
(let ((.def_319 (and .def_229 .def_318)))
(let ((.def_320 (and .def_64 .def_319)))
(let ((.def_321 (and .def_68 .def_320)))
(let ((.def_322 (and .def_234 .def_321)))
(let ((.def_323 (and .def_236 .def_322)))
(let ((.def_324 (and .def_238 .def_323)))
(let ((.def_327 (and .def_324 .def_326)))
(let ((.def_328 (and .def_247 .def_327)))
(let ((.def_76 (and .def_73 .def_75)))
(let ((.def_308 (and .def_76 .PC.3.next)))
(let ((.def_309 (and .def_81 .def_308)))
(let ((.def_300 (and .def_252 .def_299)))
(let ((.def_301 (and .def_227 .def_300)))
(let ((.def_302 (and .def_229 .def_301)))
(let ((.def_303 (and .def_64 .def_302)))
(let ((.def_304 (and .def_68 .def_303)))
(let ((.def_305 (and .def_234 .def_304)))
(let ((.def_306 (and .def_236 .def_305)))
(let ((.def_307 (and .def_238 .def_306)))
(let ((.def_310 (and .def_307 .def_309)))
(let ((.def_311 (and .def_247 .def_310)))
(let ((.def_295 (and .def_81 .def_294)))
(let ((.def_285 (and .def_224 .def_284)))
(let ((.def_286 (and .def_227 .def_285)))
(let ((.def_287 (and .def_229 .def_286)))
(let ((.def_288 (and .def_64 .def_287)))
(let ((.def_289 (and .def_68 .def_288)))
(let ((.def_290 (and .def_234 .def_289)))
(let ((.def_291 (and .def_236 .def_290)))
(let ((.def_292 (and .def_238 .def_291)))
(let ((.def_296 (and .def_292 .def_295)))
(let ((.def_297 (and .def_247 .def_296)))
(let ((.def_222 (and .def_216 .def_221)))
(let ((.def_250 (and .def_222 .def_223)))
(let ((.def_268 (and .def_250 .def_267)))
(let ((.def_272 (and .def_268 .def_271)))
(let ((.def_273 (and .def_227 .def_272)))
(let ((.def_274 (and .def_229 .def_273)))
(let ((.def_275 (and .def_64 .def_274)))
(let ((.def_276 (and .def_68 .def_275)))
(let ((.def_277 (and .def_234 .def_276)))
(let ((.def_278 (and .def_236 .def_277)))
(let ((.def_211 (and .def_81 .def_210)))
(let ((.def_279 (and .def_211 .def_278)))
(let ((.def_280 (and .def_247 .def_279)))
(let ((.def_263 (and .def_81 .def_262)))
(let ((.def_253 (and .def_250 .def_252)))
(let ((.def_254 (and .def_227 .def_253)))
(let ((.def_255 (and .def_229 .def_254)))
(let ((.def_256 (and .def_64 .def_255)))
(let ((.def_257 (and .def_68 .def_256)))
(let ((.def_258 (and .def_234 .def_257)))
(let ((.def_259 (and .def_236 .def_258)))
(let ((.def_260 (and .def_238 .def_259)))
(let ((.def_264 (and .def_260 .def_263)))
(let ((.def_265 (and .def_247 .def_264)))
(let ((.def_242 (and .def_81 .def_241)))
(let ((.def_225 (and .def_222 .def_224)))
(let ((.def_228 (and .def_225 .def_227)))
(let ((.def_230 (and .def_228 .def_229)))
(let ((.def_231 (and .def_64 .def_230)))
(let ((.def_232 (and .def_68 .def_231)))
(let ((.def_235 (and .def_232 .def_234)))
(let ((.def_237 (and .def_235 .def_236)))
(let ((.def_239 (and .def_237 .def_238)))
(let ((.def_243 (and .def_239 .def_242)))
(let ((.def_248 (and .def_243 .def_247)))
(let ((.def_193 (= tokenlen__7$main.next |__NONDET_INLINE_INIT__8__9$main#19|)))
(let ((.def_190 (= urilen__5$main.next |__NONDET_INLINE_INIT__6__8$main#18|)))
(let ((.def_187 (= scheme__3$main.next |__NONDET_INLINE_INIT__4__7$main#17|)))
(let ((.def_185 (= __BLAST_NONDET__1$main.next |__NONDET_INLINE_INIT__2__6$main#16|)))
(let ((.def_188 (and .def_185 .def_187)))
(let ((.def_191 (and .def_188 .def_190)))
(let ((.def_194 (and .def_191 .def_193)))
(let ((.def_39 (bvslt (_ bv0 32) urilen__5$main.next)))
(let ((.def_195 (and .def_39 .def_194)))
(let ((.def_41 (bvslt (_ bv0 32) tokenlen__7$main.next)))
(let ((.def_196 (and .def_41 .def_195)))
(let ((.def_43 ((_ extract 31 31) scheme__3$main.next)))
(let ((.def_44 (= .def_43 (_ bv1 1))))
(let ((.def_45 (not .def_44)))
(let ((.def_197 (and .def_45 .def_196)))
(let ((.def_47 (= scheme__3$main.next (_ bv0 32))))
(let ((.def_48 (not .def_47)))
(let ((.def_198 (and .def_48 .def_197)))
(let ((.def_51 (bvadd (_ bv4294967295 32) urilen__5$main.next)))
(let ((.def_52 (bvslt .def_51 scheme__3$main.next)))
(let ((.def_53 (not .def_52)))
(let ((.def_199 (and .def_53 .def_198)))
(let ((.def_56 (= scheme__3$main.next cp__9$main.next)))
(let ((.def_200 (and .def_56 .def_199)))
(let ((.def_58 (bvadd (_ bv4294967295 32) cp__9$main.next)))
(let ((.def_59 (bvslt .def_58 urilen__5$main.next)))
(let ((.def_201 (and .def_59 .def_200)))
(let ((.def_103 ((_ extract 31 31) .def_58)))
(let ((.def_104 (= .def_103 (_ bv1 1))))
(let ((.def_136 (not .def_104)))
(let ((.def_202 (and .def_136 .def_201)))
(let ((.def_138 (= __BLAST_NONDET__1$main.next (_ bv0 32))))
(let ((.def_139 (not .def_138)))
(let ((.def_203 (and .def_139 .def_202)))
(let ((.def_116 (bvslt cp__9$main.next urilen__5$main.next)))
(let ((.def_204 (and .def_116 .def_203)))
(let ((.def_206 (and .def_204 .def_205)))
(let ((.def_207 (and .def_64 .def_206)))
(let ((.def_208 (and .def_68 .def_207)))
(let ((.def_212 (and .def_208 .def_211)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_213 (and .def_22 .def_212)))
(let ((.def_180 (and .def_81 .def_179)))
(let ((.def_160 (= tokenlen__7$main.next |__NONDET_INLINE_INIT__8__9$main#15|)))
(let ((.def_157 (= urilen__5$main.next |__NONDET_INLINE_INIT__6__8$main#14|)))
(let ((.def_154 (= scheme__3$main.next |__NONDET_INLINE_INIT__4__7$main#13|)))
(let ((.def_152 (= __BLAST_NONDET__1$main.next |__NONDET_INLINE_INIT__2__6$main#12|)))
(let ((.def_155 (and .def_152 .def_154)))
(let ((.def_158 (and .def_155 .def_157)))
(let ((.def_161 (and .def_158 .def_160)))
(let ((.def_162 (and .def_39 .def_161)))
(let ((.def_163 (and .def_41 .def_162)))
(let ((.def_164 (and .def_45 .def_163)))
(let ((.def_165 (and .def_48 .def_164)))
(let ((.def_166 (and .def_53 .def_165)))
(let ((.def_167 (and .def_56 .def_166)))
(let ((.def_168 (and .def_59 .def_167)))
(let ((.def_169 (and .def_136 .def_168)))
(let ((.def_170 (and .def_139 .def_169)))
(let ((.def_171 (and .def_116 .def_170)))
(let ((.def_174 (and .def_171 .def_173)))
(let ((.def_175 (and .def_64 .def_174)))
(let ((.def_176 (and .def_68 .def_175)))
(let ((.def_181 (and .def_176 .def_180)))
(let ((.def_182 (and .def_22 .def_181)))
(let ((.def_147 (and .def_81 .def_146)))
(let ((.def_127 (= tokenlen__7$main.next |__NONDET_INLINE_INIT__8__9$main#11|)))
(let ((.def_124 (= urilen__5$main.next |__NONDET_INLINE_INIT__6__8$main#10|)))
(let ((.def_121 (= scheme__3$main.next |__NONDET_INLINE_INIT__4__7$main#9|)))
(let ((.def_119 (= __BLAST_NONDET__1$main.next |__NONDET_INLINE_INIT__2__6$main#8|)))
(let ((.def_122 (and .def_119 .def_121)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_128 (and .def_125 .def_127)))
(let ((.def_129 (and .def_39 .def_128)))
(let ((.def_130 (and .def_41 .def_129)))
(let ((.def_131 (and .def_45 .def_130)))
(let ((.def_132 (and .def_48 .def_131)))
(let ((.def_133 (and .def_53 .def_132)))
(let ((.def_134 (and .def_56 .def_133)))
(let ((.def_135 (and .def_59 .def_134)))
(let ((.def_137 (and .def_135 .def_136)))
(let ((.def_140 (and .def_137 .def_139)))
(let ((.def_117 (not .def_116)))
(let ((.def_141 (and .def_117 .def_140)))
(let ((.def_142 (and .def_64 .def_141)))
(let ((.def_143 (and .def_68 .def_142)))
(let ((.def_148 (and .def_143 .def_147)))
(let ((.def_149 (and .def_22 .def_148)))
(let ((.def_112 (and .def_81 .def_111)))
(let ((.def_94 (= tokenlen__7$main.next |__NONDET_INLINE_INIT__8__9$main#7|)))
(let ((.def_91 (= urilen__5$main.next |__NONDET_INLINE_INIT__6__8$main#6|)))
(let ((.def_88 (= scheme__3$main.next |__NONDET_INLINE_INIT__4__7$main#5|)))
(let ((.def_86 (= __BLAST_NONDET__1$main.next |__NONDET_INLINE_INIT__2__6$main#4|)))
(let ((.def_89 (and .def_86 .def_88)))
(let ((.def_92 (and .def_89 .def_91)))
(let ((.def_95 (and .def_92 .def_94)))
(let ((.def_96 (and .def_39 .def_95)))
(let ((.def_97 (and .def_41 .def_96)))
(let ((.def_98 (and .def_45 .def_97)))
(let ((.def_99 (and .def_48 .def_98)))
(let ((.def_100 (and .def_53 .def_99)))
(let ((.def_101 (and .def_56 .def_100)))
(let ((.def_102 (and .def_59 .def_101)))
(let ((.def_105 (and .def_102 .def_104)))
(let ((.def_106 (and .def_64 .def_105)))
(let ((.def_107 (and .def_68 .def_106)))
(let ((.def_113 (and .def_107 .def_112)))
(let ((.def_114 (and .def_22 .def_113)))
(let ((.def_79 (and .def_76 .def_78)))
(let ((.def_82 (and .def_79 .def_81)))
(let ((.def_60 (not .def_59)))
(let ((.def_36 (= tokenlen__7$main.next |__NONDET_INLINE_INIT__8__9$main#3|)))
(let ((.def_32 (= urilen__5$main.next |__NONDET_INLINE_INIT__6__8$main#2|)))
(let ((.def_28 (= scheme__3$main.next |__NONDET_INLINE_INIT__4__7$main#1|)))
(let ((.def_25 (= __BLAST_NONDET__1$main.next |__NONDET_INLINE_INIT__2__6$main#0|)))
(let ((.def_29 (and .def_25 .def_28)))
(let ((.def_33 (and .def_29 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_40 (and .def_37 .def_39)))
(let ((.def_42 (and .def_40 .def_41)))
(let ((.def_46 (and .def_42 .def_45)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_54 (and .def_49 .def_53)))
(let ((.def_57 (and .def_54 .def_56)))
(let ((.def_61 (and .def_57 .def_60)))
(let ((.def_65 (and .def_61 .def_64)))
(let ((.def_69 (and .def_65 .def_68)))
(let ((.def_83 (and .def_69 .def_82)))
(let ((.def_84 (and .def_22 .def_83)))
(let ((.def_115 (or .def_84 .def_114)))
(let ((.def_150 (or .def_115 .def_149)))
(let ((.def_183 (or .def_150 .def_182)))
(let ((.def_214 (or .def_183 .def_213)))
(let ((.def_249 (or .def_214 .def_248)))
(let ((.def_266 (or .def_249 .def_265)))
(let ((.def_281 (or .def_266 .def_280)))
(let ((.def_298 (or .def_281 .def_297)))
(let ((.def_312 (or .def_298 .def_311)))
(let ((.def_329 (or .def_312 .def_328)))
(let ((.def_345 (or .def_329 .def_344)))
(let ((.def_369 (or .def_345 .def_368)))
(let ((.def_381 (or .def_369 .def_380)))
(let ((.def_392 (or .def_381 .def_391)))
(let ((.def_411 (or .def_392 .def_410)))
(let ((.def_424 (or .def_411 .def_423)))
(let ((.def_442 (or .def_424 .def_441)))
(let ((.def_456 (or .def_442 .def_455)))
(let ((.def_469 (or .def_456 .def_468)))
(let ((.def_481 (or .def_469 .def_480)))
(let ((.def_494 (or .def_481 .def_493)))
(let ((.def_506 (or .def_494 .def_505)))
(let ((.def_512 (or .def_506 .def_511)))
(let ((.def_515 (or .def_512 .def_514)))
(let ((.def_520 (or .def_515 .def_519)))
(let ((.def_525 (or .def_520 .def_524)))
(let ((.def_530 (or .def_525 .def_529)))
(let ((.def_534 (or .def_530 .def_533)))
(let ((.def_538 (or .def_534 .def_537)))
(let ((.def_542 (or .def_538 .def_541)))
(let ((.def_546 (or .def_542 .def_545)))
(let ((.def_551 (or .def_546 .def_550)))
(let ((.def_555 (or .def_551 .def_554)))
(let ((.def_558 (or .def_555 .def_557)))
(let ((.def_561 (or .def_558 .def_560)))
(let ((.def_564 (or .def_561 .def_563)))
(let ((.def_567 (or .def_564 .def_566)))
(let ((.def_570 (or .def_567 .def_569)))
(let ((.def_574 (or .def_570 .def_573)))
(let ((.def_577 (or .def_574 .def_576)))
.def_577)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |.PC.3.next| |.PC.4.next| |c__11$main.next| |__RET__$main.next| |__BLAST_NONDET__1$main.next| |urilen__5$main.next| |cp__9$main.next| |tokenlen__7$main.next| |scheme__3$main.next|))))
(assert (forall ((|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|.PC.4.next| Bool) (|__BLAST_NONDET__1$main| (_ BitVec 32)) (|__BLAST_NONDET__1$main.next| (_ BitVec 32)) (|tokenlen__7$main| (_ BitVec 32)) (|tokenlen__7$main.next| (_ BitVec 32)) (|c__11$main.next| (_ BitVec 32)) (|c__11$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|scheme__3$main| (_ BitVec 32)) (|scheme__3$main.next| (_ BitVec 32)) (|urilen__5$main| (_ BitVec 32)) (|urilen__5$main.next| (_ BitVec 32)) (|cp__9$main| (_ BitVec 32)) (|cp__9$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#19| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#18| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#17| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#16| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#15| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#14| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#13| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#12| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#11| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#10| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#9| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#8| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#7| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#6| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#5| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#4| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__9$main#3| (_ BitVec 32)) (|__NONDET_INLINE_INIT__6__8$main#2| (_ BitVec 32)) (|__NONDET_INLINE_INIT__4__7$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__6$main#0| (_ BitVec 32)) (|.PC.4| Bool) (|.PC.3| Bool) (|.PC.2| Bool) (|.PC.1| Bool) (|.PC.0| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |.PC.4| |c__11$main| |__RET__$main| |__BLAST_NONDET__1$main| |urilen__5$main| |cp__9$main| |tokenlen__7$main| |scheme__3$main|) (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_552 (and .def_16 .PC.3)))
(let ((.def_575 (and .PC.4 .def_552)))
(let ((.def_578 (not .def_575)))
.def_578)))))))))))
(check-sat)