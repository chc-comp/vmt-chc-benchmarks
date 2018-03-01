;; translated from ./lustre/SYNAPSE_2_e1_1239_e2_74.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Bool Bool Int Int Bool Int Bool Bool Int) Bool)
(assert (forall ((|call_synapse.garde_s1__AT0| Bool) (|call_synapse.xite13__AT0| Int) (|call_synapse.xite14__AT0| Int) (|call_synapse.garde_s2__AT0| Bool) (|call_synapse.xite8__AT0| Int) (|call_synapse.garde_s3__AT0| Bool) (|param_init_invalid_s__AT0| Int) (|call_synapse.flby__AT0| Int) (|call_synapse.flby2__AT0| Int) (|call_synapse.mem_init_s__AT0| Int) (|call_synapse.flby3__AT0| Int) (|call_synapse.flby4__AT0| Int) (|call_excludes3.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|_OK___AT0| Bool) (|env__AT0| Bool) (|invalid_s__AT0| Int) (|call_synapse.invalid_s__AT0| Int) (|valid_s__AT0| Int) (|call_synapse.valid_s__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_synapse.dirty_s__AT0| Int) (|call_synapse.xite6__AT0| Int) (|mem_init_s__AT0| Int) (|call_synapse.xite5__AT0| Int) (|dirty_s__AT0| Int) (|param_e_s1__AT0| Bool) (|call_synapse.xite__AT0| Int) (|call_synapse.xite7__AT0| Int) (|call_synapse.xite12__AT0| Int) (|call_synapse.xite11__AT0| Int) (|call_synapse.xite18__AT0| Int) (|call_synapse.xite17__AT0| Int) (|param_e_s2__AT0| Bool) (|call_synapse.xite2__AT0| Int) (|call_synapse.xite4__AT1| Int) (|param_e_s3__AT1| Bool) (|call_synapse.xite3__AT1| Int) (|call_synapse.xite9__AT1| Int) (|call_synapse.xite10__AT1| Int) (|call_synapse.xite15__AT1| Int) (|call_synapse.xite16__AT1| Int) (|invalid_s__AT1| Int) (|valid_s__AT1| Int) (|dirty_s__AT1| Int) (|flby__AT1| Bool) (|call_synapse.xite__AT1| Int) (|call_synapse.garde_s1__AT1| Bool) (|call_synapse.xite2__AT1| Int) (|call_synapse.garde_s2__AT1| Bool) (|call_synapse.garde_s3__AT1| Bool) (|call_synapse.xite7__AT1| Int) (|call_synapse.xite8__AT1| Int) (|call_synapse.xite14__AT1| Int) (|call_synapse.xite13__AT1| Int) (|call_synapse.flby__AT1| Int) (|call_synapse.xite6__AT1| Int) (|call_synapse.flby2__AT1| Int) (|call_synapse.xite12__AT1| Int) (|call_synapse.flby3__AT1| Int) (|call_synapse.xite18__AT1| Int) (|call_synapse.flby4__AT1| Int) (|param_init_invalid_s__AT1| Int) (|call_excludes3.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|call_synapse.invalid_s__AT1| Int) (|call_synapse.valid_s__AT1| Int) (|call_synapse.dirty_s__AT1| Int) (|mem_init_s__AT1| Int) (|call_synapse.mem_init_s__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_synapse.xite5__AT1| Int) (|param_e_s1__AT1| Bool) (|call_synapse.xite11__AT1| Int) (|call_synapse.xite17__AT1| Int) (|param_e_s2__AT1| Bool) (|call_synapse.xite9__AT0| Int) (|call_synapse.xite10__AT0| Int) (|param_e_s3__AT0| Bool) (|call_synapse.xite3__AT0| Int) (|call_synapse.xite4__AT0| Int) (|call_synapse.xite15__AT0| Int) (|call_synapse.xite16__AT0| Int) (|flby__AT0| Bool)) (=> (let ((.def_150 (= call_synapse.xite10__AT0 call_synapse.xite9__AT0)))
(let ((.def_145 (not param_e_s3__AT0)))
(let ((.def_151 (or .def_145 .def_150)))
(let ((.def_148 (= call_synapse.xite4__AT0 call_synapse.xite3__AT0)))
(let ((.def_149 (or .def_145 .def_148)))
(let ((.def_152 (and .def_149 .def_151)))
(let ((.def_144 (= call_synapse.xite16__AT0 call_synapse.xite15__AT0)))
(let ((.def_146 (or .def_144 .def_145)))
(let ((.def_153 (and .def_146 .def_152)))
(let ((.def_154 (and flby__AT0 .def_153)))
(let ((.def_142 (not call_synapse.garde_s1__AT0)))
(let ((.def_140 (= call_synapse.xite13__AT0 0)))
(let ((.def_143 (or .def_140 .def_142)))
(let ((.def_155 (and .def_143 .def_154)))
(let ((.def_137 (= call_synapse.xite14__AT0 1)))
(let ((.def_135 (not call_synapse.garde_s2__AT0)))
(let ((.def_138 (or .def_135 .def_137)))
(let ((.def_133 (= call_synapse.xite8__AT0 0)))
(let ((.def_136 (or .def_133 .def_135)))
(let ((.def_139 (and .def_136 .def_138)))
(let ((.def_156 (and .def_139 .def_155)))
(let ((.def_130 (= call_synapse.xite15__AT0 1)))
(let ((.def_126 (not call_synapse.garde_s3__AT0)))
(let ((.def_131 (or .def_126 .def_130)))
(let ((.def_124 (= call_synapse.xite9__AT0 0)))
(let ((.def_127 (or .def_124 .def_126)))
(let ((.def_132 (and .def_127 .def_131)))
(let ((.def_157 (and .def_132 .def_156)))
(let ((.def_122 (= call_synapse.flby__AT0 param_init_invalid_s__AT0)))
(let ((.def_158 (and .def_122 .def_157)))
(let ((.def_121 (= call_synapse.mem_init_s__AT0 call_synapse.flby2__AT0)))
(let ((.def_159 (and .def_121 .def_158)))
(let ((.def_120 (= call_synapse.flby3__AT0 0)))
(let ((.def_160 (and .def_120 .def_159)))
(let ((.def_119 (= call_synapse.flby4__AT0 0)))
(let ((.def_161 (and .def_119 .def_160)))
(let ((.def_116 (<= 0 param_init_invalid_s__AT0)))
(let ((.def_117 (and call_excludes3.excludes__AT0 .def_116)))
(let ((.def_118 (= call_Sofar.flby__AT0 .def_117)))
(let ((.def_162 (and .def_118 .def_161)))
(let ((.def_96 (not env__AT0)))
(let ((.def_98 (or .def_96 flby__AT0)))
(let ((.def_100 (= .def_98 _OK___AT0)))
(let ((.def_95 (= call_synapse.invalid_s__AT0 invalid_s__AT0)))
(let ((.def_101 (and .def_95 .def_100)))
(let ((.def_93 (= call_synapse.valid_s__AT0 valid_s__AT0)))
(let ((.def_102 (and .def_93 .def_101)))
(let ((.def_91 (= call_synapse.dirty_s__AT0 dirty_s__AT0)))
(let ((.def_103 (and .def_91 .def_102)))
(let ((.def_89 (= call_synapse.mem_init_s__AT0 mem_init_s__AT0)))
(let ((.def_104 (and .def_89 .def_103)))
(let ((.def_87 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_105 (and .def_87 .def_104)))
(let ((.def_79 (= call_synapse.xite5__AT0 call_synapse.xite6__AT0)))
(let ((.def_80 (or param_e_s1__AT0 .def_79)))
(let ((.def_77 (= call_synapse.xite6__AT0 call_synapse.xite__AT0)))
(let ((.def_67 (not param_e_s1__AT0)))
(let ((.def_78 (or .def_67 .def_77)))
(let ((.def_81 (and .def_78 .def_80)))
(let ((.def_73 (= call_synapse.xite12__AT0 call_synapse.xite7__AT0)))
(let ((.def_74 (or .def_67 .def_73)))
(let ((.def_82 (and .def_74 .def_81)))
(let ((.def_70 (= call_synapse.xite11__AT0 call_synapse.xite12__AT0)))
(let ((.def_71 (or param_e_s1__AT0 .def_70)))
(let ((.def_83 (and .def_71 .def_82)))
(let ((.def_66 (= call_synapse.xite18__AT0 call_synapse.xite13__AT0)))
(let ((.def_68 (or .def_66 .def_67)))
(let ((.def_84 (and .def_68 .def_83)))
(let ((.def_63 (= call_synapse.xite17__AT0 call_synapse.xite18__AT0)))
(let ((.def_64 (or param_e_s1__AT0 .def_63)))
(let ((.def_85 (and .def_64 .def_84)))
(let ((.def_106 (and .def_85 .def_105)))
(let ((.def_55 (= call_synapse.xite5__AT0 call_synapse.xite4__AT0)))
(let ((.def_56 (or param_e_s2__AT0 .def_55)))
(let ((.def_52 (= call_synapse.xite5__AT0 call_synapse.xite2__AT0)))
(let ((.def_41 (not param_e_s2__AT0)))
(let ((.def_53 (or .def_41 .def_52)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_48 (= call_synapse.xite11__AT0 call_synapse.xite8__AT0)))
(let ((.def_49 (or .def_41 .def_48)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_45 (= call_synapse.xite11__AT0 call_synapse.xite10__AT0)))
(let ((.def_46 (or param_e_s2__AT0 .def_45)))
(let ((.def_59 (and .def_46 .def_58)))
(let ((.def_40 (= call_synapse.xite17__AT0 call_synapse.xite14__AT0)))
(let ((.def_42 (or .def_40 .def_41)))
(let ((.def_60 (and .def_42 .def_59)))
(let ((.def_37 (= call_synapse.xite17__AT0 call_synapse.xite16__AT0)))
(let ((.def_38 (or param_e_s2__AT0 .def_37)))
(let ((.def_61 (and .def_38 .def_60)))
(let ((.def_107 (and .def_61 .def_106)))
(let ((.def_34 (= call_synapse.flby2__AT0 call_synapse.invalid_s__AT0)))
(let ((.def_108 (and .def_34 .def_107)))
(let ((.def_31 (= call_synapse.flby3__AT0 call_synapse.valid_s__AT0)))
(let ((.def_109 (and .def_31 .def_108)))
(let ((.def_28 (= call_synapse.flby4__AT0 call_synapse.dirty_s__AT0)))
(let ((.def_110 (and .def_28 .def_109)))
(let ((.def_25 (= call_synapse.flby__AT0 call_synapse.mem_init_s__AT0)))
(let ((.def_111 (and .def_25 .def_110)))
(let ((.def_17 (and param_e_s2__AT0 param_e_s1__AT0)))
(let ((.def_16 (and param_e_s3__AT0 param_e_s1__AT0)))
(let ((.def_18 (or .def_16 .def_17)))
(let ((.def_14 (and param_e_s3__AT0 param_e_s2__AT0)))
(let ((.def_19 (or .def_14 .def_18)))
(let ((.def_20 (not .def_19)))
(let ((.def_22 (= .def_20 call_excludes3.excludes__AT0)))
(let ((.def_112 (and .def_22 .def_111)))
(let ((.def_11 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_113 (and .def_11 .def_112)))
(let ((.def_163 (and .def_113 .def_162)))
.def_163)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_e_s3__AT0| |param_e_s2__AT0| |param_e_s1__AT0| |call_excludes3.excludes__AT0| |call_synapse.flby__AT0| |call_synapse.mem_init_s__AT0| |call_synapse.flby4__AT0| |call_synapse.dirty_s__AT0| |call_synapse.flby3__AT0| |call_synapse.valid_s__AT0| |call_synapse.flby2__AT0| |call_synapse.invalid_s__AT0| |call_synapse.xite17__AT0| |call_synapse.xite16__AT0| |call_synapse.xite14__AT0| |call_synapse.xite11__AT0| |call_synapse.xite10__AT0| |call_synapse.xite8__AT0| |call_synapse.xite5__AT0| |call_synapse.xite2__AT0| |call_synapse.xite4__AT0| |call_synapse.xite18__AT0| |call_synapse.xite13__AT0| |call_synapse.xite12__AT0| |call_synapse.xite7__AT0| |call_synapse.xite6__AT0| |call_synapse.xite__AT0| |env__AT0| |mem_init_s__AT0| |dirty_s__AT0| |valid_s__AT0| |invalid_s__AT0| |flby__AT0| |_OK___AT0| |param_init_invalid_s__AT0| |call_synapse.xite9__AT0| |call_synapse.garde_s3__AT0| |call_synapse.xite15__AT0| |call_synapse.garde_s2__AT0| |call_synapse.garde_s1__AT0| |call_synapse.xite3__AT0|))))
(assert (forall ((|call_synapse.garde_s1__AT0| Bool) (|call_synapse.xite13__AT0| Int) (|call_synapse.xite14__AT0| Int) (|call_synapse.garde_s2__AT0| Bool) (|call_synapse.xite8__AT0| Int) (|call_synapse.garde_s3__AT0| Bool) (|param_init_invalid_s__AT0| Int) (|call_synapse.flby__AT0| Int) (|call_synapse.flby2__AT0| Int) (|call_synapse.mem_init_s__AT0| Int) (|call_synapse.flby3__AT0| Int) (|call_synapse.flby4__AT0| Int) (|call_excludes3.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|_OK___AT0| Bool) (|env__AT0| Bool) (|invalid_s__AT0| Int) (|call_synapse.invalid_s__AT0| Int) (|valid_s__AT0| Int) (|call_synapse.valid_s__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_synapse.dirty_s__AT0| Int) (|call_synapse.xite6__AT0| Int) (|mem_init_s__AT0| Int) (|call_synapse.xite5__AT0| Int) (|dirty_s__AT0| Int) (|param_e_s1__AT0| Bool) (|call_synapse.xite__AT0| Int) (|call_synapse.xite7__AT0| Int) (|call_synapse.xite12__AT0| Int) (|call_synapse.xite11__AT0| Int) (|call_synapse.xite18__AT0| Int) (|call_synapse.xite17__AT0| Int) (|param_e_s2__AT0| Bool) (|call_synapse.xite2__AT0| Int) (|call_synapse.xite4__AT1| Int) (|param_e_s3__AT1| Bool) (|call_synapse.xite3__AT1| Int) (|call_synapse.xite9__AT1| Int) (|call_synapse.xite10__AT1| Int) (|call_synapse.xite15__AT1| Int) (|call_synapse.xite16__AT1| Int) (|invalid_s__AT1| Int) (|valid_s__AT1| Int) (|dirty_s__AT1| Int) (|flby__AT1| Bool) (|call_synapse.xite__AT1| Int) (|call_synapse.garde_s1__AT1| Bool) (|call_synapse.xite2__AT1| Int) (|call_synapse.garde_s2__AT1| Bool) (|call_synapse.garde_s3__AT1| Bool) (|call_synapse.xite7__AT1| Int) (|call_synapse.xite8__AT1| Int) (|call_synapse.xite14__AT1| Int) (|call_synapse.xite13__AT1| Int) (|call_synapse.flby__AT1| Int) (|call_synapse.xite6__AT1| Int) (|call_synapse.flby2__AT1| Int) (|call_synapse.xite12__AT1| Int) (|call_synapse.flby3__AT1| Int) (|call_synapse.xite18__AT1| Int) (|call_synapse.flby4__AT1| Int) (|param_init_invalid_s__AT1| Int) (|call_excludes3.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|call_synapse.invalid_s__AT1| Int) (|call_synapse.valid_s__AT1| Int) (|call_synapse.dirty_s__AT1| Int) (|mem_init_s__AT1| Int) (|call_synapse.mem_init_s__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_synapse.xite5__AT1| Int) (|param_e_s1__AT1| Bool) (|call_synapse.xite11__AT1| Int) (|call_synapse.xite17__AT1| Int) (|param_e_s2__AT1| Bool) (|call_synapse.xite9__AT0| Int) (|call_synapse.xite10__AT0| Int) (|param_e_s3__AT0| Bool) (|call_synapse.xite3__AT0| Int) (|call_synapse.xite4__AT0| Int) (|call_synapse.xite15__AT0| Int) (|call_synapse.xite16__AT0| Int) (|flby__AT0| Bool)) (=> (and (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_e_s3__AT0| |param_e_s2__AT0| |param_e_s1__AT0| |call_excludes3.excludes__AT0| |call_synapse.flby__AT0| |call_synapse.mem_init_s__AT0| |call_synapse.flby4__AT0| |call_synapse.dirty_s__AT0| |call_synapse.flby3__AT0| |call_synapse.valid_s__AT0| |call_synapse.flby2__AT0| |call_synapse.invalid_s__AT0| |call_synapse.xite17__AT0| |call_synapse.xite16__AT0| |call_synapse.xite14__AT0| |call_synapse.xite11__AT0| |call_synapse.xite10__AT0| |call_synapse.xite8__AT0| |call_synapse.xite5__AT0| |call_synapse.xite2__AT0| |call_synapse.xite4__AT0| |call_synapse.xite18__AT0| |call_synapse.xite13__AT0| |call_synapse.xite12__AT0| |call_synapse.xite7__AT0| |call_synapse.xite6__AT0| |call_synapse.xite__AT0| |env__AT0| |mem_init_s__AT0| |dirty_s__AT0| |valid_s__AT0| |invalid_s__AT0| |flby__AT0| |_OK___AT0| |param_init_invalid_s__AT0| |call_synapse.xite9__AT0| |call_synapse.garde_s3__AT0| |call_synapse.xite15__AT0| |call_synapse.garde_s2__AT0| |call_synapse.garde_s1__AT0| |call_synapse.xite3__AT0|) (let ((.def_393 (= call_synapse.invalid_s__AT0 call_synapse.xite4__AT1)))
(let ((.def_394 (or param_e_s3__AT1 .def_393)))
(let ((.def_391 (= call_synapse.xite4__AT1 call_synapse.xite3__AT1)))
(let ((.def_385 (not param_e_s3__AT1)))
(let ((.def_392 (or .def_385 .def_391)))
(let ((.def_395 (and .def_392 .def_394)))
(let ((.def_389 (= call_synapse.xite10__AT1 call_synapse.xite9__AT1)))
(let ((.def_390 (or .def_385 .def_389)))
(let ((.def_396 (and .def_390 .def_395)))
(let ((.def_387 (= call_synapse.valid_s__AT0 call_synapse.xite10__AT1)))
(let ((.def_388 (or param_e_s3__AT1 .def_387)))
(let ((.def_397 (and .def_388 .def_396)))
(let ((.def_384 (= call_synapse.xite16__AT1 call_synapse.xite15__AT1)))
(let ((.def_386 (or .def_384 .def_385)))
(let ((.def_398 (and .def_386 .def_397)))
(let ((.def_382 (= call_synapse.dirty_s__AT0 call_synapse.xite16__AT1)))
(let ((.def_383 (or param_e_s3__AT1 .def_382)))
(let ((.def_399 (and .def_383 .def_398)))
(let ((.def_370 (* (- 1) invalid_s__AT1)))
(let ((.def_368 (* (- 1) valid_s__AT1)))
(let ((.def_375 (+ .def_368 .def_370)))
(let ((.def_367 (* (- 1) dirty_s__AT1)))
(let ((.def_376 (+ .def_367 .def_375)))
(let ((.def_377 (+ invalid_s__AT0 .def_376)))
(let ((.def_378 (+ valid_s__AT0 .def_377)))
(let ((.def_379 (+ dirty_s__AT0 .def_378)))
(let ((.def_380 (= .def_379 0)))
(let ((.def_381 (= flby__AT1 .def_380)))
(let ((.def_400 (and .def_381 .def_399)))
(let ((.def_360 (= call_synapse.invalid_s__AT0 call_synapse.xite__AT1)))
(let ((.def_361 (or call_synapse.garde_s1__AT1 .def_360)))
(let ((.def_353 (* (- 1) call_synapse.xite__AT1)))
(let ((.def_356 (+ call_synapse.invalid_s__AT0 .def_353)))
(let ((.def_357 (+ call_synapse.dirty_s__AT0 .def_356)))
(let ((.def_358 (= .def_357 0)))
(let ((.def_304 (not call_synapse.garde_s1__AT1)))
(let ((.def_359 (or .def_304 .def_358)))
(let ((.def_362 (and .def_359 .def_361)))
(let ((.def_343 (* (- 1) call_synapse.xite2__AT1)))
(let ((.def_348 (+ call_synapse.invalid_s__AT0 .def_343)))
(let ((.def_349 (+ call_synapse.valid_s__AT0 .def_348)))
(let ((.def_350 (+ call_synapse.dirty_s__AT0 .def_349)))
(let ((.def_351 (= .def_350 2)))
(let ((.def_295 (not call_synapse.garde_s2__AT1)))
(let ((.def_352 (or .def_295 .def_351)))
(let ((.def_363 (and .def_352 .def_362)))
(let ((.def_341 (= call_synapse.invalid_s__AT0 call_synapse.xite2__AT1)))
(let ((.def_342 (or call_synapse.garde_s2__AT1 .def_341)))
(let ((.def_364 (and .def_342 .def_363)))
(let ((.def_332 (* (- 1) call_synapse.xite3__AT1)))
(let ((.def_336 (+ call_synapse.invalid_s__AT0 .def_332)))
(let ((.def_337 (+ call_synapse.valid_s__AT0 .def_336)))
(let ((.def_338 (+ call_synapse.dirty_s__AT0 .def_337)))
(let ((.def_339 (= .def_338 1)))
(let ((.def_284 (not call_synapse.garde_s3__AT1)))
(let ((.def_340 (or .def_284 .def_339)))
(let ((.def_365 (and .def_340 .def_364)))
(let ((.def_330 (= call_synapse.invalid_s__AT0 call_synapse.xite3__AT1)))
(let ((.def_331 (or call_synapse.garde_s3__AT1 .def_330)))
(let ((.def_366 (and .def_331 .def_365)))
(let ((.def_401 (and .def_366 .def_400)))
(let ((.def_324 (= call_synapse.valid_s__AT0 call_synapse.xite7__AT1)))
(let ((.def_325 (or call_synapse.garde_s1__AT1 .def_324)))
(let ((.def_320 (* (- 1) call_synapse.xite7__AT1)))
(let ((.def_321 (+ call_synapse.valid_s__AT0 .def_320)))
(let ((.def_322 (= .def_321 (- 1))))
(let ((.def_323 (or .def_304 .def_322)))
(let ((.def_326 (and .def_323 .def_325)))
(let ((.def_317 (= call_synapse.valid_s__AT0 call_synapse.xite8__AT1)))
(let ((.def_318 (or call_synapse.garde_s2__AT1 .def_317)))
(let ((.def_327 (and .def_318 .def_326)))
(let ((.def_315 (= call_synapse.valid_s__AT0 call_synapse.xite9__AT1)))
(let ((.def_316 (or call_synapse.garde_s3__AT1 .def_315)))
(let ((.def_328 (and .def_316 .def_327)))
(let ((.def_402 (and .def_328 .def_401)))
(let ((.def_311 (= call_synapse.dirty_s__AT0 call_synapse.xite14__AT1)))
(let ((.def_312 (or call_synapse.garde_s2__AT1 .def_311)))
(let ((.def_309 (= call_synapse.dirty_s__AT0 call_synapse.xite13__AT1)))
(let ((.def_310 (or call_synapse.garde_s1__AT1 .def_309)))
(let ((.def_313 (and .def_310 .def_312)))
(let ((.def_307 (= call_synapse.dirty_s__AT0 call_synapse.xite15__AT1)))
(let ((.def_308 (or call_synapse.garde_s3__AT1 .def_307)))
(let ((.def_314 (and .def_308 .def_313)))
(let ((.def_403 (and .def_314 .def_402)))
(let ((.def_303 (= call_synapse.xite13__AT1 0)))
(let ((.def_305 (or .def_303 .def_304)))
(let ((.def_279 (<= 1 call_synapse.invalid_s__AT0)))
(let ((.def_302 (= .def_279 call_synapse.garde_s1__AT1)))
(let ((.def_306 (and .def_302 .def_305)))
(let ((.def_404 (and .def_306 .def_403)))
(let ((.def_297 (= call_synapse.xite14__AT1 1)))
(let ((.def_298 (or .def_295 .def_297)))
(let ((.def_294 (= call_synapse.xite8__AT1 0)))
(let ((.def_296 (or .def_294 .def_295)))
(let ((.def_299 (and .def_296 .def_298)))
(let ((.def_291 (<= 1 call_synapse.valid_s__AT0)))
(let ((.def_293 (= .def_291 call_synapse.garde_s2__AT1)))
(let ((.def_300 (and .def_293 .def_299)))
(let ((.def_405 (and .def_300 .def_404)))
(let ((.def_287 (= call_synapse.xite15__AT1 1)))
(let ((.def_288 (or .def_284 .def_287)))
(let ((.def_283 (= call_synapse.xite9__AT1 0)))
(let ((.def_285 (or .def_283 .def_284)))
(let ((.def_289 (and .def_285 .def_288)))
(let ((.def_281 (= .def_279 call_synapse.garde_s3__AT1)))
(let ((.def_290 (and .def_281 .def_289)))
(let ((.def_406 (and .def_290 .def_405)))
(let ((.def_278 (= call_synapse.mem_init_s__AT0 call_synapse.flby__AT1)))
(let ((.def_407 (and .def_278 .def_406)))
(let ((.def_277 (= call_synapse.flby2__AT1 call_synapse.xite6__AT1)))
(let ((.def_408 (and .def_277 .def_407)))
(let ((.def_276 (= call_synapse.flby3__AT1 call_synapse.xite12__AT1)))
(let ((.def_409 (and .def_276 .def_408)))
(let ((.def_275 (= call_synapse.flby4__AT1 call_synapse.xite18__AT1)))
(let ((.def_410 (and .def_275 .def_409)))
(let ((.def_271 (<= 0 param_init_invalid_s__AT1)))
(let ((.def_272 (and call_excludes3.excludes__AT1 .def_271)))
(let ((.def_273 (and call_Sofar.Sofar__AT0 .def_272)))
(let ((.def_274 (= call_Sofar.flby__AT1 .def_273)))
(let ((.def_411 (and .def_274 .def_410)))
(let ((.def_251 (not env__AT1)))
(let ((.def_253 (or .def_251 flby__AT1)))
(let ((.def_255 (= .def_253 _OK___AT1)))
(let ((.def_250 (= call_synapse.invalid_s__AT1 invalid_s__AT1)))
(let ((.def_256 (and .def_250 .def_255)))
(let ((.def_248 (= call_synapse.valid_s__AT1 valid_s__AT1)))
(let ((.def_257 (and .def_248 .def_256)))
(let ((.def_246 (= call_synapse.dirty_s__AT1 dirty_s__AT1)))
(let ((.def_258 (and .def_246 .def_257)))
(let ((.def_244 (= call_synapse.mem_init_s__AT1 mem_init_s__AT1)))
(let ((.def_259 (and .def_244 .def_258)))
(let ((.def_242 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_260 (and .def_242 .def_259)))
(let ((.def_234 (= call_synapse.xite5__AT1 call_synapse.xite6__AT1)))
(let ((.def_235 (or param_e_s1__AT1 .def_234)))
(let ((.def_232 (= call_synapse.xite__AT1 call_synapse.xite6__AT1)))
(let ((.def_222 (not param_e_s1__AT1)))
(let ((.def_233 (or .def_222 .def_232)))
(let ((.def_236 (and .def_233 .def_235)))
(let ((.def_228 (= call_synapse.xite12__AT1 call_synapse.xite7__AT1)))
(let ((.def_229 (or .def_222 .def_228)))
(let ((.def_237 (and .def_229 .def_236)))
(let ((.def_225 (= call_synapse.xite11__AT1 call_synapse.xite12__AT1)))
(let ((.def_226 (or param_e_s1__AT1 .def_225)))
(let ((.def_238 (and .def_226 .def_237)))
(let ((.def_221 (= call_synapse.xite18__AT1 call_synapse.xite13__AT1)))
(let ((.def_223 (or .def_221 .def_222)))
(let ((.def_239 (and .def_223 .def_238)))
(let ((.def_218 (= call_synapse.xite17__AT1 call_synapse.xite18__AT1)))
(let ((.def_219 (or param_e_s1__AT1 .def_218)))
(let ((.def_240 (and .def_219 .def_239)))
(let ((.def_261 (and .def_240 .def_260)))
(let ((.def_210 (= call_synapse.xite5__AT1 call_synapse.xite4__AT1)))
(let ((.def_211 (or param_e_s2__AT1 .def_210)))
(let ((.def_207 (= call_synapse.xite2__AT1 call_synapse.xite5__AT1)))
(let ((.def_196 (not param_e_s2__AT1)))
(let ((.def_208 (or .def_196 .def_207)))
(let ((.def_212 (and .def_208 .def_211)))
(let ((.def_203 (= call_synapse.xite11__AT1 call_synapse.xite8__AT1)))
(let ((.def_204 (or .def_196 .def_203)))
(let ((.def_213 (and .def_204 .def_212)))
(let ((.def_200 (= call_synapse.xite10__AT1 call_synapse.xite11__AT1)))
(let ((.def_201 (or param_e_s2__AT1 .def_200)))
(let ((.def_214 (and .def_201 .def_213)))
(let ((.def_195 (= call_synapse.xite17__AT1 call_synapse.xite14__AT1)))
(let ((.def_197 (or .def_195 .def_196)))
(let ((.def_215 (and .def_197 .def_214)))
(let ((.def_192 (= call_synapse.xite16__AT1 call_synapse.xite17__AT1)))
(let ((.def_193 (or param_e_s2__AT1 .def_192)))
(let ((.def_216 (and .def_193 .def_215)))
(let ((.def_262 (and .def_216 .def_261)))
(let ((.def_189 (= call_synapse.invalid_s__AT1 call_synapse.flby2__AT1)))
(let ((.def_263 (and .def_189 .def_262)))
(let ((.def_186 (= call_synapse.valid_s__AT1 call_synapse.flby3__AT1)))
(let ((.def_264 (and .def_186 .def_263)))
(let ((.def_183 (= call_synapse.dirty_s__AT1 call_synapse.flby4__AT1)))
(let ((.def_265 (and .def_183 .def_264)))
(let ((.def_180 (= call_synapse.mem_init_s__AT1 call_synapse.flby__AT1)))
(let ((.def_266 (and .def_180 .def_265)))
(let ((.def_172 (and param_e_s2__AT1 param_e_s1__AT1)))
(let ((.def_171 (and param_e_s3__AT1 param_e_s1__AT1)))
(let ((.def_173 (or .def_171 .def_172)))
(let ((.def_169 (and param_e_s2__AT1 param_e_s3__AT1)))
(let ((.def_174 (or .def_169 .def_173)))
(let ((.def_175 (not .def_174)))
(let ((.def_177 (= .def_175 call_excludes3.excludes__AT1)))
(let ((.def_267 (and .def_177 .def_266)))
(let ((.def_166 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_268 (and .def_166 .def_267)))
(let ((.def_96 (not env__AT0)))
(let ((.def_98 (or .def_96 flby__AT0)))
(let ((.def_100 (= .def_98 _OK___AT0)))
(let ((.def_95 (= call_synapse.invalid_s__AT0 invalid_s__AT0)))
(let ((.def_101 (and .def_95 .def_100)))
(let ((.def_93 (= call_synapse.valid_s__AT0 valid_s__AT0)))
(let ((.def_102 (and .def_93 .def_101)))
(let ((.def_91 (= call_synapse.dirty_s__AT0 dirty_s__AT0)))
(let ((.def_103 (and .def_91 .def_102)))
(let ((.def_89 (= call_synapse.mem_init_s__AT0 mem_init_s__AT0)))
(let ((.def_104 (and .def_89 .def_103)))
(let ((.def_87 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_105 (and .def_87 .def_104)))
(let ((.def_79 (= call_synapse.xite5__AT0 call_synapse.xite6__AT0)))
(let ((.def_80 (or param_e_s1__AT0 .def_79)))
(let ((.def_77 (= call_synapse.xite6__AT0 call_synapse.xite__AT0)))
(let ((.def_67 (not param_e_s1__AT0)))
(let ((.def_78 (or .def_67 .def_77)))
(let ((.def_81 (and .def_78 .def_80)))
(let ((.def_73 (= call_synapse.xite12__AT0 call_synapse.xite7__AT0)))
(let ((.def_74 (or .def_67 .def_73)))
(let ((.def_82 (and .def_74 .def_81)))
(let ((.def_70 (= call_synapse.xite11__AT0 call_synapse.xite12__AT0)))
(let ((.def_71 (or param_e_s1__AT0 .def_70)))
(let ((.def_83 (and .def_71 .def_82)))
(let ((.def_66 (= call_synapse.xite18__AT0 call_synapse.xite13__AT0)))
(let ((.def_68 (or .def_66 .def_67)))
(let ((.def_84 (and .def_68 .def_83)))
(let ((.def_63 (= call_synapse.xite17__AT0 call_synapse.xite18__AT0)))
(let ((.def_64 (or param_e_s1__AT0 .def_63)))
(let ((.def_85 (and .def_64 .def_84)))
(let ((.def_106 (and .def_85 .def_105)))
(let ((.def_55 (= call_synapse.xite5__AT0 call_synapse.xite4__AT0)))
(let ((.def_56 (or param_e_s2__AT0 .def_55)))
(let ((.def_52 (= call_synapse.xite5__AT0 call_synapse.xite2__AT0)))
(let ((.def_41 (not param_e_s2__AT0)))
(let ((.def_53 (or .def_41 .def_52)))
(let ((.def_57 (and .def_53 .def_56)))
(let ((.def_48 (= call_synapse.xite11__AT0 call_synapse.xite8__AT0)))
(let ((.def_49 (or .def_41 .def_48)))
(let ((.def_58 (and .def_49 .def_57)))
(let ((.def_45 (= call_synapse.xite11__AT0 call_synapse.xite10__AT0)))
(let ((.def_46 (or param_e_s2__AT0 .def_45)))
(let ((.def_59 (and .def_46 .def_58)))
(let ((.def_40 (= call_synapse.xite17__AT0 call_synapse.xite14__AT0)))
(let ((.def_42 (or .def_40 .def_41)))
(let ((.def_60 (and .def_42 .def_59)))
(let ((.def_37 (= call_synapse.xite17__AT0 call_synapse.xite16__AT0)))
(let ((.def_38 (or param_e_s2__AT0 .def_37)))
(let ((.def_61 (and .def_38 .def_60)))
(let ((.def_107 (and .def_61 .def_106)))
(let ((.def_34 (= call_synapse.flby2__AT0 call_synapse.invalid_s__AT0)))
(let ((.def_108 (and .def_34 .def_107)))
(let ((.def_31 (= call_synapse.flby3__AT0 call_synapse.valid_s__AT0)))
(let ((.def_109 (and .def_31 .def_108)))
(let ((.def_28 (= call_synapse.flby4__AT0 call_synapse.dirty_s__AT0)))
(let ((.def_110 (and .def_28 .def_109)))
(let ((.def_25 (= call_synapse.flby__AT0 call_synapse.mem_init_s__AT0)))
(let ((.def_111 (and .def_25 .def_110)))
(let ((.def_17 (and param_e_s2__AT0 param_e_s1__AT0)))
(let ((.def_16 (and param_e_s3__AT0 param_e_s1__AT0)))
(let ((.def_18 (or .def_16 .def_17)))
(let ((.def_14 (and param_e_s3__AT0 param_e_s2__AT0)))
(let ((.def_19 (or .def_14 .def_18)))
(let ((.def_20 (not .def_19)))
(let ((.def_22 (= .def_20 call_excludes3.excludes__AT0)))
(let ((.def_112 (and .def_22 .def_111)))
(let ((.def_11 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_113 (and .def_11 .def_112)))
(let ((.def_269 (and .def_113 .def_268)))
(let ((.def_412 (and .def_269 .def_411)))
.def_412))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT1| |call_Sofar.Sofar__AT1| |param_e_s3__AT1| |param_e_s2__AT1| |param_e_s1__AT1| |call_excludes3.excludes__AT1| |call_synapse.flby__AT1| |call_synapse.mem_init_s__AT1| |call_synapse.flby4__AT1| |call_synapse.dirty_s__AT1| |call_synapse.flby3__AT1| |call_synapse.valid_s__AT1| |call_synapse.flby2__AT1| |call_synapse.invalid_s__AT1| |call_synapse.xite17__AT1| |call_synapse.xite16__AT1| |call_synapse.xite14__AT1| |call_synapse.xite11__AT1| |call_synapse.xite10__AT1| |call_synapse.xite8__AT1| |call_synapse.xite5__AT1| |call_synapse.xite2__AT1| |call_synapse.xite4__AT1| |call_synapse.xite18__AT1| |call_synapse.xite13__AT1| |call_synapse.xite12__AT1| |call_synapse.xite7__AT1| |call_synapse.xite6__AT1| |call_synapse.xite__AT1| |env__AT1| |mem_init_s__AT1| |dirty_s__AT1| |valid_s__AT1| |invalid_s__AT1| |flby__AT1| |_OK___AT1| |param_init_invalid_s__AT1| |call_synapse.xite9__AT1| |call_synapse.garde_s3__AT1| |call_synapse.xite15__AT1| |call_synapse.garde_s2__AT1| |call_synapse.garde_s1__AT1| |call_synapse.xite3__AT1|))))
(assert (forall ((|call_synapse.garde_s1__AT0| Bool) (|call_synapse.xite13__AT0| Int) (|call_synapse.xite14__AT0| Int) (|call_synapse.garde_s2__AT0| Bool) (|call_synapse.xite8__AT0| Int) (|call_synapse.garde_s3__AT0| Bool) (|param_init_invalid_s__AT0| Int) (|call_synapse.flby__AT0| Int) (|call_synapse.flby2__AT0| Int) (|call_synapse.mem_init_s__AT0| Int) (|call_synapse.flby3__AT0| Int) (|call_synapse.flby4__AT0| Int) (|call_excludes3.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|_OK___AT0| Bool) (|env__AT0| Bool) (|invalid_s__AT0| Int) (|call_synapse.invalid_s__AT0| Int) (|valid_s__AT0| Int) (|call_synapse.valid_s__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_synapse.dirty_s__AT0| Int) (|call_synapse.xite6__AT0| Int) (|mem_init_s__AT0| Int) (|call_synapse.xite5__AT0| Int) (|dirty_s__AT0| Int) (|param_e_s1__AT0| Bool) (|call_synapse.xite__AT0| Int) (|call_synapse.xite7__AT0| Int) (|call_synapse.xite12__AT0| Int) (|call_synapse.xite11__AT0| Int) (|call_synapse.xite18__AT0| Int) (|call_synapse.xite17__AT0| Int) (|param_e_s2__AT0| Bool) (|call_synapse.xite2__AT0| Int) (|call_synapse.xite4__AT1| Int) (|param_e_s3__AT1| Bool) (|call_synapse.xite3__AT1| Int) (|call_synapse.xite9__AT1| Int) (|call_synapse.xite10__AT1| Int) (|call_synapse.xite15__AT1| Int) (|call_synapse.xite16__AT1| Int) (|invalid_s__AT1| Int) (|valid_s__AT1| Int) (|dirty_s__AT1| Int) (|flby__AT1| Bool) (|call_synapse.xite__AT1| Int) (|call_synapse.garde_s1__AT1| Bool) (|call_synapse.xite2__AT1| Int) (|call_synapse.garde_s2__AT1| Bool) (|call_synapse.garde_s3__AT1| Bool) (|call_synapse.xite7__AT1| Int) (|call_synapse.xite8__AT1| Int) (|call_synapse.xite14__AT1| Int) (|call_synapse.xite13__AT1| Int) (|call_synapse.flby__AT1| Int) (|call_synapse.xite6__AT1| Int) (|call_synapse.flby2__AT1| Int) (|call_synapse.xite12__AT1| Int) (|call_synapse.flby3__AT1| Int) (|call_synapse.xite18__AT1| Int) (|call_synapse.flby4__AT1| Int) (|param_init_invalid_s__AT1| Int) (|call_excludes3.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|call_synapse.invalid_s__AT1| Int) (|call_synapse.valid_s__AT1| Int) (|call_synapse.dirty_s__AT1| Int) (|mem_init_s__AT1| Int) (|call_synapse.mem_init_s__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_synapse.xite5__AT1| Int) (|param_e_s1__AT1| Bool) (|call_synapse.xite11__AT1| Int) (|call_synapse.xite17__AT1| Int) (|param_e_s2__AT1| Bool) (|call_synapse.xite9__AT0| Int) (|call_synapse.xite10__AT0| Int) (|param_e_s3__AT0| Bool) (|call_synapse.xite3__AT0| Int) (|call_synapse.xite4__AT0| Int) (|call_synapse.xite15__AT0| Int) (|call_synapse.xite16__AT0| Int) (|flby__AT0| Bool)) (=> (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_e_s3__AT0| |param_e_s2__AT0| |param_e_s1__AT0| |call_excludes3.excludes__AT0| |call_synapse.flby__AT0| |call_synapse.mem_init_s__AT0| |call_synapse.flby4__AT0| |call_synapse.dirty_s__AT0| |call_synapse.flby3__AT0| |call_synapse.valid_s__AT0| |call_synapse.flby2__AT0| |call_synapse.invalid_s__AT0| |call_synapse.xite17__AT0| |call_synapse.xite16__AT0| |call_synapse.xite14__AT0| |call_synapse.xite11__AT0| |call_synapse.xite10__AT0| |call_synapse.xite8__AT0| |call_synapse.xite5__AT0| |call_synapse.xite2__AT0| |call_synapse.xite4__AT0| |call_synapse.xite18__AT0| |call_synapse.xite13__AT0| |call_synapse.xite12__AT0| |call_synapse.xite7__AT0| |call_synapse.xite6__AT0| |call_synapse.xite__AT0| |env__AT0| |mem_init_s__AT0| |dirty_s__AT0| |valid_s__AT0| |invalid_s__AT0| |flby__AT0| |_OK___AT0| |param_init_invalid_s__AT0| |call_synapse.xite9__AT0| |call_synapse.garde_s3__AT0| |call_synapse.xite15__AT0| |call_synapse.garde_s2__AT0| |call_synapse.garde_s1__AT0| |call_synapse.xite3__AT0|) _OK___AT0)))
(check-sat)
