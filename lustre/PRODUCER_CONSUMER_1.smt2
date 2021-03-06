;; translated from ./lustre/PRODUCER_CONSUMER_1.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Int Int Int Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Bool Bool Bool Int Int Int Int Int Bool Int Bool Int Int Int Int Int Int Bool Bool Bool) Bool)
(assert (forall ((|call__PRODUCER_CONSUMMER_.xite9__AT0| Int) (|param_etat2__AT0| Bool) (|call__PRODUCER_CONSUMMER_.garde1__AT0| Bool) (|call__PRODUCER_CONSUMMER_.garde2__AT0| Bool) (|call__PRODUCER_CONSUMMER_.garde3__AT0| Bool) (|param_a_init__AT1| Int) (|param_etat3__AT0| Bool) (|call__PRODUCER_CONSUMMER_.xite10__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite11__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby__AT0| Int) (|call__PRODUCER_CONSUMMER_.a__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby2__AT0| Int) (|param_a_init__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby3__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby4__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby5__AT0| Int) (|o1__AT0| Int) (|o2__AT0| Int) (|call_Sofar.flby__AT0| Bool) (|call_First.flby__AT0| Int) (|call_First2.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|i__AT0| Int) (|call__PRODUCER_CONSUMMER_.i__AT0| Int) (|b__AT0| Int) (|call__PRODUCER_CONSUMMER_.b__AT0| Int) (|a__AT0| Int) (|call__PRODUCER_CONSUMMER_.o1__AT0| Int) (|call__PRODUCER_CONSUMMER_.o2__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_First.First__AT0| Int) (|call_First2.First__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite7__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite6__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite3__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite5__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite4__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite2__AT1| Int) (|param_etat1__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite__AT1| Int) (|flby__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite9__AT1| Int) (|param_etat2__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite8__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite11__AT1| Int) (|param_etat3__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite10__AT1| Int) (|call__PRODUCER_CONSUMMER_.garde1__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite3__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite4__AT1| Int) (|call__PRODUCER_CONSUMMER_.garde2__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite5__AT1| Int) (|call__PRODUCER_CONSUMMER_.garde3__AT1| Bool) (|call__PRODUCER_CONSUMMER_.flby__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite7__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby2__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby3__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby4__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby5__AT1| Int) (|o1__AT1| Int) (|o2__AT1| Int) (|call_Sofar.flby__AT1| Bool) (|call_First.flby__AT1| Int) (|call_First2.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|i__AT1| Int) (|call__PRODUCER_CONSUMMER_.i__AT1| Int) (|b__AT1| Int) (|call__PRODUCER_CONSUMMER_.b__AT1| Int) (|a__AT1| Int) (|call__PRODUCER_CONSUMMER_.a__AT1| Int) (|call__PRODUCER_CONSUMMER_.o1__AT1| Int) (|call__PRODUCER_CONSUMMER_.o2__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_First.First__AT1| Int) (|call_First2.First__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite6__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite2__AT0| Int) (|param_etat1__AT0| Bool) (|flby__AT0| Bool) (|call__PRODUCER_CONSUMMER_.xite8__AT0| Int)) (=> (let ((.def_124 (= call__PRODUCER_CONSUMMER_.xite2__AT0 call__PRODUCER_CONSUMMER_.xite__AT0)))
(let ((.def_47 (not param_etat1__AT0)))
(let ((.def_125 (or .def_47 .def_124)))
(let ((.def_121 (= .def_47 flby__AT0)))
(let ((.def_126 (and .def_121 .def_125)))
(let ((.def_119 (= call__PRODUCER_CONSUMMER_.xite9__AT0 call__PRODUCER_CONSUMMER_.xite8__AT0)))
(let ((.def_37 (not param_etat2__AT0)))
(let ((.def_120 (or .def_37 .def_119)))
(let ((.def_127 (and .def_120 .def_126)))
(let ((.def_115 (not param_etat3__AT0)))
(let ((.def_114 (= call__PRODUCER_CONSUMMER_.xite11__AT0 call__PRODUCER_CONSUMMER_.xite10__AT0)))
(let ((.def_116 (or .def_114 .def_115)))
(let ((.def_128 (and .def_116 .def_127)))
(let ((.def_111 (= call__PRODUCER_CONSUMMER_.a__AT0 call__PRODUCER_CONSUMMER_.flby__AT0)))
(let ((.def_129 (and .def_111 .def_128)))
(let ((.def_110 (= call__PRODUCER_CONSUMMER_.flby2__AT0 0)))
(let ((.def_130 (and .def_110 .def_129)))
(let ((.def_109 (= call__PRODUCER_CONSUMMER_.flby3__AT0 param_a_init__AT0)))
(let ((.def_131 (and .def_109 .def_130)))
(let ((.def_108 (= call__PRODUCER_CONSUMMER_.flby4__AT0 0)))
(let ((.def_132 (and .def_108 .def_131)))
(let ((.def_107 (= call__PRODUCER_CONSUMMER_.flby5__AT0 0)))
(let ((.def_133 (and .def_107 .def_132)))
(let ((.def_102 (and param_etat2__AT0 param_etat3__AT0)))
(let ((.def_103 (not .def_102)))
(let ((.def_100 (<= o1__AT0 32767)))
(let ((.def_104 (and .def_100 .def_103)))
(let ((.def_99 (<= o2__AT0 32767)))
(let ((.def_105 (and .def_99 .def_104)))
(let ((.def_106 (= call_Sofar.flby__AT0 .def_105)))
(let ((.def_134 (and .def_106 .def_133)))
(let ((.def_97 (= call_First.flby__AT0 param_a_init__AT0)))
(let ((.def_135 (and .def_97 .def_134)))
(let ((.def_96 (= call_First2.flby__AT0 param_a_init__AT0)))
(let ((.def_136 (and .def_96 .def_135)))
(let ((.def_75 (not env__AT0)))
(let ((.def_74 (<= 0 o1__AT0)))
(let ((.def_76 (or .def_74 .def_75)))
(let ((.def_78 (= .def_76 _OK___AT0)))
(let ((.def_73 (= call__PRODUCER_CONSUMMER_.i__AT0 i__AT0)))
(let ((.def_79 (and .def_73 .def_78)))
(let ((.def_71 (= call__PRODUCER_CONSUMMER_.b__AT0 b__AT0)))
(let ((.def_80 (and .def_71 .def_79)))
(let ((.def_69 (= call__PRODUCER_CONSUMMER_.a__AT0 a__AT0)))
(let ((.def_81 (and .def_69 .def_80)))
(let ((.def_67 (= call__PRODUCER_CONSUMMER_.o1__AT0 o1__AT0)))
(let ((.def_82 (and .def_67 .def_81)))
(let ((.def_65 (= call__PRODUCER_CONSUMMER_.o2__AT0 o2__AT0)))
(let ((.def_83 (and .def_65 .def_82)))
(let ((.def_59 (and call_Sofar.Sofar__AT0 flby__AT0)))
(let ((.def_56 (<= call_First.First__AT0 0)))
(let ((.def_57 (not .def_56)))
(let ((.def_60 (and .def_57 .def_59)))
(let ((.def_53 (<= 10 call_First2.First__AT0)))
(let ((.def_54 (not .def_53)))
(let ((.def_61 (and .def_54 .def_60)))
(let ((.def_63 (= .def_61 env__AT0)))
(let ((.def_84 (and .def_63 .def_83)))
(let ((.def_49 (= call__PRODUCER_CONSUMMER_.xite6__AT0 call__PRODUCER_CONSUMMER_.xite7__AT0)))
(let ((.def_50 (or param_etat1__AT0 .def_49)))
(let ((.def_45 (= call__PRODUCER_CONSUMMER_.xite7__AT0 call__PRODUCER_CONSUMMER_.xite3__AT0)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_85 (and .def_51 .def_84)))
(let ((.def_40 (= call__PRODUCER_CONSUMMER_.xite6__AT0 call__PRODUCER_CONSUMMER_.xite5__AT0)))
(let ((.def_41 (or param_etat2__AT0 .def_40)))
(let ((.def_35 (= call__PRODUCER_CONSUMMER_.xite6__AT0 call__PRODUCER_CONSUMMER_.xite4__AT0)))
(let ((.def_38 (or .def_35 .def_37)))
(let ((.def_42 (and .def_38 .def_41)))
(let ((.def_86 (and .def_42 .def_85)))
(let ((.def_32 (= call__PRODUCER_CONSUMMER_.flby__AT0 call__PRODUCER_CONSUMMER_.i__AT0)))
(let ((.def_87 (and .def_32 .def_86)))
(let ((.def_29 (= call__PRODUCER_CONSUMMER_.flby2__AT0 call__PRODUCER_CONSUMMER_.b__AT0)))
(let ((.def_88 (and .def_29 .def_87)))
(let ((.def_26 (= call__PRODUCER_CONSUMMER_.flby3__AT0 call__PRODUCER_CONSUMMER_.a__AT0)))
(let ((.def_89 (and .def_26 .def_88)))
(let ((.def_23 (= call__PRODUCER_CONSUMMER_.flby4__AT0 call__PRODUCER_CONSUMMER_.o1__AT0)))
(let ((.def_90 (and .def_23 .def_89)))
(let ((.def_20 (= call__PRODUCER_CONSUMMER_.flby5__AT0 call__PRODUCER_CONSUMMER_.o2__AT0)))
(let ((.def_91 (and .def_20 .def_90)))
(let ((.def_17 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_92 (and .def_17 .def_91)))
(let ((.def_14 (= call_First.flby__AT0 call_First.First__AT0)))
(let ((.def_93 (and .def_14 .def_92)))
(let ((.def_11 (= call_First2.flby__AT0 call_First2.First__AT0)))
(let ((.def_94 (and .def_11 .def_93)))
(let ((.def_137 (and .def_94 .def_136)))
.def_137))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_First2.flby__AT0| |call_First2.First__AT0| |call_First.flby__AT0| |call_First.First__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |call__PRODUCER_CONSUMMER_.flby5__AT0| |call__PRODUCER_CONSUMMER_.o2__AT0| |call__PRODUCER_CONSUMMER_.flby4__AT0| |call__PRODUCER_CONSUMMER_.o1__AT0| |call__PRODUCER_CONSUMMER_.flby3__AT0| |call__PRODUCER_CONSUMMER_.a__AT0| |call__PRODUCER_CONSUMMER_.flby2__AT0| |call__PRODUCER_CONSUMMER_.b__AT0| |call__PRODUCER_CONSUMMER_.flby__AT0| |call__PRODUCER_CONSUMMER_.i__AT0| |call__PRODUCER_CONSUMMER_.xite6__AT0| |call__PRODUCER_CONSUMMER_.xite4__AT0| |param_etat2__AT0| |call__PRODUCER_CONSUMMER_.xite5__AT0| |call__PRODUCER_CONSUMMER_.xite7__AT0| |call__PRODUCER_CONSUMMER_.xite3__AT0| |param_etat1__AT0| |flby__AT0| |env__AT0| |o2__AT0| |o1__AT0| |a__AT0| |b__AT0| |i__AT0| |_OK___AT0| |param_a_init__AT0| |param_etat3__AT0| |call__PRODUCER_CONSUMMER_.xite11__AT0| |call__PRODUCER_CONSUMMER_.xite10__AT0| |call__PRODUCER_CONSUMMER_.xite9__AT0| |call__PRODUCER_CONSUMMER_.xite8__AT0| |call__PRODUCER_CONSUMMER_.xite2__AT0| |call__PRODUCER_CONSUMMER_.xite__AT0| |call__PRODUCER_CONSUMMER_.garde1__AT0| |call__PRODUCER_CONSUMMER_.garde2__AT0| |call__PRODUCER_CONSUMMER_.garde3__AT0|))))
(assert (forall ((|call__PRODUCER_CONSUMMER_.xite9__AT0| Int) (|param_etat2__AT0| Bool) (|call__PRODUCER_CONSUMMER_.garde1__AT0| Bool) (|call__PRODUCER_CONSUMMER_.garde2__AT0| Bool) (|call__PRODUCER_CONSUMMER_.garde3__AT0| Bool) (|param_a_init__AT1| Int) (|param_etat3__AT0| Bool) (|call__PRODUCER_CONSUMMER_.xite10__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite11__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby__AT0| Int) (|call__PRODUCER_CONSUMMER_.a__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby2__AT0| Int) (|param_a_init__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby3__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby4__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby5__AT0| Int) (|o1__AT0| Int) (|o2__AT0| Int) (|call_Sofar.flby__AT0| Bool) (|call_First.flby__AT0| Int) (|call_First2.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|i__AT0| Int) (|call__PRODUCER_CONSUMMER_.i__AT0| Int) (|b__AT0| Int) (|call__PRODUCER_CONSUMMER_.b__AT0| Int) (|a__AT0| Int) (|call__PRODUCER_CONSUMMER_.o1__AT0| Int) (|call__PRODUCER_CONSUMMER_.o2__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_First.First__AT0| Int) (|call_First2.First__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite7__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite6__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite3__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite5__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite4__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite2__AT1| Int) (|param_etat1__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite__AT1| Int) (|flby__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite9__AT1| Int) (|param_etat2__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite8__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite11__AT1| Int) (|param_etat3__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite10__AT1| Int) (|call__PRODUCER_CONSUMMER_.garde1__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite3__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite4__AT1| Int) (|call__PRODUCER_CONSUMMER_.garde2__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite5__AT1| Int) (|call__PRODUCER_CONSUMMER_.garde3__AT1| Bool) (|call__PRODUCER_CONSUMMER_.flby__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite7__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby2__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby3__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby4__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby5__AT1| Int) (|o1__AT1| Int) (|o2__AT1| Int) (|call_Sofar.flby__AT1| Bool) (|call_First.flby__AT1| Int) (|call_First2.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|i__AT1| Int) (|call__PRODUCER_CONSUMMER_.i__AT1| Int) (|b__AT1| Int) (|call__PRODUCER_CONSUMMER_.b__AT1| Int) (|a__AT1| Int) (|call__PRODUCER_CONSUMMER_.a__AT1| Int) (|call__PRODUCER_CONSUMMER_.o1__AT1| Int) (|call__PRODUCER_CONSUMMER_.o2__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_First.First__AT1| Int) (|call_First2.First__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite6__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite2__AT0| Int) (|param_etat1__AT0| Bool) (|flby__AT0| Bool) (|call__PRODUCER_CONSUMMER_.xite8__AT0| Int)) (=> (and (state |call_First2.flby__AT0| |call_First2.First__AT0| |call_First.flby__AT0| |call_First.First__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |call__PRODUCER_CONSUMMER_.flby5__AT0| |call__PRODUCER_CONSUMMER_.o2__AT0| |call__PRODUCER_CONSUMMER_.flby4__AT0| |call__PRODUCER_CONSUMMER_.o1__AT0| |call__PRODUCER_CONSUMMER_.flby3__AT0| |call__PRODUCER_CONSUMMER_.a__AT0| |call__PRODUCER_CONSUMMER_.flby2__AT0| |call__PRODUCER_CONSUMMER_.b__AT0| |call__PRODUCER_CONSUMMER_.flby__AT0| |call__PRODUCER_CONSUMMER_.i__AT0| |call__PRODUCER_CONSUMMER_.xite6__AT0| |call__PRODUCER_CONSUMMER_.xite4__AT0| |param_etat2__AT0| |call__PRODUCER_CONSUMMER_.xite5__AT0| |call__PRODUCER_CONSUMMER_.xite7__AT0| |call__PRODUCER_CONSUMMER_.xite3__AT0| |param_etat1__AT0| |flby__AT0| |env__AT0| |o2__AT0| |o1__AT0| |a__AT0| |b__AT0| |i__AT0| |_OK___AT0| |param_a_init__AT0| |param_etat3__AT0| |call__PRODUCER_CONSUMMER_.xite11__AT0| |call__PRODUCER_CONSUMMER_.xite10__AT0| |call__PRODUCER_CONSUMMER_.xite9__AT0| |call__PRODUCER_CONSUMMER_.xite8__AT0| |call__PRODUCER_CONSUMMER_.xite2__AT0| |call__PRODUCER_CONSUMMER_.xite__AT0| |call__PRODUCER_CONSUMMER_.garde1__AT0| |call__PRODUCER_CONSUMMER_.garde2__AT0| |call__PRODUCER_CONSUMMER_.garde3__AT0|) (let ((.def_315 (= call__PRODUCER_CONSUMMER_.i__AT0 call__PRODUCER_CONSUMMER_.xite2__AT1)))
(let ((.def_316 (or param_etat1__AT1 .def_315)))
(let ((.def_313 (= call__PRODUCER_CONSUMMER_.xite2__AT1 call__PRODUCER_CONSUMMER_.xite__AT1)))
(let ((.def_176 (not param_etat1__AT1)))
(let ((.def_314 (or .def_176 .def_313)))
(let ((.def_317 (and .def_314 .def_316)))
(let ((.def_318 (and flby__AT1 .def_317)))
(let ((.def_310 (= call__PRODUCER_CONSUMMER_.o1__AT0 call__PRODUCER_CONSUMMER_.xite9__AT1)))
(let ((.def_311 (or param_etat2__AT1 .def_310)))
(let ((.def_308 (= call__PRODUCER_CONSUMMER_.xite9__AT1 call__PRODUCER_CONSUMMER_.xite8__AT1)))
(let ((.def_166 (not param_etat2__AT1)))
(let ((.def_309 (or .def_166 .def_308)))
(let ((.def_312 (and .def_309 .def_311)))
(let ((.def_319 (and .def_312 .def_318)))
(let ((.def_305 (= call__PRODUCER_CONSUMMER_.o2__AT0 call__PRODUCER_CONSUMMER_.xite11__AT1)))
(let ((.def_306 (or param_etat3__AT1 .def_305)))
(let ((.def_303 (= call__PRODUCER_CONSUMMER_.xite11__AT1 call__PRODUCER_CONSUMMER_.xite10__AT1)))
(let ((.def_302 (not param_etat3__AT1)))
(let ((.def_304 (or .def_302 .def_303)))
(let ((.def_307 (and .def_304 .def_306)))
(let ((.def_320 (and .def_307 .def_319)))
(let ((.def_299 (= call__PRODUCER_CONSUMMER_.i__AT0 call__PRODUCER_CONSUMMER_.xite__AT1)))
(let ((.def_300 (or call__PRODUCER_CONSUMMER_.garde1__AT1 .def_299)))
(let ((.def_295 (* (- 1) call__PRODUCER_CONSUMMER_.xite__AT1)))
(let ((.def_296 (+ call__PRODUCER_CONSUMMER_.i__AT0 .def_295)))
(let ((.def_297 (= .def_296 1)))
(let ((.def_285 (not call__PRODUCER_CONSUMMER_.garde1__AT1)))
(let ((.def_298 (or .def_285 .def_297)))
(let ((.def_301 (and .def_298 .def_300)))
(let ((.def_321 (and .def_301 .def_320)))
(let ((.def_287 (= call__PRODUCER_CONSUMMER_.b__AT0 call__PRODUCER_CONSUMMER_.xite3__AT1)))
(let ((.def_288 (or call__PRODUCER_CONSUMMER_.garde1__AT1 .def_287)))
(let ((.def_282 (* (- 1) call__PRODUCER_CONSUMMER_.xite3__AT1)))
(let ((.def_283 (+ call__PRODUCER_CONSUMMER_.b__AT0 .def_282)))
(let ((.def_284 (= .def_283 (- 1))))
(let ((.def_286 (or .def_284 .def_285)))
(let ((.def_289 (and .def_286 .def_288)))
(let ((.def_278 (* (- 1) call__PRODUCER_CONSUMMER_.xite4__AT1)))
(let ((.def_279 (+ call__PRODUCER_CONSUMMER_.b__AT0 .def_278)))
(let ((.def_280 (= .def_279 1)))
(let ((.def_265 (not call__PRODUCER_CONSUMMER_.garde2__AT1)))
(let ((.def_281 (or .def_265 .def_280)))
(let ((.def_290 (and .def_281 .def_289)))
(let ((.def_276 (= call__PRODUCER_CONSUMMER_.b__AT0 call__PRODUCER_CONSUMMER_.xite4__AT1)))
(let ((.def_277 (or call__PRODUCER_CONSUMMER_.garde2__AT1 .def_276)))
(let ((.def_291 (and .def_277 .def_290)))
(let ((.def_272 (* (- 1) call__PRODUCER_CONSUMMER_.xite5__AT1)))
(let ((.def_273 (+ call__PRODUCER_CONSUMMER_.b__AT0 .def_272)))
(let ((.def_274 (= .def_273 1)))
(let ((.def_256 (not call__PRODUCER_CONSUMMER_.garde3__AT1)))
(let ((.def_275 (or .def_256 .def_274)))
(let ((.def_292 (and .def_275 .def_291)))
(let ((.def_270 (= call__PRODUCER_CONSUMMER_.b__AT0 call__PRODUCER_CONSUMMER_.xite5__AT1)))
(let ((.def_271 (or call__PRODUCER_CONSUMMER_.garde3__AT1 .def_270)))
(let ((.def_293 (and .def_271 .def_292)))
(let ((.def_322 (and .def_293 .def_321)))
(let ((.def_267 (= call__PRODUCER_CONSUMMER_.o1__AT0 call__PRODUCER_CONSUMMER_.xite8__AT1)))
(let ((.def_268 (or call__PRODUCER_CONSUMMER_.garde2__AT1 .def_267)))
(let ((.def_262 (* (- 1) call__PRODUCER_CONSUMMER_.xite8__AT1)))
(let ((.def_263 (+ call__PRODUCER_CONSUMMER_.o1__AT0 .def_262)))
(let ((.def_264 (= .def_263 (- 1))))
(let ((.def_266 (or .def_264 .def_265)))
(let ((.def_269 (and .def_266 .def_268)))
(let ((.def_323 (and .def_269 .def_322)))
(let ((.def_258 (= call__PRODUCER_CONSUMMER_.o2__AT0 call__PRODUCER_CONSUMMER_.xite10__AT1)))
(let ((.def_259 (or call__PRODUCER_CONSUMMER_.garde3__AT1 .def_258)))
(let ((.def_253 (* (- 1) call__PRODUCER_CONSUMMER_.xite10__AT1)))
(let ((.def_254 (+ call__PRODUCER_CONSUMMER_.o2__AT0 .def_253)))
(let ((.def_255 (= .def_254 (- 1))))
(let ((.def_257 (or .def_255 .def_256)))
(let ((.def_260 (and .def_257 .def_259)))
(let ((.def_324 (and .def_260 .def_323)))
(let ((.def_248 (<= 1 call__PRODUCER_CONSUMMER_.i__AT0)))
(let ((.def_250 (= .def_248 call__PRODUCER_CONSUMMER_.garde1__AT1)))
(let ((.def_325 (and .def_250 .def_324)))
(let ((.def_243 (<= 1 call__PRODUCER_CONSUMMER_.b__AT0)))
(let ((.def_247 (= .def_243 call__PRODUCER_CONSUMMER_.garde2__AT1)))
(let ((.def_326 (and .def_247 .def_325)))
(let ((.def_245 (= .def_243 call__PRODUCER_CONSUMMER_.garde3__AT1)))
(let ((.def_327 (and .def_245 .def_326)))
(let ((.def_241 (= call__PRODUCER_CONSUMMER_.flby__AT1 call__PRODUCER_CONSUMMER_.xite2__AT1)))
(let ((.def_328 (and .def_241 .def_327)))
(let ((.def_239 (= call__PRODUCER_CONSUMMER_.flby2__AT1 call__PRODUCER_CONSUMMER_.xite7__AT1)))
(let ((.def_329 (and .def_239 .def_328)))
(let ((.def_238 (= call__PRODUCER_CONSUMMER_.a__AT0 call__PRODUCER_CONSUMMER_.flby3__AT1)))
(let ((.def_330 (and .def_238 .def_329)))
(let ((.def_237 (= call__PRODUCER_CONSUMMER_.flby4__AT1 call__PRODUCER_CONSUMMER_.xite9__AT1)))
(let ((.def_331 (and .def_237 .def_330)))
(let ((.def_235 (= call__PRODUCER_CONSUMMER_.flby5__AT1 call__PRODUCER_CONSUMMER_.xite11__AT1)))
(let ((.def_332 (and .def_235 .def_331)))
(let ((.def_228 (and param_etat2__AT1 param_etat3__AT1)))
(let ((.def_229 (not .def_228)))
(let ((.def_226 (<= o1__AT1 32767)))
(let ((.def_230 (and .def_226 .def_229)))
(let ((.def_225 (<= o2__AT1 32767)))
(let ((.def_231 (and .def_225 .def_230)))
(let ((.def_232 (and call_Sofar.Sofar__AT0 .def_231)))
(let ((.def_233 (= call_Sofar.flby__AT1 .def_232)))
(let ((.def_333 (and .def_233 .def_332)))
(let ((.def_224 (= call_First.First__AT0 call_First.flby__AT1)))
(let ((.def_334 (and .def_224 .def_333)))
(let ((.def_223 (= call_First2.First__AT0 call_First2.flby__AT1)))
(let ((.def_335 (and .def_223 .def_334)))
(let ((.def_202 (not env__AT1)))
(let ((.def_201 (<= 0 o1__AT1)))
(let ((.def_203 (or .def_201 .def_202)))
(let ((.def_205 (= .def_203 _OK___AT1)))
(let ((.def_200 (= call__PRODUCER_CONSUMMER_.i__AT1 i__AT1)))
(let ((.def_206 (and .def_200 .def_205)))
(let ((.def_198 (= call__PRODUCER_CONSUMMER_.b__AT1 b__AT1)))
(let ((.def_207 (and .def_198 .def_206)))
(let ((.def_196 (= call__PRODUCER_CONSUMMER_.a__AT1 a__AT1)))
(let ((.def_208 (and .def_196 .def_207)))
(let ((.def_194 (= call__PRODUCER_CONSUMMER_.o1__AT1 o1__AT1)))
(let ((.def_209 (and .def_194 .def_208)))
(let ((.def_192 (= call__PRODUCER_CONSUMMER_.o2__AT1 o2__AT1)))
(let ((.def_210 (and .def_192 .def_209)))
(let ((.def_186 (and call_Sofar.Sofar__AT1 flby__AT1)))
(let ((.def_183 (<= call_First.First__AT1 0)))
(let ((.def_184 (not .def_183)))
(let ((.def_187 (and .def_184 .def_186)))
(let ((.def_181 (<= 10 call_First2.First__AT1)))
(let ((.def_182 (not .def_181)))
(let ((.def_188 (and .def_182 .def_187)))
(let ((.def_190 (= .def_188 env__AT1)))
(let ((.def_211 (and .def_190 .def_210)))
(let ((.def_178 (= call__PRODUCER_CONSUMMER_.xite6__AT1 call__PRODUCER_CONSUMMER_.xite7__AT1)))
(let ((.def_179 (or param_etat1__AT1 .def_178)))
(let ((.def_174 (= call__PRODUCER_CONSUMMER_.xite3__AT1 call__PRODUCER_CONSUMMER_.xite7__AT1)))
(let ((.def_177 (or .def_174 .def_176)))
(let ((.def_180 (and .def_177 .def_179)))
(let ((.def_212 (and .def_180 .def_211)))
(let ((.def_169 (= call__PRODUCER_CONSUMMER_.xite6__AT1 call__PRODUCER_CONSUMMER_.xite5__AT1)))
(let ((.def_170 (or param_etat2__AT1 .def_169)))
(let ((.def_164 (= call__PRODUCER_CONSUMMER_.xite4__AT1 call__PRODUCER_CONSUMMER_.xite6__AT1)))
(let ((.def_167 (or .def_164 .def_166)))
(let ((.def_171 (and .def_167 .def_170)))
(let ((.def_213 (and .def_171 .def_212)))
(let ((.def_161 (= call__PRODUCER_CONSUMMER_.i__AT1 call__PRODUCER_CONSUMMER_.flby__AT1)))
(let ((.def_214 (and .def_161 .def_213)))
(let ((.def_158 (= call__PRODUCER_CONSUMMER_.b__AT1 call__PRODUCER_CONSUMMER_.flby2__AT1)))
(let ((.def_215 (and .def_158 .def_214)))
(let ((.def_155 (= call__PRODUCER_CONSUMMER_.a__AT1 call__PRODUCER_CONSUMMER_.flby3__AT1)))
(let ((.def_216 (and .def_155 .def_215)))
(let ((.def_152 (= call__PRODUCER_CONSUMMER_.o1__AT1 call__PRODUCER_CONSUMMER_.flby4__AT1)))
(let ((.def_217 (and .def_152 .def_216)))
(let ((.def_149 (= call__PRODUCER_CONSUMMER_.o2__AT1 call__PRODUCER_CONSUMMER_.flby5__AT1)))
(let ((.def_218 (and .def_149 .def_217)))
(let ((.def_146 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_219 (and .def_146 .def_218)))
(let ((.def_143 (= call_First.First__AT1 call_First.flby__AT1)))
(let ((.def_220 (and .def_143 .def_219)))
(let ((.def_140 (= call_First2.First__AT1 call_First2.flby__AT1)))
(let ((.def_221 (and .def_140 .def_220)))
(let ((.def_75 (not env__AT0)))
(let ((.def_74 (<= 0 o1__AT0)))
(let ((.def_76 (or .def_74 .def_75)))
(let ((.def_78 (= .def_76 _OK___AT0)))
(let ((.def_73 (= call__PRODUCER_CONSUMMER_.i__AT0 i__AT0)))
(let ((.def_79 (and .def_73 .def_78)))
(let ((.def_71 (= call__PRODUCER_CONSUMMER_.b__AT0 b__AT0)))
(let ((.def_80 (and .def_71 .def_79)))
(let ((.def_69 (= call__PRODUCER_CONSUMMER_.a__AT0 a__AT0)))
(let ((.def_81 (and .def_69 .def_80)))
(let ((.def_67 (= call__PRODUCER_CONSUMMER_.o1__AT0 o1__AT0)))
(let ((.def_82 (and .def_67 .def_81)))
(let ((.def_65 (= call__PRODUCER_CONSUMMER_.o2__AT0 o2__AT0)))
(let ((.def_83 (and .def_65 .def_82)))
(let ((.def_59 (and call_Sofar.Sofar__AT0 flby__AT0)))
(let ((.def_56 (<= call_First.First__AT0 0)))
(let ((.def_57 (not .def_56)))
(let ((.def_60 (and .def_57 .def_59)))
(let ((.def_53 (<= 10 call_First2.First__AT0)))
(let ((.def_54 (not .def_53)))
(let ((.def_61 (and .def_54 .def_60)))
(let ((.def_63 (= .def_61 env__AT0)))
(let ((.def_84 (and .def_63 .def_83)))
(let ((.def_49 (= call__PRODUCER_CONSUMMER_.xite6__AT0 call__PRODUCER_CONSUMMER_.xite7__AT0)))
(let ((.def_50 (or param_etat1__AT0 .def_49)))
(let ((.def_47 (not param_etat1__AT0)))
(let ((.def_45 (= call__PRODUCER_CONSUMMER_.xite7__AT0 call__PRODUCER_CONSUMMER_.xite3__AT0)))
(let ((.def_48 (or .def_45 .def_47)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_85 (and .def_51 .def_84)))
(let ((.def_40 (= call__PRODUCER_CONSUMMER_.xite6__AT0 call__PRODUCER_CONSUMMER_.xite5__AT0)))
(let ((.def_41 (or param_etat2__AT0 .def_40)))
(let ((.def_37 (not param_etat2__AT0)))
(let ((.def_35 (= call__PRODUCER_CONSUMMER_.xite6__AT0 call__PRODUCER_CONSUMMER_.xite4__AT0)))
(let ((.def_38 (or .def_35 .def_37)))
(let ((.def_42 (and .def_38 .def_41)))
(let ((.def_86 (and .def_42 .def_85)))
(let ((.def_32 (= call__PRODUCER_CONSUMMER_.flby__AT0 call__PRODUCER_CONSUMMER_.i__AT0)))
(let ((.def_87 (and .def_32 .def_86)))
(let ((.def_29 (= call__PRODUCER_CONSUMMER_.flby2__AT0 call__PRODUCER_CONSUMMER_.b__AT0)))
(let ((.def_88 (and .def_29 .def_87)))
(let ((.def_26 (= call__PRODUCER_CONSUMMER_.flby3__AT0 call__PRODUCER_CONSUMMER_.a__AT0)))
(let ((.def_89 (and .def_26 .def_88)))
(let ((.def_23 (= call__PRODUCER_CONSUMMER_.flby4__AT0 call__PRODUCER_CONSUMMER_.o1__AT0)))
(let ((.def_90 (and .def_23 .def_89)))
(let ((.def_20 (= call__PRODUCER_CONSUMMER_.flby5__AT0 call__PRODUCER_CONSUMMER_.o2__AT0)))
(let ((.def_91 (and .def_20 .def_90)))
(let ((.def_17 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_92 (and .def_17 .def_91)))
(let ((.def_14 (= call_First.flby__AT0 call_First.First__AT0)))
(let ((.def_93 (and .def_14 .def_92)))
(let ((.def_11 (= call_First2.flby__AT0 call_First2.First__AT0)))
(let ((.def_94 (and .def_11 .def_93)))
(let ((.def_222 (and .def_94 .def_221)))
(let ((.def_336 (and .def_222 .def_335)))
.def_336)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_First2.flby__AT1| |call_First2.First__AT1| |call_First.flby__AT1| |call_First.First__AT1| |call_Sofar.flby__AT1| |call_Sofar.Sofar__AT1| |call__PRODUCER_CONSUMMER_.flby5__AT1| |call__PRODUCER_CONSUMMER_.o2__AT1| |call__PRODUCER_CONSUMMER_.flby4__AT1| |call__PRODUCER_CONSUMMER_.o1__AT1| |call__PRODUCER_CONSUMMER_.flby3__AT1| |call__PRODUCER_CONSUMMER_.a__AT1| |call__PRODUCER_CONSUMMER_.flby2__AT1| |call__PRODUCER_CONSUMMER_.b__AT1| |call__PRODUCER_CONSUMMER_.flby__AT1| |call__PRODUCER_CONSUMMER_.i__AT1| |call__PRODUCER_CONSUMMER_.xite6__AT1| |call__PRODUCER_CONSUMMER_.xite4__AT1| |param_etat2__AT1| |call__PRODUCER_CONSUMMER_.xite5__AT1| |call__PRODUCER_CONSUMMER_.xite7__AT1| |call__PRODUCER_CONSUMMER_.xite3__AT1| |param_etat1__AT1| |flby__AT1| |env__AT1| |o2__AT1| |o1__AT1| |a__AT1| |b__AT1| |i__AT1| |_OK___AT1| |param_a_init__AT1| |param_etat3__AT1| |call__PRODUCER_CONSUMMER_.xite11__AT1| |call__PRODUCER_CONSUMMER_.xite10__AT1| |call__PRODUCER_CONSUMMER_.xite9__AT1| |call__PRODUCER_CONSUMMER_.xite8__AT1| |call__PRODUCER_CONSUMMER_.xite2__AT1| |call__PRODUCER_CONSUMMER_.xite__AT1| |call__PRODUCER_CONSUMMER_.garde1__AT1| |call__PRODUCER_CONSUMMER_.garde2__AT1| |call__PRODUCER_CONSUMMER_.garde3__AT1|))))
(assert (forall ((|call__PRODUCER_CONSUMMER_.xite9__AT0| Int) (|param_etat2__AT0| Bool) (|call__PRODUCER_CONSUMMER_.garde1__AT0| Bool) (|call__PRODUCER_CONSUMMER_.garde2__AT0| Bool) (|call__PRODUCER_CONSUMMER_.garde3__AT0| Bool) (|param_a_init__AT1| Int) (|param_etat3__AT0| Bool) (|call__PRODUCER_CONSUMMER_.xite10__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite11__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby__AT0| Int) (|call__PRODUCER_CONSUMMER_.a__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby2__AT0| Int) (|param_a_init__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby3__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby4__AT0| Int) (|call__PRODUCER_CONSUMMER_.flby5__AT0| Int) (|o1__AT0| Int) (|o2__AT0| Int) (|call_Sofar.flby__AT0| Bool) (|call_First.flby__AT0| Int) (|call_First2.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|i__AT0| Int) (|call__PRODUCER_CONSUMMER_.i__AT0| Int) (|b__AT0| Int) (|call__PRODUCER_CONSUMMER_.b__AT0| Int) (|a__AT0| Int) (|call__PRODUCER_CONSUMMER_.o1__AT0| Int) (|call__PRODUCER_CONSUMMER_.o2__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_First.First__AT0| Int) (|call_First2.First__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite7__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite6__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite3__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite5__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite4__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite2__AT1| Int) (|param_etat1__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite__AT1| Int) (|flby__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite9__AT1| Int) (|param_etat2__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite8__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite11__AT1| Int) (|param_etat3__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite10__AT1| Int) (|call__PRODUCER_CONSUMMER_.garde1__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite3__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite4__AT1| Int) (|call__PRODUCER_CONSUMMER_.garde2__AT1| Bool) (|call__PRODUCER_CONSUMMER_.xite5__AT1| Int) (|call__PRODUCER_CONSUMMER_.garde3__AT1| Bool) (|call__PRODUCER_CONSUMMER_.flby__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite7__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby2__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby3__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby4__AT1| Int) (|call__PRODUCER_CONSUMMER_.flby5__AT1| Int) (|o1__AT1| Int) (|o2__AT1| Int) (|call_Sofar.flby__AT1| Bool) (|call_First.flby__AT1| Int) (|call_First2.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|i__AT1| Int) (|call__PRODUCER_CONSUMMER_.i__AT1| Int) (|b__AT1| Int) (|call__PRODUCER_CONSUMMER_.b__AT1| Int) (|a__AT1| Int) (|call__PRODUCER_CONSUMMER_.a__AT1| Int) (|call__PRODUCER_CONSUMMER_.o1__AT1| Int) (|call__PRODUCER_CONSUMMER_.o2__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_First.First__AT1| Int) (|call_First2.First__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite6__AT1| Int) (|call__PRODUCER_CONSUMMER_.xite__AT0| Int) (|call__PRODUCER_CONSUMMER_.xite2__AT0| Int) (|param_etat1__AT0| Bool) (|flby__AT0| Bool) (|call__PRODUCER_CONSUMMER_.xite8__AT0| Int)) (=> (state |call_First2.flby__AT0| |call_First2.First__AT0| |call_First.flby__AT0| |call_First.First__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |call__PRODUCER_CONSUMMER_.flby5__AT0| |call__PRODUCER_CONSUMMER_.o2__AT0| |call__PRODUCER_CONSUMMER_.flby4__AT0| |call__PRODUCER_CONSUMMER_.o1__AT0| |call__PRODUCER_CONSUMMER_.flby3__AT0| |call__PRODUCER_CONSUMMER_.a__AT0| |call__PRODUCER_CONSUMMER_.flby2__AT0| |call__PRODUCER_CONSUMMER_.b__AT0| |call__PRODUCER_CONSUMMER_.flby__AT0| |call__PRODUCER_CONSUMMER_.i__AT0| |call__PRODUCER_CONSUMMER_.xite6__AT0| |call__PRODUCER_CONSUMMER_.xite4__AT0| |param_etat2__AT0| |call__PRODUCER_CONSUMMER_.xite5__AT0| |call__PRODUCER_CONSUMMER_.xite7__AT0| |call__PRODUCER_CONSUMMER_.xite3__AT0| |param_etat1__AT0| |flby__AT0| |env__AT0| |o2__AT0| |o1__AT0| |a__AT0| |b__AT0| |i__AT0| |_OK___AT0| |param_a_init__AT0| |param_etat3__AT0| |call__PRODUCER_CONSUMMER_.xite11__AT0| |call__PRODUCER_CONSUMMER_.xite10__AT0| |call__PRODUCER_CONSUMMER_.xite9__AT0| |call__PRODUCER_CONSUMMER_.xite8__AT0| |call__PRODUCER_CONSUMMER_.xite2__AT0| |call__PRODUCER_CONSUMMER_.xite__AT0| |call__PRODUCER_CONSUMMER_.garde1__AT0| |call__PRODUCER_CONSUMMER_.garde2__AT0| |call__PRODUCER_CONSUMMER_.garde3__AT0|) _OK___AT0)))
(check-sat)
