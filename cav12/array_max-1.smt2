;; translated from ./cav12/array_max-1.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real) Bool)
(assert (forall ((|_PC.2| Bool) (|_PC.3| Bool) (|_PC.2.next| Bool) (|_PC.0.next| Bool) (|_PC.0| Bool) (|_PC.1.next| Bool) (|_PC.3.next| Bool) (|i__4$main| Real) (|i__4$main.next| Real) (|__INLINE_TEMP__16$main.next| Real) (|__INLINE_TEMP__16$main| Real) (|x__10$main.next| Real) (|x__10$main| Real) (|i__30$main.next| Real) (|i__30$main| Real) (|__INLINE_TEMP__36$main.next| Real) (|__INLINE_TEMP__36$main| Real) (|tmp__32$main.next| Real) (|tmp__32$main| Real) (|a0| Real) (|a0.next| Real) (|a1.next| Real) (|a1| Real) (|val__27$main.next| Real) (|val__27$main| Real) (|a2.next| Real) (|a2| Real) (|a3.next| Real) (|a3| Real) (|a4.next| Real) (|a4| Real) (|idx__2$main| Real) (|idx__2$main.next| Real) (|val__8$main.next| Real) (|val__8$main| Real) (|__INLINE_TEMP__19$main.next| Real) (|__INLINE_TEMP__19$main| Real) (|i__7$main.next| Real) (|i__7$main| Real) (|i__18$main.next| Real) (|i__18$main| Real) (|i__23$main.next| Real) (|i__23$main| Real) (|tmp2__14$main.next| Real) (|tmp2__14$main| Real) (|max.next| Real) (|max| Real) (|maxval__34$main.next| Real) (|maxval__34$main| Real) (|i__38$main.next| Real) (|i__38$main| Real) (|__RET__$main.next| Real) (|__RET__$main| Real) (|tmp1__12$main.next| Real) (|tmp1__12$main| Real) (|val__24$main.next| Real) (|val__24$main| Real) (|a0.SSA.1.ssa| Real) (|a4.SSA.1.ssa| Real) (|a3.SSA.1.ssa| Real) (|a2.SSA.1.ssa| Real) (|a1.SSA.1.ssa| Real) (|__NONDET_INLINE_INIT__3__3$main#0| Real) (|_PC.1| Bool)) (=> (let ((.def_15 (not _PC.1)))
(let ((.def_13 (not _PC.0)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_17 (and _PC.2 .def_16)))
(let ((.def_10 (not _PC.3)))
(let ((.def_18 (and .def_10 .def_17)))
.def_18)))))) (state |_PC.3| |_PC.2| |_PC.0| |_PC.1| |__INLINE_TEMP__16$main| |x__10$main| |i__30$main| |__INLINE_TEMP__36$main| |tmp__32$main| |a1| |val__27$main| |a2| |a3| |a4| |val__8$main| |__INLINE_TEMP__19$main| |i__7$main| |i__18$main| |i__23$main| |tmp2__14$main| |max| |maxval__34$main| |i__38$main| |__RET__$main| |tmp1__12$main| |val__24$main| |i__4$main| |a0| |idx__2$main|))))
(assert (forall ((|_PC.2| Bool) (|_PC.3| Bool) (|_PC.2.next| Bool) (|_PC.0.next| Bool) (|_PC.0| Bool) (|_PC.1.next| Bool) (|_PC.3.next| Bool) (|i__4$main| Real) (|i__4$main.next| Real) (|__INLINE_TEMP__16$main.next| Real) (|__INLINE_TEMP__16$main| Real) (|x__10$main.next| Real) (|x__10$main| Real) (|i__30$main.next| Real) (|i__30$main| Real) (|__INLINE_TEMP__36$main.next| Real) (|__INLINE_TEMP__36$main| Real) (|tmp__32$main.next| Real) (|tmp__32$main| Real) (|a0| Real) (|a0.next| Real) (|a1.next| Real) (|a1| Real) (|val__27$main.next| Real) (|val__27$main| Real) (|a2.next| Real) (|a2| Real) (|a3.next| Real) (|a3| Real) (|a4.next| Real) (|a4| Real) (|idx__2$main| Real) (|idx__2$main.next| Real) (|val__8$main.next| Real) (|val__8$main| Real) (|__INLINE_TEMP__19$main.next| Real) (|__INLINE_TEMP__19$main| Real) (|i__7$main.next| Real) (|i__7$main| Real) (|i__18$main.next| Real) (|i__18$main| Real) (|i__23$main.next| Real) (|i__23$main| Real) (|tmp2__14$main.next| Real) (|tmp2__14$main| Real) (|max.next| Real) (|max| Real) (|maxval__34$main.next| Real) (|maxval__34$main| Real) (|i__38$main.next| Real) (|i__38$main| Real) (|__RET__$main.next| Real) (|__RET__$main| Real) (|tmp1__12$main.next| Real) (|tmp1__12$main| Real) (|val__24$main.next| Real) (|val__24$main| Real) (|a0.SSA.1.ssa| Real) (|a4.SSA.1.ssa| Real) (|a3.SSA.1.ssa| Real) (|a2.SSA.1.ssa| Real) (|a1.SSA.1.ssa| Real) (|__NONDET_INLINE_INIT__3__3$main#0| Real) (|_PC.1| Bool)) (=> (and (state |_PC.3| |_PC.2| |_PC.0| |_PC.1| |__INLINE_TEMP__16$main| |x__10$main| |i__30$main| |__INLINE_TEMP__36$main| |tmp__32$main| |a1| |val__27$main| |a2| |a3| |a4| |val__8$main| |__INLINE_TEMP__19$main| |i__7$main| |i__18$main| |i__23$main| |tmp2__14$main| |max| |maxval__34$main| |i__38$main| |__RET__$main| |tmp1__12$main| |val__24$main| |i__4$main| |a0| |idx__2$main|) (let ((.def_666 (and _PC.0 _PC.1)))
(let ((.def_534 (not _PC.2)))
(let ((.def_676 (and .def_534 .def_666)))
(let ((.def_10 (not _PC.3)))
(let ((.def_677 (and .def_10 .def_676)))
(let ((.def_359 (not _PC.2.next)))
(let ((.def_299 (and _PC.1.next _PC.0.next)))
(let ((.def_654 (and .def_299 .def_359)))
(let ((.def_124 (not _PC.3.next)))
(let ((.def_655 (and .def_124 .def_654)))
(let ((.def_678 (and .def_655 .def_677)))
(let ((.def_13 (not _PC.0)))
(let ((.def_671 (and .def_13 _PC.1)))
(let ((.def_672 (and _PC.2 .def_671)))
(let ((.def_673 (and .def_10 .def_672)))
(let ((.def_157 (= i__4$main.next i__4$main)))
(let ((.def_31 (= __INLINE_TEMP__16$main __INLINE_TEMP__16$main.next)))
(let ((.def_630 (and .def_31 .def_157)))
(let ((.def_35 (= x__10$main x__10$main.next)))
(let ((.def_631 (and .def_35 .def_630)))
(let ((.def_39 (= i__30$main i__30$main.next)))
(let ((.def_632 (and .def_39 .def_631)))
(let ((.def_43 (= __INLINE_TEMP__36$main __INLINE_TEMP__36$main.next)))
(let ((.def_633 (and .def_43 .def_632)))
(let ((.def_47 (= tmp__32$main tmp__32$main.next)))
(let ((.def_634 (and .def_47 .def_633)))
(let ((.def_164 (= a0.next a0)))
(let ((.def_635 (and .def_164 .def_634)))
(let ((.def_51 (= a1 a1.next)))
(let ((.def_636 (and .def_51 .def_635)))
(let ((.def_55 (= val__27$main val__27$main.next)))
(let ((.def_637 (and .def_55 .def_636)))
(let ((.def_59 (= a2 a2.next)))
(let ((.def_638 (and .def_59 .def_637)))
(let ((.def_63 (= a3 a3.next)))
(let ((.def_639 (and .def_63 .def_638)))
(let ((.def_67 (= a4 a4.next)))
(let ((.def_640 (and .def_67 .def_639)))
(let ((.def_172 (= idx__2$main.next idx__2$main)))
(let ((.def_641 (and .def_172 .def_640)))
(let ((.def_71 (= val__8$main val__8$main.next)))
(let ((.def_642 (and .def_71 .def_641)))
(let ((.def_75 (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)))
(let ((.def_643 (and .def_75 .def_642)))
(let ((.def_79 (= i__7$main i__7$main.next)))
(let ((.def_644 (and .def_79 .def_643)))
(let ((.def_83 (= i__18$main i__18$main.next)))
(let ((.def_645 (and .def_83 .def_644)))
(let ((.def_87 (= i__23$main i__23$main.next)))
(let ((.def_646 (and .def_87 .def_645)))
(let ((.def_91 (= tmp2__14$main tmp2__14$main.next)))
(let ((.def_647 (and .def_91 .def_646)))
(let ((.def_95 (= max max.next)))
(let ((.def_648 (and .def_95 .def_647)))
(let ((.def_99 (= maxval__34$main maxval__34$main.next)))
(let ((.def_649 (and .def_99 .def_648)))
(let ((.def_103 (= i__38$main i__38$main.next)))
(let ((.def_650 (and .def_103 .def_649)))
(let ((.def_107 (= __RET__$main __RET__$main.next)))
(let ((.def_651 (and .def_107 .def_650)))
(let ((.def_111 (= tmp1__12$main tmp1__12$main.next)))
(let ((.def_652 (and .def_111 .def_651)))
(let ((.def_115 (= val__24$main val__24$main.next)))
(let ((.def_653 (and .def_115 .def_652)))
(let ((.def_656 (and .def_653 .def_655)))
(let ((.def_674 (and .def_656 .def_673)))
(let ((.def_667 (and _PC.2 .def_666)))
(let ((.def_668 (and .def_10 .def_667)))
(let ((.def_669 (and .def_656 .def_668)))
(let ((.def_15 (not _PC.1)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_659 (and .def_16 .def_534)))
(let ((.def_663 (and _PC.3 .def_659)))
(let ((.def_664 (and .def_656 .def_663)))
(let ((.def_660 (and .def_10 .def_659)))
(let ((.def_661 (and .def_656 .def_660)))
(let ((.def_189 (and _PC.0 .def_15)))
(let ((.def_535 (and .def_189 .def_534)))
(let ((.def_629 (and .def_10 .def_535)))
(let ((.def_657 (and .def_629 .def_656)))
(let ((.def_118 (not _PC.1.next)))
(let ((.def_120 (and .def_118 _PC.0.next)))
(let ((.def_487 (and .def_120 .def_359)))
(let ((.def_625 (and .def_124 .def_487)))
(let ((.def_603 (= max.next idx__2$main)))
(let ((.def_604 (not .def_603)))
(let ((.def_575 (= tmp__32$main.next maxval__34$main.next)))
(let ((.def_573 (= i__30$main max.next)))
(let ((.def_567 (<= tmp__32$main.next maxval__34$main)))
(let ((.def_571 (not .def_567)))
(let ((.def_565 (= __INLINE_TEMP__36$main.next tmp__32$main.next)))
(let ((.def_562 (= __INLINE_TEMP__36$main.next a4)))
(let ((.def_502 (= i__30$main i__38$main.next)))
(let ((.def_500 (= i__38$main.next (to_real 0))))
(let ((.def_501 (not .def_500)))
(let ((.def_503 (and .def_501 .def_502)))
(let ((.def_498 (= i__38$main.next (to_real 1))))
(let ((.def_499 (not .def_498)))
(let ((.def_504 (and .def_499 .def_503)))
(let ((.def_496 (= i__38$main.next (to_real 2))))
(let ((.def_497 (not .def_496)))
(let ((.def_505 (and .def_497 .def_504)))
(let ((.def_494 (= i__38$main.next (to_real 3))))
(let ((.def_495 (not .def_494)))
(let ((.def_506 (and .def_495 .def_505)))
(let ((.def_492 (= i__38$main.next (to_real 4))))
(let ((.def_561 (and .def_492 .def_506)))
(let ((.def_563 (and .def_561 .def_562)))
(let ((.def_558 (= __INLINE_TEMP__36$main.next a3)))
(let ((.def_557 (and .def_494 .def_505)))
(let ((.def_559 (and .def_557 .def_558)))
(let ((.def_554 (= __INLINE_TEMP__36$main.next a2)))
(let ((.def_553 (and .def_496 .def_504)))
(let ((.def_555 (and .def_553 .def_554)))
(let ((.def_550 (= __INLINE_TEMP__36$main.next a0)))
(let ((.def_549 (and .def_500 .def_502)))
(let ((.def_551 (and .def_549 .def_550)))
(let ((.def_547 (= __INLINE_TEMP__36$main.next a1)))
(let ((.def_546 (and .def_498 .def_503)))
(let ((.def_548 (and .def_546 .def_547)))
(let ((.def_552 (or .def_548 .def_551)))
(let ((.def_556 (or .def_552 .def_555)))
(let ((.def_560 (or .def_556 .def_559)))
(let ((.def_564 (or .def_560 .def_563)))
(let ((.def_566 (and .def_564 .def_565)))
(let ((.def_572 (and .def_566 .def_571)))
(let ((.def_574 (and .def_572 .def_573)))
(let ((.def_576 (and .def_574 .def_575)))
(let ((.def_568 (and .def_566 .def_567)))
(let ((.def_569 (and .def_99 .def_568)))
(let ((.def_570 (and .def_95 .def_569)))
(let ((.def_577 (or .def_570 .def_576)))
(let ((.def_543 (* (to_real (- 1)) i__30$main.next)))
(let ((.def_544 (+ i__30$main .def_543)))
(let ((.def_545 (= .def_544 (to_real (- 1)))))
(let ((.def_578 (and .def_545 .def_577)))
(let ((.def_539 (<= (to_real 5) i__30$main.next)))
(let ((.def_602 (and .def_539 .def_578)))
(let ((.def_605 (and .def_602 .def_604)))
(let ((.def_606 (and .def_31 .def_605)))
(let ((.def_607 (and .def_157 .def_606)))
(let ((.def_608 (and .def_35 .def_607)))
(let ((.def_609 (and .def_164 .def_608)))
(let ((.def_610 (and .def_51 .def_609)))
(let ((.def_611 (and .def_55 .def_610)))
(let ((.def_612 (and .def_59 .def_611)))
(let ((.def_613 (and .def_63 .def_612)))
(let ((.def_614 (and .def_67 .def_613)))
(let ((.def_615 (and .def_172 .def_614)))
(let ((.def_616 (and .def_71 .def_615)))
(let ((.def_617 (and .def_75 .def_616)))
(let ((.def_618 (and .def_79 .def_617)))
(let ((.def_619 (and .def_83 .def_618)))
(let ((.def_620 (and .def_87 .def_619)))
(let ((.def_621 (and .def_91 .def_620)))
(let ((.def_622 (and .def_107 .def_621)))
(let ((.def_623 (and .def_111 .def_622)))
(let ((.def_624 (and .def_115 .def_623)))
(let ((.def_626 (and .def_624 .def_625)))
(let ((.def_536 (and _PC.3 .def_535)))
(let ((.def_627 (and .def_536 .def_626)))
(let ((.def_540 (not .def_539)))
(let ((.def_579 (and .def_540 .def_578)))
(let ((.def_580 (and .def_31 .def_579)))
(let ((.def_581 (and .def_157 .def_580)))
(let ((.def_582 (and .def_35 .def_581)))
(let ((.def_583 (and .def_164 .def_582)))
(let ((.def_584 (and .def_51 .def_583)))
(let ((.def_585 (and .def_55 .def_584)))
(let ((.def_586 (and .def_59 .def_585)))
(let ((.def_587 (and .def_63 .def_586)))
(let ((.def_588 (and .def_67 .def_587)))
(let ((.def_589 (and .def_172 .def_588)))
(let ((.def_590 (and .def_71 .def_589)))
(let ((.def_591 (and .def_75 .def_590)))
(let ((.def_592 (and .def_79 .def_591)))
(let ((.def_593 (and .def_83 .def_592)))
(let ((.def_594 (and .def_87 .def_593)))
(let ((.def_595 (and .def_91 .def_594)))
(let ((.def_596 (and .def_107 .def_595)))
(let ((.def_597 (and .def_111 .def_596)))
(let ((.def_598 (and .def_115 .def_597)))
(let ((.def_488 (and _PC.3.next .def_487)))
(let ((.def_599 (and .def_488 .def_598)))
(let ((.def_600 (and .def_536 .def_599)))
(let ((.def_184 (not _PC.0.next)))
(let ((.def_358 (and .def_118 .def_184)))
(let ((.def_360 (and .def_358 .def_359)))
(let ((.def_532 (and .def_124 .def_360)))
(let ((.def_493 (not .def_492)))
(let ((.def_507 (and .def_493 .def_506)))
(let ((.def_508 (and .def_31 .def_507)))
(let ((.def_509 (and .def_157 .def_508)))
(let ((.def_510 (and .def_35 .def_509)))
(let ((.def_511 (and .def_39 .def_510)))
(let ((.def_512 (and .def_43 .def_511)))
(let ((.def_513 (and .def_47 .def_512)))
(let ((.def_514 (and .def_164 .def_513)))
(let ((.def_515 (and .def_51 .def_514)))
(let ((.def_516 (and .def_55 .def_515)))
(let ((.def_517 (and .def_59 .def_516)))
(let ((.def_518 (and .def_63 .def_517)))
(let ((.def_519 (and .def_67 .def_518)))
(let ((.def_520 (and .def_172 .def_519)))
(let ((.def_521 (and .def_71 .def_520)))
(let ((.def_522 (and .def_75 .def_521)))
(let ((.def_523 (and .def_79 .def_522)))
(let ((.def_524 (and .def_83 .def_523)))
(let ((.def_525 (and .def_87 .def_524)))
(let ((.def_526 (and .def_91 .def_525)))
(let ((.def_527 (and .def_95 .def_526)))
(let ((.def_528 (and .def_99 .def_527)))
(let ((.def_529 (and .def_107 .def_528)))
(let ((.def_530 (and .def_111 .def_529)))
(let ((.def_531 (and .def_115 .def_530)))
(let ((.def_533 (and .def_531 .def_532)))
(let ((.def_537 (and .def_533 .def_536)))
(let ((.def_477 (= val__27$main.next a4.next)))
(let ((.def_475 (= val__27$main.next tmp1__12$main.next)))
(let ((.def_472 (= a0.next a0.SSA.1.ssa)))
(let ((.def_466 (= a2.next val__24$main.next)))
(let ((.def_435 (= __INLINE_TEMP__19$main.next a4.SSA.1.ssa)))
(let ((.def_431 (= __INLINE_TEMP__16$main.next a4.SSA.1.ssa)))
(let ((.def_403 (= a0 a0.SSA.1.ssa)))
(let ((.def_395 (= val__8$main.next a4.SSA.1.ssa)))
(let ((.def_149 (= i__7$main.next i__4$main)))
(let ((.def_146 (* (to_real (- 1)) i__4$main)))
(let ((.def_147 (+ val__8$main.next .def_146)))
(let ((.def_148 (= .def_147 (to_real 1))))
(let ((.def_150 (and .def_148 .def_149)))
(let ((.def_140 (= i__7$main.next (to_real 0))))
(let ((.def_141 (not .def_140)))
(let ((.def_151 (and .def_141 .def_150)))
(let ((.def_138 (= i__7$main.next (to_real 1))))
(let ((.def_139 (not .def_138)))
(let ((.def_152 (and .def_139 .def_151)))
(let ((.def_135 (= i__7$main.next (to_real 2))))
(let ((.def_136 (not .def_135)))
(let ((.def_153 (and .def_136 .def_152)))
(let ((.def_132 (= i__7$main.next (to_real 3))))
(let ((.def_133 (not .def_132)))
(let ((.def_154 (and .def_133 .def_153)))
(let ((.def_129 (= i__7$main.next (to_real 4))))
(let ((.def_220 (and .def_129 .def_154)))
(let ((.def_396 (and .def_220 .def_395)))
(let ((.def_378 (= a3 a3.SSA.1.ssa)))
(let ((.def_397 (and .def_378 .def_396)))
(let ((.def_392 (= val__8$main.next a3.SSA.1.ssa)))
(let ((.def_216 (and .def_132 .def_153)))
(let ((.def_393 (and .def_216 .def_392)))
(let ((.def_381 (= a4 a4.SSA.1.ssa)))
(let ((.def_394 (and .def_381 .def_393)))
(let ((.def_398 (or .def_394 .def_397)))
(let ((.def_372 (= a2 a2.SSA.1.ssa)))
(let ((.def_399 (and .def_372 .def_398)))
(let ((.def_388 (= val__8$main.next a2.SSA.1.ssa)))
(let ((.def_211 (and .def_135 .def_152)))
(let ((.def_389 (and .def_211 .def_388)))
(let ((.def_390 (and .def_378 .def_389)))
(let ((.def_391 (and .def_381 .def_390)))
(let ((.def_400 (or .def_391 .def_399)))
(let ((.def_375 (= a1 a1.SSA.1.ssa)))
(let ((.def_401 (and .def_375 .def_400)))
(let ((.def_383 (= val__8$main.next a1.SSA.1.ssa)))
(let ((.def_205 (and .def_138 .def_151)))
(let ((.def_384 (and .def_205 .def_383)))
(let ((.def_385 (and .def_372 .def_384)))
(let ((.def_386 (and .def_378 .def_385)))
(let ((.def_387 (and .def_381 .def_386)))
(let ((.def_402 (or .def_387 .def_401)))
(let ((.def_404 (and .def_402 .def_403)))
(let ((.def_369 (= val__8$main.next a0.SSA.1.ssa)))
(let ((.def_198 (and .def_140 .def_150)))
(let ((.def_370 (and .def_198 .def_369)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_376 (and .def_373 .def_375)))
(let ((.def_379 (and .def_376 .def_378)))
(let ((.def_382 (and .def_379 .def_381)))
(let ((.def_405 (or .def_382 .def_404)))
(let ((.def_230 (+ i__4$main.next .def_146)))
(let ((.def_231 (= .def_230 (to_real 1))))
(let ((.def_406 (and .def_231 .def_405)))
(let ((.def_195 (<= (to_real 5) i__4$main.next)))
(let ((.def_407 (and .def_195 .def_406)))
(let ((.def_261 (= idx__2$main (to_real 0))))
(let ((.def_260 (= idx__2$main (to_real 1))))
(let ((.def_262 (or .def_260 .def_261)))
(let ((.def_259 (= idx__2$main (to_real 2))))
(let ((.def_263 (or .def_259 .def_262)))
(let ((.def_258 (= idx__2$main (to_real 3))))
(let ((.def_264 (or .def_258 .def_263)))
(let ((.def_257 (= idx__2$main (to_real 4))))
(let ((.def_265 (or .def_257 .def_264)))
(let ((.def_408 (and .def_265 .def_407)))
(let ((.def_267 (= x__10$main.next idx__2$main)))
(let ((.def_409 (and .def_267 .def_408)))
(let ((.def_269 (= x__10$main.next i__18$main.next)))
(let ((.def_410 (and .def_269 .def_409)))
(let ((.def_271 (= i__18$main.next (to_real 0))))
(let ((.def_272 (not .def_271)))
(let ((.def_411 (and .def_272 .def_410)))
(let ((.def_274 (= i__18$main.next (to_real 1))))
(let ((.def_275 (not .def_274)))
(let ((.def_419 (and .def_275 .def_411)))
(let ((.def_277 (= i__18$main.next (to_real 2))))
(let ((.def_278 (not .def_277)))
(let ((.def_424 (and .def_278 .def_419)))
(let ((.def_280 (= i__18$main.next (to_real 3))))
(let ((.def_281 (not .def_280)))
(let ((.def_429 (and .def_281 .def_424)))
(let ((.def_254 (= i__18$main.next (to_real 4))))
(let ((.def_430 (and .def_254 .def_429)))
(let ((.def_432 (and .def_430 .def_431)))
(let ((.def_426 (= __INLINE_TEMP__16$main.next a3.SSA.1.ssa)))
(let ((.def_425 (and .def_280 .def_424)))
(let ((.def_427 (and .def_425 .def_426)))
(let ((.def_421 (= __INLINE_TEMP__16$main.next a2.SSA.1.ssa)))
(let ((.def_420 (and .def_277 .def_419)))
(let ((.def_422 (and .def_420 .def_421)))
(let ((.def_416 (= __INLINE_TEMP__16$main.next a0.SSA.1.ssa)))
(let ((.def_415 (and .def_271 .def_410)))
(let ((.def_417 (and .def_415 .def_416)))
(let ((.def_413 (= __INLINE_TEMP__16$main.next a1.SSA.1.ssa)))
(let ((.def_412 (and .def_274 .def_411)))
(let ((.def_414 (and .def_412 .def_413)))
(let ((.def_418 (or .def_414 .def_417)))
(let ((.def_423 (or .def_418 .def_422)))
(let ((.def_428 (or .def_423 .def_427)))
(let ((.def_433 (or .def_428 .def_432)))
(let ((.def_326 (= __INLINE_TEMP__16$main.next tmp1__12$main.next)))
(let ((.def_434 (and .def_326 .def_433)))
(let ((.def_436 (and .def_434 .def_435)))
(let ((.def_330 (= __INLINE_TEMP__19$main.next tmp2__14$main.next)))
(let ((.def_437 (and .def_330 .def_436)))
(let ((.def_332 (= x__10$main.next i__23$main.next)))
(let ((.def_438 (and .def_332 .def_437)))
(let ((.def_334 (= tmp2__14$main.next val__24$main.next)))
(let ((.def_439 (and .def_334 .def_438)))
(let ((.def_336 (= i__23$main.next (to_real 0))))
(let ((.def_337 (not .def_336)))
(let ((.def_449 (and .def_337 .def_439)))
(let ((.def_339 (= i__23$main.next (to_real 1))))
(let ((.def_340 (not .def_339)))
(let ((.def_455 (and .def_340 .def_449)))
(let ((.def_342 (= i__23$main.next (to_real 2))))
(let ((.def_465 (and .def_342 .def_455)))
(let ((.def_467 (and .def_465 .def_466)))
(let ((.def_445 (= a3.next a3.SSA.1.ssa)))
(let ((.def_468 (and .def_445 .def_467)))
(let ((.def_461 (= a3.next val__24$main.next)))
(let ((.def_343 (not .def_342)))
(let ((.def_456 (and .def_343 .def_455)))
(let ((.def_345 (= i__23$main.next (to_real 3))))
(let ((.def_460 (and .def_345 .def_456)))
(let ((.def_462 (and .def_460 .def_461)))
(let ((.def_346 (not .def_345)))
(let ((.def_457 (and .def_346 .def_456)))
(let ((.def_305 (= i__23$main.next (to_real 4))))
(let ((.def_458 (and .def_305 .def_457)))
(let ((.def_459 (and .def_445 .def_458)))
(let ((.def_463 (or .def_459 .def_462)))
(let ((.def_447 (= a2.next a2.SSA.1.ssa)))
(let ((.def_464 (and .def_447 .def_463)))
(let ((.def_469 (or .def_464 .def_468)))
(let ((.def_443 (= a1.next a1.SSA.1.ssa)))
(let ((.def_470 (and .def_443 .def_469)))
(let ((.def_451 (= a1.next val__24$main.next)))
(let ((.def_450 (and .def_339 .def_449)))
(let ((.def_452 (and .def_450 .def_451)))
(let ((.def_453 (and .def_445 .def_452)))
(let ((.def_454 (and .def_447 .def_453)))
(let ((.def_471 (or .def_454 .def_470)))
(let ((.def_473 (and .def_471 .def_472)))
(let ((.def_441 (= a0.next val__24$main.next)))
(let ((.def_440 (and .def_336 .def_439)))
(let ((.def_442 (and .def_440 .def_441)))
(let ((.def_444 (and .def_442 .def_443)))
(let ((.def_446 (and .def_444 .def_445)))
(let ((.def_448 (and .def_446 .def_447)))
(let ((.def_474 (or .def_448 .def_473)))
(let ((.def_476 (and .def_474 .def_475)))
(let ((.def_478 (and .def_476 .def_477)))
(let ((.def_367 (= i__30$main.next (to_real 0))))
(let ((.def_479 (and .def_367 .def_478)))
(let ((.def_366 (= maxval__34$main.next (to_real 0))))
(let ((.def_480 (and .def_366 .def_479)))
(let ((.def_365 (= max.next (to_real 0))))
(let ((.def_481 (and .def_365 .def_480)))
(let ((.def_482 (and .def_43 .def_481)))
(let ((.def_483 (and .def_47 .def_482)))
(let ((.def_484 (and .def_172 .def_483)))
(let ((.def_485 (and .def_103 .def_484)))
(let ((.def_486 (and .def_107 .def_485)))
(let ((.def_489 (and .def_486 .def_488)))
(let ((.def_190 (and _PC.2 .def_189)))
(let ((.def_191 (and .def_10 .def_190)))
(let ((.def_490 (and .def_191 .def_489)))
(let ((.def_361 (and _PC.3.next .def_360)))
(let ((.def_328 (= a4.next __INLINE_TEMP__19$main.next)))
(let ((.def_323 (= __INLINE_TEMP__16$main.next a4.next)))
(let ((.def_219 (= a4.next val__8$main.next)))
(let ((.def_221 (and .def_219 .def_220)))
(let ((.def_222 (and .def_63 .def_221)))
(let ((.def_215 (= a3.next val__8$main.next)))
(let ((.def_217 (and .def_215 .def_216)))
(let ((.def_218 (and .def_67 .def_217)))
(let ((.def_223 (or .def_218 .def_222)))
(let ((.def_224 (and .def_59 .def_223)))
(let ((.def_210 (= a2.next val__8$main.next)))
(let ((.def_212 (and .def_210 .def_211)))
(let ((.def_213 (and .def_63 .def_212)))
(let ((.def_214 (and .def_67 .def_213)))
(let ((.def_225 (or .def_214 .def_224)))
(let ((.def_226 (and .def_51 .def_225)))
(let ((.def_204 (= a1.next val__8$main.next)))
(let ((.def_206 (and .def_204 .def_205)))
(let ((.def_207 (and .def_59 .def_206)))
(let ((.def_208 (and .def_63 .def_207)))
(let ((.def_209 (and .def_67 .def_208)))
(let ((.def_227 (or .def_209 .def_226)))
(let ((.def_228 (and .def_164 .def_227)))
(let ((.def_197 (= a0.next val__8$main.next)))
(let ((.def_199 (and .def_197 .def_198)))
(let ((.def_200 (and .def_59 .def_199)))
(let ((.def_201 (and .def_51 .def_200)))
(let ((.def_202 (and .def_63 .def_201)))
(let ((.def_203 (and .def_67 .def_202)))
(let ((.def_229 (or .def_203 .def_228)))
(let ((.def_232 (and .def_229 .def_231)))
(let ((.def_256 (and .def_195 .def_232)))
(let ((.def_266 (and .def_256 .def_265)))
(let ((.def_268 (and .def_266 .def_267)))
(let ((.def_270 (and .def_268 .def_269)))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_276 (and .def_273 .def_275)))
(let ((.def_279 (and .def_276 .def_278)))
(let ((.def_282 (and .def_279 .def_281)))
(let ((.def_322 (and .def_254 .def_282)))
(let ((.def_324 (and .def_322 .def_323)))
(let ((.def_319 (= __INLINE_TEMP__16$main.next a3.next)))
(let ((.def_318 (and .def_279 .def_280)))
(let ((.def_320 (and .def_318 .def_319)))
(let ((.def_315 (= __INLINE_TEMP__16$main.next a2.next)))
(let ((.def_314 (and .def_276 .def_277)))
(let ((.def_316 (and .def_314 .def_315)))
(let ((.def_311 (= a0.next __INLINE_TEMP__16$main.next)))
(let ((.def_310 (and .def_270 .def_271)))
(let ((.def_312 (and .def_310 .def_311)))
(let ((.def_308 (= __INLINE_TEMP__16$main.next a1.next)))
(let ((.def_307 (and .def_273 .def_274)))
(let ((.def_309 (and .def_307 .def_308)))
(let ((.def_313 (or .def_309 .def_312)))
(let ((.def_317 (or .def_313 .def_316)))
(let ((.def_321 (or .def_317 .def_320)))
(let ((.def_325 (or .def_321 .def_324)))
(let ((.def_327 (and .def_325 .def_326)))
(let ((.def_329 (and .def_327 .def_328)))
(let ((.def_331 (and .def_329 .def_330)))
(let ((.def_333 (and .def_331 .def_332)))
(let ((.def_335 (and .def_333 .def_334)))
(let ((.def_338 (and .def_335 .def_337)))
(let ((.def_341 (and .def_338 .def_340)))
(let ((.def_344 (and .def_341 .def_343)))
(let ((.def_347 (and .def_344 .def_346)))
(let ((.def_306 (not .def_305)))
(let ((.def_348 (and .def_306 .def_347)))
(let ((.def_349 (and .def_39 .def_348)))
(let ((.def_350 (and .def_43 .def_349)))
(let ((.def_351 (and .def_47 .def_350)))
(let ((.def_352 (and .def_55 .def_351)))
(let ((.def_353 (and .def_172 .def_352)))
(let ((.def_354 (and .def_95 .def_353)))
(let ((.def_355 (and .def_99 .def_354)))
(let ((.def_356 (and .def_103 .def_355)))
(let ((.def_357 (and .def_107 .def_356)))
(let ((.def_362 (and .def_357 .def_361)))
(let ((.def_363 (and .def_191 .def_362)))
(let ((.def_300 (and _PC.2.next .def_299)))
(let ((.def_301 (and .def_124 .def_300)))
(let ((.def_255 (not .def_254)))
(let ((.def_283 (and .def_255 .def_282)))
(let ((.def_284 (and .def_31 .def_283)))
(let ((.def_285 (and .def_39 .def_284)))
(let ((.def_286 (and .def_43 .def_285)))
(let ((.def_287 (and .def_47 .def_286)))
(let ((.def_288 (and .def_55 .def_287)))
(let ((.def_289 (and .def_172 .def_288)))
(let ((.def_290 (and .def_75 .def_289)))
(let ((.def_291 (and .def_87 .def_290)))
(let ((.def_292 (and .def_91 .def_291)))
(let ((.def_293 (and .def_95 .def_292)))
(let ((.def_294 (and .def_99 .def_293)))
(let ((.def_295 (and .def_103 .def_294)))
(let ((.def_296 (and .def_107 .def_295)))
(let ((.def_297 (and .def_111 .def_296)))
(let ((.def_298 (and .def_115 .def_297)))
(let ((.def_302 (and .def_298 .def_301)))
(let ((.def_303 (and .def_191 .def_302)))
(let ((.def_196 (not .def_195)))
(let ((.def_233 (and .def_196 .def_232)))
(let ((.def_234 (and .def_31 .def_233)))
(let ((.def_235 (and .def_35 .def_234)))
(let ((.def_236 (and .def_39 .def_235)))
(let ((.def_237 (and .def_43 .def_236)))
(let ((.def_238 (and .def_47 .def_237)))
(let ((.def_239 (and .def_55 .def_238)))
(let ((.def_240 (and .def_172 .def_239)))
(let ((.def_241 (and .def_75 .def_240)))
(let ((.def_242 (and .def_83 .def_241)))
(let ((.def_243 (and .def_87 .def_242)))
(let ((.def_244 (and .def_91 .def_243)))
(let ((.def_245 (and .def_95 .def_244)))
(let ((.def_246 (and .def_99 .def_245)))
(let ((.def_247 (and .def_103 .def_246)))
(let ((.def_248 (and .def_107 .def_247)))
(let ((.def_249 (and .def_111 .def_248)))
(let ((.def_250 (and .def_115 .def_249)))
(let ((.def_122 (and .def_120 _PC.2.next)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_251 (and .def_125 .def_250)))
(let ((.def_252 (and .def_191 .def_251)))
(let ((.def_185 (and _PC.1.next .def_184)))
(let ((.def_186 (and _PC.2.next .def_185)))
(let ((.def_187 (and .def_124 .def_186)))
(let ((.def_130 (not .def_129)))
(let ((.def_155 (and .def_130 .def_154)))
(let ((.def_156 (and .def_31 .def_155)))
(let ((.def_158 (and .def_156 .def_157)))
(let ((.def_159 (and .def_35 .def_158)))
(let ((.def_160 (and .def_39 .def_159)))
(let ((.def_161 (and .def_43 .def_160)))
(let ((.def_162 (and .def_47 .def_161)))
(let ((.def_165 (and .def_162 .def_164)))
(let ((.def_166 (and .def_51 .def_165)))
(let ((.def_167 (and .def_55 .def_166)))
(let ((.def_168 (and .def_59 .def_167)))
(let ((.def_169 (and .def_63 .def_168)))
(let ((.def_170 (and .def_67 .def_169)))
(let ((.def_173 (and .def_170 .def_172)))
(let ((.def_174 (and .def_75 .def_173)))
(let ((.def_175 (and .def_83 .def_174)))
(let ((.def_176 (and .def_87 .def_175)))
(let ((.def_177 (and .def_91 .def_176)))
(let ((.def_178 (and .def_95 .def_177)))
(let ((.def_179 (and .def_99 .def_178)))
(let ((.def_180 (and .def_103 .def_179)))
(let ((.def_181 (and .def_107 .def_180)))
(let ((.def_182 (and .def_111 .def_181)))
(let ((.def_183 (and .def_115 .def_182)))
(let ((.def_188 (and .def_183 .def_187)))
(let ((.def_192 (and .def_188 .def_191)))
(let ((.def_26 (= idx__2$main.next |__NONDET_INLINE_INIT__3__3$main#0|)))
(let ((.def_23 (= a0.next (to_real 0))))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_21 (= i__4$main.next (to_real 0))))
(let ((.def_28 (and .def_21 .def_27)))
(let ((.def_32 (and .def_28 .def_31)))
(let ((.def_36 (and .def_32 .def_35)))
(let ((.def_40 (and .def_36 .def_39)))
(let ((.def_44 (and .def_40 .def_43)))
(let ((.def_48 (and .def_44 .def_47)))
(let ((.def_52 (and .def_48 .def_51)))
(let ((.def_56 (and .def_52 .def_55)))
(let ((.def_60 (and .def_56 .def_59)))
(let ((.def_64 (and .def_60 .def_63)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_72 (and .def_68 .def_71)))
(let ((.def_76 (and .def_72 .def_75)))
(let ((.def_80 (and .def_76 .def_79)))
(let ((.def_84 (and .def_80 .def_83)))
(let ((.def_88 (and .def_84 .def_87)))
(let ((.def_92 (and .def_88 .def_91)))
(let ((.def_96 (and .def_92 .def_95)))
(let ((.def_100 (and .def_96 .def_99)))
(let ((.def_104 (and .def_100 .def_103)))
(let ((.def_108 (and .def_104 .def_107)))
(let ((.def_112 (and .def_108 .def_111)))
(let ((.def_116 (and .def_112 .def_115)))
(let ((.def_126 (and .def_116 .def_125)))
(let ((.def_17 (and _PC.2 .def_16)))
(let ((.def_18 (and .def_10 .def_17)))
(let ((.def_127 (and .def_18 .def_126)))
(let ((.def_193 (or .def_127 .def_192)))
(let ((.def_253 (or .def_193 .def_252)))
(let ((.def_304 (or .def_253 .def_303)))
(let ((.def_364 (or .def_304 .def_363)))
(let ((.def_491 (or .def_364 .def_490)))
(let ((.def_538 (or .def_491 .def_537)))
(let ((.def_601 (or .def_538 .def_600)))
(let ((.def_628 (or .def_601 .def_627)))
(let ((.def_658 (or .def_628 .def_657)))
(let ((.def_662 (or .def_658 .def_661)))
(let ((.def_665 (or .def_662 .def_664)))
(let ((.def_670 (or .def_665 .def_669)))
(let ((.def_675 (or .def_670 .def_674)))
(let ((.def_679 (or .def_675 .def_678)))
.def_679))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |_PC.3.next| |_PC.2.next| |_PC.0.next| |_PC.1.next| |__INLINE_TEMP__16$main.next| |x__10$main.next| |i__30$main.next| |__INLINE_TEMP__36$main.next| |tmp__32$main.next| |a1.next| |val__27$main.next| |a2.next| |a3.next| |a4.next| |val__8$main.next| |__INLINE_TEMP__19$main.next| |i__7$main.next| |i__18$main.next| |i__23$main.next| |tmp2__14$main.next| |max.next| |maxval__34$main.next| |i__38$main.next| |__RET__$main.next| |tmp1__12$main.next| |val__24$main.next| |i__4$main.next| |a0.next| |idx__2$main.next|))))
(assert (forall ((|_PC.2| Bool) (|_PC.3| Bool) (|_PC.2.next| Bool) (|_PC.0.next| Bool) (|_PC.0| Bool) (|_PC.1.next| Bool) (|_PC.3.next| Bool) (|i__4$main| Real) (|i__4$main.next| Real) (|__INLINE_TEMP__16$main.next| Real) (|__INLINE_TEMP__16$main| Real) (|x__10$main.next| Real) (|x__10$main| Real) (|i__30$main.next| Real) (|i__30$main| Real) (|__INLINE_TEMP__36$main.next| Real) (|__INLINE_TEMP__36$main| Real) (|tmp__32$main.next| Real) (|tmp__32$main| Real) (|a0| Real) (|a0.next| Real) (|a1.next| Real) (|a1| Real) (|val__27$main.next| Real) (|val__27$main| Real) (|a2.next| Real) (|a2| Real) (|a3.next| Real) (|a3| Real) (|a4.next| Real) (|a4| Real) (|idx__2$main| Real) (|idx__2$main.next| Real) (|val__8$main.next| Real) (|val__8$main| Real) (|__INLINE_TEMP__19$main.next| Real) (|__INLINE_TEMP__19$main| Real) (|i__7$main.next| Real) (|i__7$main| Real) (|i__18$main.next| Real) (|i__18$main| Real) (|i__23$main.next| Real) (|i__23$main| Real) (|tmp2__14$main.next| Real) (|tmp2__14$main| Real) (|max.next| Real) (|max| Real) (|maxval__34$main.next| Real) (|maxval__34$main| Real) (|i__38$main.next| Real) (|i__38$main| Real) (|__RET__$main.next| Real) (|__RET__$main| Real) (|tmp1__12$main.next| Real) (|tmp1__12$main| Real) (|val__24$main.next| Real) (|val__24$main| Real) (|a0.SSA.1.ssa| Real) (|a4.SSA.1.ssa| Real) (|a3.SSA.1.ssa| Real) (|a2.SSA.1.ssa| Real) (|a1.SSA.1.ssa| Real) (|__NONDET_INLINE_INIT__3__3$main#0| Real) (|_PC.1| Bool)) (=> (state |_PC.3| |_PC.2| |_PC.0| |_PC.1| |__INLINE_TEMP__16$main| |x__10$main| |i__30$main| |__INLINE_TEMP__36$main| |tmp__32$main| |a1| |val__27$main| |a2| |a3| |a4| |val__8$main| |__INLINE_TEMP__19$main| |i__7$main| |i__18$main| |i__23$main| |tmp2__14$main| |max| |maxval__34$main| |i__38$main| |__RET__$main| |tmp1__12$main| |val__24$main| |i__4$main| |a0| |idx__2$main|) (let ((.def_666 (and _PC.0 _PC.1)))
(let ((.def_534 (not _PC.2)))
(let ((.def_676 (and .def_534 .def_666)))
(let ((.def_10 (not _PC.3)))
(let ((.def_677 (and .def_10 .def_676)))
(let ((.def_680 (not .def_677)))
.def_680)))))))))
(check-sat)
