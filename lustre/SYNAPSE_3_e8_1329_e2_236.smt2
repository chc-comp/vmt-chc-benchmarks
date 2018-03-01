;; translated from ./lustre/SYNAPSE_3_e8_1329_e2_236.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Int Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Bool Int Int Bool Int Bool Bool Int) Bool)
(assert (forall ((|call_synapse.xite13__AT0| Int) (|call_synapse.xite14__AT0| Int) (|call_synapse.garde_s2__AT0| Bool) (|call_synapse.xite8__AT0| Int) (|call_synapse.garde_s3__AT0| Bool) (|param_init_invalid_s__AT0| Int) (|call_synapse.flby__AT0| Int) (|call_synapse.flby2__AT0| Int) (|call_synapse.mem_init_s__AT0| Int) (|call_synapse.flby3__AT0| Int) (|call_synapse.flby4__AT0| Int) (|call_excludes3.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_First.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|invalid_s__AT0| Int) (|valid_s__AT0| Int) (|dirty_s__AT0| Int) (|call_First.First__AT0| Int) (|call_synapse.invalid_s__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_synapse.xite6__AT0| Int) (|call_synapse.dirty_s__AT0| Int) (|call_synapse.xite5__AT0| Int) (|mem_init_s__AT0| Int) (|param_e_s1__AT0| Bool) (|call_synapse.valid_s__AT0| Int) (|call_synapse.xite__AT0| Int) (|call_synapse.xite7__AT0| Int) (|call_synapse.xite12__AT0| Int) (|call_synapse.xite11__AT0| Int) (|call_synapse.xite18__AT0| Int) (|call_synapse.xite17__AT0| Int) (|param_e_s2__AT0| Bool) (|call_synapse.xite2__AT0| Int) (|call_synapse.xite__AT1| Int) (|call_synapse.garde_s1__AT1| Bool) (|call_synapse.xite2__AT1| Int) (|call_synapse.garde_s2__AT1| Bool) (|call_synapse.xite3__AT1| Int) (|call_synapse.garde_s3__AT1| Bool) (|call_synapse.xite4__AT1| Int) (|param_e_s3__AT1| Bool) (|call_synapse.xite9__AT1| Int) (|call_synapse.xite10__AT1| Int) (|call_synapse.xite15__AT1| Int) (|call_synapse.xite16__AT1| Int) (|call_synapse.xite7__AT1| Int) (|call_synapse.xite8__AT1| Int) (|call_synapse.xite14__AT1| Int) (|call_synapse.xite13__AT1| Int) (|call_synapse.flby__AT1| Int) (|call_synapse.xite6__AT1| Int) (|call_synapse.flby2__AT1| Int) (|call_synapse.xite12__AT1| Int) (|call_synapse.flby3__AT1| Int) (|call_synapse.xite18__AT1| Int) (|call_synapse.flby4__AT1| Int) (|param_init_invalid_s__AT1| Int) (|call_excludes3.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|call_First.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|invalid_s__AT1| Int) (|valid_s__AT1| Int) (|dirty_s__AT1| Int) (|call_First.First__AT1| Int) (|call_synapse.invalid_s__AT1| Int) (|call_synapse.valid_s__AT1| Int) (|call_synapse.dirty_s__AT1| Int) (|mem_init_s__AT1| Int) (|call_synapse.mem_init_s__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_synapse.xite5__AT1| Int) (|param_e_s1__AT1| Bool) (|call_synapse.xite11__AT1| Int) (|call_synapse.xite17__AT1| Int) (|param_e_s2__AT1| Bool) (|call_synapse.xite9__AT0| Int) (|call_synapse.xite10__AT0| Int) (|param_e_s3__AT0| Bool) (|call_synapse.xite3__AT0| Int) (|call_synapse.xite4__AT0| Int) (|call_synapse.xite15__AT0| Int) (|call_synapse.xite16__AT0| Int) (|call_synapse.garde_s1__AT0| Bool)) (=> (let ((.def_166 (= call_synapse.xite10__AT0 call_synapse.xite9__AT0)))
(let ((.def_161 (not param_e_s3__AT0)))
(let ((.def_167 (or .def_161 .def_166)))
(let ((.def_164 (= call_synapse.xite4__AT0 call_synapse.xite3__AT0)))
(let ((.def_165 (or .def_161 .def_164)))
(let ((.def_168 (and .def_165 .def_167)))
(let ((.def_160 (= call_synapse.xite16__AT0 call_synapse.xite15__AT0)))
(let ((.def_162 (or .def_160 .def_161)))
(let ((.def_169 (and .def_162 .def_168)))
(let ((.def_158 (not call_synapse.garde_s1__AT0)))
(let ((.def_156 (= call_synapse.xite13__AT0 0)))
(let ((.def_159 (or .def_156 .def_158)))
(let ((.def_170 (and .def_159 .def_169)))
(let ((.def_153 (= call_synapse.xite14__AT0 1)))
(let ((.def_151 (not call_synapse.garde_s2__AT0)))
(let ((.def_154 (or .def_151 .def_153)))
(let ((.def_149 (= call_synapse.xite8__AT0 0)))
(let ((.def_152 (or .def_149 .def_151)))
(let ((.def_155 (and .def_152 .def_154)))
(let ((.def_171 (and .def_155 .def_170)))
(let ((.def_146 (= call_synapse.xite15__AT0 1)))
(let ((.def_143 (not call_synapse.garde_s3__AT0)))
(let ((.def_147 (or .def_143 .def_146)))
(let ((.def_141 (= call_synapse.xite9__AT0 0)))
(let ((.def_144 (or .def_141 .def_143)))
(let ((.def_148 (and .def_144 .def_147)))
(let ((.def_172 (and .def_148 .def_171)))
(let ((.def_139 (= call_synapse.flby__AT0 param_init_invalid_s__AT0)))
(let ((.def_173 (and .def_139 .def_172)))
(let ((.def_138 (= call_synapse.mem_init_s__AT0 call_synapse.flby2__AT0)))
(let ((.def_174 (and .def_138 .def_173)))
(let ((.def_137 (= call_synapse.flby3__AT0 0)))
(let ((.def_175 (and .def_137 .def_174)))
(let ((.def_136 (= call_synapse.flby4__AT0 0)))
(let ((.def_176 (and .def_136 .def_175)))
(let ((.def_133 (<= 0 param_init_invalid_s__AT0)))
(let ((.def_134 (and call_excludes3.excludes__AT0 .def_133)))
(let ((.def_135 (= call_Sofar.flby__AT0 .def_134)))
(let ((.def_177 (and .def_135 .def_176)))
(let ((.def_132 (= call_First.flby__AT0 param_init_invalid_s__AT0)))
(let ((.def_178 (and .def_132 .def_177)))
(let ((.def_113 (not env__AT0)))
(let ((.def_106 (* (- 1) invalid_s__AT0)))
(let ((.def_107 (* (- 1) valid_s__AT0)))
(let ((.def_108 (+ .def_107 .def_106)))
(let ((.def_109 (* (- 1) dirty_s__AT0)))
(let ((.def_110 (+ .def_109 .def_108)))
(let ((.def_111 (+ call_First.First__AT0 .def_110)))
(let ((.def_112 (= .def_111 0)))
(let ((.def_114 (or .def_112 .def_113)))
(let ((.def_116 (= .def_114 _OK___AT0)))
(let ((.def_98 (= call_synapse.invalid_s__AT0 invalid_s__AT0)))
(let ((.def_117 (and .def_98 .def_116)))
(let ((.def_96 (= call_synapse.valid_s__AT0 valid_s__AT0)))
(let ((.def_118 (and .def_96 .def_117)))
(let ((.def_94 (= call_synapse.dirty_s__AT0 dirty_s__AT0)))
(let ((.def_119 (and .def_94 .def_118)))
(let ((.def_92 (= call_synapse.mem_init_s__AT0 mem_init_s__AT0)))
(let ((.def_120 (and .def_92 .def_119)))
(let ((.def_90 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_121 (and .def_90 .def_120)))
(let ((.def_82 (= call_synapse.xite5__AT0 call_synapse.xite6__AT0)))
(let ((.def_83 (or param_e_s1__AT0 .def_82)))
(let ((.def_80 (= call_synapse.xite6__AT0 call_synapse.xite__AT0)))
(let ((.def_70 (not param_e_s1__AT0)))
(let ((.def_81 (or .def_70 .def_80)))
(let ((.def_84 (and .def_81 .def_83)))
(let ((.def_76 (= call_synapse.xite12__AT0 call_synapse.xite7__AT0)))
(let ((.def_77 (or .def_70 .def_76)))
(let ((.def_85 (and .def_77 .def_84)))
(let ((.def_73 (= call_synapse.xite11__AT0 call_synapse.xite12__AT0)))
(let ((.def_74 (or param_e_s1__AT0 .def_73)))
(let ((.def_86 (and .def_74 .def_85)))
(let ((.def_69 (= call_synapse.xite18__AT0 call_synapse.xite13__AT0)))
(let ((.def_71 (or .def_69 .def_70)))
(let ((.def_87 (and .def_71 .def_86)))
(let ((.def_66 (= call_synapse.xite17__AT0 call_synapse.xite18__AT0)))
(let ((.def_67 (or param_e_s1__AT0 .def_66)))
(let ((.def_88 (and .def_67 .def_87)))
(let ((.def_122 (and .def_88 .def_121)))
(let ((.def_58 (= call_synapse.xite5__AT0 call_synapse.xite4__AT0)))
(let ((.def_59 (or param_e_s2__AT0 .def_58)))
(let ((.def_55 (= call_synapse.xite5__AT0 call_synapse.xite2__AT0)))
(let ((.def_44 (not param_e_s2__AT0)))
(let ((.def_56 (or .def_44 .def_55)))
(let ((.def_60 (and .def_56 .def_59)))
(let ((.def_51 (= call_synapse.xite11__AT0 call_synapse.xite8__AT0)))
(let ((.def_52 (or .def_44 .def_51)))
(let ((.def_61 (and .def_52 .def_60)))
(let ((.def_48 (= call_synapse.xite11__AT0 call_synapse.xite10__AT0)))
(let ((.def_49 (or param_e_s2__AT0 .def_48)))
(let ((.def_62 (and .def_49 .def_61)))
(let ((.def_43 (= call_synapse.xite17__AT0 call_synapse.xite14__AT0)))
(let ((.def_45 (or .def_43 .def_44)))
(let ((.def_63 (and .def_45 .def_62)))
(let ((.def_40 (= call_synapse.xite17__AT0 call_synapse.xite16__AT0)))
(let ((.def_41 (or param_e_s2__AT0 .def_40)))
(let ((.def_64 (and .def_41 .def_63)))
(let ((.def_123 (and .def_64 .def_122)))
(let ((.def_37 (= call_synapse.flby2__AT0 call_synapse.invalid_s__AT0)))
(let ((.def_124 (and .def_37 .def_123)))
(let ((.def_34 (= call_synapse.flby3__AT0 call_synapse.valid_s__AT0)))
(let ((.def_125 (and .def_34 .def_124)))
(let ((.def_31 (= call_synapse.flby4__AT0 call_synapse.dirty_s__AT0)))
(let ((.def_126 (and .def_31 .def_125)))
(let ((.def_28 (= call_synapse.flby__AT0 call_synapse.mem_init_s__AT0)))
(let ((.def_127 (and .def_28 .def_126)))
(let ((.def_19 (and param_e_s2__AT0 param_e_s1__AT0)))
(let ((.def_20 (and param_e_s1__AT0 .def_19)))
(let ((.def_21 (and param_e_s3__AT0 .def_20)))
(let ((.def_17 (and param_e_s3__AT0 param_e_s2__AT0)))
(let ((.def_22 (or .def_17 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes__AT0)))
(let ((.def_128 (and .def_25 .def_127)))
(let ((.def_14 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_129 (and .def_14 .def_128)))
(let ((.def_11 (= call_First.flby__AT0 call_First.First__AT0)))
(let ((.def_130 (and .def_11 .def_129)))
(let ((.def_179 (and .def_130 .def_178)))
.def_179)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_First.flby__AT0| |call_First.First__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_e_s3__AT0| |param_e_s2__AT0| |param_e_s1__AT0| |call_excludes3.excludes__AT0| |call_synapse.flby__AT0| |call_synapse.mem_init_s__AT0| |call_synapse.flby4__AT0| |call_synapse.dirty_s__AT0| |call_synapse.flby3__AT0| |call_synapse.valid_s__AT0| |call_synapse.flby2__AT0| |call_synapse.invalid_s__AT0| |call_synapse.xite17__AT0| |call_synapse.xite16__AT0| |call_synapse.xite14__AT0| |call_synapse.xite11__AT0| |call_synapse.xite10__AT0| |call_synapse.xite8__AT0| |call_synapse.xite5__AT0| |call_synapse.xite2__AT0| |call_synapse.xite4__AT0| |call_synapse.xite18__AT0| |call_synapse.xite13__AT0| |call_synapse.xite12__AT0| |call_synapse.xite7__AT0| |call_synapse.xite6__AT0| |call_synapse.xite__AT0| |env__AT0| |mem_init_s__AT0| |dirty_s__AT0| |valid_s__AT0| |invalid_s__AT0| |_OK___AT0| |param_init_invalid_s__AT0| |call_synapse.xite9__AT0| |call_synapse.garde_s3__AT0| |call_synapse.xite15__AT0| |call_synapse.garde_s2__AT0| |call_synapse.garde_s1__AT0| |call_synapse.xite3__AT0|))))
(assert (forall ((|call_synapse.xite13__AT0| Int) (|call_synapse.xite14__AT0| Int) (|call_synapse.garde_s2__AT0| Bool) (|call_synapse.xite8__AT0| Int) (|call_synapse.garde_s3__AT0| Bool) (|param_init_invalid_s__AT0| Int) (|call_synapse.flby__AT0| Int) (|call_synapse.flby2__AT0| Int) (|call_synapse.mem_init_s__AT0| Int) (|call_synapse.flby3__AT0| Int) (|call_synapse.flby4__AT0| Int) (|call_excludes3.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_First.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|invalid_s__AT0| Int) (|valid_s__AT0| Int) (|dirty_s__AT0| Int) (|call_First.First__AT0| Int) (|call_synapse.invalid_s__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_synapse.xite6__AT0| Int) (|call_synapse.dirty_s__AT0| Int) (|call_synapse.xite5__AT0| Int) (|mem_init_s__AT0| Int) (|param_e_s1__AT0| Bool) (|call_synapse.valid_s__AT0| Int) (|call_synapse.xite__AT0| Int) (|call_synapse.xite7__AT0| Int) (|call_synapse.xite12__AT0| Int) (|call_synapse.xite11__AT0| Int) (|call_synapse.xite18__AT0| Int) (|call_synapse.xite17__AT0| Int) (|param_e_s2__AT0| Bool) (|call_synapse.xite2__AT0| Int) (|call_synapse.xite__AT1| Int) (|call_synapse.garde_s1__AT1| Bool) (|call_synapse.xite2__AT1| Int) (|call_synapse.garde_s2__AT1| Bool) (|call_synapse.xite3__AT1| Int) (|call_synapse.garde_s3__AT1| Bool) (|call_synapse.xite4__AT1| Int) (|param_e_s3__AT1| Bool) (|call_synapse.xite9__AT1| Int) (|call_synapse.xite10__AT1| Int) (|call_synapse.xite15__AT1| Int) (|call_synapse.xite16__AT1| Int) (|call_synapse.xite7__AT1| Int) (|call_synapse.xite8__AT1| Int) (|call_synapse.xite14__AT1| Int) (|call_synapse.xite13__AT1| Int) (|call_synapse.flby__AT1| Int) (|call_synapse.xite6__AT1| Int) (|call_synapse.flby2__AT1| Int) (|call_synapse.xite12__AT1| Int) (|call_synapse.flby3__AT1| Int) (|call_synapse.xite18__AT1| Int) (|call_synapse.flby4__AT1| Int) (|param_init_invalid_s__AT1| Int) (|call_excludes3.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|call_First.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|invalid_s__AT1| Int) (|valid_s__AT1| Int) (|dirty_s__AT1| Int) (|call_First.First__AT1| Int) (|call_synapse.invalid_s__AT1| Int) (|call_synapse.valid_s__AT1| Int) (|call_synapse.dirty_s__AT1| Int) (|mem_init_s__AT1| Int) (|call_synapse.mem_init_s__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_synapse.xite5__AT1| Int) (|param_e_s1__AT1| Bool) (|call_synapse.xite11__AT1| Int) (|call_synapse.xite17__AT1| Int) (|param_e_s2__AT1| Bool) (|call_synapse.xite9__AT0| Int) (|call_synapse.xite10__AT0| Int) (|param_e_s3__AT0| Bool) (|call_synapse.xite3__AT0| Int) (|call_synapse.xite4__AT0| Int) (|call_synapse.xite15__AT0| Int) (|call_synapse.xite16__AT0| Int) (|call_synapse.garde_s1__AT0| Bool)) (=> (and (state |call_First.flby__AT0| |call_First.First__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_e_s3__AT0| |param_e_s2__AT0| |param_e_s1__AT0| |call_excludes3.excludes__AT0| |call_synapse.flby__AT0| |call_synapse.mem_init_s__AT0| |call_synapse.flby4__AT0| |call_synapse.dirty_s__AT0| |call_synapse.flby3__AT0| |call_synapse.valid_s__AT0| |call_synapse.flby2__AT0| |call_synapse.invalid_s__AT0| |call_synapse.xite17__AT0| |call_synapse.xite16__AT0| |call_synapse.xite14__AT0| |call_synapse.xite11__AT0| |call_synapse.xite10__AT0| |call_synapse.xite8__AT0| |call_synapse.xite5__AT0| |call_synapse.xite2__AT0| |call_synapse.xite4__AT0| |call_synapse.xite18__AT0| |call_synapse.xite13__AT0| |call_synapse.xite12__AT0| |call_synapse.xite7__AT0| |call_synapse.xite6__AT0| |call_synapse.xite__AT0| |env__AT0| |mem_init_s__AT0| |dirty_s__AT0| |valid_s__AT0| |invalid_s__AT0| |_OK___AT0| |param_init_invalid_s__AT0| |call_synapse.xite9__AT0| |call_synapse.garde_s3__AT0| |call_synapse.xite15__AT0| |call_synapse.garde_s2__AT0| |call_synapse.garde_s1__AT0| |call_synapse.xite3__AT0|) (let ((.def_408 (= call_synapse.invalid_s__AT0 call_synapse.xite__AT1)))
(let ((.def_409 (or call_synapse.garde_s1__AT1 .def_408)))
(let ((.def_400 (* (- 1) call_synapse.xite__AT1)))
(let ((.def_404 (+ call_synapse.invalid_s__AT0 .def_400)))
(let ((.def_405 (+ call_synapse.dirty_s__AT0 .def_404)))
(let ((.def_406 (= .def_405 2)))
(let ((.def_335 (not call_synapse.garde_s1__AT1)))
(let ((.def_407 (or .def_335 .def_406)))
(let ((.def_410 (and .def_407 .def_409)))
(let ((.def_391 (* (- 1) call_synapse.xite2__AT1)))
(let ((.def_395 (+ call_synapse.invalid_s__AT0 .def_391)))
(let ((.def_396 (+ call_synapse.valid_s__AT0 .def_395)))
(let ((.def_397 (+ call_synapse.dirty_s__AT0 .def_396)))
(let ((.def_398 (= .def_397 1)))
(let ((.def_326 (not call_synapse.garde_s2__AT1)))
(let ((.def_399 (or .def_326 .def_398)))
(let ((.def_411 (and .def_399 .def_410)))
(let ((.def_389 (= call_synapse.invalid_s__AT0 call_synapse.xite2__AT1)))
(let ((.def_390 (or call_synapse.garde_s2__AT1 .def_389)))
(let ((.def_412 (and .def_390 .def_411)))
(let ((.def_380 (* (- 1) call_synapse.xite3__AT1)))
(let ((.def_384 (+ call_synapse.invalid_s__AT0 .def_380)))
(let ((.def_385 (+ call_synapse.valid_s__AT0 .def_384)))
(let ((.def_386 (+ call_synapse.dirty_s__AT0 .def_385)))
(let ((.def_387 (= .def_386 1)))
(let ((.def_315 (not call_synapse.garde_s3__AT1)))
(let ((.def_388 (or .def_315 .def_387)))
(let ((.def_413 (and .def_388 .def_412)))
(let ((.def_378 (= call_synapse.invalid_s__AT0 call_synapse.xite3__AT1)))
(let ((.def_379 (or call_synapse.garde_s3__AT1 .def_378)))
(let ((.def_414 (and .def_379 .def_413)))
(let ((.def_371 (= call_synapse.invalid_s__AT0 call_synapse.xite4__AT1)))
(let ((.def_372 (or param_e_s3__AT1 .def_371)))
(let ((.def_369 (= call_synapse.xite4__AT1 call_synapse.xite3__AT1)))
(let ((.def_362 (not param_e_s3__AT1)))
(let ((.def_370 (or .def_362 .def_369)))
(let ((.def_373 (and .def_370 .def_372)))
(let ((.def_366 (= call_synapse.xite10__AT1 call_synapse.xite9__AT1)))
(let ((.def_367 (or .def_362 .def_366)))
(let ((.def_374 (and .def_367 .def_373)))
(let ((.def_364 (= call_synapse.valid_s__AT0 call_synapse.xite10__AT1)))
(let ((.def_365 (or param_e_s3__AT1 .def_364)))
(let ((.def_375 (and .def_365 .def_374)))
(let ((.def_361 (= call_synapse.xite16__AT1 call_synapse.xite15__AT1)))
(let ((.def_363 (or .def_361 .def_362)))
(let ((.def_376 (and .def_363 .def_375)))
(let ((.def_359 (= call_synapse.dirty_s__AT0 call_synapse.xite16__AT1)))
(let ((.def_360 (or param_e_s3__AT1 .def_359)))
(let ((.def_377 (and .def_360 .def_376)))
(let ((.def_415 (and .def_377 .def_414)))
(let ((.def_354 (= call_synapse.valid_s__AT0 call_synapse.xite7__AT1)))
(let ((.def_355 (or call_synapse.garde_s1__AT1 .def_354)))
(let ((.def_350 (* (- 1) call_synapse.xite7__AT1)))
(let ((.def_351 (+ call_synapse.valid_s__AT0 .def_350)))
(let ((.def_352 (= .def_351 (- 1))))
(let ((.def_353 (or .def_335 .def_352)))
(let ((.def_356 (and .def_353 .def_355)))
(let ((.def_348 (= call_synapse.valid_s__AT0 call_synapse.xite8__AT1)))
(let ((.def_349 (or call_synapse.garde_s2__AT1 .def_348)))
(let ((.def_357 (and .def_349 .def_356)))
(let ((.def_346 (= call_synapse.valid_s__AT0 call_synapse.xite9__AT1)))
(let ((.def_347 (or call_synapse.garde_s3__AT1 .def_346)))
(let ((.def_358 (and .def_347 .def_357)))
(let ((.def_416 (and .def_358 .def_415)))
(let ((.def_342 (= call_synapse.dirty_s__AT0 call_synapse.xite14__AT1)))
(let ((.def_343 (or call_synapse.garde_s2__AT1 .def_342)))
(let ((.def_340 (= call_synapse.dirty_s__AT0 call_synapse.xite13__AT1)))
(let ((.def_341 (or call_synapse.garde_s1__AT1 .def_340)))
(let ((.def_344 (and .def_341 .def_343)))
(let ((.def_338 (= call_synapse.dirty_s__AT0 call_synapse.xite15__AT1)))
(let ((.def_339 (or call_synapse.garde_s3__AT1 .def_338)))
(let ((.def_345 (and .def_339 .def_344)))
(let ((.def_417 (and .def_345 .def_416)))
(let ((.def_334 (= call_synapse.xite13__AT1 0)))
(let ((.def_336 (or .def_334 .def_335)))
(let ((.def_310 (<= 1 call_synapse.invalid_s__AT0)))
(let ((.def_333 (= .def_310 call_synapse.garde_s1__AT1)))
(let ((.def_337 (and .def_333 .def_336)))
(let ((.def_418 (and .def_337 .def_417)))
(let ((.def_328 (= call_synapse.xite14__AT1 1)))
(let ((.def_329 (or .def_326 .def_328)))
(let ((.def_325 (= call_synapse.xite8__AT1 0)))
(let ((.def_327 (or .def_325 .def_326)))
(let ((.def_330 (and .def_327 .def_329)))
(let ((.def_322 (<= 1 call_synapse.valid_s__AT0)))
(let ((.def_324 (= .def_322 call_synapse.garde_s2__AT1)))
(let ((.def_331 (and .def_324 .def_330)))
(let ((.def_419 (and .def_331 .def_418)))
(let ((.def_318 (= call_synapse.xite15__AT1 1)))
(let ((.def_319 (or .def_315 .def_318)))
(let ((.def_314 (= call_synapse.xite9__AT1 0)))
(let ((.def_316 (or .def_314 .def_315)))
(let ((.def_320 (and .def_316 .def_319)))
(let ((.def_312 (= .def_310 call_synapse.garde_s3__AT1)))
(let ((.def_321 (and .def_312 .def_320)))
(let ((.def_420 (and .def_321 .def_419)))
(let ((.def_309 (= call_synapse.mem_init_s__AT0 call_synapse.flby__AT1)))
(let ((.def_421 (and .def_309 .def_420)))
(let ((.def_308 (= call_synapse.flby2__AT1 call_synapse.xite6__AT1)))
(let ((.def_422 (and .def_308 .def_421)))
(let ((.def_307 (= call_synapse.flby3__AT1 call_synapse.xite12__AT1)))
(let ((.def_423 (and .def_307 .def_422)))
(let ((.def_306 (= call_synapse.flby4__AT1 call_synapse.xite18__AT1)))
(let ((.def_424 (and .def_306 .def_423)))
(let ((.def_302 (<= 0 param_init_invalid_s__AT1)))
(let ((.def_303 (and call_excludes3.excludes__AT1 .def_302)))
(let ((.def_304 (and call_Sofar.Sofar__AT0 .def_303)))
(let ((.def_305 (= call_Sofar.flby__AT1 .def_304)))
(let ((.def_425 (and .def_305 .def_424)))
(let ((.def_300 (= call_First.First__AT0 call_First.flby__AT1)))
(let ((.def_426 (and .def_300 .def_425)))
(let ((.def_281 (not env__AT1)))
(let ((.def_274 (* (- 1) invalid_s__AT1)))
(let ((.def_275 (* (- 1) valid_s__AT1)))
(let ((.def_276 (+ .def_275 .def_274)))
(let ((.def_277 (* (- 1) dirty_s__AT1)))
(let ((.def_278 (+ .def_277 .def_276)))
(let ((.def_279 (+ call_First.First__AT1 .def_278)))
(let ((.def_280 (= .def_279 0)))
(let ((.def_282 (or .def_280 .def_281)))
(let ((.def_284 (= .def_282 _OK___AT1)))
(let ((.def_269 (= call_synapse.invalid_s__AT1 invalid_s__AT1)))
(let ((.def_285 (and .def_269 .def_284)))
(let ((.def_267 (= call_synapse.valid_s__AT1 valid_s__AT1)))
(let ((.def_286 (and .def_267 .def_285)))
(let ((.def_265 (= call_synapse.dirty_s__AT1 dirty_s__AT1)))
(let ((.def_287 (and .def_265 .def_286)))
(let ((.def_263 (= call_synapse.mem_init_s__AT1 mem_init_s__AT1)))
(let ((.def_288 (and .def_263 .def_287)))
(let ((.def_261 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_289 (and .def_261 .def_288)))
(let ((.def_253 (= call_synapse.xite5__AT1 call_synapse.xite6__AT1)))
(let ((.def_254 (or param_e_s1__AT1 .def_253)))
(let ((.def_251 (= call_synapse.xite__AT1 call_synapse.xite6__AT1)))
(let ((.def_241 (not param_e_s1__AT1)))
(let ((.def_252 (or .def_241 .def_251)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_247 (= call_synapse.xite12__AT1 call_synapse.xite7__AT1)))
(let ((.def_248 (or .def_241 .def_247)))
(let ((.def_256 (and .def_248 .def_255)))
(let ((.def_244 (= call_synapse.xite11__AT1 call_synapse.xite12__AT1)))
(let ((.def_245 (or param_e_s1__AT1 .def_244)))
(let ((.def_257 (and .def_245 .def_256)))
(let ((.def_240 (= call_synapse.xite18__AT1 call_synapse.xite13__AT1)))
(let ((.def_242 (or .def_240 .def_241)))
(let ((.def_258 (and .def_242 .def_257)))
(let ((.def_237 (= call_synapse.xite17__AT1 call_synapse.xite18__AT1)))
(let ((.def_238 (or param_e_s1__AT1 .def_237)))
(let ((.def_259 (and .def_238 .def_258)))
(let ((.def_290 (and .def_259 .def_289)))
(let ((.def_229 (= call_synapse.xite5__AT1 call_synapse.xite4__AT1)))
(let ((.def_230 (or param_e_s2__AT1 .def_229)))
(let ((.def_226 (= call_synapse.xite2__AT1 call_synapse.xite5__AT1)))
(let ((.def_215 (not param_e_s2__AT1)))
(let ((.def_227 (or .def_215 .def_226)))
(let ((.def_231 (and .def_227 .def_230)))
(let ((.def_222 (= call_synapse.xite11__AT1 call_synapse.xite8__AT1)))
(let ((.def_223 (or .def_215 .def_222)))
(let ((.def_232 (and .def_223 .def_231)))
(let ((.def_219 (= call_synapse.xite10__AT1 call_synapse.xite11__AT1)))
(let ((.def_220 (or param_e_s2__AT1 .def_219)))
(let ((.def_233 (and .def_220 .def_232)))
(let ((.def_214 (= call_synapse.xite17__AT1 call_synapse.xite14__AT1)))
(let ((.def_216 (or .def_214 .def_215)))
(let ((.def_234 (and .def_216 .def_233)))
(let ((.def_211 (= call_synapse.xite16__AT1 call_synapse.xite17__AT1)))
(let ((.def_212 (or param_e_s2__AT1 .def_211)))
(let ((.def_235 (and .def_212 .def_234)))
(let ((.def_291 (and .def_235 .def_290)))
(let ((.def_208 (= call_synapse.invalid_s__AT1 call_synapse.flby2__AT1)))
(let ((.def_292 (and .def_208 .def_291)))
(let ((.def_205 (= call_synapse.valid_s__AT1 call_synapse.flby3__AT1)))
(let ((.def_293 (and .def_205 .def_292)))
(let ((.def_202 (= call_synapse.dirty_s__AT1 call_synapse.flby4__AT1)))
(let ((.def_294 (and .def_202 .def_293)))
(let ((.def_199 (= call_synapse.mem_init_s__AT1 call_synapse.flby__AT1)))
(let ((.def_295 (and .def_199 .def_294)))
(let ((.def_190 (and param_e_s2__AT1 param_e_s1__AT1)))
(let ((.def_191 (and param_e_s1__AT1 .def_190)))
(let ((.def_192 (and param_e_s3__AT1 .def_191)))
(let ((.def_188 (and param_e_s2__AT1 param_e_s3__AT1)))
(let ((.def_193 (or .def_188 .def_192)))
(let ((.def_194 (not .def_193)))
(let ((.def_196 (= .def_194 call_excludes3.excludes__AT1)))
(let ((.def_296 (and .def_196 .def_295)))
(let ((.def_185 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_297 (and .def_185 .def_296)))
(let ((.def_182 (= call_First.First__AT1 call_First.flby__AT1)))
(let ((.def_298 (and .def_182 .def_297)))
(let ((.def_113 (not env__AT0)))
(let ((.def_106 (* (- 1) invalid_s__AT0)))
(let ((.def_107 (* (- 1) valid_s__AT0)))
(let ((.def_108 (+ .def_107 .def_106)))
(let ((.def_109 (* (- 1) dirty_s__AT0)))
(let ((.def_110 (+ .def_109 .def_108)))
(let ((.def_111 (+ call_First.First__AT0 .def_110)))
(let ((.def_112 (= .def_111 0)))
(let ((.def_114 (or .def_112 .def_113)))
(let ((.def_116 (= .def_114 _OK___AT0)))
(let ((.def_98 (= call_synapse.invalid_s__AT0 invalid_s__AT0)))
(let ((.def_117 (and .def_98 .def_116)))
(let ((.def_96 (= call_synapse.valid_s__AT0 valid_s__AT0)))
(let ((.def_118 (and .def_96 .def_117)))
(let ((.def_94 (= call_synapse.dirty_s__AT0 dirty_s__AT0)))
(let ((.def_119 (and .def_94 .def_118)))
(let ((.def_92 (= call_synapse.mem_init_s__AT0 mem_init_s__AT0)))
(let ((.def_120 (and .def_92 .def_119)))
(let ((.def_90 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_121 (and .def_90 .def_120)))
(let ((.def_82 (= call_synapse.xite5__AT0 call_synapse.xite6__AT0)))
(let ((.def_83 (or param_e_s1__AT0 .def_82)))
(let ((.def_80 (= call_synapse.xite6__AT0 call_synapse.xite__AT0)))
(let ((.def_70 (not param_e_s1__AT0)))
(let ((.def_81 (or .def_70 .def_80)))
(let ((.def_84 (and .def_81 .def_83)))
(let ((.def_76 (= call_synapse.xite12__AT0 call_synapse.xite7__AT0)))
(let ((.def_77 (or .def_70 .def_76)))
(let ((.def_85 (and .def_77 .def_84)))
(let ((.def_73 (= call_synapse.xite11__AT0 call_synapse.xite12__AT0)))
(let ((.def_74 (or param_e_s1__AT0 .def_73)))
(let ((.def_86 (and .def_74 .def_85)))
(let ((.def_69 (= call_synapse.xite18__AT0 call_synapse.xite13__AT0)))
(let ((.def_71 (or .def_69 .def_70)))
(let ((.def_87 (and .def_71 .def_86)))
(let ((.def_66 (= call_synapse.xite17__AT0 call_synapse.xite18__AT0)))
(let ((.def_67 (or param_e_s1__AT0 .def_66)))
(let ((.def_88 (and .def_67 .def_87)))
(let ((.def_122 (and .def_88 .def_121)))
(let ((.def_58 (= call_synapse.xite5__AT0 call_synapse.xite4__AT0)))
(let ((.def_59 (or param_e_s2__AT0 .def_58)))
(let ((.def_55 (= call_synapse.xite5__AT0 call_synapse.xite2__AT0)))
(let ((.def_44 (not param_e_s2__AT0)))
(let ((.def_56 (or .def_44 .def_55)))
(let ((.def_60 (and .def_56 .def_59)))
(let ((.def_51 (= call_synapse.xite11__AT0 call_synapse.xite8__AT0)))
(let ((.def_52 (or .def_44 .def_51)))
(let ((.def_61 (and .def_52 .def_60)))
(let ((.def_48 (= call_synapse.xite11__AT0 call_synapse.xite10__AT0)))
(let ((.def_49 (or param_e_s2__AT0 .def_48)))
(let ((.def_62 (and .def_49 .def_61)))
(let ((.def_43 (= call_synapse.xite17__AT0 call_synapse.xite14__AT0)))
(let ((.def_45 (or .def_43 .def_44)))
(let ((.def_63 (and .def_45 .def_62)))
(let ((.def_40 (= call_synapse.xite17__AT0 call_synapse.xite16__AT0)))
(let ((.def_41 (or param_e_s2__AT0 .def_40)))
(let ((.def_64 (and .def_41 .def_63)))
(let ((.def_123 (and .def_64 .def_122)))
(let ((.def_37 (= call_synapse.flby2__AT0 call_synapse.invalid_s__AT0)))
(let ((.def_124 (and .def_37 .def_123)))
(let ((.def_34 (= call_synapse.flby3__AT0 call_synapse.valid_s__AT0)))
(let ((.def_125 (and .def_34 .def_124)))
(let ((.def_31 (= call_synapse.flby4__AT0 call_synapse.dirty_s__AT0)))
(let ((.def_126 (and .def_31 .def_125)))
(let ((.def_28 (= call_synapse.flby__AT0 call_synapse.mem_init_s__AT0)))
(let ((.def_127 (and .def_28 .def_126)))
(let ((.def_19 (and param_e_s2__AT0 param_e_s1__AT0)))
(let ((.def_20 (and param_e_s1__AT0 .def_19)))
(let ((.def_21 (and param_e_s3__AT0 .def_20)))
(let ((.def_17 (and param_e_s3__AT0 param_e_s2__AT0)))
(let ((.def_22 (or .def_17 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes__AT0)))
(let ((.def_128 (and .def_25 .def_127)))
(let ((.def_14 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_129 (and .def_14 .def_128)))
(let ((.def_11 (= call_First.flby__AT0 call_First.First__AT0)))
(let ((.def_130 (and .def_11 .def_129)))
(let ((.def_299 (and .def_130 .def_298)))
(let ((.def_427 (and .def_299 .def_426)))
.def_427)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_First.flby__AT1| |call_First.First__AT1| |call_Sofar.flby__AT1| |call_Sofar.Sofar__AT1| |param_e_s3__AT1| |param_e_s2__AT1| |param_e_s1__AT1| |call_excludes3.excludes__AT1| |call_synapse.flby__AT1| |call_synapse.mem_init_s__AT1| |call_synapse.flby4__AT1| |call_synapse.dirty_s__AT1| |call_synapse.flby3__AT1| |call_synapse.valid_s__AT1| |call_synapse.flby2__AT1| |call_synapse.invalid_s__AT1| |call_synapse.xite17__AT1| |call_synapse.xite16__AT1| |call_synapse.xite14__AT1| |call_synapse.xite11__AT1| |call_synapse.xite10__AT1| |call_synapse.xite8__AT1| |call_synapse.xite5__AT1| |call_synapse.xite2__AT1| |call_synapse.xite4__AT1| |call_synapse.xite18__AT1| |call_synapse.xite13__AT1| |call_synapse.xite12__AT1| |call_synapse.xite7__AT1| |call_synapse.xite6__AT1| |call_synapse.xite__AT1| |env__AT1| |mem_init_s__AT1| |dirty_s__AT1| |valid_s__AT1| |invalid_s__AT1| |_OK___AT1| |param_init_invalid_s__AT1| |call_synapse.xite9__AT1| |call_synapse.garde_s3__AT1| |call_synapse.xite15__AT1| |call_synapse.garde_s2__AT1| |call_synapse.garde_s1__AT1| |call_synapse.xite3__AT1|))))
(assert (forall ((|call_synapse.xite13__AT0| Int) (|call_synapse.xite14__AT0| Int) (|call_synapse.garde_s2__AT0| Bool) (|call_synapse.xite8__AT0| Int) (|call_synapse.garde_s3__AT0| Bool) (|param_init_invalid_s__AT0| Int) (|call_synapse.flby__AT0| Int) (|call_synapse.flby2__AT0| Int) (|call_synapse.mem_init_s__AT0| Int) (|call_synapse.flby3__AT0| Int) (|call_synapse.flby4__AT0| Int) (|call_excludes3.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_First.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|invalid_s__AT0| Int) (|valid_s__AT0| Int) (|dirty_s__AT0| Int) (|call_First.First__AT0| Int) (|call_synapse.invalid_s__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_synapse.xite6__AT0| Int) (|call_synapse.dirty_s__AT0| Int) (|call_synapse.xite5__AT0| Int) (|mem_init_s__AT0| Int) (|param_e_s1__AT0| Bool) (|call_synapse.valid_s__AT0| Int) (|call_synapse.xite__AT0| Int) (|call_synapse.xite7__AT0| Int) (|call_synapse.xite12__AT0| Int) (|call_synapse.xite11__AT0| Int) (|call_synapse.xite18__AT0| Int) (|call_synapse.xite17__AT0| Int) (|param_e_s2__AT0| Bool) (|call_synapse.xite2__AT0| Int) (|call_synapse.xite__AT1| Int) (|call_synapse.garde_s1__AT1| Bool) (|call_synapse.xite2__AT1| Int) (|call_synapse.garde_s2__AT1| Bool) (|call_synapse.xite3__AT1| Int) (|call_synapse.garde_s3__AT1| Bool) (|call_synapse.xite4__AT1| Int) (|param_e_s3__AT1| Bool) (|call_synapse.xite9__AT1| Int) (|call_synapse.xite10__AT1| Int) (|call_synapse.xite15__AT1| Int) (|call_synapse.xite16__AT1| Int) (|call_synapse.xite7__AT1| Int) (|call_synapse.xite8__AT1| Int) (|call_synapse.xite14__AT1| Int) (|call_synapse.xite13__AT1| Int) (|call_synapse.flby__AT1| Int) (|call_synapse.xite6__AT1| Int) (|call_synapse.flby2__AT1| Int) (|call_synapse.xite12__AT1| Int) (|call_synapse.flby3__AT1| Int) (|call_synapse.xite18__AT1| Int) (|call_synapse.flby4__AT1| Int) (|param_init_invalid_s__AT1| Int) (|call_excludes3.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|call_First.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|invalid_s__AT1| Int) (|valid_s__AT1| Int) (|dirty_s__AT1| Int) (|call_First.First__AT1| Int) (|call_synapse.invalid_s__AT1| Int) (|call_synapse.valid_s__AT1| Int) (|call_synapse.dirty_s__AT1| Int) (|mem_init_s__AT1| Int) (|call_synapse.mem_init_s__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_synapse.xite5__AT1| Int) (|param_e_s1__AT1| Bool) (|call_synapse.xite11__AT1| Int) (|call_synapse.xite17__AT1| Int) (|param_e_s2__AT1| Bool) (|call_synapse.xite9__AT0| Int) (|call_synapse.xite10__AT0| Int) (|param_e_s3__AT0| Bool) (|call_synapse.xite3__AT0| Int) (|call_synapse.xite4__AT0| Int) (|call_synapse.xite15__AT0| Int) (|call_synapse.xite16__AT0| Int) (|call_synapse.garde_s1__AT0| Bool)) (=> (state |call_First.flby__AT0| |call_First.First__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_e_s3__AT0| |param_e_s2__AT0| |param_e_s1__AT0| |call_excludes3.excludes__AT0| |call_synapse.flby__AT0| |call_synapse.mem_init_s__AT0| |call_synapse.flby4__AT0| |call_synapse.dirty_s__AT0| |call_synapse.flby3__AT0| |call_synapse.valid_s__AT0| |call_synapse.flby2__AT0| |call_synapse.invalid_s__AT0| |call_synapse.xite17__AT0| |call_synapse.xite16__AT0| |call_synapse.xite14__AT0| |call_synapse.xite11__AT0| |call_synapse.xite10__AT0| |call_synapse.xite8__AT0| |call_synapse.xite5__AT0| |call_synapse.xite2__AT0| |call_synapse.xite4__AT0| |call_synapse.xite18__AT0| |call_synapse.xite13__AT0| |call_synapse.xite12__AT0| |call_synapse.xite7__AT0| |call_synapse.xite6__AT0| |call_synapse.xite__AT0| |env__AT0| |mem_init_s__AT0| |dirty_s__AT0| |valid_s__AT0| |invalid_s__AT0| |_OK___AT0| |param_init_invalid_s__AT0| |call_synapse.xite9__AT0| |call_synapse.garde_s3__AT0| |call_synapse.xite15__AT0| |call_synapse.garde_s2__AT0| |call_synapse.garde_s1__AT0| |call_synapse.xite3__AT0|) _OK___AT0)))
(check-sat)
