;; translated from ./lustre/durationThm_1.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Int Bool Bool Int Int Int Int Bool Int Int Int Int Bool Bool Int Int Bool Bool Bool Int Int Int) Bool)
(assert (forall ((|k__AT0| Int) (|call_Sofar.flby__AT0| Bool) (|call_Age.xite__AT0| Int) (|call_Age2.xite__AT0| Int) (|call_Age3.xite__AT0| Int) (|param_p__AT1| Bool) (|param_ik__AT1| Int) (|param_im__AT1| Int) (|call_Age.age_of_p__AT0| Int) (|param_ik__AT0| Int) (|flby__AT0| Int) (|param_im__AT0| Int) (|flby2__AT0| Int) (|flby3__AT0| Bool) (|call_Age.flby__AT0| Int) (|call_Age2.flby__AT0| Int) (|call_Age3.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_Age3.age_of_p__AT0| Int) (|flby__AT1| Int) (|flby2__AT1| Int) (|k__AT1| Int) (|m__AT1| Int) (|call_Age3.age_of_p__AT1| Int) (|param_r__AT1| Bool) (|flby3__AT1| Bool) (|call_Age.xite__AT1| Int) (|param_p__AT0| Bool) (|call_Age3.xite__AT1| Int) (|call_Age2.xite__AT1| Int) (|call_Age.flby__AT1| Int) (|call_Age2.flby__AT1| Int) (|call_Age2.age_of_p__AT1| Int) (|param_q__AT1| Bool) (|call_Age.age_of_p__AT1| Int) (|call_Sofar.flby__AT1| Bool) (|call_Age3.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|param_r__AT0| Bool) (|call_Age2.age_of_p__AT0| Int) (|m__AT0| Int) (|param_q__AT0| Bool)) (=> (let ((.def_62 (<= m__AT0 call_Age2.age_of_p__AT0)))
(let ((.def_63 (not .def_62)))
(let ((.def_65 (or .def_63 param_r__AT0)))
(let ((.def_57 (<= k__AT0 call_Age.age_of_p__AT0)))
(let ((.def_58 (not .def_57)))
(let ((.def_60 (or .def_58 param_q__AT0)))
(let ((.def_55 (<= 1 k__AT0)))
(let ((.def_54 (<= 1 m__AT0)))
(let ((.def_56 (and .def_54 .def_55)))
(let ((.def_61 (and .def_56 .def_60)))
(let ((.def_66 (and .def_61 .def_65)))
(let ((.def_67 (= call_Sofar.flby__AT0 .def_66)))
(let ((.def_48 (= flby__AT0 param_ik__AT0)))
(let ((.def_46 (= flby2__AT0 param_im__AT0)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_50 (and flby3__AT0 .def_49)))
(let ((.def_44 (= call_Age.flby__AT0 0)))
(let ((.def_51 (and .def_44 .def_50)))
(let ((.def_43 (= call_Age2.flby__AT0 0)))
(let ((.def_52 (and .def_43 .def_51)))
(let ((.def_68 (and .def_52 .def_67)))
(let ((.def_42 (= call_Age3.flby__AT0 0)))
(let ((.def_69 (and .def_42 .def_68)))
(let ((.def_29 (not env__AT0)))
(let ((.def_31 (or .def_29 flby3__AT0)))
(let ((.def_33 (= .def_31 _OK___AT0)))
(let ((.def_28 (= flby__AT0 k__AT0)))
(let ((.def_34 (and .def_28 .def_33)))
(let ((.def_25 (= flby2__AT0 m__AT0)))
(let ((.def_35 (and .def_25 .def_34)))
(let ((.def_22 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_36 (and .def_22 .def_35)))
(let ((.def_20 (= call_Age.flby__AT0 call_Age.age_of_p__AT0)))
(let ((.def_37 (and .def_20 .def_36)))
(let ((.def_17 (= call_Age2.flby__AT0 call_Age2.age_of_p__AT0)))
(let ((.def_38 (and .def_17 .def_37)))
(let ((.def_14 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_39 (and .def_14 .def_38)))
(let ((.def_11 (= call_Age3.flby__AT0 call_Age3.age_of_p__AT0)))
(let ((.def_40 (and .def_11 .def_39)))
(let ((.def_70 (and .def_40 .def_69)))
.def_70))))))))))))))))))))))))))))))))))))))))) (state |call_Age3.flby__AT0| |call_Age3.age_of_p__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |call_Age2.flby__AT0| |call_Age2.age_of_p__AT0| |call_Age.flby__AT0| |call_Age.age_of_p__AT0| |env__AT0| |flby2__AT0| |m__AT0| |flby__AT0| |k__AT0| |flby3__AT0| |_OK___AT0| |param_im__AT0| |param_ik__AT0| |param_q__AT0| |param_r__AT0| |param_p__AT0| |call_Age.xite__AT0| |call_Age2.xite__AT0| |call_Age3.xite__AT0|))))
(assert (forall ((|k__AT0| Int) (|call_Sofar.flby__AT0| Bool) (|call_Age.xite__AT0| Int) (|call_Age2.xite__AT0| Int) (|call_Age3.xite__AT0| Int) (|param_p__AT1| Bool) (|param_ik__AT1| Int) (|param_im__AT1| Int) (|call_Age.age_of_p__AT0| Int) (|param_ik__AT0| Int) (|flby__AT0| Int) (|param_im__AT0| Int) (|flby2__AT0| Int) (|flby3__AT0| Bool) (|call_Age.flby__AT0| Int) (|call_Age2.flby__AT0| Int) (|call_Age3.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_Age3.age_of_p__AT0| Int) (|flby__AT1| Int) (|flby2__AT1| Int) (|k__AT1| Int) (|m__AT1| Int) (|call_Age3.age_of_p__AT1| Int) (|param_r__AT1| Bool) (|flby3__AT1| Bool) (|call_Age.xite__AT1| Int) (|param_p__AT0| Bool) (|call_Age3.xite__AT1| Int) (|call_Age2.xite__AT1| Int) (|call_Age.flby__AT1| Int) (|call_Age2.flby__AT1| Int) (|call_Age2.age_of_p__AT1| Int) (|param_q__AT1| Bool) (|call_Age.age_of_p__AT1| Int) (|call_Sofar.flby__AT1| Bool) (|call_Age3.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|param_r__AT0| Bool) (|call_Age2.age_of_p__AT0| Int) (|m__AT0| Int) (|param_q__AT0| Bool)) (=> (and (state |call_Age3.flby__AT0| |call_Age3.age_of_p__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |call_Age2.flby__AT0| |call_Age2.age_of_p__AT0| |call_Age.flby__AT0| |call_Age.age_of_p__AT0| |env__AT0| |flby2__AT0| |m__AT0| |flby__AT0| |k__AT0| |flby3__AT0| |_OK___AT0| |param_im__AT0| |param_ik__AT0| |param_q__AT0| |param_r__AT0| |param_p__AT0| |call_Age.xite__AT0| |call_Age2.xite__AT0| |call_Age3.xite__AT0|) (let ((.def_163 (= k__AT0 flby__AT1)))
(let ((.def_162 (= m__AT0 flby2__AT1)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_154 (* (- 1) k__AT1)))
(let ((.def_155 (* (- 1) m__AT1)))
(let ((.def_156 (+ .def_155 .def_154)))
(let ((.def_157 (+ call_Age3.age_of_p__AT1 .def_156)))
(let ((.def_158 (<= 0 .def_157)))
(let ((.def_159 (not .def_158)))
(let ((.def_160 (or param_r__AT1 .def_159)))
(let ((.def_161 (= flby3__AT1 .def_160)))
(let ((.def_165 (and .def_161 .def_164)))
(let ((.def_146 (= call_Age.xite__AT1 0)))
(let ((.def_147 (or param_p__AT0 .def_146)))
(let ((.def_142 (* (- 1) call_Age.xite__AT1)))
(let ((.def_143 (+ call_Age.age_of_p__AT0 .def_142)))
(let ((.def_144 (= .def_143 (- 1))))
(let ((.def_140 (not param_p__AT0)))
(let ((.def_145 (or .def_140 .def_144)))
(let ((.def_148 (and .def_145 .def_147)))
(let ((.def_137 (* (- 1) call_Age3.xite__AT1)))
(let ((.def_138 (+ call_Age3.age_of_p__AT0 .def_137)))
(let ((.def_139 (= .def_138 (- 1))))
(let ((.def_141 (or .def_139 .def_140)))
(let ((.def_149 (and .def_141 .def_148)))
(let ((.def_134 (= call_Age3.xite__AT1 0)))
(let ((.def_136 (or .def_134 param_p__AT0)))
(let ((.def_150 (and .def_136 .def_149)))
(let ((.def_166 (and .def_150 .def_165)))
(let ((.def_131 (= call_Age2.xite__AT1 0)))
(let ((.def_132 (or param_q__AT0 .def_131)))
(let ((.def_127 (* (- 1) call_Age2.xite__AT1)))
(let ((.def_128 (+ call_Age2.age_of_p__AT0 .def_127)))
(let ((.def_129 (= .def_128 (- 1))))
(let ((.def_125 (not param_q__AT0)))
(let ((.def_130 (or .def_125 .def_129)))
(let ((.def_133 (and .def_130 .def_132)))
(let ((.def_167 (and .def_133 .def_166)))
(let ((.def_124 (= call_Age.flby__AT1 call_Age.xite__AT1)))
(let ((.def_168 (and .def_124 .def_167)))
(let ((.def_122 (= call_Age2.flby__AT1 call_Age2.xite__AT1)))
(let ((.def_169 (and .def_122 .def_168)))
(let ((.def_114 (<= m__AT1 call_Age2.age_of_p__AT1)))
(let ((.def_115 (not .def_114)))
(let ((.def_117 (or .def_115 param_r__AT1)))
(let ((.def_109 (<= k__AT1 call_Age.age_of_p__AT1)))
(let ((.def_110 (not .def_109)))
(let ((.def_112 (or .def_110 param_q__AT1)))
(let ((.def_107 (<= 1 k__AT1)))
(let ((.def_106 (<= 1 m__AT1)))
(let ((.def_108 (and .def_106 .def_107)))
(let ((.def_113 (and .def_108 .def_112)))
(let ((.def_118 (and .def_113 .def_117)))
(let ((.def_119 (and call_Sofar.Sofar__AT0 .def_118)))
(let ((.def_120 (= call_Sofar.flby__AT1 .def_119)))
(let ((.def_170 (and .def_120 .def_169)))
(let ((.def_105 (= call_Age3.flby__AT1 call_Age3.xite__AT1)))
(let ((.def_171 (and .def_105 .def_170)))
(let ((.def_91 (not env__AT1)))
(let ((.def_93 (or .def_91 flby3__AT1)))
(let ((.def_95 (= .def_93 _OK___AT1)))
(let ((.def_90 (= k__AT1 flby__AT1)))
(let ((.def_96 (and .def_90 .def_95)))
(let ((.def_87 (= m__AT1 flby2__AT1)))
(let ((.def_97 (and .def_87 .def_96)))
(let ((.def_84 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_98 (and .def_84 .def_97)))
(let ((.def_82 (= call_Age.age_of_p__AT1 call_Age.flby__AT1)))
(let ((.def_99 (and .def_82 .def_98)))
(let ((.def_79 (= call_Age2.age_of_p__AT1 call_Age2.flby__AT1)))
(let ((.def_100 (and .def_79 .def_99)))
(let ((.def_76 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_101 (and .def_76 .def_100)))
(let ((.def_73 (= call_Age3.age_of_p__AT1 call_Age3.flby__AT1)))
(let ((.def_102 (and .def_73 .def_101)))
(let ((.def_29 (not env__AT0)))
(let ((.def_31 (or .def_29 flby3__AT0)))
(let ((.def_33 (= .def_31 _OK___AT0)))
(let ((.def_28 (= flby__AT0 k__AT0)))
(let ((.def_34 (and .def_28 .def_33)))
(let ((.def_25 (= flby2__AT0 m__AT0)))
(let ((.def_35 (and .def_25 .def_34)))
(let ((.def_22 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_36 (and .def_22 .def_35)))
(let ((.def_20 (= call_Age.flby__AT0 call_Age.age_of_p__AT0)))
(let ((.def_37 (and .def_20 .def_36)))
(let ((.def_17 (= call_Age2.flby__AT0 call_Age2.age_of_p__AT0)))
(let ((.def_38 (and .def_17 .def_37)))
(let ((.def_14 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_39 (and .def_14 .def_38)))
(let ((.def_11 (= call_Age3.flby__AT0 call_Age3.age_of_p__AT0)))
(let ((.def_40 (and .def_11 .def_39)))
(let ((.def_103 (and .def_40 .def_102)))
(let ((.def_172 (and .def_103 .def_171)))
.def_172))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Age3.flby__AT1| |call_Age3.age_of_p__AT1| |call_Sofar.flby__AT1| |call_Sofar.Sofar__AT1| |call_Age2.flby__AT1| |call_Age2.age_of_p__AT1| |call_Age.flby__AT1| |call_Age.age_of_p__AT1| |env__AT1| |flby2__AT1| |m__AT1| |flby__AT1| |k__AT1| |flby3__AT1| |_OK___AT1| |param_im__AT1| |param_ik__AT1| |param_q__AT1| |param_r__AT1| |param_p__AT1| |call_Age.xite__AT1| |call_Age2.xite__AT1| |call_Age3.xite__AT1|))))
(assert (forall ((|k__AT0| Int) (|call_Sofar.flby__AT0| Bool) (|call_Age.xite__AT0| Int) (|call_Age2.xite__AT0| Int) (|call_Age3.xite__AT0| Int) (|param_p__AT1| Bool) (|param_ik__AT1| Int) (|param_im__AT1| Int) (|call_Age.age_of_p__AT0| Int) (|param_ik__AT0| Int) (|flby__AT0| Int) (|param_im__AT0| Int) (|flby2__AT0| Int) (|flby3__AT0| Bool) (|call_Age.flby__AT0| Int) (|call_Age2.flby__AT0| Int) (|call_Age3.flby__AT0| Int) (|_OK___AT0| Bool) (|env__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_Age3.age_of_p__AT0| Int) (|flby__AT1| Int) (|flby2__AT1| Int) (|k__AT1| Int) (|m__AT1| Int) (|call_Age3.age_of_p__AT1| Int) (|param_r__AT1| Bool) (|flby3__AT1| Bool) (|call_Age.xite__AT1| Int) (|param_p__AT0| Bool) (|call_Age3.xite__AT1| Int) (|call_Age2.xite__AT1| Int) (|call_Age.flby__AT1| Int) (|call_Age2.flby__AT1| Int) (|call_Age2.age_of_p__AT1| Int) (|param_q__AT1| Bool) (|call_Age.age_of_p__AT1| Int) (|call_Sofar.flby__AT1| Bool) (|call_Age3.flby__AT1| Int) (|_OK___AT1| Bool) (|env__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|param_r__AT0| Bool) (|call_Age2.age_of_p__AT0| Int) (|m__AT0| Int) (|param_q__AT0| Bool)) (=> (state |call_Age3.flby__AT0| |call_Age3.age_of_p__AT0| |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |call_Age2.flby__AT0| |call_Age2.age_of_p__AT0| |call_Age.flby__AT0| |call_Age.age_of_p__AT0| |env__AT0| |flby2__AT0| |m__AT0| |flby__AT0| |k__AT0| |flby3__AT0| |_OK___AT0| |param_im__AT0| |param_ik__AT0| |param_q__AT0| |param_r__AT0| |param_p__AT0| |call_Age.xite__AT0| |call_Age2.xite__AT0| |call_Age3.xite__AT0|) _OK___AT0)))
(check-sat)
