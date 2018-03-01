;; translated from ./cav12/simple_array_inversion-1.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real Real) Bool)
(assert (forall ((|_PC.2| Bool) (|_PC.3| Bool) (|_PC.1.next| Bool) (|_PC.0.next| Bool) (|_PC.2.next| Bool) (|_PC.3.next| Bool) (|v2__8$main| Real) (|v2__8$main.next| Real) (|val__49$main.next| Real) (|val__49$main| Real) (|v5__14$main| Real) (|v5__14$main.next| Real) (|__INLINE_TEMP__62$main.next| Real) (|__INLINE_TEMP__62$main| Real) (|val__18$main| Real) (|val__18$main.next| Real) (|j__4$main| Real) (|j__4$main.next| Real) (|__INLINE_TEMP__41$main.next| Real) (|__INLINE_TEMP__41$main| Real) (|i__40$main.next| Real) (|i__40$main| Real) (|i__45$main.next| Real) (|i__45$main| Real) (|__INLINE_TEMP__56$main.next| Real) (|__INLINE_TEMP__56$main| Real) (|v4__12$main| Real) (|v4__12$main.next| Real) (|tmp2__36$main.next| Real) (|tmp2__36$main| Real) (|a0| Real) (|a0.next| Real) (|a1| Real) (|a1.next| Real) (|val__27$main| Real) (|val__27$main.next| Real) (|a2| Real) (|a2.next| Real) (|a3| Real) (|a3.next| Real) (|a4| Real) (|a4.next| Real) (|v1__6$main| Real) (|v1__6$main.next| Real) (|__INLINE_TEMP__50$main.next| Real) (|__INLINE_TEMP__50$main| Real) (|val__21$main| Real) (|val__21$main.next| Real) (|v3__10$main| Real) (|v3__10$main.next| Real) (|tmp1__34$main.next| Real) (|tmp1__34$main| Real) (|val__46$main.next| Real) (|val__46$main| Real) (|i__43$main.next| Real) (|i__43$main| Real) (|i__48$main.next| Real) (|i__48$main| Real) (|__INLINE_TEMP__59$main.next| Real) (|__INLINE_TEMP__59$main| Real) (|val__30$main| Real) (|val__30$main.next| Real) (|y__33$main.next| Real) (|y__33$main| Real) (|__INLINE_TEMP__38$main.next| Real) (|__INLINE_TEMP__38$main| Real) (|__RET__$main.next| Real) (|__RET__$main| Real) (|__INLINE_TEMP__53$main.next| Real) (|__INLINE_TEMP__53$main| Real) (|x__32$main.next| Real) (|x__32$main| Real) (|val__24$main| Real) (|val__24$main.next| Real) (|a0.SSA.1.ssa| Real) (|a3.SSA.1.ssa| Real) (|a4.SSA.1.ssa| Real) (|a2.SSA.1.ssa| Real) (|a1.SSA.1.ssa| Real) (|__NONDET_INLINE_INIT__7__15$main#0| Real) (|__NONDET_INLINE_INIT__9__16$main#1| Real) (|__NONDET_INLINE_INIT__11__17$main#2| Real) (|__NONDET_INLINE_INIT__13__18$main#3| Real) (|__NONDET_INLINE_INIT__15__19$main#4| Real) (|_PC.0| Bool) (|_PC.1| Bool)) (=> (let ((.def_14 (not _PC.1)))
(let ((.def_15 (and _PC.0 .def_14)))
(let ((.def_11 (not _PC.2)))
(let ((.def_16 (and .def_11 .def_15)))
(let ((.def_17 (and _PC.3 .def_16)))
.def_17))))) (state |_PC.3| |_PC.2| |_PC.0| |_PC.1| |val__49$main| |__INLINE_TEMP__62$main| |__INLINE_TEMP__41$main| |i__40$main| |i__45$main| |__INLINE_TEMP__56$main| |tmp2__36$main| |__INLINE_TEMP__50$main| |tmp1__34$main| |val__46$main| |i__43$main| |i__48$main| |__INLINE_TEMP__59$main| |y__33$main| |__INLINE_TEMP__38$main| |__RET__$main| |__INLINE_TEMP__53$main| |x__32$main| |j__4$main| |v2__8$main| |v5__14$main| |val__18$main| |v4__12$main| |a0| |a1| |val__27$main| |a2| |a3| |a4| |v1__6$main| |val__21$main| |v3__10$main| |val__30$main| |val__24$main|))))
(assert (forall ((|_PC.2| Bool) (|_PC.3| Bool) (|_PC.1.next| Bool) (|_PC.0.next| Bool) (|_PC.2.next| Bool) (|_PC.3.next| Bool) (|v2__8$main| Real) (|v2__8$main.next| Real) (|val__49$main.next| Real) (|val__49$main| Real) (|v5__14$main| Real) (|v5__14$main.next| Real) (|__INLINE_TEMP__62$main.next| Real) (|__INLINE_TEMP__62$main| Real) (|val__18$main| Real) (|val__18$main.next| Real) (|j__4$main| Real) (|j__4$main.next| Real) (|__INLINE_TEMP__41$main.next| Real) (|__INLINE_TEMP__41$main| Real) (|i__40$main.next| Real) (|i__40$main| Real) (|i__45$main.next| Real) (|i__45$main| Real) (|__INLINE_TEMP__56$main.next| Real) (|__INLINE_TEMP__56$main| Real) (|v4__12$main| Real) (|v4__12$main.next| Real) (|tmp2__36$main.next| Real) (|tmp2__36$main| Real) (|a0| Real) (|a0.next| Real) (|a1| Real) (|a1.next| Real) (|val__27$main| Real) (|val__27$main.next| Real) (|a2| Real) (|a2.next| Real) (|a3| Real) (|a3.next| Real) (|a4| Real) (|a4.next| Real) (|v1__6$main| Real) (|v1__6$main.next| Real) (|__INLINE_TEMP__50$main.next| Real) (|__INLINE_TEMP__50$main| Real) (|val__21$main| Real) (|val__21$main.next| Real) (|v3__10$main| Real) (|v3__10$main.next| Real) (|tmp1__34$main.next| Real) (|tmp1__34$main| Real) (|val__46$main.next| Real) (|val__46$main| Real) (|i__43$main.next| Real) (|i__43$main| Real) (|i__48$main.next| Real) (|i__48$main| Real) (|__INLINE_TEMP__59$main.next| Real) (|__INLINE_TEMP__59$main| Real) (|val__30$main| Real) (|val__30$main.next| Real) (|y__33$main.next| Real) (|y__33$main| Real) (|__INLINE_TEMP__38$main.next| Real) (|__INLINE_TEMP__38$main| Real) (|__RET__$main.next| Real) (|__RET__$main| Real) (|__INLINE_TEMP__53$main.next| Real) (|__INLINE_TEMP__53$main| Real) (|x__32$main.next| Real) (|x__32$main| Real) (|val__24$main| Real) (|val__24$main.next| Real) (|a0.SSA.1.ssa| Real) (|a3.SSA.1.ssa| Real) (|a4.SSA.1.ssa| Real) (|a2.SSA.1.ssa| Real) (|a1.SSA.1.ssa| Real) (|__NONDET_INLINE_INIT__7__15$main#0| Real) (|__NONDET_INLINE_INIT__9__16$main#1| Real) (|__NONDET_INLINE_INIT__11__17$main#2| Real) (|__NONDET_INLINE_INIT__13__18$main#3| Real) (|__NONDET_INLINE_INIT__15__19$main#4| Real) (|_PC.0| Bool) (|_PC.1| Bool)) (=> (and (state |_PC.3| |_PC.2| |_PC.0| |_PC.1| |val__49$main| |__INLINE_TEMP__62$main| |__INLINE_TEMP__41$main| |i__40$main| |i__45$main| |__INLINE_TEMP__56$main| |tmp2__36$main| |__INLINE_TEMP__50$main| |tmp1__34$main| |val__46$main| |i__43$main| |i__48$main| |__INLINE_TEMP__59$main| |y__33$main| |__INLINE_TEMP__38$main| |__RET__$main| |__INLINE_TEMP__53$main| |x__32$main| |j__4$main| |v2__8$main| |v5__14$main| |val__18$main| |v4__12$main| |a0| |a1| |val__27$main| |a2| |a3| |a4| |v1__6$main| |val__21$main| |v3__10$main| |val__30$main| |val__24$main|) (let ((.def_246 (not _PC.0)))
(let ((.def_14 (not _PC.1)))
(let ((.def_740 (and .def_14 .def_246)))
(let ((.def_11 (not _PC.2)))
(let ((.def_756 (and .def_11 .def_740)))
(let ((.def_766 (and _PC.3 .def_756)))
(let ((.def_318 (not _PC.1.next)))
(let ((.def_144 (not _PC.0.next)))
(let ((.def_319 (and .def_144 .def_318)))
(let ((.def_148 (not _PC.2.next)))
(let ((.def_390 (and .def_148 .def_319)))
(let ((.def_732 (and _PC.3.next .def_390)))
(let ((.def_767 (and .def_732 .def_766)))
(let ((.def_745 (and _PC.0 _PC.1)))
(let ((.def_746 (and .def_11 .def_745)))
(let ((.def_763 (and _PC.3 .def_746)))
(let ((.def_181 (= v2__8$main.next v2__8$main)))
(let ((.def_73 (= val__49$main val__49$main.next)))
(let ((.def_699 (and .def_73 .def_181)))
(let ((.def_185 (= v5__14$main.next v5__14$main)))
(let ((.def_700 (and .def_185 .def_699)))
(let ((.def_77 (= __INLINE_TEMP__62$main __INLINE_TEMP__62$main.next)))
(let ((.def_701 (and .def_77 .def_700)))
(let ((.def_189 (= val__18$main.next val__18$main)))
(let ((.def_702 (and .def_189 .def_701)))
(let ((.def_191 (= j__4$main.next j__4$main)))
(let ((.def_703 (and .def_191 .def_702)))
(let ((.def_81 (= __INLINE_TEMP__41$main __INLINE_TEMP__41$main.next)))
(let ((.def_704 (and .def_81 .def_703)))
(let ((.def_85 (= i__40$main i__40$main.next)))
(let ((.def_705 (and .def_85 .def_704)))
(let ((.def_89 (= i__45$main i__45$main.next)))
(let ((.def_706 (and .def_89 .def_705)))
(let ((.def_93 (= __INLINE_TEMP__56$main __INLINE_TEMP__56$main.next)))
(let ((.def_707 (and .def_93 .def_706)))
(let ((.def_197 (= v4__12$main.next v4__12$main)))
(let ((.def_708 (and .def_197 .def_707)))
(let ((.def_97 (= tmp2__36$main tmp2__36$main.next)))
(let ((.def_709 (and .def_97 .def_708)))
(let ((.def_201 (= a0.next a0)))
(let ((.def_710 (and .def_201 .def_709)))
(let ((.def_204 (= a1.next a1)))
(let ((.def_711 (and .def_204 .def_710)))
(let ((.def_207 (= val__27$main.next val__27$main)))
(let ((.def_712 (and .def_207 .def_711)))
(let ((.def_210 (= a2.next a2)))
(let ((.def_713 (and .def_210 .def_712)))
(let ((.def_213 (= a3.next a3)))
(let ((.def_714 (and .def_213 .def_713)))
(let ((.def_216 (= a4.next a4)))
(let ((.def_715 (and .def_216 .def_714)))
(let ((.def_219 (= v1__6$main.next v1__6$main)))
(let ((.def_716 (and .def_219 .def_715)))
(let ((.def_101 (= __INLINE_TEMP__50$main __INLINE_TEMP__50$main.next)))
(let ((.def_717 (and .def_101 .def_716)))
(let ((.def_223 (= val__21$main.next val__21$main)))
(let ((.def_718 (and .def_223 .def_717)))
(let ((.def_226 (= v3__10$main.next v3__10$main)))
(let ((.def_719 (and .def_226 .def_718)))
(let ((.def_105 (= tmp1__34$main tmp1__34$main.next)))
(let ((.def_720 (and .def_105 .def_719)))
(let ((.def_109 (= val__46$main val__46$main.next)))
(let ((.def_721 (and .def_109 .def_720)))
(let ((.def_113 (= i__43$main i__43$main.next)))
(let ((.def_722 (and .def_113 .def_721)))
(let ((.def_117 (= i__48$main i__48$main.next)))
(let ((.def_723 (and .def_117 .def_722)))
(let ((.def_121 (= __INLINE_TEMP__59$main __INLINE_TEMP__59$main.next)))
(let ((.def_724 (and .def_121 .def_723)))
(let ((.def_234 (= val__30$main.next val__30$main)))
(let ((.def_725 (and .def_234 .def_724)))
(let ((.def_125 (= y__33$main y__33$main.next)))
(let ((.def_726 (and .def_125 .def_725)))
(let ((.def_129 (= __INLINE_TEMP__38$main __INLINE_TEMP__38$main.next)))
(let ((.def_727 (and .def_129 .def_726)))
(let ((.def_133 (= __RET__$main __RET__$main.next)))
(let ((.def_728 (and .def_133 .def_727)))
(let ((.def_137 (= __INLINE_TEMP__53$main __INLINE_TEMP__53$main.next)))
(let ((.def_729 (and .def_137 .def_728)))
(let ((.def_141 (= x__32$main x__32$main.next)))
(let ((.def_730 (and .def_141 .def_729)))
(let ((.def_240 (= val__24$main.next val__24$main)))
(let ((.def_731 (and .def_240 .def_730)))
(let ((.def_733 (and .def_731 .def_732)))
(let ((.def_764 (and .def_733 .def_763)))
(let ((.def_741 (and _PC.2 .def_740)))
(let ((.def_760 (and _PC.3 .def_741)))
(let ((.def_761 (and .def_733 .def_760)))
(let ((.def_697 (not _PC.3)))
(let ((.def_757 (and .def_697 .def_756)))
(let ((.def_758 (and .def_733 .def_757)))
(let ((.def_15 (and _PC.0 .def_14)))
(let ((.def_16 (and .def_11 .def_15)))
(let ((.def_753 (and .def_16 .def_697)))
(let ((.def_754 (and .def_733 .def_753)))
(let ((.def_247 (and _PC.1 .def_246)))
(let ((.def_248 (and .def_11 .def_247)))
(let ((.def_750 (and .def_248 .def_697)))
(let ((.def_751 (and .def_733 .def_750)))
(let ((.def_747 (and .def_697 .def_746)))
(let ((.def_748 (and .def_733 .def_747)))
(let ((.def_742 (and .def_697 .def_741)))
(let ((.def_743 (and .def_733 .def_742)))
(let ((.def_736 (and _PC.2 .def_15)))
(let ((.def_737 (and .def_697 .def_736)))
(let ((.def_738 (and .def_733 .def_737)))
(let ((.def_696 (and _PC.2 .def_247)))
(let ((.def_698 (and .def_696 .def_697)))
(let ((.def_734 (and .def_698 .def_733)))
(let ((.def_146 (and .def_144 _PC.1.next)))
(let ((.def_691 (and .def_146 _PC.2.next)))
(let ((.def_389 (not _PC.3.next)))
(let ((.def_692 (and .def_389 .def_691)))
(let ((.def_677 (= __INLINE_TEMP__62$main.next v1__6$main)))
(let ((.def_678 (not .def_677)))
(let ((.def_675 (= a4.next __INLINE_TEMP__62$main.next)))
(let ((.def_654 (= a3.next __INLINE_TEMP__59$main.next)))
(let ((.def_631 (= a2.next __INLINE_TEMP__56$main.next)))
(let ((.def_607 (= a1.next __INLINE_TEMP__53$main.next)))
(let ((.def_582 (= a0.next __INLINE_TEMP__50$main.next)))
(let ((.def_555 (= a0.next a0.SSA.1.ssa)))
(let ((.def_547 (= a3.next val__49$main.next)))
(let ((.def_511 (= a0 a0.SSA.1.ssa)))
(let ((.def_503 (= val__46$main.next a3.SSA.1.ssa)))
(let ((.def_358 (= tmp2__36$main.next val__46$main.next)))
(let ((.def_356 (= i__45$main.next x__32$main.next)))
(let ((.def_354 (= __INLINE_TEMP__41$main.next tmp2__36$main.next)))
(let ((.def_351 (= __INLINE_TEMP__41$main.next a4)))
(let ((.def_283 (= i__43$main.next y__33$main.next)))
(let ((.def_281 (= tmp1__34$main.next __INLINE_TEMP__38$main.next)))
(let ((.def_278 (= __INLINE_TEMP__38$main.next a4)))
(let ((.def_173 (= i__40$main.next x__32$main.next)))
(let ((.def_171 (= x__32$main.next j__4$main)))
(let ((.def_169 (+ y__33$main.next j__4$main)))
(let ((.def_170 (= .def_169 (to_real 4))))
(let ((.def_172 (and .def_170 .def_171)))
(let ((.def_174 (and .def_172 .def_173)))
(let ((.def_166 (= i__40$main.next (to_real 0))))
(let ((.def_167 (not .def_166)))
(let ((.def_175 (and .def_167 .def_174)))
(let ((.def_164 (= i__40$main.next (to_real 1))))
(let ((.def_165 (not .def_164)))
(let ((.def_176 (and .def_165 .def_175)))
(let ((.def_161 (= i__40$main.next (to_real 2))))
(let ((.def_162 (not .def_161)))
(let ((.def_177 (and .def_162 .def_176)))
(let ((.def_158 (= i__40$main.next (to_real 3))))
(let ((.def_159 (not .def_158)))
(let ((.def_178 (and .def_159 .def_177)))
(let ((.def_155 (= i__40$main.next (to_real 4))))
(let ((.def_277 (and .def_155 .def_178)))
(let ((.def_279 (and .def_277 .def_278)))
(let ((.def_274 (= __INLINE_TEMP__38$main.next a3)))
(let ((.def_273 (and .def_158 .def_177)))
(let ((.def_275 (and .def_273 .def_274)))
(let ((.def_270 (= __INLINE_TEMP__38$main.next a2)))
(let ((.def_269 (and .def_161 .def_176)))
(let ((.def_271 (and .def_269 .def_270)))
(let ((.def_266 (= __INLINE_TEMP__38$main.next a0)))
(let ((.def_265 (and .def_166 .def_174)))
(let ((.def_267 (and .def_265 .def_266)))
(let ((.def_263 (= __INLINE_TEMP__38$main.next a1)))
(let ((.def_262 (and .def_164 .def_175)))
(let ((.def_264 (and .def_262 .def_263)))
(let ((.def_268 (or .def_264 .def_267)))
(let ((.def_272 (or .def_268 .def_271)))
(let ((.def_276 (or .def_272 .def_275)))
(let ((.def_280 (or .def_276 .def_279)))
(let ((.def_282 (and .def_280 .def_281)))
(let ((.def_284 (and .def_282 .def_283)))
(let ((.def_260 (= i__43$main.next (to_real 0))))
(let ((.def_261 (not .def_260)))
(let ((.def_285 (and .def_261 .def_284)))
(let ((.def_258 (= i__43$main.next (to_real 1))))
(let ((.def_259 (not .def_258)))
(let ((.def_286 (and .def_259 .def_285)))
(let ((.def_256 (= i__43$main.next (to_real 2))))
(let ((.def_257 (not .def_256)))
(let ((.def_287 (and .def_257 .def_286)))
(let ((.def_254 (= i__43$main.next (to_real 3))))
(let ((.def_255 (not .def_254)))
(let ((.def_288 (and .def_255 .def_287)))
(let ((.def_252 (= i__43$main.next (to_real 4))))
(let ((.def_350 (and .def_252 .def_288)))
(let ((.def_352 (and .def_350 .def_351)))
(let ((.def_347 (= __INLINE_TEMP__41$main.next a3)))
(let ((.def_346 (and .def_254 .def_287)))
(let ((.def_348 (and .def_346 .def_347)))
(let ((.def_343 (= __INLINE_TEMP__41$main.next a2)))
(let ((.def_342 (and .def_256 .def_286)))
(let ((.def_344 (and .def_342 .def_343)))
(let ((.def_339 (= __INLINE_TEMP__41$main.next a0)))
(let ((.def_338 (and .def_260 .def_284)))
(let ((.def_340 (and .def_338 .def_339)))
(let ((.def_336 (= __INLINE_TEMP__41$main.next a1)))
(let ((.def_335 (and .def_258 .def_285)))
(let ((.def_337 (and .def_335 .def_336)))
(let ((.def_341 (or .def_337 .def_340)))
(let ((.def_345 (or .def_341 .def_344)))
(let ((.def_349 (or .def_345 .def_348)))
(let ((.def_353 (or .def_349 .def_352)))
(let ((.def_355 (and .def_353 .def_354)))
(let ((.def_357 (and .def_355 .def_356)))
(let ((.def_359 (and .def_357 .def_358)))
(let ((.def_333 (= i__45$main.next (to_real 0))))
(let ((.def_334 (not .def_333)))
(let ((.def_360 (and .def_334 .def_359)))
(let ((.def_331 (= i__45$main.next (to_real 1))))
(let ((.def_332 (not .def_331)))
(let ((.def_361 (and .def_332 .def_360)))
(let ((.def_329 (= i__45$main.next (to_real 2))))
(let ((.def_330 (not .def_329)))
(let ((.def_362 (and .def_330 .def_361)))
(let ((.def_327 (= i__45$main.next (to_real 3))))
(let ((.def_420 (and .def_327 .def_362)))
(let ((.def_504 (and .def_420 .def_503)))
(let ((.def_480 (= a4 a4.SSA.1.ssa)))
(let ((.def_505 (and .def_480 .def_504)))
(let ((.def_500 (= val__46$main.next a4.SSA.1.ssa)))
(let ((.def_328 (not .def_327)))
(let ((.def_363 (and .def_328 .def_362)))
(let ((.def_325 (= i__45$main.next (to_real 4))))
(let ((.def_416 (and .def_325 .def_363)))
(let ((.def_501 (and .def_416 .def_500)))
(let ((.def_489 (= a3 a3.SSA.1.ssa)))
(let ((.def_502 (and .def_489 .def_501)))
(let ((.def_506 (or .def_502 .def_505)))
(let ((.def_486 (= a2 a2.SSA.1.ssa)))
(let ((.def_507 (and .def_486 .def_506)))
(let ((.def_496 (= val__46$main.next a2.SSA.1.ssa)))
(let ((.def_411 (and .def_329 .def_361)))
(let ((.def_497 (and .def_411 .def_496)))
(let ((.def_498 (and .def_480 .def_497)))
(let ((.def_499 (and .def_489 .def_498)))
(let ((.def_508 (or .def_499 .def_507)))
(let ((.def_483 (= a1 a1.SSA.1.ssa)))
(let ((.def_509 (and .def_483 .def_508)))
(let ((.def_491 (= val__46$main.next a1.SSA.1.ssa)))
(let ((.def_405 (and .def_331 .def_360)))
(let ((.def_492 (and .def_405 .def_491)))
(let ((.def_493 (and .def_480 .def_492)))
(let ((.def_494 (and .def_486 .def_493)))
(let ((.def_495 (and .def_489 .def_494)))
(let ((.def_510 (or .def_495 .def_509)))
(let ((.def_512 (and .def_510 .def_511)))
(let ((.def_477 (= val__46$main.next a0.SSA.1.ssa)))
(let ((.def_398 (and .def_333 .def_359)))
(let ((.def_478 (and .def_398 .def_477)))
(let ((.def_481 (and .def_478 .def_480)))
(let ((.def_484 (and .def_481 .def_483)))
(let ((.def_487 (and .def_484 .def_486)))
(let ((.def_490 (and .def_487 .def_489)))
(let ((.def_513 (or .def_490 .def_512)))
(let ((.def_430 (= i__48$main.next y__33$main.next)))
(let ((.def_514 (and .def_430 .def_513)))
(let ((.def_432 (= val__49$main.next tmp1__34$main.next)))
(let ((.def_515 (and .def_432 .def_514)))
(let ((.def_434 (= i__48$main.next (to_real 0))))
(let ((.def_435 (not .def_434)))
(let ((.def_527 (and .def_435 .def_515)))
(let ((.def_437 (= i__48$main.next (to_real 1))))
(let ((.def_438 (not .def_437)))
(let ((.def_534 (and .def_438 .def_527)))
(let ((.def_440 (= i__48$main.next (to_real 2))))
(let ((.def_441 (not .def_440)))
(let ((.def_540 (and .def_441 .def_534)))
(let ((.def_443 (= i__48$main.next (to_real 3))))
(let ((.def_546 (and .def_443 .def_540)))
(let ((.def_548 (and .def_546 .def_547)))
(let ((.def_519 (= a4.next a4.SSA.1.ssa)))
(let ((.def_549 (and .def_519 .def_548)))
(let ((.def_543 (= a4.next val__49$main.next)))
(let ((.def_444 (not .def_443)))
(let ((.def_541 (and .def_444 .def_540)))
(let ((.def_395 (= i__48$main.next (to_real 4))))
(let ((.def_542 (and .def_395 .def_541)))
(let ((.def_544 (and .def_542 .def_543)))
(let ((.def_525 (= a3.next a3.SSA.1.ssa)))
(let ((.def_545 (and .def_525 .def_544)))
(let ((.def_550 (or .def_545 .def_549)))
(let ((.def_523 (= a2.next a2.SSA.1.ssa)))
(let ((.def_551 (and .def_523 .def_550)))
(let ((.def_536 (= a2.next val__49$main.next)))
(let ((.def_535 (and .def_440 .def_534)))
(let ((.def_537 (and .def_535 .def_536)))
(let ((.def_538 (and .def_519 .def_537)))
(let ((.def_539 (and .def_525 .def_538)))
(let ((.def_552 (or .def_539 .def_551)))
(let ((.def_521 (= a1.next a1.SSA.1.ssa)))
(let ((.def_553 (and .def_521 .def_552)))
(let ((.def_529 (= a1.next val__49$main.next)))
(let ((.def_528 (and .def_437 .def_527)))
(let ((.def_530 (and .def_528 .def_529)))
(let ((.def_531 (and .def_519 .def_530)))
(let ((.def_532 (and .def_523 .def_531)))
(let ((.def_533 (and .def_525 .def_532)))
(let ((.def_554 (or .def_533 .def_553)))
(let ((.def_556 (and .def_554 .def_555)))
(let ((.def_517 (= a0.next val__49$main.next)))
(let ((.def_516 (and .def_434 .def_515)))
(let ((.def_518 (and .def_516 .def_517)))
(let ((.def_520 (and .def_518 .def_519)))
(let ((.def_522 (and .def_520 .def_521)))
(let ((.def_524 (and .def_522 .def_523)))
(let ((.def_526 (and .def_524 .def_525)))
(let ((.def_557 (or .def_526 .def_556)))
(let ((.def_473 (* (to_real (- 1)) j__4$main)))
(let ((.def_474 (+ j__4$main.next .def_473)))
(let ((.def_475 (= .def_474 (to_real 1))))
(let ((.def_558 (and .def_475 .def_557)))
(let ((.def_470 (<= (to_real 3) j__4$main.next)))
(let ((.def_581 (and .def_470 .def_558)))
(let ((.def_583 (and .def_581 .def_582)))
(let ((.def_579 (= __INLINE_TEMP__50$main.next v5__14$main)))
(let ((.def_606 (and .def_579 .def_583)))
(let ((.def_608 (and .def_606 .def_607)))
(let ((.def_604 (= __INLINE_TEMP__53$main.next v4__12$main)))
(let ((.def_630 (and .def_604 .def_608)))
(let ((.def_632 (and .def_630 .def_631)))
(let ((.def_628 (= __INLINE_TEMP__56$main.next v3__10$main)))
(let ((.def_653 (and .def_628 .def_632)))
(let ((.def_655 (and .def_653 .def_654)))
(let ((.def_651 (= __INLINE_TEMP__59$main.next v2__8$main)))
(let ((.def_674 (and .def_651 .def_655)))
(let ((.def_676 (and .def_674 .def_675)))
(let ((.def_679 (and .def_676 .def_678)))
(let ((.def_680 (and .def_181 .def_679)))
(let ((.def_681 (and .def_185 .def_680)))
(let ((.def_682 (and .def_189 .def_681)))
(let ((.def_683 (and .def_197 .def_682)))
(let ((.def_684 (and .def_207 .def_683)))
(let ((.def_685 (and .def_219 .def_684)))
(let ((.def_686 (and .def_223 .def_685)))
(let ((.def_687 (and .def_226 .def_686)))
(let ((.def_688 (and .def_234 .def_687)))
(let ((.def_689 (and .def_133 .def_688)))
(let ((.def_690 (and .def_240 .def_689)))
(let ((.def_693 (and .def_690 .def_692)))
(let ((.def_249 (and _PC.3 .def_248)))
(let ((.def_694 (and .def_249 .def_693)))
(let ((.def_464 (and _PC.0.next .def_318)))
(let ((.def_669 (and _PC.2.next .def_464)))
(let ((.def_670 (and .def_389 .def_669)))
(let ((.def_652 (not .def_651)))
(let ((.def_656 (and .def_652 .def_655)))
(let ((.def_657 (and .def_181 .def_656)))
(let ((.def_658 (and .def_185 .def_657)))
(let ((.def_659 (and .def_77 .def_658)))
(let ((.def_660 (and .def_189 .def_659)))
(let ((.def_661 (and .def_197 .def_660)))
(let ((.def_662 (and .def_207 .def_661)))
(let ((.def_663 (and .def_219 .def_662)))
(let ((.def_664 (and .def_223 .def_663)))
(let ((.def_665 (and .def_226 .def_664)))
(let ((.def_666 (and .def_234 .def_665)))
(let ((.def_667 (and .def_133 .def_666)))
(let ((.def_668 (and .def_240 .def_667)))
(let ((.def_671 (and .def_668 .def_670)))
(let ((.def_672 (and .def_249 .def_671)))
(let ((.def_320 (and _PC.2.next .def_319)))
(let ((.def_647 (and .def_320 .def_389)))
(let ((.def_629 (not .def_628)))
(let ((.def_633 (and .def_629 .def_632)))
(let ((.def_634 (and .def_181 .def_633)))
(let ((.def_635 (and .def_185 .def_634)))
(let ((.def_636 (and .def_77 .def_635)))
(let ((.def_637 (and .def_189 .def_636)))
(let ((.def_638 (and .def_197 .def_637)))
(let ((.def_639 (and .def_207 .def_638)))
(let ((.def_640 (and .def_219 .def_639)))
(let ((.def_641 (and .def_223 .def_640)))
(let ((.def_642 (and .def_226 .def_641)))
(let ((.def_643 (and .def_121 .def_642)))
(let ((.def_644 (and .def_234 .def_643)))
(let ((.def_645 (and .def_133 .def_644)))
(let ((.def_646 (and .def_240 .def_645)))
(let ((.def_648 (and .def_646 .def_647)))
(let ((.def_649 (and .def_249 .def_648)))
(let ((.def_242 (and _PC.0.next _PC.1.next)))
(let ((.def_243 (and .def_148 .def_242)))
(let ((.def_624 (and .def_243 .def_389)))
(let ((.def_605 (not .def_604)))
(let ((.def_609 (and .def_605 .def_608)))
(let ((.def_610 (and .def_181 .def_609)))
(let ((.def_611 (and .def_185 .def_610)))
(let ((.def_612 (and .def_77 .def_611)))
(let ((.def_613 (and .def_189 .def_612)))
(let ((.def_614 (and .def_93 .def_613)))
(let ((.def_615 (and .def_197 .def_614)))
(let ((.def_616 (and .def_207 .def_615)))
(let ((.def_617 (and .def_219 .def_616)))
(let ((.def_618 (and .def_223 .def_617)))
(let ((.def_619 (and .def_226 .def_618)))
(let ((.def_620 (and .def_121 .def_619)))
(let ((.def_621 (and .def_234 .def_620)))
(let ((.def_622 (and .def_133 .def_621)))
(let ((.def_623 (and .def_240 .def_622)))
(let ((.def_625 (and .def_623 .def_624)))
(let ((.def_626 (and .def_249 .def_625)))
(let ((.def_149 (and .def_146 .def_148)))
(let ((.def_600 (and .def_149 .def_389)))
(let ((.def_580 (not .def_579)))
(let ((.def_584 (and .def_580 .def_583)))
(let ((.def_585 (and .def_181 .def_584)))
(let ((.def_586 (and .def_185 .def_585)))
(let ((.def_587 (and .def_77 .def_586)))
(let ((.def_588 (and .def_189 .def_587)))
(let ((.def_589 (and .def_93 .def_588)))
(let ((.def_590 (and .def_197 .def_589)))
(let ((.def_591 (and .def_207 .def_590)))
(let ((.def_592 (and .def_219 .def_591)))
(let ((.def_593 (and .def_223 .def_592)))
(let ((.def_594 (and .def_226 .def_593)))
(let ((.def_595 (and .def_121 .def_594)))
(let ((.def_596 (and .def_234 .def_595)))
(let ((.def_597 (and .def_133 .def_596)))
(let ((.def_598 (and .def_137 .def_597)))
(let ((.def_599 (and .def_240 .def_598)))
(let ((.def_601 (and .def_599 .def_600)))
(let ((.def_602 (and .def_249 .def_601)))
(let ((.def_471 (not .def_470)))
(let ((.def_559 (and .def_471 .def_558)))
(let ((.def_560 (and .def_181 .def_559)))
(let ((.def_561 (and .def_185 .def_560)))
(let ((.def_562 (and .def_77 .def_561)))
(let ((.def_563 (and .def_189 .def_562)))
(let ((.def_564 (and .def_93 .def_563)))
(let ((.def_565 (and .def_197 .def_564)))
(let ((.def_566 (and .def_207 .def_565)))
(let ((.def_567 (and .def_219 .def_566)))
(let ((.def_568 (and .def_101 .def_567)))
(let ((.def_569 (and .def_223 .def_568)))
(let ((.def_570 (and .def_226 .def_569)))
(let ((.def_571 (and .def_121 .def_570)))
(let ((.def_572 (and .def_234 .def_571)))
(let ((.def_573 (and .def_133 .def_572)))
(let ((.def_574 (and .def_137 .def_573)))
(let ((.def_575 (and .def_240 .def_574)))
(let ((.def_151 (and .def_149 _PC.3.next)))
(let ((.def_576 (and .def_151 .def_575)))
(let ((.def_577 (and .def_249 .def_576)))
(let ((.def_465 (and .def_148 .def_464)))
(let ((.def_466 (and .def_389 .def_465)))
(let ((.def_419 (= a3.next val__46$main.next)))
(let ((.def_421 (and .def_419 .def_420)))
(let ((.def_422 (and .def_216 .def_421)))
(let ((.def_415 (= a4.next val__46$main.next)))
(let ((.def_417 (and .def_415 .def_416)))
(let ((.def_418 (and .def_213 .def_417)))
(let ((.def_423 (or .def_418 .def_422)))
(let ((.def_424 (and .def_210 .def_423)))
(let ((.def_410 (= a2.next val__46$main.next)))
(let ((.def_412 (and .def_410 .def_411)))
(let ((.def_413 (and .def_216 .def_412)))
(let ((.def_414 (and .def_213 .def_413)))
(let ((.def_425 (or .def_414 .def_424)))
(let ((.def_426 (and .def_204 .def_425)))
(let ((.def_404 (= a1.next val__46$main.next)))
(let ((.def_406 (and .def_404 .def_405)))
(let ((.def_407 (and .def_216 .def_406)))
(let ((.def_408 (and .def_210 .def_407)))
(let ((.def_409 (and .def_213 .def_408)))
(let ((.def_427 (or .def_409 .def_426)))
(let ((.def_428 (and .def_201 .def_427)))
(let ((.def_397 (= a0.next val__46$main.next)))
(let ((.def_399 (and .def_397 .def_398)))
(let ((.def_400 (and .def_216 .def_399)))
(let ((.def_401 (and .def_204 .def_400)))
(let ((.def_402 (and .def_210 .def_401)))
(let ((.def_403 (and .def_213 .def_402)))
(let ((.def_429 (or .def_403 .def_428)))
(let ((.def_431 (and .def_429 .def_430)))
(let ((.def_433 (and .def_431 .def_432)))
(let ((.def_436 (and .def_433 .def_435)))
(let ((.def_439 (and .def_436 .def_438)))
(let ((.def_442 (and .def_439 .def_441)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_396 (not .def_395)))
(let ((.def_446 (and .def_396 .def_445)))
(let ((.def_447 (and .def_181 .def_446)))
(let ((.def_448 (and .def_185 .def_447)))
(let ((.def_449 (and .def_77 .def_448)))
(let ((.def_450 (and .def_189 .def_449)))
(let ((.def_451 (and .def_191 .def_450)))
(let ((.def_452 (and .def_93 .def_451)))
(let ((.def_453 (and .def_197 .def_452)))
(let ((.def_454 (and .def_207 .def_453)))
(let ((.def_455 (and .def_219 .def_454)))
(let ((.def_456 (and .def_101 .def_455)))
(let ((.def_457 (and .def_223 .def_456)))
(let ((.def_458 (and .def_226 .def_457)))
(let ((.def_459 (and .def_121 .def_458)))
(let ((.def_460 (and .def_234 .def_459)))
(let ((.def_461 (and .def_133 .def_460)))
(let ((.def_462 (and .def_137 .def_461)))
(let ((.def_463 (and .def_240 .def_462)))
(let ((.def_467 (and .def_463 .def_466)))
(let ((.def_468 (and .def_249 .def_467)))
(let ((.def_391 (and .def_389 .def_390)))
(let ((.def_326 (not .def_325)))
(let ((.def_364 (and .def_326 .def_363)))
(let ((.def_365 (and .def_181 .def_364)))
(let ((.def_366 (and .def_73 .def_365)))
(let ((.def_367 (and .def_185 .def_366)))
(let ((.def_368 (and .def_77 .def_367)))
(let ((.def_369 (and .def_189 .def_368)))
(let ((.def_370 (and .def_191 .def_369)))
(let ((.def_371 (and .def_93 .def_370)))
(let ((.def_372 (and .def_197 .def_371)))
(let ((.def_373 (and .def_201 .def_372)))
(let ((.def_374 (and .def_204 .def_373)))
(let ((.def_375 (and .def_207 .def_374)))
(let ((.def_376 (and .def_210 .def_375)))
(let ((.def_377 (and .def_213 .def_376)))
(let ((.def_378 (and .def_216 .def_377)))
(let ((.def_379 (and .def_219 .def_378)))
(let ((.def_380 (and .def_101 .def_379)))
(let ((.def_381 (and .def_223 .def_380)))
(let ((.def_382 (and .def_226 .def_381)))
(let ((.def_383 (and .def_117 .def_382)))
(let ((.def_384 (and .def_121 .def_383)))
(let ((.def_385 (and .def_234 .def_384)))
(let ((.def_386 (and .def_133 .def_385)))
(let ((.def_387 (and .def_137 .def_386)))
(let ((.def_388 (and .def_240 .def_387)))
(let ((.def_392 (and .def_388 .def_391)))
(let ((.def_393 (and .def_249 .def_392)))
(let ((.def_321 (and _PC.3.next .def_320)))
(let ((.def_253 (not .def_252)))
(let ((.def_289 (and .def_253 .def_288)))
(let ((.def_290 (and .def_181 .def_289)))
(let ((.def_291 (and .def_73 .def_290)))
(let ((.def_292 (and .def_185 .def_291)))
(let ((.def_293 (and .def_77 .def_292)))
(let ((.def_294 (and .def_189 .def_293)))
(let ((.def_295 (and .def_191 .def_294)))
(let ((.def_296 (and .def_81 .def_295)))
(let ((.def_297 (and .def_89 .def_296)))
(let ((.def_298 (and .def_93 .def_297)))
(let ((.def_299 (and .def_197 .def_298)))
(let ((.def_300 (and .def_97 .def_299)))
(let ((.def_301 (and .def_201 .def_300)))
(let ((.def_302 (and .def_204 .def_301)))
(let ((.def_303 (and .def_207 .def_302)))
(let ((.def_304 (and .def_210 .def_303)))
(let ((.def_305 (and .def_213 .def_304)))
(let ((.def_306 (and .def_216 .def_305)))
(let ((.def_307 (and .def_219 .def_306)))
(let ((.def_308 (and .def_101 .def_307)))
(let ((.def_309 (and .def_223 .def_308)))
(let ((.def_310 (and .def_226 .def_309)))
(let ((.def_311 (and .def_109 .def_310)))
(let ((.def_312 (and .def_117 .def_311)))
(let ((.def_313 (and .def_121 .def_312)))
(let ((.def_314 (and .def_234 .def_313)))
(let ((.def_315 (and .def_133 .def_314)))
(let ((.def_316 (and .def_137 .def_315)))
(let ((.def_317 (and .def_240 .def_316)))
(let ((.def_322 (and .def_317 .def_321)))
(let ((.def_323 (and .def_249 .def_322)))
(let ((.def_244 (and _PC.3.next .def_243)))
(let ((.def_156 (not .def_155)))
(let ((.def_179 (and .def_156 .def_178)))
(let ((.def_182 (and .def_179 .def_181)))
(let ((.def_183 (and .def_73 .def_182)))
(let ((.def_186 (and .def_183 .def_185)))
(let ((.def_187 (and .def_77 .def_186)))
(let ((.def_190 (and .def_187 .def_189)))
(let ((.def_192 (and .def_190 .def_191)))
(let ((.def_193 (and .def_81 .def_192)))
(let ((.def_194 (and .def_89 .def_193)))
(let ((.def_195 (and .def_93 .def_194)))
(let ((.def_198 (and .def_195 .def_197)))
(let ((.def_199 (and .def_97 .def_198)))
(let ((.def_202 (and .def_199 .def_201)))
(let ((.def_205 (and .def_202 .def_204)))
(let ((.def_208 (and .def_205 .def_207)))
(let ((.def_211 (and .def_208 .def_210)))
(let ((.def_214 (and .def_211 .def_213)))
(let ((.def_217 (and .def_214 .def_216)))
(let ((.def_220 (and .def_217 .def_219)))
(let ((.def_221 (and .def_101 .def_220)))
(let ((.def_224 (and .def_221 .def_223)))
(let ((.def_227 (and .def_224 .def_226)))
(let ((.def_228 (and .def_105 .def_227)))
(let ((.def_229 (and .def_109 .def_228)))
(let ((.def_230 (and .def_113 .def_229)))
(let ((.def_231 (and .def_117 .def_230)))
(let ((.def_232 (and .def_121 .def_231)))
(let ((.def_235 (and .def_232 .def_234)))
(let ((.def_236 (and .def_129 .def_235)))
(let ((.def_237 (and .def_133 .def_236)))
(let ((.def_238 (and .def_137 .def_237)))
(let ((.def_241 (and .def_238 .def_240)))
(let ((.def_245 (and .def_241 .def_244)))
(let ((.def_250 (and .def_245 .def_249)))
(let ((.def_55 (= v1__6$main.next |__NONDET_INLINE_INIT__7__15$main#0|)))
(let ((.def_53 (= v2__8$main.next |__NONDET_INLINE_INIT__9__16$main#1|)))
(let ((.def_56 (and .def_53 .def_55)))
(let ((.def_51 (= v3__10$main.next |__NONDET_INLINE_INIT__11__17$main#2|)))
(let ((.def_57 (and .def_51 .def_56)))
(let ((.def_49 (= v4__12$main.next |__NONDET_INLINE_INIT__13__18$main#3|)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_47 (= v5__14$main.next |__NONDET_INLINE_INIT__15__19$main#4|)))
(let ((.def_59 (and .def_47 .def_58)))
(let ((.def_45 (= val__18$main.next v1__6$main.next)))
(let ((.def_60 (and .def_45 .def_59)))
(let ((.def_43 (= val__18$main.next a0.next)))
(let ((.def_61 (and .def_43 .def_60)))
(let ((.def_40 (= val__21$main.next v2__8$main.next)))
(let ((.def_62 (and .def_40 .def_61)))
(let ((.def_38 (= a1.next val__21$main.next)))
(let ((.def_63 (and .def_38 .def_62)))
(let ((.def_35 (= val__24$main.next v3__10$main.next)))
(let ((.def_64 (and .def_35 .def_63)))
(let ((.def_33 (= a2.next val__24$main.next)))
(let ((.def_65 (and .def_33 .def_64)))
(let ((.def_30 (= val__27$main.next v4__12$main.next)))
(let ((.def_66 (and .def_30 .def_65)))
(let ((.def_28 (= val__27$main.next a3.next)))
(let ((.def_67 (and .def_28 .def_66)))
(let ((.def_25 (= val__30$main.next v5__14$main.next)))
(let ((.def_68 (and .def_25 .def_67)))
(let ((.def_23 (= a4.next val__30$main.next)))
(let ((.def_69 (and .def_23 .def_68)))
(let ((.def_20 (= j__4$main.next (to_real 0))))
(let ((.def_70 (and .def_20 .def_69)))
(let ((.def_74 (and .def_70 .def_73)))
(let ((.def_78 (and .def_74 .def_77)))
(let ((.def_82 (and .def_78 .def_81)))
(let ((.def_86 (and .def_82 .def_85)))
(let ((.def_90 (and .def_86 .def_89)))
(let ((.def_94 (and .def_90 .def_93)))
(let ((.def_98 (and .def_94 .def_97)))
(let ((.def_102 (and .def_98 .def_101)))
(let ((.def_106 (and .def_102 .def_105)))
(let ((.def_110 (and .def_106 .def_109)))
(let ((.def_114 (and .def_110 .def_113)))
(let ((.def_118 (and .def_114 .def_117)))
(let ((.def_122 (and .def_118 .def_121)))
(let ((.def_126 (and .def_122 .def_125)))
(let ((.def_130 (and .def_126 .def_129)))
(let ((.def_134 (and .def_130 .def_133)))
(let ((.def_138 (and .def_134 .def_137)))
(let ((.def_142 (and .def_138 .def_141)))
(let ((.def_152 (and .def_142 .def_151)))
(let ((.def_17 (and _PC.3 .def_16)))
(let ((.def_153 (and .def_17 .def_152)))
(let ((.def_251 (or .def_153 .def_250)))
(let ((.def_324 (or .def_251 .def_323)))
(let ((.def_394 (or .def_324 .def_393)))
(let ((.def_469 (or .def_394 .def_468)))
(let ((.def_578 (or .def_469 .def_577)))
(let ((.def_603 (or .def_578 .def_602)))
(let ((.def_627 (or .def_603 .def_626)))
(let ((.def_650 (or .def_627 .def_649)))
(let ((.def_673 (or .def_650 .def_672)))
(let ((.def_695 (or .def_673 .def_694)))
(let ((.def_735 (or .def_695 .def_734)))
(let ((.def_739 (or .def_735 .def_738)))
(let ((.def_744 (or .def_739 .def_743)))
(let ((.def_749 (or .def_744 .def_748)))
(let ((.def_752 (or .def_749 .def_751)))
(let ((.def_755 (or .def_752 .def_754)))
(let ((.def_759 (or .def_755 .def_758)))
(let ((.def_762 (or .def_759 .def_761)))
(let ((.def_765 (or .def_762 .def_764)))
(let ((.def_768 (or .def_765 .def_767)))
.def_768))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |_PC.3.next| |_PC.2.next| |_PC.0.next| |_PC.1.next| |val__49$main.next| |__INLINE_TEMP__62$main.next| |__INLINE_TEMP__41$main.next| |i__40$main.next| |i__45$main.next| |__INLINE_TEMP__56$main.next| |tmp2__36$main.next| |__INLINE_TEMP__50$main.next| |tmp1__34$main.next| |val__46$main.next| |i__43$main.next| |i__48$main.next| |__INLINE_TEMP__59$main.next| |y__33$main.next| |__INLINE_TEMP__38$main.next| |__RET__$main.next| |__INLINE_TEMP__53$main.next| |x__32$main.next| |j__4$main.next| |v2__8$main.next| |v5__14$main.next| |val__18$main.next| |v4__12$main.next| |a0.next| |a1.next| |val__27$main.next| |a2.next| |a3.next| |a4.next| |v1__6$main.next| |val__21$main.next| |v3__10$main.next| |val__30$main.next| |val__24$main.next|))))
(assert (forall ((|_PC.2| Bool) (|_PC.3| Bool) (|_PC.1.next| Bool) (|_PC.0.next| Bool) (|_PC.2.next| Bool) (|_PC.3.next| Bool) (|v2__8$main| Real) (|v2__8$main.next| Real) (|val__49$main.next| Real) (|val__49$main| Real) (|v5__14$main| Real) (|v5__14$main.next| Real) (|__INLINE_TEMP__62$main.next| Real) (|__INLINE_TEMP__62$main| Real) (|val__18$main| Real) (|val__18$main.next| Real) (|j__4$main| Real) (|j__4$main.next| Real) (|__INLINE_TEMP__41$main.next| Real) (|__INLINE_TEMP__41$main| Real) (|i__40$main.next| Real) (|i__40$main| Real) (|i__45$main.next| Real) (|i__45$main| Real) (|__INLINE_TEMP__56$main.next| Real) (|__INLINE_TEMP__56$main| Real) (|v4__12$main| Real) (|v4__12$main.next| Real) (|tmp2__36$main.next| Real) (|tmp2__36$main| Real) (|a0| Real) (|a0.next| Real) (|a1| Real) (|a1.next| Real) (|val__27$main| Real) (|val__27$main.next| Real) (|a2| Real) (|a2.next| Real) (|a3| Real) (|a3.next| Real) (|a4| Real) (|a4.next| Real) (|v1__6$main| Real) (|v1__6$main.next| Real) (|__INLINE_TEMP__50$main.next| Real) (|__INLINE_TEMP__50$main| Real) (|val__21$main| Real) (|val__21$main.next| Real) (|v3__10$main| Real) (|v3__10$main.next| Real) (|tmp1__34$main.next| Real) (|tmp1__34$main| Real) (|val__46$main.next| Real) (|val__46$main| Real) (|i__43$main.next| Real) (|i__43$main| Real) (|i__48$main.next| Real) (|i__48$main| Real) (|__INLINE_TEMP__59$main.next| Real) (|__INLINE_TEMP__59$main| Real) (|val__30$main| Real) (|val__30$main.next| Real) (|y__33$main.next| Real) (|y__33$main| Real) (|__INLINE_TEMP__38$main.next| Real) (|__INLINE_TEMP__38$main| Real) (|__RET__$main.next| Real) (|__RET__$main| Real) (|__INLINE_TEMP__53$main.next| Real) (|__INLINE_TEMP__53$main| Real) (|x__32$main.next| Real) (|x__32$main| Real) (|val__24$main| Real) (|val__24$main.next| Real) (|a0.SSA.1.ssa| Real) (|a3.SSA.1.ssa| Real) (|a4.SSA.1.ssa| Real) (|a2.SSA.1.ssa| Real) (|a1.SSA.1.ssa| Real) (|__NONDET_INLINE_INIT__7__15$main#0| Real) (|__NONDET_INLINE_INIT__9__16$main#1| Real) (|__NONDET_INLINE_INIT__11__17$main#2| Real) (|__NONDET_INLINE_INIT__13__18$main#3| Real) (|__NONDET_INLINE_INIT__15__19$main#4| Real) (|_PC.0| Bool) (|_PC.1| Bool)) (=> (state |_PC.3| |_PC.2| |_PC.0| |_PC.1| |val__49$main| |__INLINE_TEMP__62$main| |__INLINE_TEMP__41$main| |i__40$main| |i__45$main| |__INLINE_TEMP__56$main| |tmp2__36$main| |__INLINE_TEMP__50$main| |tmp1__34$main| |val__46$main| |i__43$main| |i__48$main| |__INLINE_TEMP__59$main| |y__33$main| |__INLINE_TEMP__38$main| |__RET__$main| |__INLINE_TEMP__53$main| |x__32$main| |j__4$main| |v2__8$main| |v5__14$main| |val__18$main| |v4__12$main| |a0| |a1| |val__27$main| |a2| |a3| |a4| |v1__6$main| |val__21$main| |v3__10$main| |val__30$main| |val__24$main|) (let ((.def_246 (not _PC.0)))
(let ((.def_14 (not _PC.1)))
(let ((.def_740 (and .def_14 .def_246)))
(let ((.def_11 (not _PC.2)))
(let ((.def_756 (and .def_11 .def_740)))
(let ((.def_766 (and _PC.3 .def_756)))
(let ((.def_769 (not .def_766)))
.def_769))))))))))
(check-sat)
