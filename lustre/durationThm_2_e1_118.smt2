;; translated from ./lustre/durationThm_2_e1_118.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Int Bool Bool Int Int Int Int Bool Int Int Bool Bool Bool Int Bool Bool Int Int Int) Bool)
(assert (forall ((|call_Age.flby__AT0| Int) (|call_Age.xite__AT0| Int) (|call_Age2.xite__AT0| Int) (|call_Age3.xite__AT0| Int) (|param_r__AT1| Bool) (|param_k0__AT1| Int) (|param_p__AT1| Bool) (|call_Sofar.flby__AT0| Bool) (|param_k0__AT0| Int) (|flby__AT0| Int) (|call_Age2.flby__AT0| Int) (|call_Age3.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|call_Age3.age_of_p__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_Age.xite__AT1| Int) (|param_p__AT0| Bool) (|call_Age3.xite__AT1| Int) (|param_r__AT0| Bool) (|flby__AT1| Int) (|call_Age2.xite__AT1| Int) (|call_Age.flby__AT1| Int) (|call_Age2.flby__AT1| Int) (|call_Age2.age_of_p__AT1| Int) (|k__AT1| Int) (|param_t__AT1| Bool) (|call_Age.age_of_p__AT1| Int) (|param_q__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|call_Age3.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|call_Age3.age_of_p__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_Age2.age_of_p__AT0| Int) (|k__AT0| Int) (|param_t__AT0| Bool) (|call_Age.age_of_p__AT0| Int) (|param_q__AT0| Bool)) (=> (let ((.def_56 (<= k__AT0 call_Age2.age_of_p__AT0)))
(let ((.def_57 (not .def_56)))
(let ((.def_58 (or param_t__AT0 .def_57)))
(let ((.def_52 (<= k__AT0 call_Age.age_of_p__AT0)))
(let ((.def_53 (not .def_52)))
(let ((.def_54 (or param_q__AT0 .def_53)))
(let ((.def_51 (<= 1 k__AT0)))
(let ((.def_55 (and .def_51 .def_54)))
(let ((.def_59 (and .def_55 .def_58)))
(let ((.def_60 (= call_Sofar.flby__AT0 .def_59)))
(let ((.def_47 (= call_Age.flby__AT0 0)))
(let ((.def_46 (= flby__AT0 param_k0__AT0)))
(let ((.def_48 (and .def_46 .def_47)))
(let ((.def_44 (= call_Age2.flby__AT0 0)))
(let ((.def_49 (and .def_44 .def_48)))
(let ((.def_61 (and .def_49 .def_60)))
(let ((.def_43 (= call_Age3.flby__AT0 0)))
(let ((.def_62 (and .def_43 .def_61)))
(let ((.def_32 (not env__AT0)))
(let ((.def_29 (<= k__AT0 call_Age3.age_of_p__AT0)))
(let ((.def_30 (not .def_29)))
(let ((.def_28 (and param_t__AT0 param_q__AT0)))
(let ((.def_31 (or .def_28 .def_30)))
(let ((.def_33 (or .def_31 .def_32)))
(let ((.def_35 (= .def_33 _OK___AT0)))
(let ((.def_25 (= flby__AT0 k__AT0)))
(let ((.def_36 (and .def_25 .def_35)))
(let ((.def_22 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_37 (and .def_22 .def_36)))
(let ((.def_20 (= call_Age.flby__AT0 call_Age.age_of_p__AT0)))
(let ((.def_38 (and .def_20 .def_37)))
(let ((.def_17 (= call_Age2.flby__AT0 call_Age2.age_of_p__AT0)))
(let ((.def_39 (and .def_17 .def_38)))
(let ((.def_14 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_40 (and .def_14 .def_39)))
(let ((.def_11 (= call_Age3.flby__AT0 call_Age3.age_of_p__AT0)))
(let ((.def_41 (and .def_11 .def_40)))
(let ((.def_63 (and .def_41 .def_62)))
.def_63)))))))))))))))))))))))))))))))))))))) (state |call_Age3.flby__AT0| |call_Age3.age_of_p__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |call_Age2.flby__AT0| |call_Age2.age_of_p__AT0| |call_Age.flby__AT0| |call_Age.age_of_p__AT0| |env__AT0| |flby__AT0| |k__AT0| |param_t__AT0| |param_q__AT0| |_OK___AT0| |param_k0__AT0| |param_r__AT0| |param_p__AT0| |call_Age.xite__AT0| |call_Age2.xite__AT0| |call_Age3.xite__AT0|))))
(assert (forall ((|call_Age.flby__AT0| Int) (|call_Age.xite__AT0| Int) (|call_Age2.xite__AT0| Int) (|call_Age3.xite__AT0| Int) (|param_r__AT1| Bool) (|param_k0__AT1| Int) (|param_p__AT1| Bool) (|call_Sofar.flby__AT0| Bool) (|param_k0__AT0| Int) (|flby__AT0| Int) (|call_Age2.flby__AT0| Int) (|call_Age3.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|call_Age3.age_of_p__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_Age.xite__AT1| Int) (|param_p__AT0| Bool) (|call_Age3.xite__AT1| Int) (|param_r__AT0| Bool) (|flby__AT1| Int) (|call_Age2.xite__AT1| Int) (|call_Age.flby__AT1| Int) (|call_Age2.flby__AT1| Int) (|call_Age2.age_of_p__AT1| Int) (|k__AT1| Int) (|param_t__AT1| Bool) (|call_Age.age_of_p__AT1| Int) (|param_q__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|call_Age3.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|call_Age3.age_of_p__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_Age2.age_of_p__AT0| Int) (|k__AT0| Int) (|param_t__AT0| Bool) (|call_Age.age_of_p__AT0| Int) (|param_q__AT0| Bool)) (=> (and (state |call_Age3.flby__AT0| |call_Age3.age_of_p__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |call_Age2.flby__AT0| |call_Age2.age_of_p__AT0| |call_Age.flby__AT0| |call_Age.age_of_p__AT0| |env__AT0| |flby__AT0| |k__AT0| |param_t__AT0| |param_q__AT0| |_OK___AT0| |param_k0__AT0| |param_r__AT0| |param_p__AT0| |call_Age.xite__AT0| |call_Age2.xite__AT0| |call_Age3.xite__AT0|) (let ((.def_142 (= call_Age.xite__AT1 0)))
(let ((.def_143 (or param_p__AT0 .def_142)))
(let ((.def_138 (* (- 1) call_Age.xite__AT1)))
(let ((.def_139 (+ call_Age.age_of_p__AT0 .def_138)))
(let ((.def_140 (= .def_139 (- 2))))
(let ((.def_137 (not param_p__AT0)))
(let ((.def_141 (or .def_137 .def_140)))
(let ((.def_144 (and .def_141 .def_143)))
(let ((.def_133 (* (- 1) call_Age3.xite__AT1)))
(let ((.def_134 (+ call_Age3.age_of_p__AT0 .def_133)))
(let ((.def_135 (= .def_134 (- 2))))
(let ((.def_130 (and param_r__AT0 param_p__AT0)))
(let ((.def_132 (not .def_130)))
(let ((.def_136 (or .def_132 .def_135)))
(let ((.def_145 (and .def_136 .def_144)))
(let ((.def_128 (= call_Age3.xite__AT1 0)))
(let ((.def_131 (or .def_128 .def_130)))
(let ((.def_146 (and .def_131 .def_145)))
(let ((.def_127 (= k__AT0 flby__AT1)))
(let ((.def_147 (and .def_127 .def_146)))
(let ((.def_124 (= call_Age2.xite__AT1 0)))
(let ((.def_125 (or param_r__AT0 .def_124)))
(let ((.def_118 (* (- 1) call_Age2.xite__AT1)))
(let ((.def_119 (+ call_Age2.age_of_p__AT0 .def_118)))
(let ((.def_122 (= .def_119 (- 2))))
(let ((.def_116 (not param_r__AT0)))
(let ((.def_123 (or .def_116 .def_122)))
(let ((.def_126 (and .def_123 .def_125)))
(let ((.def_148 (and .def_126 .def_147)))
(let ((.def_114 (= call_Age.flby__AT1 call_Age.xite__AT1)))
(let ((.def_149 (and .def_114 .def_148)))
(let ((.def_112 (= call_Age2.flby__AT1 call_Age2.xite__AT1)))
(let ((.def_150 (and .def_112 .def_149)))
(let ((.def_105 (<= k__AT1 call_Age2.age_of_p__AT1)))
(let ((.def_106 (not .def_105)))
(let ((.def_107 (or param_t__AT1 .def_106)))
(let ((.def_101 (<= k__AT1 call_Age.age_of_p__AT1)))
(let ((.def_102 (not .def_101)))
(let ((.def_103 (or param_q__AT1 .def_102)))
(let ((.def_100 (<= 1 k__AT1)))
(let ((.def_104 (and .def_100 .def_103)))
(let ((.def_108 (and .def_104 .def_107)))
(let ((.def_109 (and call_Sofar.Sofar__AT0 .def_108)))
(let ((.def_110 (= call_Sofar.flby__AT1 .def_109)))
(let ((.def_151 (and .def_110 .def_150)))
(let ((.def_99 (= call_Age3.flby__AT1 call_Age3.xite__AT1)))
(let ((.def_152 (and .def_99 .def_151)))
(let ((.def_87 (not env__AT1)))
(let ((.def_84 (<= k__AT1 call_Age3.age_of_p__AT1)))
(let ((.def_85 (not .def_84)))
(let ((.def_83 (and param_q__AT1 param_t__AT1)))
(let ((.def_86 (or .def_83 .def_85)))
(let ((.def_88 (or .def_86 .def_87)))
(let ((.def_90 (= .def_88 _OK___AT1)))
(let ((.def_80 (= k__AT1 flby__AT1)))
(let ((.def_91 (and .def_80 .def_90)))
(let ((.def_77 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_92 (and .def_77 .def_91)))
(let ((.def_75 (= call_Age.age_of_p__AT1 call_Age.flby__AT1)))
(let ((.def_93 (and .def_75 .def_92)))
(let ((.def_72 (= call_Age2.age_of_p__AT1 call_Age2.flby__AT1)))
(let ((.def_94 (and .def_72 .def_93)))
(let ((.def_69 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_95 (and .def_69 .def_94)))
(let ((.def_66 (= call_Age3.age_of_p__AT1 call_Age3.flby__AT1)))
(let ((.def_96 (and .def_66 .def_95)))
(let ((.def_32 (not env__AT0)))
(let ((.def_29 (<= k__AT0 call_Age3.age_of_p__AT0)))
(let ((.def_30 (not .def_29)))
(let ((.def_28 (and param_t__AT0 param_q__AT0)))
(let ((.def_31 (or .def_28 .def_30)))
(let ((.def_33 (or .def_31 .def_32)))
(let ((.def_35 (= .def_33 _OK___AT0)))
(let ((.def_25 (= flby__AT0 k__AT0)))
(let ((.def_36 (and .def_25 .def_35)))
(let ((.def_22 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_37 (and .def_22 .def_36)))
(let ((.def_20 (= call_Age.flby__AT0 call_Age.age_of_p__AT0)))
(let ((.def_38 (and .def_20 .def_37)))
(let ((.def_17 (= call_Age2.flby__AT0 call_Age2.age_of_p__AT0)))
(let ((.def_39 (and .def_17 .def_38)))
(let ((.def_14 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_40 (and .def_14 .def_39)))
(let ((.def_11 (= call_Age3.flby__AT0 call_Age3.age_of_p__AT0)))
(let ((.def_41 (and .def_11 .def_40)))
(let ((.def_97 (and .def_41 .def_96)))
(let ((.def_153 (and .def_97 .def_152)))
.def_153)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Age3.flby__AT1| |call_Age3.age_of_p__AT1| |call_Sofar.flby__AT1| |call_Sofar.Sofar__AT1| |call_Age2.flby__AT1| |call_Age2.age_of_p__AT1| |call_Age.flby__AT1| |call_Age.age_of_p__AT1| |env__AT1| |flby__AT1| |k__AT1| |param_t__AT1| |param_q__AT1| |_OK___AT1| |param_k0__AT1| |param_r__AT1| |param_p__AT1| |call_Age.xite__AT1| |call_Age2.xite__AT1| |call_Age3.xite__AT1|))))
(assert (forall ((|call_Age.flby__AT0| Int) (|call_Age.xite__AT0| Int) (|call_Age2.xite__AT0| Int) (|call_Age3.xite__AT0| Int) (|param_r__AT1| Bool) (|param_k0__AT1| Int) (|param_p__AT1| Bool) (|call_Sofar.flby__AT0| Bool) (|param_k0__AT0| Int) (|flby__AT0| Int) (|call_Age2.flby__AT0| Int) (|call_Age3.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|call_Age3.age_of_p__AT0| Int) (|call_Sofar.Sofar__AT0| Bool) (|call_Age.xite__AT1| Int) (|param_p__AT0| Bool) (|call_Age3.xite__AT1| Int) (|param_r__AT0| Bool) (|flby__AT1| Int) (|call_Age2.xite__AT1| Int) (|call_Age.flby__AT1| Int) (|call_Age2.flby__AT1| Int) (|call_Age2.age_of_p__AT1| Int) (|k__AT1| Int) (|param_t__AT1| Bool) (|call_Age.age_of_p__AT1| Int) (|param_q__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|call_Age3.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|call_Age3.age_of_p__AT1| Int) (|call_Sofar.Sofar__AT1| Bool) (|call_Age2.age_of_p__AT0| Int) (|k__AT0| Int) (|param_t__AT0| Bool) (|call_Age.age_of_p__AT0| Int) (|param_q__AT0| Bool)) (=> (state |call_Age3.flby__AT0| |call_Age3.age_of_p__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |call_Age2.flby__AT0| |call_Age2.age_of_p__AT0| |call_Age.flby__AT0| |call_Age.age_of_p__AT0| |env__AT0| |flby__AT0| |k__AT0| |param_t__AT0| |param_q__AT0| |_OK___AT0| |param_k0__AT0| |param_r__AT0| |param_p__AT0| |call_Age.xite__AT0| |call_Age2.xite__AT0| |call_Age3.xite__AT0|) _OK___AT0)))
(check-sat)
