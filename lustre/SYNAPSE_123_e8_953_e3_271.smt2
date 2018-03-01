;; translated from ./lustre/SYNAPSE_123_e8_953_e3_271.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Int Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Bool Bool Bool Bool Int Bool Int Int Bool Int Bool Bool Int) Bool)
(assert (forall ((|call_synapse.garde_s1__AT0| Bool) (|call_synapse.xite13__AT0| Int) (|call_synapse.xite14__AT0| Int) (|call_synapse.garde_s2__AT0| Bool) (|call_synapse.xite8__AT0| Int) (|call_synapse.garde_s3__AT0| Bool) (|param_init_invalid_s__AT0| Int) (|call_synapse.flby__AT0| Int) (|call_synapse.flby2__AT0| Int) (|call_synapse.mem_init_s__AT0| Int) (|call_synapse.flby3__AT0| Int) (|call_synapse.flby4__AT0| Int) (|call_excludes3.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_First.flby__AT0| Int) (|_OK___AT0| Bool) (|_R1___AT0| Bool) (|_R2___AT0| Bool) (|_R3___AT0| Bool) (|valid_s__AT0| Int) (|call_synapse.valid_s__AT0| Int) (|dirty_s__AT0| Int) (|call_synapse.dirty_s__AT0| Int) (|invalid_s__AT0| Int) (|mem_init_s__AT0| Int) (|call_synapse.invalid_s__AT0| Int) (|env__AT0| Bool) (|call_First.First__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_synapse.xite6__AT0| Int) (|call_synapse.xite5__AT0| Int) (|param_e_s1__AT0| Bool) (|call_synapse.xite__AT0| Int) (|call_synapse.xite7__AT0| Int) (|call_synapse.xite12__AT0| Int) (|call_synapse.xite11__AT0| Int) (|call_synapse.xite18__AT0| Int) (|call_synapse.xite17__AT0| Int) (|param_e_s2__AT0| Bool) (|call_synapse.xite2__AT0| Int) (|invalid_s__AT1| Int) (|valid_s__AT1| Int) (|dirty_s__AT1| Int) (|flby__AT1| Bool) (|call_synapse.xite4__AT1| Int) (|param_e_s3__AT1| Bool) (|call_synapse.xite3__AT1| Int) (|call_synapse.xite9__AT1| Int) (|call_synapse.xite10__AT1| Int) (|call_synapse.xite15__AT1| Int) (|call_synapse.xite16__AT1| Int) (|call_synapse.xite__AT1| Int) (|call_synapse.garde_s1__AT1| Bool) (|call_synapse.xite2__AT1| Int) (|call_synapse.garde_s2__AT1| Bool) (|call_synapse.garde_s3__AT1| Bool) (|call_synapse.xite7__AT1| Int) (|call_synapse.xite8__AT1| Int) (|call_synapse.xite14__AT1| Int) (|call_synapse.xite13__AT1| Int) (|call_synapse.flby__AT1| Int) (|call_synapse.xite6__AT1| Int) (|call_synapse.flby2__AT1| Int) (|call_synapse.xite12__AT1| Int) (|call_synapse.flby3__AT1| Int) (|call_synapse.xite18__AT1| Int) (|call_synapse.flby4__AT1| Int) (|param_init_invalid_s__AT1| Int) (|call_excludes3.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|call_First.flby__AT1| Int) (|_OK___AT1| Bool) (|_R1___AT1| Bool) (|_R2___AT1| Bool) (|_R3___AT1| Bool) (|call_First.First__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_synapse.xite5__AT1| Int) (|param_e_s1__AT1| Bool) (|call_synapse.xite11__AT1| Int) (|call_synapse.xite17__AT1| Int) (|param_e_s2__AT1| Bool) (|call_synapse.mem_init_s__AT1| Int) (|env__AT1| Bool) (|call_synapse.dirty_s__AT1| Int) (|mem_init_s__AT1| Int) (|call_synapse.invalid_s__AT1| Int) (|call_synapse.valid_s__AT1| Int) (|call_synapse.xite9__AT0| Int) (|call_synapse.xite10__AT0| Int) (|param_e_s3__AT0| Bool) (|call_synapse.xite3__AT0| Int) (|call_synapse.xite4__AT0| Int) (|call_synapse.xite15__AT0| Int) (|call_synapse.xite16__AT0| Int) (|flby__AT0| Bool)) (=> (let ((.def_183 (= call_synapse.xite10__AT0 call_synapse.xite9__AT0)))
(let ((.def_178 (not param_e_s3__AT0)))
(let ((.def_184 (or .def_178 .def_183)))
(let ((.def_181 (= call_synapse.xite4__AT0 call_synapse.xite3__AT0)))
(let ((.def_182 (or .def_178 .def_181)))
(let ((.def_185 (and .def_182 .def_184)))
(let ((.def_177 (= call_synapse.xite16__AT0 call_synapse.xite15__AT0)))
(let ((.def_179 (or .def_177 .def_178)))
(let ((.def_186 (and .def_179 .def_185)))
(let ((.def_187 (and flby__AT0 .def_186)))
(let ((.def_175 (not call_synapse.garde_s1__AT0)))
(let ((.def_173 (= call_synapse.xite13__AT0 0)))
(let ((.def_176 (or .def_173 .def_175)))
(let ((.def_188 (and .def_176 .def_187)))
(let ((.def_170 (= call_synapse.xite14__AT0 1)))
(let ((.def_168 (not call_synapse.garde_s2__AT0)))
(let ((.def_171 (or .def_168 .def_170)))
(let ((.def_166 (= call_synapse.xite8__AT0 0)))
(let ((.def_169 (or .def_166 .def_168)))
(let ((.def_172 (and .def_169 .def_171)))
(let ((.def_189 (and .def_172 .def_188)))
(let ((.def_163 (= call_synapse.xite15__AT0 1)))
(let ((.def_160 (not call_synapse.garde_s3__AT0)))
(let ((.def_164 (or .def_160 .def_163)))
(let ((.def_158 (= call_synapse.xite9__AT0 0)))
(let ((.def_161 (or .def_158 .def_160)))
(let ((.def_165 (and .def_161 .def_164)))
(let ((.def_190 (and .def_165 .def_189)))
(let ((.def_156 (= call_synapse.flby__AT0 param_init_invalid_s__AT0)))
(let ((.def_191 (and .def_156 .def_190)))
(let ((.def_155 (= call_synapse.mem_init_s__AT0 call_synapse.flby2__AT0)))
(let ((.def_192 (and .def_155 .def_191)))
(let ((.def_154 (= call_synapse.flby3__AT0 0)))
(let ((.def_193 (and .def_154 .def_192)))
(let ((.def_153 (= call_synapse.flby4__AT0 0)))
(let ((.def_194 (and .def_153 .def_193)))
(let ((.def_150 (<= 0 param_init_invalid_s__AT0)))
(let ((.def_151 (and call_excludes3.excludes__AT0 .def_150)))
(let ((.def_152 (= call_Sofar.flby__AT0 .def_151)))
(let ((.def_195 (and .def_152 .def_194)))
(let ((.def_149 (= call_First.flby__AT0 param_init_invalid_s__AT0)))
(let ((.def_196 (and .def_149 .def_195)))
(let ((.def_127 (and _R2___AT0 _R1___AT0)))
(let ((.def_128 (and _R3___AT0 .def_127)))
(let ((.def_130 (= .def_128 _OK___AT0)))
(let ((.def_126 (= call_synapse.invalid_s__AT0 invalid_s__AT0)))
(let ((.def_131 (and .def_126 .def_130)))
(let ((.def_125 (= call_synapse.valid_s__AT0 valid_s__AT0)))
(let ((.def_132 (and .def_125 .def_131)))
(let ((.def_124 (= call_synapse.dirty_s__AT0 dirty_s__AT0)))
(let ((.def_133 (and .def_124 .def_132)))
(let ((.def_123 (= call_synapse.mem_init_s__AT0 mem_init_s__AT0)))
(let ((.def_134 (and .def_123 .def_133)))
(let ((.def_117 (<= 2 dirty_s__AT0)))
(let ((.def_118 (not .def_117)))
(let ((.def_108 (not env__AT0)))
(let ((.def_119 (or .def_108 .def_118)))
(let ((.def_121 (= .def_119 _R1___AT0)))
(let ((.def_135 (and .def_121 .def_134)))
(let ((.def_113 (or .def_108 flby__AT0)))
(let ((.def_115 (= .def_113 _R2___AT0)))
(let ((.def_136 (and .def_115 .def_135)))
(let ((.def_101 (* (- 1) invalid_s__AT0)))
(let ((.def_102 (* (- 1) valid_s__AT0)))
(let ((.def_103 (+ .def_102 .def_101)))
(let ((.def_104 (* (- 1) dirty_s__AT0)))
(let ((.def_105 (+ .def_104 .def_103)))
(let ((.def_106 (+ call_First.First__AT0 .def_105)))
(let ((.def_107 (= .def_106 0)))
(let ((.def_109 (or .def_107 .def_108)))
(let ((.def_111 (= .def_109 _R3___AT0)))
(let ((.def_137 (and .def_111 .def_136)))
(let ((.def_90 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_138 (and .def_90 .def_137)))
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
(let ((.def_139 (and .def_88 .def_138)))
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
(let ((.def_140 (and .def_64 .def_139)))
(let ((.def_37 (= call_synapse.flby2__AT0 call_synapse.invalid_s__AT0)))
(let ((.def_141 (and .def_37 .def_140)))
(let ((.def_34 (= call_synapse.flby3__AT0 call_synapse.valid_s__AT0)))
(let ((.def_142 (and .def_34 .def_141)))
(let ((.def_31 (= call_synapse.flby4__AT0 call_synapse.dirty_s__AT0)))
(let ((.def_143 (and .def_31 .def_142)))
(let ((.def_28 (= call_synapse.flby__AT0 call_synapse.mem_init_s__AT0)))
(let ((.def_144 (and .def_28 .def_143)))
(let ((.def_21 (and param_e_s2__AT0 param_e_s3__AT0)))
(let ((.def_17 (and param_e_s2__AT0 param_e_s1__AT0)))
(let ((.def_18 (and param_e_s1__AT0 .def_17)))
(let ((.def_20 (and .def_18 param_e_s3__AT0)))
(let ((.def_22 (or .def_20 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes__AT0)))
(let ((.def_145 (and .def_25 .def_144)))
(let ((.def_14 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_146 (and .def_14 .def_145)))
(let ((.def_11 (= call_First.flby__AT0 call_First.First__AT0)))
(let ((.def_147 (and .def_11 .def_146)))
(let ((.def_197 (and .def_147 .def_196)))
.def_197))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_First.flby__AT0| |call_First.First__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_e_s2__AT0| |param_e_s1__AT0| |param_e_s3__AT0| |call_excludes3.excludes__AT0| |call_synapse.flby__AT0| |call_synapse.mem_init_s__AT0| |call_synapse.flby4__AT0| |call_synapse.dirty_s__AT0| |call_synapse.flby3__AT0| |call_synapse.valid_s__AT0| |call_synapse.flby2__AT0| |call_synapse.invalid_s__AT0| |call_synapse.xite17__AT0| |call_synapse.xite16__AT0| |call_synapse.xite14__AT0| |call_synapse.xite11__AT0| |call_synapse.xite10__AT0| |call_synapse.xite8__AT0| |call_synapse.xite5__AT0| |call_synapse.xite2__AT0| |call_synapse.xite4__AT0| |call_synapse.xite18__AT0| |call_synapse.xite13__AT0| |call_synapse.xite12__AT0| |call_synapse.xite7__AT0| |call_synapse.xite6__AT0| |call_synapse.xite__AT0| |env__AT0| |dirty_s__AT0| |valid_s__AT0| |invalid_s__AT0| |_R3___AT0| |flby__AT0| |_R2___AT0| |_R1___AT0| |mem_init_s__AT0| |_OK___AT0| |param_init_invalid_s__AT0| |call_synapse.xite9__AT0| |call_synapse.garde_s3__AT0| |call_synapse.xite15__AT0| |call_synapse.garde_s2__AT0| |call_synapse.garde_s1__AT0| |call_synapse.xite3__AT0|))))
(assert (forall ((|call_synapse.garde_s1__AT0| Bool) (|call_synapse.xite13__AT0| Int) (|call_synapse.xite14__AT0| Int) (|call_synapse.garde_s2__AT0| Bool) (|call_synapse.xite8__AT0| Int) (|call_synapse.garde_s3__AT0| Bool) (|param_init_invalid_s__AT0| Int) (|call_synapse.flby__AT0| Int) (|call_synapse.flby2__AT0| Int) (|call_synapse.mem_init_s__AT0| Int) (|call_synapse.flby3__AT0| Int) (|call_synapse.flby4__AT0| Int) (|call_excludes3.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_First.flby__AT0| Int) (|_OK___AT0| Bool) (|_R1___AT0| Bool) (|_R2___AT0| Bool) (|_R3___AT0| Bool) (|valid_s__AT0| Int) (|call_synapse.valid_s__AT0| Int) (|dirty_s__AT0| Int) (|call_synapse.dirty_s__AT0| Int) (|invalid_s__AT0| Int) (|mem_init_s__AT0| Int) (|call_synapse.invalid_s__AT0| Int) (|env__AT0| Bool) (|call_First.First__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_synapse.xite6__AT0| Int) (|call_synapse.xite5__AT0| Int) (|param_e_s1__AT0| Bool) (|call_synapse.xite__AT0| Int) (|call_synapse.xite7__AT0| Int) (|call_synapse.xite12__AT0| Int) (|call_synapse.xite11__AT0| Int) (|call_synapse.xite18__AT0| Int) (|call_synapse.xite17__AT0| Int) (|param_e_s2__AT0| Bool) (|call_synapse.xite2__AT0| Int) (|invalid_s__AT1| Int) (|valid_s__AT1| Int) (|dirty_s__AT1| Int) (|flby__AT1| Bool) (|call_synapse.xite4__AT1| Int) (|param_e_s3__AT1| Bool) (|call_synapse.xite3__AT1| Int) (|call_synapse.xite9__AT1| Int) (|call_synapse.xite10__AT1| Int) (|call_synapse.xite15__AT1| Int) (|call_synapse.xite16__AT1| Int) (|call_synapse.xite__AT1| Int) (|call_synapse.garde_s1__AT1| Bool) (|call_synapse.xite2__AT1| Int) (|call_synapse.garde_s2__AT1| Bool) (|call_synapse.garde_s3__AT1| Bool) (|call_synapse.xite7__AT1| Int) (|call_synapse.xite8__AT1| Int) (|call_synapse.xite14__AT1| Int) (|call_synapse.xite13__AT1| Int) (|call_synapse.flby__AT1| Int) (|call_synapse.xite6__AT1| Int) (|call_synapse.flby2__AT1| Int) (|call_synapse.xite12__AT1| Int) (|call_synapse.flby3__AT1| Int) (|call_synapse.xite18__AT1| Int) (|call_synapse.flby4__AT1| Int) (|param_init_invalid_s__AT1| Int) (|call_excludes3.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|call_First.flby__AT1| Int) (|_OK___AT1| Bool) (|_R1___AT1| Bool) (|_R2___AT1| Bool) (|_R3___AT1| Bool) (|call_First.First__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_synapse.xite5__AT1| Int) (|param_e_s1__AT1| Bool) (|call_synapse.xite11__AT1| Int) (|call_synapse.xite17__AT1| Int) (|param_e_s2__AT1| Bool) (|call_synapse.mem_init_s__AT1| Int) (|env__AT1| Bool) (|call_synapse.dirty_s__AT1| Int) (|mem_init_s__AT1| Int) (|call_synapse.invalid_s__AT1| Int) (|call_synapse.valid_s__AT1| Int) (|call_synapse.xite9__AT0| Int) (|call_synapse.xite10__AT0| Int) (|param_e_s3__AT0| Bool) (|call_synapse.xite3__AT0| Int) (|call_synapse.xite4__AT0| Int) (|call_synapse.xite15__AT0| Int) (|call_synapse.xite16__AT0| Int) (|flby__AT0| Bool)) (=> (and (state |call_First.flby__AT0| |call_First.First__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_e_s2__AT0| |param_e_s1__AT0| |param_e_s3__AT0| |call_excludes3.excludes__AT0| |call_synapse.flby__AT0| |call_synapse.mem_init_s__AT0| |call_synapse.flby4__AT0| |call_synapse.dirty_s__AT0| |call_synapse.flby3__AT0| |call_synapse.valid_s__AT0| |call_synapse.flby2__AT0| |call_synapse.invalid_s__AT0| |call_synapse.xite17__AT0| |call_synapse.xite16__AT0| |call_synapse.xite14__AT0| |call_synapse.xite11__AT0| |call_synapse.xite10__AT0| |call_synapse.xite8__AT0| |call_synapse.xite5__AT0| |call_synapse.xite2__AT0| |call_synapse.xite4__AT0| |call_synapse.xite18__AT0| |call_synapse.xite13__AT0| |call_synapse.xite12__AT0| |call_synapse.xite7__AT0| |call_synapse.xite6__AT0| |call_synapse.xite__AT0| |env__AT0| |dirty_s__AT0| |valid_s__AT0| |invalid_s__AT0| |_R3___AT0| |flby__AT0| |_R2___AT0| |_R1___AT0| |mem_init_s__AT0| |_OK___AT0| |param_init_invalid_s__AT0| |call_synapse.xite9__AT0| |call_synapse.garde_s3__AT0| |call_synapse.xite15__AT0| |call_synapse.garde_s2__AT0| |call_synapse.garde_s1__AT0| |call_synapse.xite3__AT0|) (let ((.def_287 (* (- 1) invalid_s__AT1)))
(let ((.def_288 (* (- 1) valid_s__AT1)))
(let ((.def_289 (+ .def_288 .def_287)))
(let ((.def_290 (* (- 1) dirty_s__AT1)))
(let ((.def_291 (+ .def_290 .def_289)))
(let ((.def_455 (+ invalid_s__AT0 .def_291)))
(let ((.def_456 (+ valid_s__AT0 .def_455)))
(let ((.def_457 (+ dirty_s__AT0 .def_456)))
(let ((.def_458 (= .def_457 0)))
(let ((.def_459 (= flby__AT1 .def_458)))
(let ((.def_443 (= call_synapse.invalid_s__AT0 call_synapse.xite4__AT1)))
(let ((.def_444 (or param_e_s3__AT1 .def_443)))
(let ((.def_441 (= call_synapse.xite4__AT1 call_synapse.xite3__AT1)))
(let ((.def_435 (not param_e_s3__AT1)))
(let ((.def_442 (or .def_435 .def_441)))
(let ((.def_445 (and .def_442 .def_444)))
(let ((.def_439 (= call_synapse.xite10__AT1 call_synapse.xite9__AT1)))
(let ((.def_440 (or .def_435 .def_439)))
(let ((.def_446 (and .def_440 .def_445)))
(let ((.def_437 (= call_synapse.valid_s__AT0 call_synapse.xite10__AT1)))
(let ((.def_438 (or param_e_s3__AT1 .def_437)))
(let ((.def_447 (and .def_438 .def_446)))
(let ((.def_434 (= call_synapse.xite16__AT1 call_synapse.xite15__AT1)))
(let ((.def_436 (or .def_434 .def_435)))
(let ((.def_448 (and .def_436 .def_447)))
(let ((.def_432 (= call_synapse.dirty_s__AT0 call_synapse.xite16__AT1)))
(let ((.def_433 (or param_e_s3__AT1 .def_432)))
(let ((.def_449 (and .def_433 .def_448)))
(let ((.def_460 (and .def_449 .def_459)))
(let ((.def_425 (= call_synapse.invalid_s__AT0 call_synapse.xite__AT1)))
(let ((.def_426 (or call_synapse.garde_s1__AT1 .def_425)))
(let ((.def_420 (* (- 1) call_synapse.invalid_s__AT0)))
(let ((.def_421 (+ .def_420 call_synapse.xite__AT1)))
(let ((.def_422 (+ call_synapse.dirty_s__AT0 .def_421)))
(let ((.def_423 (= .def_422 (- 1))))
(let ((.def_369 (not call_synapse.garde_s1__AT1)))
(let ((.def_424 (or .def_369 .def_423)))
(let ((.def_427 (and .def_424 .def_426)))
(let ((.def_407 (* (- 1) call_synapse.xite2__AT1)))
(let ((.def_411 (+ call_synapse.invalid_s__AT0 .def_407)))
(let ((.def_412 (+ call_synapse.valid_s__AT0 .def_411)))
(let ((.def_413 (+ call_synapse.dirty_s__AT0 .def_412)))
(let ((.def_414 (= .def_413 1)))
(let ((.def_360 (not call_synapse.garde_s2__AT1)))
(let ((.def_415 (or .def_360 .def_414)))
(let ((.def_428 (and .def_415 .def_427)))
(let ((.def_405 (= call_synapse.invalid_s__AT0 call_synapse.xite2__AT1)))
(let ((.def_406 (or call_synapse.garde_s2__AT1 .def_405)))
(let ((.def_429 (and .def_406 .def_428)))
(let ((.def_396 (* (- 1) call_synapse.xite3__AT1)))
(let ((.def_400 (+ call_synapse.invalid_s__AT0 .def_396)))
(let ((.def_401 (+ call_synapse.valid_s__AT0 .def_400)))
(let ((.def_402 (+ call_synapse.dirty_s__AT0 .def_401)))
(let ((.def_403 (= .def_402 1)))
(let ((.def_349 (not call_synapse.garde_s3__AT1)))
(let ((.def_404 (or .def_349 .def_403)))
(let ((.def_430 (and .def_404 .def_429)))
(let ((.def_394 (= call_synapse.invalid_s__AT0 call_synapse.xite3__AT1)))
(let ((.def_395 (or call_synapse.garde_s3__AT1 .def_394)))
(let ((.def_431 (and .def_395 .def_430)))
(let ((.def_461 (and .def_431 .def_460)))
(let ((.def_388 (= call_synapse.valid_s__AT0 call_synapse.xite7__AT1)))
(let ((.def_389 (or call_synapse.garde_s1__AT1 .def_388)))
(let ((.def_384 (* (- 1) call_synapse.xite7__AT1)))
(let ((.def_385 (+ call_synapse.valid_s__AT0 .def_384)))
(let ((.def_386 (= .def_385 (- 1))))
(let ((.def_387 (or .def_369 .def_386)))
(let ((.def_390 (and .def_387 .def_389)))
(let ((.def_382 (= call_synapse.valid_s__AT0 call_synapse.xite8__AT1)))
(let ((.def_383 (or call_synapse.garde_s2__AT1 .def_382)))
(let ((.def_391 (and .def_383 .def_390)))
(let ((.def_380 (= call_synapse.valid_s__AT0 call_synapse.xite9__AT1)))
(let ((.def_381 (or call_synapse.garde_s3__AT1 .def_380)))
(let ((.def_392 (and .def_381 .def_391)))
(let ((.def_462 (and .def_392 .def_461)))
(let ((.def_376 (= call_synapse.dirty_s__AT0 call_synapse.xite14__AT1)))
(let ((.def_377 (or call_synapse.garde_s2__AT1 .def_376)))
(let ((.def_374 (= call_synapse.dirty_s__AT0 call_synapse.xite13__AT1)))
(let ((.def_375 (or call_synapse.garde_s1__AT1 .def_374)))
(let ((.def_378 (and .def_375 .def_377)))
(let ((.def_372 (= call_synapse.dirty_s__AT0 call_synapse.xite15__AT1)))
(let ((.def_373 (or call_synapse.garde_s3__AT1 .def_372)))
(let ((.def_379 (and .def_373 .def_378)))
(let ((.def_463 (and .def_379 .def_462)))
(let ((.def_368 (= call_synapse.xite13__AT1 0)))
(let ((.def_370 (or .def_368 .def_369)))
(let ((.def_344 (<= 1 call_synapse.invalid_s__AT0)))
(let ((.def_367 (= .def_344 call_synapse.garde_s1__AT1)))
(let ((.def_371 (and .def_367 .def_370)))
(let ((.def_464 (and .def_371 .def_463)))
(let ((.def_362 (= call_synapse.xite14__AT1 1)))
(let ((.def_363 (or .def_360 .def_362)))
(let ((.def_359 (= call_synapse.xite8__AT1 0)))
(let ((.def_361 (or .def_359 .def_360)))
(let ((.def_364 (and .def_361 .def_363)))
(let ((.def_356 (<= 1 call_synapse.valid_s__AT0)))
(let ((.def_358 (= .def_356 call_synapse.garde_s2__AT1)))
(let ((.def_365 (and .def_358 .def_364)))
(let ((.def_465 (and .def_365 .def_464)))
(let ((.def_352 (= call_synapse.xite15__AT1 1)))
(let ((.def_353 (or .def_349 .def_352)))
(let ((.def_348 (= call_synapse.xite9__AT1 0)))
(let ((.def_350 (or .def_348 .def_349)))
(let ((.def_354 (and .def_350 .def_353)))
(let ((.def_346 (= .def_344 call_synapse.garde_s3__AT1)))
(let ((.def_355 (and .def_346 .def_354)))
(let ((.def_466 (and .def_355 .def_465)))
(let ((.def_343 (= call_synapse.mem_init_s__AT0 call_synapse.flby__AT1)))
(let ((.def_467 (and .def_343 .def_466)))
(let ((.def_342 (= call_synapse.flby2__AT1 call_synapse.xite6__AT1)))
(let ((.def_468 (and .def_342 .def_467)))
(let ((.def_341 (= call_synapse.flby3__AT1 call_synapse.xite12__AT1)))
(let ((.def_469 (and .def_341 .def_468)))
(let ((.def_340 (= call_synapse.flby4__AT1 call_synapse.xite18__AT1)))
(let ((.def_470 (and .def_340 .def_469)))
(let ((.def_336 (<= 0 param_init_invalid_s__AT1)))
(let ((.def_337 (and call_excludes3.excludes__AT1 .def_336)))
(let ((.def_338 (and call_Sofar.Sofar__AT0 .def_337)))
(let ((.def_339 (= call_Sofar.flby__AT1 .def_338)))
(let ((.def_471 (and .def_339 .def_470)))
(let ((.def_334 (= call_First.First__AT0 call_First.flby__AT1)))
(let ((.def_472 (and .def_334 .def_471)))
(let ((.def_312 (and _R2___AT1 _R1___AT1)))
(let ((.def_313 (and _R3___AT1 .def_312)))
(let ((.def_315 (= .def_313 _OK___AT1)))
(let ((.def_311 (= call_synapse.invalid_s__AT1 invalid_s__AT1)))
(let ((.def_316 (and .def_311 .def_315)))
(let ((.def_310 (= call_synapse.valid_s__AT1 valid_s__AT1)))
(let ((.def_317 (and .def_310 .def_316)))
(let ((.def_309 (= call_synapse.dirty_s__AT1 dirty_s__AT1)))
(let ((.def_318 (and .def_309 .def_317)))
(let ((.def_308 (= call_synapse.mem_init_s__AT1 mem_init_s__AT1)))
(let ((.def_319 (and .def_308 .def_318)))
(let ((.def_302 (<= 2 dirty_s__AT1)))
(let ((.def_303 (not .def_302)))
(let ((.def_294 (not env__AT1)))
(let ((.def_304 (or .def_294 .def_303)))
(let ((.def_306 (= .def_304 _R1___AT1)))
(let ((.def_320 (and .def_306 .def_319)))
(let ((.def_299 (or .def_294 flby__AT1)))
(let ((.def_301 (= .def_299 _R2___AT1)))
(let ((.def_321 (and .def_301 .def_320)))
(let ((.def_292 (+ call_First.First__AT1 .def_291)))
(let ((.def_293 (= .def_292 0)))
(let ((.def_295 (or .def_293 .def_294)))
(let ((.def_297 (= .def_295 _R3___AT1)))
(let ((.def_322 (and .def_297 .def_321)))
(let ((.def_279 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_323 (and .def_279 .def_322)))
(let ((.def_271 (= call_synapse.xite5__AT1 call_synapse.xite6__AT1)))
(let ((.def_272 (or param_e_s1__AT1 .def_271)))
(let ((.def_269 (= call_synapse.xite__AT1 call_synapse.xite6__AT1)))
(let ((.def_259 (not param_e_s1__AT1)))
(let ((.def_270 (or .def_259 .def_269)))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_265 (= call_synapse.xite12__AT1 call_synapse.xite7__AT1)))
(let ((.def_266 (or .def_259 .def_265)))
(let ((.def_274 (and .def_266 .def_273)))
(let ((.def_262 (= call_synapse.xite11__AT1 call_synapse.xite12__AT1)))
(let ((.def_263 (or param_e_s1__AT1 .def_262)))
(let ((.def_275 (and .def_263 .def_274)))
(let ((.def_258 (= call_synapse.xite18__AT1 call_synapse.xite13__AT1)))
(let ((.def_260 (or .def_258 .def_259)))
(let ((.def_276 (and .def_260 .def_275)))
(let ((.def_255 (= call_synapse.xite17__AT1 call_synapse.xite18__AT1)))
(let ((.def_256 (or param_e_s1__AT1 .def_255)))
(let ((.def_277 (and .def_256 .def_276)))
(let ((.def_324 (and .def_277 .def_323)))
(let ((.def_247 (= call_synapse.xite5__AT1 call_synapse.xite4__AT1)))
(let ((.def_248 (or param_e_s2__AT1 .def_247)))
(let ((.def_244 (= call_synapse.xite2__AT1 call_synapse.xite5__AT1)))
(let ((.def_233 (not param_e_s2__AT1)))
(let ((.def_245 (or .def_233 .def_244)))
(let ((.def_249 (and .def_245 .def_248)))
(let ((.def_240 (= call_synapse.xite11__AT1 call_synapse.xite8__AT1)))
(let ((.def_241 (or .def_233 .def_240)))
(let ((.def_250 (and .def_241 .def_249)))
(let ((.def_237 (= call_synapse.xite10__AT1 call_synapse.xite11__AT1)))
(let ((.def_238 (or param_e_s2__AT1 .def_237)))
(let ((.def_251 (and .def_238 .def_250)))
(let ((.def_232 (= call_synapse.xite17__AT1 call_synapse.xite14__AT1)))
(let ((.def_234 (or .def_232 .def_233)))
(let ((.def_252 (and .def_234 .def_251)))
(let ((.def_229 (= call_synapse.xite16__AT1 call_synapse.xite17__AT1)))
(let ((.def_230 (or param_e_s2__AT1 .def_229)))
(let ((.def_253 (and .def_230 .def_252)))
(let ((.def_325 (and .def_253 .def_324)))
(let ((.def_226 (= call_synapse.invalid_s__AT1 call_synapse.flby2__AT1)))
(let ((.def_326 (and .def_226 .def_325)))
(let ((.def_223 (= call_synapse.valid_s__AT1 call_synapse.flby3__AT1)))
(let ((.def_327 (and .def_223 .def_326)))
(let ((.def_220 (= call_synapse.dirty_s__AT1 call_synapse.flby4__AT1)))
(let ((.def_328 (and .def_220 .def_327)))
(let ((.def_217 (= call_synapse.mem_init_s__AT1 call_synapse.flby__AT1)))
(let ((.def_329 (and .def_217 .def_328)))
(let ((.def_210 (and param_e_s2__AT1 param_e_s3__AT1)))
(let ((.def_206 (and param_e_s1__AT1 param_e_s2__AT1)))
(let ((.def_207 (and param_e_s1__AT1 .def_206)))
(let ((.def_209 (and .def_207 param_e_s3__AT1)))
(let ((.def_211 (or .def_209 .def_210)))
(let ((.def_212 (not .def_211)))
(let ((.def_214 (= .def_212 call_excludes3.excludes__AT1)))
(let ((.def_330 (and .def_214 .def_329)))
(let ((.def_203 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_331 (and .def_203 .def_330)))
(let ((.def_200 (= call_First.First__AT1 call_First.flby__AT1)))
(let ((.def_332 (and .def_200 .def_331)))
(let ((.def_127 (and _R2___AT0 _R1___AT0)))
(let ((.def_128 (and _R3___AT0 .def_127)))
(let ((.def_130 (= .def_128 _OK___AT0)))
(let ((.def_126 (= call_synapse.invalid_s__AT0 invalid_s__AT0)))
(let ((.def_131 (and .def_126 .def_130)))
(let ((.def_125 (= call_synapse.valid_s__AT0 valid_s__AT0)))
(let ((.def_132 (and .def_125 .def_131)))
(let ((.def_124 (= call_synapse.dirty_s__AT0 dirty_s__AT0)))
(let ((.def_133 (and .def_124 .def_132)))
(let ((.def_123 (= call_synapse.mem_init_s__AT0 mem_init_s__AT0)))
(let ((.def_134 (and .def_123 .def_133)))
(let ((.def_117 (<= 2 dirty_s__AT0)))
(let ((.def_118 (not .def_117)))
(let ((.def_108 (not env__AT0)))
(let ((.def_119 (or .def_108 .def_118)))
(let ((.def_121 (= .def_119 _R1___AT0)))
(let ((.def_135 (and .def_121 .def_134)))
(let ((.def_113 (or .def_108 flby__AT0)))
(let ((.def_115 (= .def_113 _R2___AT0)))
(let ((.def_136 (and .def_115 .def_135)))
(let ((.def_101 (* (- 1) invalid_s__AT0)))
(let ((.def_102 (* (- 1) valid_s__AT0)))
(let ((.def_103 (+ .def_102 .def_101)))
(let ((.def_104 (* (- 1) dirty_s__AT0)))
(let ((.def_105 (+ .def_104 .def_103)))
(let ((.def_106 (+ call_First.First__AT0 .def_105)))
(let ((.def_107 (= .def_106 0)))
(let ((.def_109 (or .def_107 .def_108)))
(let ((.def_111 (= .def_109 _R3___AT0)))
(let ((.def_137 (and .def_111 .def_136)))
(let ((.def_90 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_138 (and .def_90 .def_137)))
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
(let ((.def_139 (and .def_88 .def_138)))
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
(let ((.def_140 (and .def_64 .def_139)))
(let ((.def_37 (= call_synapse.flby2__AT0 call_synapse.invalid_s__AT0)))
(let ((.def_141 (and .def_37 .def_140)))
(let ((.def_34 (= call_synapse.flby3__AT0 call_synapse.valid_s__AT0)))
(let ((.def_142 (and .def_34 .def_141)))
(let ((.def_31 (= call_synapse.flby4__AT0 call_synapse.dirty_s__AT0)))
(let ((.def_143 (and .def_31 .def_142)))
(let ((.def_28 (= call_synapse.flby__AT0 call_synapse.mem_init_s__AT0)))
(let ((.def_144 (and .def_28 .def_143)))
(let ((.def_21 (and param_e_s2__AT0 param_e_s3__AT0)))
(let ((.def_17 (and param_e_s2__AT0 param_e_s1__AT0)))
(let ((.def_18 (and param_e_s1__AT0 .def_17)))
(let ((.def_20 (and .def_18 param_e_s3__AT0)))
(let ((.def_22 (or .def_20 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_25 (= .def_23 call_excludes3.excludes__AT0)))
(let ((.def_145 (and .def_25 .def_144)))
(let ((.def_14 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_146 (and .def_14 .def_145)))
(let ((.def_11 (= call_First.flby__AT0 call_First.First__AT0)))
(let ((.def_147 (and .def_11 .def_146)))
(let ((.def_333 (and .def_147 .def_332)))
(let ((.def_473 (and .def_333 .def_472)))
.def_473)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_First.flby__AT1| |call_First.First__AT1| |call_Sofar.flby__AT1| |call_Sofar.Sofar__AT1| |param_e_s2__AT1| |param_e_s1__AT1| |param_e_s3__AT1| |call_excludes3.excludes__AT1| |call_synapse.flby__AT1| |call_synapse.mem_init_s__AT1| |call_synapse.flby4__AT1| |call_synapse.dirty_s__AT1| |call_synapse.flby3__AT1| |call_synapse.valid_s__AT1| |call_synapse.flby2__AT1| |call_synapse.invalid_s__AT1| |call_synapse.xite17__AT1| |call_synapse.xite16__AT1| |call_synapse.xite14__AT1| |call_synapse.xite11__AT1| |call_synapse.xite10__AT1| |call_synapse.xite8__AT1| |call_synapse.xite5__AT1| |call_synapse.xite2__AT1| |call_synapse.xite4__AT1| |call_synapse.xite18__AT1| |call_synapse.xite13__AT1| |call_synapse.xite12__AT1| |call_synapse.xite7__AT1| |call_synapse.xite6__AT1| |call_synapse.xite__AT1| |env__AT1| |dirty_s__AT1| |valid_s__AT1| |invalid_s__AT1| |_R3___AT1| |flby__AT1| |_R2___AT1| |_R1___AT1| |mem_init_s__AT1| |_OK___AT1| |param_init_invalid_s__AT1| |call_synapse.xite9__AT1| |call_synapse.garde_s3__AT1| |call_synapse.xite15__AT1| |call_synapse.garde_s2__AT1| |call_synapse.garde_s1__AT1| |call_synapse.xite3__AT1|))))
(assert (forall ((|call_synapse.garde_s1__AT0| Bool) (|call_synapse.xite13__AT0| Int) (|call_synapse.xite14__AT0| Int) (|call_synapse.garde_s2__AT0| Bool) (|call_synapse.xite8__AT0| Int) (|call_synapse.garde_s3__AT0| Bool) (|param_init_invalid_s__AT0| Int) (|call_synapse.flby__AT0| Int) (|call_synapse.flby2__AT0| Int) (|call_synapse.mem_init_s__AT0| Int) (|call_synapse.flby3__AT0| Int) (|call_synapse.flby4__AT0| Int) (|call_excludes3.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_First.flby__AT0| Int) (|_OK___AT0| Bool) (|_R1___AT0| Bool) (|_R2___AT0| Bool) (|_R3___AT0| Bool) (|valid_s__AT0| Int) (|call_synapse.valid_s__AT0| Int) (|dirty_s__AT0| Int) (|call_synapse.dirty_s__AT0| Int) (|invalid_s__AT0| Int) (|mem_init_s__AT0| Int) (|call_synapse.invalid_s__AT0| Int) (|env__AT0| Bool) (|call_First.First__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_synapse.xite6__AT0| Int) (|call_synapse.xite5__AT0| Int) (|param_e_s1__AT0| Bool) (|call_synapse.xite__AT0| Int) (|call_synapse.xite7__AT0| Int) (|call_synapse.xite12__AT0| Int) (|call_synapse.xite11__AT0| Int) (|call_synapse.xite18__AT0| Int) (|call_synapse.xite17__AT0| Int) (|param_e_s2__AT0| Bool) (|call_synapse.xite2__AT0| Int) (|invalid_s__AT1| Int) (|valid_s__AT1| Int) (|dirty_s__AT1| Int) (|flby__AT1| Bool) (|call_synapse.xite4__AT1| Int) (|param_e_s3__AT1| Bool) (|call_synapse.xite3__AT1| Int) (|call_synapse.xite9__AT1| Int) (|call_synapse.xite10__AT1| Int) (|call_synapse.xite15__AT1| Int) (|call_synapse.xite16__AT1| Int) (|call_synapse.xite__AT1| Int) (|call_synapse.garde_s1__AT1| Bool) (|call_synapse.xite2__AT1| Int) (|call_synapse.garde_s2__AT1| Bool) (|call_synapse.garde_s3__AT1| Bool) (|call_synapse.xite7__AT1| Int) (|call_synapse.xite8__AT1| Int) (|call_synapse.xite14__AT1| Int) (|call_synapse.xite13__AT1| Int) (|call_synapse.flby__AT1| Int) (|call_synapse.xite6__AT1| Int) (|call_synapse.flby2__AT1| Int) (|call_synapse.xite12__AT1| Int) (|call_synapse.flby3__AT1| Int) (|call_synapse.xite18__AT1| Int) (|call_synapse.flby4__AT1| Int) (|param_init_invalid_s__AT1| Int) (|call_excludes3.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|call_First.flby__AT1| Int) (|_OK___AT1| Bool) (|_R1___AT1| Bool) (|_R2___AT1| Bool) (|_R3___AT1| Bool) (|call_First.First__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_synapse.xite5__AT1| Int) (|param_e_s1__AT1| Bool) (|call_synapse.xite11__AT1| Int) (|call_synapse.xite17__AT1| Int) (|param_e_s2__AT1| Bool) (|call_synapse.mem_init_s__AT1| Int) (|env__AT1| Bool) (|call_synapse.dirty_s__AT1| Int) (|mem_init_s__AT1| Int) (|call_synapse.invalid_s__AT1| Int) (|call_synapse.valid_s__AT1| Int) (|call_synapse.xite9__AT0| Int) (|call_synapse.xite10__AT0| Int) (|param_e_s3__AT0| Bool) (|call_synapse.xite3__AT0| Int) (|call_synapse.xite4__AT0| Int) (|call_synapse.xite15__AT0| Int) (|call_synapse.xite16__AT0| Int) (|flby__AT0| Bool)) (=> (state |call_First.flby__AT0| |call_First.First__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_e_s2__AT0| |param_e_s1__AT0| |param_e_s3__AT0| |call_excludes3.excludes__AT0| |call_synapse.flby__AT0| |call_synapse.mem_init_s__AT0| |call_synapse.flby4__AT0| |call_synapse.dirty_s__AT0| |call_synapse.flby3__AT0| |call_synapse.valid_s__AT0| |call_synapse.flby2__AT0| |call_synapse.invalid_s__AT0| |call_synapse.xite17__AT0| |call_synapse.xite16__AT0| |call_synapse.xite14__AT0| |call_synapse.xite11__AT0| |call_synapse.xite10__AT0| |call_synapse.xite8__AT0| |call_synapse.xite5__AT0| |call_synapse.xite2__AT0| |call_synapse.xite4__AT0| |call_synapse.xite18__AT0| |call_synapse.xite13__AT0| |call_synapse.xite12__AT0| |call_synapse.xite7__AT0| |call_synapse.xite6__AT0| |call_synapse.xite__AT0| |env__AT0| |dirty_s__AT0| |valid_s__AT0| |invalid_s__AT0| |_R3___AT0| |flby__AT0| |_R2___AT0| |_R1___AT0| |mem_init_s__AT0| |_OK___AT0| |param_init_invalid_s__AT0| |call_synapse.xite9__AT0| |call_synapse.garde_s3__AT0| |call_synapse.xite15__AT0| |call_synapse.garde_s2__AT0| |call_synapse.garde_s1__AT0| |call_synapse.xite3__AT0|) _OK___AT0)))
(check-sat)
