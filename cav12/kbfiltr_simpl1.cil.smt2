;; translated from ./cav12/kbfiltr_simpl1.cil.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real) Bool)
(assert (forall ((|setEventCalled| Real) (|setEventCalled.next| Real) (|irp_choice__11$main| Real) (|irp_choice__11$main.next| Real) (|s| Real) (|_PC.3.next| Bool) (|s.next| Real) (|myStatus| Real) (|myStatus.next| Real) (|returnVal2__148$main.next| Real) (|returnVal2__148$main| Real) (|returnVal2__118$main.next| Real) (|returnVal2__118$main| Real) (|compRegistered.next| Real) (|compRegistered| Real) (|__INLINE_TEMP__67$main.next| Real) (|__INLINE_TEMP__67$main| Real) (|status__2$main.next| Real) (|status__2$main| Real) (|__INLINE_TEMP__113$main.next| Real) (|__INLINE_TEMP__113$main| Real) (|__RET__$main.next| Real) (|__RET__$main| Real) (|status__27$main.next| Real) (|status__27$main| Real) (|__INLINE_TEMP__0$main.next| Real) (|__INLINE_TEMP__0$main| Real) (|__INLINE_TEMP__19$main.next| Real) (|__INLINE_TEMP__19$main| Real) (|lowerDriverReturn.next| Real) (|lowerDriverReturn| Real) (|returnVal2__196$main| Real) (|returnVal2__196$main.next| Real) (|returnVal2__72$main.next| Real) (|returnVal2__72$main| Real) (|irpStack__MinorFunction__35$main| Real) (|irpStack__MinorFunction__35$main.next| Real) (|__INLINE_TEMP__191$main.next| Real) (|__INLINE_TEMP__191$main| Real) (|s.SSA.2.ssa| Real) (|__NONDET__71__83$main#29| Real) (|__NONDET_INLINE_INIT__36__48$main#27| Real) (|__NONDET_INLINE_INIT__12__12$main#25| Real) (|myStatus.SSA.1.ssa| Real) (|s.SSA.1.ssa| Real) (|setEventCalled.SSA.1.ssa| Real) (|__NONDET__10__14$main#26| Real) (|__NONDET__71__82$main#28| Real) (|__NONDET__71__83$main#24| Real) (|__NONDET_INLINE_INIT__36__48$main#22| Real) (|__NONDET_INLINE_INIT__12__12$main#20| Real) (|__NONDET__10__14$main#21| Real) (|__NONDET__71__82$main#23| Real) (|__NONDET__71__83$main#19| Real) (|__NONDET_INLINE_INIT__36__48$main#17| Real) (|__NONDET_INLINE_INIT__12__12$main#15| Real) (|__NONDET__10__14$main#16| Real) (|__NONDET__71__82$main#18| Real) (|__NONDET__117__113$main#14| Real) (|__NONDET_INLINE_INIT__36__48$main#12| Real) (|__NONDET_INLINE_INIT__12__12$main#10| Real) (|__NONDET__10__14$main#11| Real) (|__NONDET__117__112$main#13| Real) (|__NONDET__147__135$main#9| Real) (|__NONDET_INLINE_INIT__36__48$main#7| Real) (|__NONDET_INLINE_INIT__12__12$main#5| Real) (|__NONDET__10__14$main#6| Real) (|__NONDET__147__134$main#8| Real) (|__NONDET__195__157$main#4| Real) (|__NONDET_INLINE_INIT__36__48$main#2| Real) (|__NONDET_INLINE_INIT__12__12$main#0| Real) (|__NONDET__10__14$main#1| Real) (|__NONDET__195__156$main#3| Real) (|_PC.2.next| Bool) (|_PC.0.next| Bool) (|_PC.1.next| Bool) (|_PC.3| Bool) (|_PC.2| Bool) (|_PC.1| Bool) (|_PC.0| Bool)) (=> (let ((.def_18 (not _PC.3)))
(let ((.def_15 (not _PC.2)))
(let ((.def_12 (not _PC.1)))
(let ((.def_10 (not _PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_19 (and .def_16 .def_18)))
.def_19))))))) (state |_PC.0| |_PC.1| |_PC.2| |_PC.3| |returnVal2__118$main| |returnVal2__148$main| |compRegistered| |__INLINE_TEMP__67$main| |status__2$main| |__INLINE_TEMP__113$main| |__RET__$main| |status__27$main| |__INLINE_TEMP__0$main| |__INLINE_TEMP__19$main| |lowerDriverReturn| |returnVal2__72$main| |__INLINE_TEMP__191$main| |returnVal2__196$main| |irpStack__MinorFunction__35$main| |myStatus| |s| |irp_choice__11$main| |setEventCalled|))))
(assert (forall ((|setEventCalled| Real) (|setEventCalled.next| Real) (|irp_choice__11$main| Real) (|irp_choice__11$main.next| Real) (|s| Real) (|_PC.3.next| Bool) (|s.next| Real) (|myStatus| Real) (|myStatus.next| Real) (|returnVal2__148$main.next| Real) (|returnVal2__148$main| Real) (|returnVal2__118$main.next| Real) (|returnVal2__118$main| Real) (|compRegistered.next| Real) (|compRegistered| Real) (|__INLINE_TEMP__67$main.next| Real) (|__INLINE_TEMP__67$main| Real) (|status__2$main.next| Real) (|status__2$main| Real) (|__INLINE_TEMP__113$main.next| Real) (|__INLINE_TEMP__113$main| Real) (|__RET__$main.next| Real) (|__RET__$main| Real) (|status__27$main.next| Real) (|status__27$main| Real) (|__INLINE_TEMP__0$main.next| Real) (|__INLINE_TEMP__0$main| Real) (|__INLINE_TEMP__19$main.next| Real) (|__INLINE_TEMP__19$main| Real) (|lowerDriverReturn.next| Real) (|lowerDriverReturn| Real) (|returnVal2__196$main| Real) (|returnVal2__196$main.next| Real) (|returnVal2__72$main.next| Real) (|returnVal2__72$main| Real) (|irpStack__MinorFunction__35$main| Real) (|irpStack__MinorFunction__35$main.next| Real) (|__INLINE_TEMP__191$main.next| Real) (|__INLINE_TEMP__191$main| Real) (|s.SSA.2.ssa| Real) (|__NONDET__71__83$main#29| Real) (|__NONDET_INLINE_INIT__36__48$main#27| Real) (|__NONDET_INLINE_INIT__12__12$main#25| Real) (|myStatus.SSA.1.ssa| Real) (|s.SSA.1.ssa| Real) (|setEventCalled.SSA.1.ssa| Real) (|__NONDET__10__14$main#26| Real) (|__NONDET__71__82$main#28| Real) (|__NONDET__71__83$main#24| Real) (|__NONDET_INLINE_INIT__36__48$main#22| Real) (|__NONDET_INLINE_INIT__12__12$main#20| Real) (|__NONDET__10__14$main#21| Real) (|__NONDET__71__82$main#23| Real) (|__NONDET__71__83$main#19| Real) (|__NONDET_INLINE_INIT__36__48$main#17| Real) (|__NONDET_INLINE_INIT__12__12$main#15| Real) (|__NONDET__10__14$main#16| Real) (|__NONDET__71__82$main#18| Real) (|__NONDET__117__113$main#14| Real) (|__NONDET_INLINE_INIT__36__48$main#12| Real) (|__NONDET_INLINE_INIT__12__12$main#10| Real) (|__NONDET__10__14$main#11| Real) (|__NONDET__117__112$main#13| Real) (|__NONDET__147__135$main#9| Real) (|__NONDET_INLINE_INIT__36__48$main#7| Real) (|__NONDET_INLINE_INIT__12__12$main#5| Real) (|__NONDET__10__14$main#6| Real) (|__NONDET__147__134$main#8| Real) (|__NONDET__195__157$main#4| Real) (|__NONDET_INLINE_INIT__36__48$main#2| Real) (|__NONDET_INLINE_INIT__12__12$main#0| Real) (|__NONDET__10__14$main#1| Real) (|__NONDET__195__156$main#3| Real) (|_PC.2.next| Bool) (|_PC.0.next| Bool) (|_PC.1.next| Bool) (|_PC.3| Bool) (|_PC.2| Bool) (|_PC.1| Bool) (|_PC.0| Bool)) (=> (and (state |_PC.0| |_PC.1| |_PC.2| |_PC.3| |returnVal2__118$main| |returnVal2__148$main| |compRegistered| |__INLINE_TEMP__67$main| |status__2$main| |__INLINE_TEMP__113$main| |__RET__$main| |status__27$main| |__INLINE_TEMP__0$main| |__INLINE_TEMP__19$main| |lowerDriverReturn| |returnVal2__72$main| |__INLINE_TEMP__191$main| |returnVal2__196$main| |irpStack__MinorFunction__35$main| |myStatus| |s| |irp_choice__11$main| |setEventCalled|) (let ((.def_15 (not _PC.2)))
(let ((.def_12 (not _PC.1)))
(let ((.def_10 (not _PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_701 (and .def_16 _PC.3)))
(let ((.def_322 (not _PC.0.next)))
(let ((.def_255 (not _PC.1.next)))
(let ((.def_451 (and .def_255 .def_322)))
(let ((.def_259 (not _PC.2.next)))
(let ((.def_674 (and .def_259 .def_451)))
(let ((.def_675 (and _PC.3.next .def_674)))
(let ((.def_702 (and .def_675 .def_701)))
(let ((.def_679 (and _PC.0 .def_12)))
(let ((.def_697 (and .def_15 .def_679)))
(let ((.def_18 (not _PC.3)))
(let ((.def_698 (and .def_18 .def_697)))
(let ((.def_672 (= setEventCalled.next setEventCalled)))
(let ((.def_666 (= irp_choice__11$main.next irp_choice__11$main)))
(let ((.def_660 (= s.next s)))
(let ((.def_655 (= myStatus.next myStatus)))
(let ((.def_208 (= returnVal2__148$main returnVal2__148$main.next)))
(let ((.def_204 (= returnVal2__118$main returnVal2__118$main.next)))
(let ((.def_648 (and .def_204 .def_208)))
(let ((.def_212 (= compRegistered compRegistered.next)))
(let ((.def_649 (and .def_212 .def_648)))
(let ((.def_216 (= __INLINE_TEMP__67$main __INLINE_TEMP__67$main.next)))
(let ((.def_650 (and .def_216 .def_649)))
(let ((.def_220 (= status__2$main status__2$main.next)))
(let ((.def_651 (and .def_220 .def_650)))
(let ((.def_224 (= __INLINE_TEMP__113$main __INLINE_TEMP__113$main.next)))
(let ((.def_652 (and .def_224 .def_651)))
(let ((.def_228 (= __RET__$main __RET__$main.next)))
(let ((.def_653 (and .def_228 .def_652)))
(let ((.def_656 (and .def_653 .def_655)))
(let ((.def_232 (= status__27$main status__27$main.next)))
(let ((.def_657 (and .def_232 .def_656)))
(let ((.def_236 (= __INLINE_TEMP__0$main __INLINE_TEMP__0$main.next)))
(let ((.def_658 (and .def_236 .def_657)))
(let ((.def_661 (and .def_658 .def_660)))
(let ((.def_240 (= __INLINE_TEMP__19$main __INLINE_TEMP__19$main.next)))
(let ((.def_662 (and .def_240 .def_661)))
(let ((.def_244 (= lowerDriverReturn lowerDriverReturn.next)))
(let ((.def_663 (and .def_244 .def_662)))
(let ((.def_318 (= returnVal2__196$main.next returnVal2__196$main)))
(let ((.def_664 (and .def_318 .def_663)))
(let ((.def_667 (and .def_664 .def_666)))
(let ((.def_248 (= returnVal2__72$main returnVal2__72$main.next)))
(let ((.def_668 (and .def_248 .def_667)))
(let ((.def_647 (= irpStack__MinorFunction__35$main.next irpStack__MinorFunction__35$main)))
(let ((.def_669 (and .def_647 .def_668)))
(let ((.def_252 (= __INLINE_TEMP__191$main __INLINE_TEMP__191$main.next)))
(let ((.def_670 (and .def_252 .def_669)))
(let ((.def_673 (and .def_670 .def_672)))
(let ((.def_676 (and .def_673 .def_675)))
(let ((.def_699 (and .def_676 .def_698)))
(let ((.def_643 (and .def_10 _PC.1)))
(let ((.def_693 (and .def_15 .def_643)))
(let ((.def_694 (and .def_18 .def_693)))
(let ((.def_695 (and .def_676 .def_694)))
(let ((.def_688 (and _PC.0 _PC.1)))
(let ((.def_689 (and .def_15 .def_688)))
(let ((.def_690 (and .def_18 .def_689)))
(let ((.def_691 (and .def_676 .def_690)))
(let ((.def_684 (and .def_13 _PC.2)))
(let ((.def_685 (and .def_18 .def_684)))
(let ((.def_686 (and .def_676 .def_685)))
(let ((.def_680 (and _PC.2 .def_679)))
(let ((.def_681 (and .def_18 .def_680)))
(let ((.def_682 (and .def_676 .def_681)))
(let ((.def_644 (and _PC.2 .def_643)))
(let ((.def_645 (and .def_18 .def_644)))
(let ((.def_677 (and .def_645 .def_676)))
(let ((.def_323 (and _PC.1.next .def_322)))
(let ((.def_638 (and _PC.2.next .def_323)))
(let ((.def_262 (not _PC.3.next)))
(let ((.def_639 (and .def_262 .def_638)))
(let ((.def_607 (= s.SSA.2.ssa (to_real 7))))
(let ((.def_578 (= |__NONDET__71__83$main#29| (to_real 1))))
(let ((.def_584 (not .def_578)))
(let ((.def_567 (= irpStack__MinorFunction__35$main.next |__NONDET_INLINE_INIT__36__48$main#27|)))
(let ((.def_556 (= irp_choice__11$main.next |__NONDET_INLINE_INIT__12__12$main#25|)))
(let ((.def_38 (= myStatus.SSA.1.ssa (to_real 0))))
(let ((.def_557 (and .def_38 .def_556)))
(let ((.def_40 (= irp_choice__11$main.next (to_real 0))))
(let ((.def_560 (and .def_40 .def_557)))
(let ((.def_48 (= myStatus.next (to_real 3221225659))))
(let ((.def_561 (and .def_48 .def_560)))
(let ((.def_41 (not .def_40)))
(let ((.def_558 (and .def_41 .def_557)))
(let ((.def_44 (= myStatus.SSA.1.ssa myStatus.next)))
(let ((.def_559 (and .def_44 .def_558)))
(let ((.def_562 (or .def_559 .def_561)))
(let ((.def_52 (= s.SSA.1.ssa (to_real 1))))
(let ((.def_563 (and .def_52 .def_562)))
(let ((.def_403 (= setEventCalled.SSA.1.ssa (to_real 0))))
(let ((.def_564 (and .def_403 .def_563)))
(let ((.def_554 (= |__NONDET__10__14$main#26| (to_real 3))))
(let ((.def_565 (and .def_554 .def_564)))
(let ((.def_568 (and .def_565 .def_567)))
(let ((.def_61 (= irpStack__MinorFunction__35$main.next (to_real 0))))
(let ((.def_569 (and .def_61 .def_568)))
(let ((.def_410 (= compRegistered.next (to_real 1))))
(let ((.def_570 (and .def_410 .def_569)))
(let ((.def_412 (= compRegistered.next (to_real 0))))
(let ((.def_416 (not .def_412)))
(let ((.def_573 (and .def_416 .def_570)))
(let ((.def_418 (= setEventCalled.next (to_real 1))))
(let ((.def_574 (and .def_418 .def_573)))
(let ((.def_571 (and .def_412 .def_570)))
(let ((.def_414 (= setEventCalled.next setEventCalled.SSA.1.ssa)))
(let ((.def_572 (and .def_414 .def_571)))
(let ((.def_575 (or .def_572 .def_574)))
(let ((.def_551 (= |__NONDET__71__82$main#28| (to_real 0))))
(let ((.def_552 (not .def_551)))
(let ((.def_576 (and .def_552 .def_575)))
(let ((.def_585 (and .def_576 .def_584)))
(let ((.def_433 (= returnVal2__72$main.next (to_real 259))))
(let ((.def_586 (and .def_433 .def_585)))
(let ((.def_581 (and .def_551 .def_575)))
(let ((.def_428 (= returnVal2__72$main.next (to_real 0))))
(let ((.def_582 (and .def_428 .def_581)))
(let ((.def_579 (and .def_576 .def_578)))
(let ((.def_425 (= returnVal2__72$main.next (to_real 3221225473))))
(let ((.def_580 (and .def_425 .def_579)))
(let ((.def_583 (or .def_580 .def_582)))
(let ((.def_587 (or .def_583 .def_586)))
(let ((.def_606 (and .def_52 .def_587)))
(let ((.def_608 (and .def_606 .def_607)))
(let ((.def_502 (= lowerDriverReturn.next returnVal2__72$main.next)))
(let ((.def_609 (and .def_502 .def_608)))
(let ((.def_602 (= s.SSA.2.ssa (to_real 4))))
(let ((.def_495 (not .def_52)))
(let ((.def_588 (and .def_495 .def_587)))
(let ((.def_497 (= s.SSA.1.ssa (to_real 5))))
(let ((.def_510 (not .def_497)))
(let ((.def_600 (and .def_510 .def_588)))
(let ((.def_512 (= s.SSA.1.ssa (to_real 3))))
(let ((.def_601 (and .def_512 .def_600)))
(let ((.def_603 (and .def_601 .def_602)))
(let ((.def_604 (and .def_502 .def_603)))
(let ((.def_596 (= s.SSA.2.ssa (to_real 6))))
(let ((.def_589 (and .def_497 .def_588)))
(let ((.def_595 (and .def_433 .def_589)))
(let ((.def_597 (and .def_595 .def_596)))
(let ((.def_598 (and .def_502 .def_597)))
(let ((.def_592 (= s.SSA.2.ssa (to_real 1))))
(let ((.def_499 (not .def_433)))
(let ((.def_590 (and .def_499 .def_589)))
(let ((.def_593 (and .def_590 .def_592)))
(let ((.def_594 (and .def_502 .def_593)))
(let ((.def_599 (or .def_594 .def_598)))
(let ((.def_605 (or .def_599 .def_604)))
(let ((.def_610 (or .def_605 .def_609)))
(let ((.def_522 (= __INLINE_TEMP__67$main.next returnVal2__72$main.next)))
(let ((.def_611 (and .def_522 .def_610)))
(let ((.def_524 (= __INLINE_TEMP__67$main.next status__27$main.next)))
(let ((.def_612 (and .def_524 .def_611)))
(let ((.def_526 (= status__27$main.next (to_real 259))))
(let ((.def_616 (and .def_526 .def_612)))
(let ((.def_617 (and .def_596 .def_616)))
(let ((.def_624 (and .def_418 .def_617)))
(let ((.def_194 (= s.next (to_real 1))))
(let ((.def_625 (and .def_194 .def_624)))
(let ((.def_619 (not .def_596)))
(let ((.def_620 (and .def_616 .def_619)))
(let ((.def_529 (not .def_418)))
(let ((.def_618 (and .def_529 .def_617)))
(let ((.def_621 (or .def_618 .def_620)))
(let ((.def_622 (and .def_619 .def_621)))
(let ((.def_614 (= s.next s.SSA.2.ssa)))
(let ((.def_623 (and .def_614 .def_622)))
(let ((.def_626 (or .def_623 .def_625)))
(let ((.def_549 (not .def_526)))
(let ((.def_613 (and .def_549 .def_612)))
(let ((.def_615 (and .def_613 .def_614)))
(let ((.def_627 (or .def_615 .def_626)))
(let ((.def_195 (not .def_194)))
(let ((.def_628 (and .def_195 .def_627)))
(let ((.def_629 (and .def_204 .def_628)))
(let ((.def_630 (and .def_208 .def_629)))
(let ((.def_631 (and .def_220 .def_630)))
(let ((.def_632 (and .def_224 .def_631)))
(let ((.def_633 (and .def_228 .def_632)))
(let ((.def_634 (and .def_236 .def_633)))
(let ((.def_635 (and .def_240 .def_634)))
(let ((.def_636 (and .def_318 .def_635)))
(let ((.def_637 (and .def_252 .def_636)))
(let ((.def_640 (and .def_637 .def_639)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_641 (and .def_19 .def_640)))
(let ((.def_257 (and .def_255 _PC.0.next)))
(let ((.def_544 (and .def_257 _PC.2.next)))
(let ((.def_545 (and .def_262 .def_544)))
(let ((.def_505 (= s.next (to_real 6))))
(let ((.def_531 (not .def_505)))
(let ((.def_485 (= |__NONDET__71__83$main#24| (to_real 1))))
(let ((.def_491 (not .def_485)))
(let ((.def_474 (= irpStack__MinorFunction__35$main.next |__NONDET_INLINE_INIT__36__48$main#22|)))
(let ((.def_463 (= irp_choice__11$main.next |__NONDET_INLINE_INIT__12__12$main#20|)))
(let ((.def_464 (and .def_38 .def_463)))
(let ((.def_467 (and .def_40 .def_464)))
(let ((.def_468 (and .def_48 .def_467)))
(let ((.def_465 (and .def_41 .def_464)))
(let ((.def_466 (and .def_44 .def_465)))
(let ((.def_469 (or .def_466 .def_468)))
(let ((.def_470 (and .def_52 .def_469)))
(let ((.def_471 (and .def_403 .def_470)))
(let ((.def_461 (= |__NONDET__10__14$main#21| (to_real 3))))
(let ((.def_472 (and .def_461 .def_471)))
(let ((.def_475 (and .def_472 .def_474)))
(let ((.def_476 (and .def_61 .def_475)))
(let ((.def_477 (and .def_410 .def_476)))
(let ((.def_480 (and .def_416 .def_477)))
(let ((.def_481 (and .def_418 .def_480)))
(let ((.def_478 (and .def_412 .def_477)))
(let ((.def_479 (and .def_414 .def_478)))
(let ((.def_482 (or .def_479 .def_481)))
(let ((.def_458 (= |__NONDET__71__82$main#23| (to_real 0))))
(let ((.def_459 (not .def_458)))
(let ((.def_483 (and .def_459 .def_482)))
(let ((.def_492 (and .def_483 .def_491)))
(let ((.def_493 (and .def_433 .def_492)))
(let ((.def_488 (and .def_458 .def_482)))
(let ((.def_489 (and .def_428 .def_488)))
(let ((.def_486 (and .def_483 .def_485)))
(let ((.def_487 (and .def_425 .def_486)))
(let ((.def_490 (or .def_487 .def_489)))
(let ((.def_494 (or .def_490 .def_493)))
(let ((.def_518 (and .def_52 .def_494)))
(let ((.def_517 (= s.next (to_real 7))))
(let ((.def_519 (and .def_517 .def_518)))
(let ((.def_520 (and .def_502 .def_519)))
(let ((.def_496 (and .def_494 .def_495)))
(let ((.def_511 (and .def_496 .def_510)))
(let ((.def_513 (and .def_511 .def_512)))
(let ((.def_509 (= s.next (to_real 4))))
(let ((.def_514 (and .def_509 .def_513)))
(let ((.def_515 (and .def_502 .def_514)))
(let ((.def_498 (and .def_496 .def_497)))
(let ((.def_504 (and .def_433 .def_498)))
(let ((.def_506 (and .def_504 .def_505)))
(let ((.def_507 (and .def_502 .def_506)))
(let ((.def_500 (and .def_498 .def_499)))
(let ((.def_501 (and .def_194 .def_500)))
(let ((.def_503 (and .def_501 .def_502)))
(let ((.def_508 (or .def_503 .def_507)))
(let ((.def_516 (or .def_508 .def_515)))
(let ((.def_521 (or .def_516 .def_520)))
(let ((.def_523 (and .def_521 .def_522)))
(let ((.def_525 (and .def_523 .def_524)))
(let ((.def_527 (and .def_525 .def_526)))
(let ((.def_532 (and .def_527 .def_531)))
(let ((.def_528 (and .def_505 .def_527)))
(let ((.def_530 (and .def_528 .def_529)))
(let ((.def_533 (or .def_530 .def_532)))
(let ((.def_534 (and .def_505 .def_533)))
(let ((.def_535 (and .def_204 .def_534)))
(let ((.def_536 (and .def_208 .def_535)))
(let ((.def_537 (and .def_220 .def_536)))
(let ((.def_538 (and .def_224 .def_537)))
(let ((.def_539 (and .def_228 .def_538)))
(let ((.def_540 (and .def_236 .def_539)))
(let ((.def_541 (and .def_240 .def_540)))
(let ((.def_542 (and .def_318 .def_541)))
(let ((.def_543 (and .def_252 .def_542)))
(let ((.def_546 (and .def_543 .def_545)))
(let ((.def_547 (and .def_19 .def_546)))
(let ((.def_452 (and _PC.2.next .def_451)))
(let ((.def_453 (and .def_262 .def_452)))
(let ((.def_423 (= |__NONDET__71__83$main#19| (to_real 1))))
(let ((.def_431 (not .def_423)))
(let ((.def_407 (= irpStack__MinorFunction__35$main.next |__NONDET_INLINE_INIT__36__48$main#17|)))
(let ((.def_394 (= irp_choice__11$main.next |__NONDET_INLINE_INIT__12__12$main#15|)))
(let ((.def_395 (and .def_38 .def_394)))
(let ((.def_398 (and .def_40 .def_395)))
(let ((.def_399 (and .def_48 .def_398)))
(let ((.def_396 (and .def_41 .def_395)))
(let ((.def_397 (and .def_44 .def_396)))
(let ((.def_400 (or .def_397 .def_399)))
(let ((.def_401 (and .def_194 .def_400)))
(let ((.def_404 (and .def_401 .def_403)))
(let ((.def_392 (= |__NONDET__10__14$main#16| (to_real 3))))
(let ((.def_405 (and .def_392 .def_404)))
(let ((.def_408 (and .def_405 .def_407)))
(let ((.def_409 (and .def_61 .def_408)))
(let ((.def_411 (and .def_409 .def_410)))
(let ((.def_417 (and .def_411 .def_416)))
(let ((.def_419 (and .def_417 .def_418)))
(let ((.def_413 (and .def_411 .def_412)))
(let ((.def_415 (and .def_413 .def_414)))
(let ((.def_420 (or .def_415 .def_419)))
(let ((.def_389 (= |__NONDET__71__82$main#18| (to_real 0))))
(let ((.def_390 (not .def_389)))
(let ((.def_421 (and .def_390 .def_420)))
(let ((.def_432 (and .def_421 .def_431)))
(let ((.def_434 (and .def_432 .def_433)))
(let ((.def_427 (and .def_389 .def_420)))
(let ((.def_429 (and .def_427 .def_428)))
(let ((.def_424 (and .def_421 .def_423)))
(let ((.def_426 (and .def_424 .def_425)))
(let ((.def_430 (or .def_426 .def_429)))
(let ((.def_435 (or .def_430 .def_434)))
(let ((.def_436 (and .def_195 .def_435)))
(let ((.def_197 (= s.next (to_real 5))))
(let ((.def_198 (not .def_197)))
(let ((.def_437 (and .def_198 .def_436)))
(let ((.def_174 (= s.next (to_real 3))))
(let ((.def_200 (not .def_174)))
(let ((.def_438 (and .def_200 .def_437)))
(let ((.def_439 (and .def_204 .def_438)))
(let ((.def_440 (and .def_208 .def_439)))
(let ((.def_441 (and .def_216 .def_440)))
(let ((.def_442 (and .def_220 .def_441)))
(let ((.def_443 (and .def_224 .def_442)))
(let ((.def_444 (and .def_228 .def_443)))
(let ((.def_445 (and .def_232 .def_444)))
(let ((.def_446 (and .def_236 .def_445)))
(let ((.def_447 (and .def_240 .def_446)))
(let ((.def_448 (and .def_244 .def_447)))
(let ((.def_449 (and .def_318 .def_448)))
(let ((.def_450 (and .def_252 .def_449)))
(let ((.def_454 (and .def_450 .def_453)))
(let ((.def_455 (and .def_19 .def_454)))
(let ((.def_382 (and _PC.1.next _PC.0.next)))
(let ((.def_383 (and .def_259 .def_382)))
(let ((.def_384 (and .def_262 .def_383)))
(let ((.def_353 (= |__NONDET__117__113$main#14| (to_real 1))))
(let ((.def_362 (not .def_353)))
(let ((.def_346 (= irpStack__MinorFunction__35$main.next |__NONDET_INLINE_INIT__36__48$main#12|)))
(let ((.def_335 (= irp_choice__11$main.next |__NONDET_INLINE_INIT__12__12$main#10|)))
(let ((.def_336 (and .def_38 .def_335)))
(let ((.def_339 (and .def_40 .def_336)))
(let ((.def_340 (and .def_48 .def_339)))
(let ((.def_337 (and .def_41 .def_336)))
(let ((.def_338 (and .def_44 .def_337)))
(let ((.def_341 (or .def_338 .def_340)))
(let ((.def_342 (and .def_52 .def_341)))
(let ((.def_55 (= setEventCalled.next (to_real 0))))
(let ((.def_343 (and .def_55 .def_342)))
(let ((.def_333 (= |__NONDET__10__14$main#11| (to_real 3))))
(let ((.def_344 (and .def_333 .def_343)))
(let ((.def_347 (and .def_344 .def_346)))
(let ((.def_62 (not .def_61)))
(let ((.def_348 (and .def_62 .def_347)))
(let ((.def_65 (= irpStack__MinorFunction__35$main.next (to_real 23))))
(let ((.def_349 (and .def_65 .def_348)))
(let ((.def_350 (and .def_174 .def_349)))
(let ((.def_330 (= |__NONDET__117__112$main#13| (to_real 0))))
(let ((.def_331 (not .def_330)))
(let ((.def_351 (and .def_331 .def_350)))
(let ((.def_363 (and .def_351 .def_362)))
(let ((.def_361 (= returnVal2__118$main.next (to_real 259))))
(let ((.def_364 (and .def_361 .def_363)))
(let ((.def_358 (and .def_330 .def_350)))
(let ((.def_357 (= returnVal2__118$main.next (to_real 0))))
(let ((.def_359 (and .def_357 .def_358)))
(let ((.def_355 (= returnVal2__118$main.next (to_real 3221225473))))
(let ((.def_354 (and .def_351 .def_353)))
(let ((.def_356 (and .def_354 .def_355)))
(let ((.def_360 (or .def_356 .def_359)))
(let ((.def_365 (or .def_360 .def_364)))
(let ((.def_366 (and .def_195 .def_365)))
(let ((.def_367 (and .def_198 .def_366)))
(let ((.def_368 (and .def_200 .def_367)))
(let ((.def_369 (and .def_208 .def_368)))
(let ((.def_370 (and .def_212 .def_369)))
(let ((.def_371 (and .def_216 .def_370)))
(let ((.def_372 (and .def_220 .def_371)))
(let ((.def_373 (and .def_224 .def_372)))
(let ((.def_374 (and .def_228 .def_373)))
(let ((.def_375 (and .def_232 .def_374)))
(let ((.def_376 (and .def_236 .def_375)))
(let ((.def_377 (and .def_240 .def_376)))
(let ((.def_378 (and .def_244 .def_377)))
(let ((.def_379 (and .def_318 .def_378)))
(let ((.def_380 (and .def_248 .def_379)))
(let ((.def_381 (and .def_252 .def_380)))
(let ((.def_385 (and .def_381 .def_384)))
(let ((.def_386 (and .def_19 .def_385)))
(let ((.def_324 (and .def_259 .def_323)))
(let ((.def_325 (and .def_262 .def_324)))
(let ((.def_291 (= |__NONDET__147__135$main#9| (to_real 1))))
(let ((.def_300 (not .def_291)))
(let ((.def_283 (= irpStack__MinorFunction__35$main.next |__NONDET_INLINE_INIT__36__48$main#7|)))
(let ((.def_272 (= irp_choice__11$main.next |__NONDET_INLINE_INIT__12__12$main#5|)))
(let ((.def_273 (and .def_38 .def_272)))
(let ((.def_276 (and .def_40 .def_273)))
(let ((.def_277 (and .def_48 .def_276)))
(let ((.def_274 (and .def_41 .def_273)))
(let ((.def_275 (and .def_44 .def_274)))
(let ((.def_278 (or .def_275 .def_277)))
(let ((.def_279 (and .def_52 .def_278)))
(let ((.def_280 (and .def_55 .def_279)))
(let ((.def_270 (= |__NONDET__10__14$main#6| (to_real 3))))
(let ((.def_281 (and .def_270 .def_280)))
(let ((.def_284 (and .def_281 .def_283)))
(let ((.def_285 (and .def_62 .def_284)))
(let ((.def_66 (not .def_65)))
(let ((.def_286 (and .def_66 .def_285)))
(let ((.def_29 (= irpStack__MinorFunction__35$main.next (to_real 2))))
(let ((.def_287 (and .def_29 .def_286)))
(let ((.def_288 (and .def_174 .def_287)))
(let ((.def_267 (= |__NONDET__147__134$main#8| (to_real 0))))
(let ((.def_268 (not .def_267)))
(let ((.def_289 (and .def_268 .def_288)))
(let ((.def_301 (and .def_289 .def_300)))
(let ((.def_299 (= returnVal2__148$main.next (to_real 259))))
(let ((.def_302 (and .def_299 .def_301)))
(let ((.def_296 (and .def_267 .def_288)))
(let ((.def_295 (= returnVal2__148$main.next (to_real 0))))
(let ((.def_297 (and .def_295 .def_296)))
(let ((.def_293 (= returnVal2__148$main.next (to_real 3221225473))))
(let ((.def_292 (and .def_289 .def_291)))
(let ((.def_294 (and .def_292 .def_293)))
(let ((.def_298 (or .def_294 .def_297)))
(let ((.def_303 (or .def_298 .def_302)))
(let ((.def_304 (and .def_195 .def_303)))
(let ((.def_305 (and .def_198 .def_304)))
(let ((.def_306 (and .def_200 .def_305)))
(let ((.def_307 (and .def_204 .def_306)))
(let ((.def_308 (and .def_212 .def_307)))
(let ((.def_309 (and .def_216 .def_308)))
(let ((.def_310 (and .def_220 .def_309)))
(let ((.def_311 (and .def_224 .def_310)))
(let ((.def_312 (and .def_228 .def_311)))
(let ((.def_313 (and .def_232 .def_312)))
(let ((.def_314 (and .def_236 .def_313)))
(let ((.def_315 (and .def_240 .def_314)))
(let ((.def_316 (and .def_244 .def_315)))
(let ((.def_319 (and .def_316 .def_318)))
(let ((.def_320 (and .def_248 .def_319)))
(let ((.def_321 (and .def_252 .def_320)))
(let ((.def_326 (and .def_321 .def_325)))
(let ((.def_327 (and .def_19 .def_326)))
(let ((.def_260 (and .def_257 .def_259)))
(let ((.def_263 (and .def_260 .def_262)))
(let ((.def_178 (= |__NONDET__195__157$main#4| (to_real 1))))
(let ((.def_190 (not .def_178)))
(let ((.def_167 (= irpStack__MinorFunction__35$main.next (to_real 20))))
(let ((.def_170 (not .def_167)))
(let ((.def_161 (= irpStack__MinorFunction__35$main.next (to_real 19))))
(let ((.def_164 (not .def_161)))
(let ((.def_155 (= irpStack__MinorFunction__35$main.next (to_real 18))))
(let ((.def_158 (not .def_155)))
(let ((.def_149 (= irpStack__MinorFunction__35$main.next (to_real 17))))
(let ((.def_152 (not .def_149)))
(let ((.def_143 (= irpStack__MinorFunction__35$main.next (to_real 16))))
(let ((.def_146 (not .def_143)))
(let ((.def_137 (= irpStack__MinorFunction__35$main.next (to_real 15))))
(let ((.def_140 (not .def_137)))
(let ((.def_131 (= irpStack__MinorFunction__35$main.next (to_real 11))))
(let ((.def_134 (not .def_131)))
(let ((.def_125 (= irpStack__MinorFunction__35$main.next (to_real 10))))
(let ((.def_128 (not .def_125)))
(let ((.def_119 (= irpStack__MinorFunction__35$main.next (to_real 12))))
(let ((.def_122 (not .def_119)))
(let ((.def_113 (= irpStack__MinorFunction__35$main.next (to_real 9))))
(let ((.def_116 (not .def_113)))
(let ((.def_107 (= irpStack__MinorFunction__35$main.next (to_real 8))))
(let ((.def_110 (not .def_107)))
(let ((.def_101 (= irpStack__MinorFunction__35$main.next (to_real 7))))
(let ((.def_104 (not .def_101)))
(let ((.def_95 (= irpStack__MinorFunction__35$main.next (to_real 4))))
(let ((.def_98 (not .def_95)))
(let ((.def_89 (= irpStack__MinorFunction__35$main.next (to_real 13))))
(let ((.def_92 (not .def_89)))
(let ((.def_83 (= irpStack__MinorFunction__35$main.next (to_real 6))))
(let ((.def_86 (not .def_83)))
(let ((.def_77 (= irpStack__MinorFunction__35$main.next (to_real 3))))
(let ((.def_80 (not .def_77)))
(let ((.def_71 (= irpStack__MinorFunction__35$main.next (to_real 5))))
(let ((.def_75 (not .def_71)))
(let ((.def_59 (= irpStack__MinorFunction__35$main.next |__NONDET_INLINE_INIT__36__48$main#2|)))
(let ((.def_36 (= irp_choice__11$main.next |__NONDET_INLINE_INIT__12__12$main#0|)))
(let ((.def_39 (and .def_36 .def_38)))
(let ((.def_46 (and .def_39 .def_40)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_42 (and .def_39 .def_41)))
(let ((.def_45 (and .def_42 .def_44)))
(let ((.def_50 (or .def_45 .def_49)))
(let ((.def_53 (and .def_50 .def_52)))
(let ((.def_56 (and .def_53 .def_55)))
(let ((.def_33 (= |__NONDET__10__14$main#1| (to_real 3))))
(let ((.def_57 (and .def_33 .def_56)))
(let ((.def_60 (and .def_57 .def_59)))
(let ((.def_63 (and .def_60 .def_62)))
(let ((.def_67 (and .def_63 .def_66)))
(let ((.def_30 (not .def_29)))
(let ((.def_68 (and .def_30 .def_67)))
(let ((.def_26 (= irpStack__MinorFunction__35$main.next (to_real 1))))
(let ((.def_27 (not .def_26)))
(let ((.def_69 (and .def_27 .def_68)))
(let ((.def_76 (and .def_69 .def_75)))
(let ((.def_81 (and .def_76 .def_80)))
(let ((.def_87 (and .def_81 .def_86)))
(let ((.def_93 (and .def_87 .def_92)))
(let ((.def_99 (and .def_93 .def_98)))
(let ((.def_105 (and .def_99 .def_104)))
(let ((.def_111 (and .def_105 .def_110)))
(let ((.def_117 (and .def_111 .def_116)))
(let ((.def_123 (and .def_117 .def_122)))
(let ((.def_129 (and .def_123 .def_128)))
(let ((.def_135 (and .def_129 .def_134)))
(let ((.def_141 (and .def_135 .def_140)))
(let ((.def_147 (and .def_141 .def_146)))
(let ((.def_153 (and .def_147 .def_152)))
(let ((.def_159 (and .def_153 .def_158)))
(let ((.def_165 (and .def_159 .def_164)))
(let ((.def_171 (and .def_165 .def_170)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_162 (and .def_159 .def_161)))
(let ((.def_156 (and .def_153 .def_155)))
(let ((.def_150 (and .def_147 .def_149)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_138 (and .def_135 .def_137)))
(let ((.def_132 (and .def_129 .def_131)))
(let ((.def_126 (and .def_123 .def_125)))
(let ((.def_120 (and .def_117 .def_119)))
(let ((.def_114 (and .def_111 .def_113)))
(let ((.def_108 (and .def_105 .def_107)))
(let ((.def_102 (and .def_99 .def_101)))
(let ((.def_96 (and .def_93 .def_95)))
(let ((.def_90 (and .def_87 .def_89)))
(let ((.def_84 (and .def_81 .def_83)))
(let ((.def_78 (and .def_76 .def_77)))
(let ((.def_73 (and .def_26 .def_68)))
(let ((.def_72 (and .def_69 .def_71)))
(let ((.def_74 (or .def_72 .def_73)))
(let ((.def_79 (or .def_74 .def_78)))
(let ((.def_85 (or .def_79 .def_84)))
(let ((.def_91 (or .def_85 .def_90)))
(let ((.def_97 (or .def_91 .def_96)))
(let ((.def_103 (or .def_97 .def_102)))
(let ((.def_109 (or .def_103 .def_108)))
(let ((.def_115 (or .def_109 .def_114)))
(let ((.def_121 (or .def_115 .def_120)))
(let ((.def_127 (or .def_121 .def_126)))
(let ((.def_133 (or .def_127 .def_132)))
(let ((.def_139 (or .def_133 .def_138)))
(let ((.def_145 (or .def_139 .def_144)))
(let ((.def_151 (or .def_145 .def_150)))
(let ((.def_157 (or .def_151 .def_156)))
(let ((.def_163 (or .def_157 .def_162)))
(let ((.def_169 (or .def_163 .def_168)))
(let ((.def_172 (or .def_169 .def_171)))
(let ((.def_175 (and .def_172 .def_174)))
(let ((.def_22 (= |__NONDET__195__156$main#3| (to_real 0))))
(let ((.def_23 (not .def_22)))
(let ((.def_176 (and .def_23 .def_175)))
(let ((.def_191 (and .def_176 .def_190)))
(let ((.def_189 (= returnVal2__196$main.next (to_real 259))))
(let ((.def_192 (and .def_189 .def_191)))
(let ((.def_185 (and .def_22 .def_175)))
(let ((.def_184 (= returnVal2__196$main.next (to_real 0))))
(let ((.def_186 (and .def_184 .def_185)))
(let ((.def_182 (= returnVal2__196$main.next (to_real 3221225473))))
(let ((.def_179 (and .def_176 .def_178)))
(let ((.def_183 (and .def_179 .def_182)))
(let ((.def_187 (or .def_183 .def_186)))
(let ((.def_193 (or .def_187 .def_192)))
(let ((.def_196 (and .def_193 .def_195)))
(let ((.def_199 (and .def_196 .def_198)))
(let ((.def_201 (and .def_199 .def_200)))
(let ((.def_205 (and .def_201 .def_204)))
(let ((.def_209 (and .def_205 .def_208)))
(let ((.def_213 (and .def_209 .def_212)))
(let ((.def_217 (and .def_213 .def_216)))
(let ((.def_221 (and .def_217 .def_220)))
(let ((.def_225 (and .def_221 .def_224)))
(let ((.def_229 (and .def_225 .def_228)))
(let ((.def_233 (and .def_229 .def_232)))
(let ((.def_237 (and .def_233 .def_236)))
(let ((.def_241 (and .def_237 .def_240)))
(let ((.def_245 (and .def_241 .def_244)))
(let ((.def_249 (and .def_245 .def_248)))
(let ((.def_253 (and .def_249 .def_252)))
(let ((.def_264 (and .def_253 .def_263)))
(let ((.def_265 (and .def_19 .def_264)))
(let ((.def_328 (or .def_265 .def_327)))
(let ((.def_387 (or .def_328 .def_386)))
(let ((.def_456 (or .def_387 .def_455)))
(let ((.def_548 (or .def_456 .def_547)))
(let ((.def_642 (or .def_548 .def_641)))
(let ((.def_678 (or .def_642 .def_677)))
(let ((.def_683 (or .def_678 .def_682)))
(let ((.def_687 (or .def_683 .def_686)))
(let ((.def_692 (or .def_687 .def_691)))
(let ((.def_696 (or .def_692 .def_695)))
(let ((.def_700 (or .def_696 .def_699)))
(let ((.def_703 (or .def_700 .def_702)))
.def_703)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |_PC.0.next| |_PC.1.next| |_PC.2.next| |_PC.3.next| |returnVal2__118$main.next| |returnVal2__148$main.next| |compRegistered.next| |__INLINE_TEMP__67$main.next| |status__2$main.next| |__INLINE_TEMP__113$main.next| |__RET__$main.next| |status__27$main.next| |__INLINE_TEMP__0$main.next| |__INLINE_TEMP__19$main.next| |lowerDriverReturn.next| |returnVal2__72$main.next| |__INLINE_TEMP__191$main.next| |returnVal2__196$main.next| |irpStack__MinorFunction__35$main.next| |myStatus.next| |s.next| |irp_choice__11$main.next| |setEventCalled.next|))))
(assert (forall ((|setEventCalled| Real) (|setEventCalled.next| Real) (|irp_choice__11$main| Real) (|irp_choice__11$main.next| Real) (|s| Real) (|_PC.3.next| Bool) (|s.next| Real) (|myStatus| Real) (|myStatus.next| Real) (|returnVal2__148$main.next| Real) (|returnVal2__148$main| Real) (|returnVal2__118$main.next| Real) (|returnVal2__118$main| Real) (|compRegistered.next| Real) (|compRegistered| Real) (|__INLINE_TEMP__67$main.next| Real) (|__INLINE_TEMP__67$main| Real) (|status__2$main.next| Real) (|status__2$main| Real) (|__INLINE_TEMP__113$main.next| Real) (|__INLINE_TEMP__113$main| Real) (|__RET__$main.next| Real) (|__RET__$main| Real) (|status__27$main.next| Real) (|status__27$main| Real) (|__INLINE_TEMP__0$main.next| Real) (|__INLINE_TEMP__0$main| Real) (|__INLINE_TEMP__19$main.next| Real) (|__INLINE_TEMP__19$main| Real) (|lowerDriverReturn.next| Real) (|lowerDriverReturn| Real) (|returnVal2__196$main| Real) (|returnVal2__196$main.next| Real) (|returnVal2__72$main.next| Real) (|returnVal2__72$main| Real) (|irpStack__MinorFunction__35$main| Real) (|irpStack__MinorFunction__35$main.next| Real) (|__INLINE_TEMP__191$main.next| Real) (|__INLINE_TEMP__191$main| Real) (|s.SSA.2.ssa| Real) (|__NONDET__71__83$main#29| Real) (|__NONDET_INLINE_INIT__36__48$main#27| Real) (|__NONDET_INLINE_INIT__12__12$main#25| Real) (|myStatus.SSA.1.ssa| Real) (|s.SSA.1.ssa| Real) (|setEventCalled.SSA.1.ssa| Real) (|__NONDET__10__14$main#26| Real) (|__NONDET__71__82$main#28| Real) (|__NONDET__71__83$main#24| Real) (|__NONDET_INLINE_INIT__36__48$main#22| Real) (|__NONDET_INLINE_INIT__12__12$main#20| Real) (|__NONDET__10__14$main#21| Real) (|__NONDET__71__82$main#23| Real) (|__NONDET__71__83$main#19| Real) (|__NONDET_INLINE_INIT__36__48$main#17| Real) (|__NONDET_INLINE_INIT__12__12$main#15| Real) (|__NONDET__10__14$main#16| Real) (|__NONDET__71__82$main#18| Real) (|__NONDET__117__113$main#14| Real) (|__NONDET_INLINE_INIT__36__48$main#12| Real) (|__NONDET_INLINE_INIT__12__12$main#10| Real) (|__NONDET__10__14$main#11| Real) (|__NONDET__117__112$main#13| Real) (|__NONDET__147__135$main#9| Real) (|__NONDET_INLINE_INIT__36__48$main#7| Real) (|__NONDET_INLINE_INIT__12__12$main#5| Real) (|__NONDET__10__14$main#6| Real) (|__NONDET__147__134$main#8| Real) (|__NONDET__195__157$main#4| Real) (|__NONDET_INLINE_INIT__36__48$main#2| Real) (|__NONDET_INLINE_INIT__12__12$main#0| Real) (|__NONDET__10__14$main#1| Real) (|__NONDET__195__156$main#3| Real) (|_PC.2.next| Bool) (|_PC.0.next| Bool) (|_PC.1.next| Bool) (|_PC.3| Bool) (|_PC.2| Bool) (|_PC.1| Bool) (|_PC.0| Bool)) (=> (state |_PC.0| |_PC.1| |_PC.2| |_PC.3| |returnVal2__118$main| |returnVal2__148$main| |compRegistered| |__INLINE_TEMP__67$main| |status__2$main| |__INLINE_TEMP__113$main| |__RET__$main| |status__27$main| |__INLINE_TEMP__0$main| |__INLINE_TEMP__19$main| |lowerDriverReturn| |returnVal2__72$main| |__INLINE_TEMP__191$main| |returnVal2__196$main| |irpStack__MinorFunction__35$main| |myStatus| |s| |irp_choice__11$main| |setEventCalled|) (let ((.def_15 (not _PC.2)))
(let ((.def_12 (not _PC.1)))
(let ((.def_10 (not _PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_701 (and .def_16 _PC.3)))
(let ((.def_704 (not .def_701)))
.def_704))))))))))
(check-sat)