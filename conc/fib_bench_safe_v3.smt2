;; translated from ./conc/fib_bench_safe_v3.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Int Bool Bool Int Int Bool Bool Int Int) Bool)
(assert (forall ((|t2.k| Int) (|t2.j| Int) (|t1.location.1| Bool) (|t1.location.0| Bool) (|t1.k| Int) (|t1.i| Int) (|t2.loc_i.next| Int) (|t2.loc_i| Int) (|t2.j.next| Int) (|t2.k.next| Int) (|t2.location.0.next| Bool) (|t2.location.1.next| Bool) (|t2.EVENT.0| Bool) (|t1.loc_j.next| Int) (|t1.i.next| Int) (|t1.k.next| Int) (|t1.location.0.next| Bool) (|t1.location.1.next| Bool) (|t1.EVENT.0| Bool) (|t1.loc_j| Int) (|t2.location.1| Bool) (|t2.location.0| Bool)) (=> (let ((.def_27 (not t2.location.1)))
(let ((.def_25 (not t2.location.0)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_23 (= t2.k 0)))
(let ((.def_29 (and .def_23 .def_28)))
(let ((.def_21 (= t2.j 1)))
(let ((.def_30 (and .def_21 .def_29)))
(let ((.def_18 (not t1.location.1)))
(let ((.def_16 (not t1.location.0)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_31 (and .def_19 .def_30)))
(let ((.def_14 (= t1.k 0)))
(let ((.def_32 (and .def_14 .def_31)))
(let ((.def_11 (= t1.i 1)))
(let ((.def_33 (and .def_11 .def_32)))
.def_33))))))))))))))) (state |t1.i| |t1.k| |t1.location.0| |t1.location.1| |t2.j| |t2.k| |t2.location.0| |t2.location.1| |t1.loc_j| |t2.loc_i|))))
(assert (forall ((|t2.k| Int) (|t2.j| Int) (|t1.location.1| Bool) (|t1.location.0| Bool) (|t1.k| Int) (|t1.i| Int) (|t2.loc_i.next| Int) (|t2.loc_i| Int) (|t2.j.next| Int) (|t2.k.next| Int) (|t2.location.0.next| Bool) (|t2.location.1.next| Bool) (|t2.EVENT.0| Bool) (|t1.loc_j.next| Int) (|t1.i.next| Int) (|t1.k.next| Int) (|t1.location.0.next| Bool) (|t1.location.1.next| Bool) (|t1.EVENT.0| Bool) (|t1.loc_j| Int) (|t2.location.1| Bool) (|t2.location.0| Bool)) (=> (and (state |t1.i| |t1.k| |t1.location.0| |t1.location.1| |t2.j| |t2.k| |t2.location.0| |t2.location.1| |t1.loc_j| |t2.loc_i|) (let ((.def_168 (<= 5 t2.k)))
(let ((.def_27 (not t2.location.1)))
(let ((.def_25 (not t2.location.0)))
(let ((.def_28 (and .def_25 .def_27)))
(let ((.def_174 (and .def_28 .def_168)))
(let ((.def_175 (not .def_174)))
(let ((.def_125 (= t2.loc_i t2.loc_i.next)))
(let ((.def_121 (= t2.j t2.j.next)))
(let ((.def_132 (and .def_121 .def_125)))
(let ((.def_119 (= t2.k t2.k.next)))
(let ((.def_133 (and .def_119 .def_132)))
(let ((.def_131 (and t2.location.1.next t2.location.0.next)))
(let ((.def_134 (and .def_131 .def_133)))
(let ((.def_176 (or .def_134 .def_175)))
(let ((.def_98 (not t2.EVENT.0)))
(let ((.def_177 (or .def_98 .def_176)))
(let ((.def_169 (not .def_168)))
(let ((.def_170 (and .def_28 .def_169)))
(let ((.def_171 (not .def_170)))
(let ((.def_164 (= t1.i t2.loc_i.next)))
(let ((.def_165 (and .def_121 .def_164)))
(let ((.def_166 (and .def_119 .def_165)))
(let ((.def_138 (not t2.location.0.next)))
(let ((.def_163 (and t2.location.1.next .def_138)))
(let ((.def_167 (and .def_163 .def_166)))
(let ((.def_172 (or .def_167 .def_171)))
(let ((.def_173 (or .def_98 .def_172)))
(let ((.def_178 (and .def_173 .def_177)))
(let ((.def_159 (and .def_25 t2.location.1)))
(let ((.def_160 (not .def_159)))
(let ((.def_150 (* (- 1) t2.j.next)))
(let ((.def_153 (+ .def_150 t2.loc_i)))
(let ((.def_154 (+ t2.j .def_153)))
(let ((.def_155 (= .def_154 0)))
(let ((.def_156 (and .def_125 .def_155)))
(let ((.def_157 (and .def_119 .def_156)))
(let ((.def_137 (not t2.location.1.next)))
(let ((.def_149 (and t2.location.0.next .def_137)))
(let ((.def_158 (and .def_149 .def_157)))
(let ((.def_161 (or .def_158 .def_160)))
(let ((.def_162 (or .def_98 .def_161)))
(let ((.def_179 (and .def_162 .def_178)))
(let ((.def_145 (and t2.location.0 .def_27)))
(let ((.def_146 (not .def_145)))
(let ((.def_140 (* (- 1) t2.k.next)))
(let ((.def_141 (+ t2.k .def_140)))
(let ((.def_142 (= .def_141 (- 1))))
(let ((.def_143 (and .def_132 .def_142)))
(let ((.def_139 (and .def_137 .def_138)))
(let ((.def_144 (and .def_139 .def_143)))
(let ((.def_147 (or .def_144 .def_146)))
(let ((.def_148 (or .def_98 .def_147)))
(let ((.def_180 (and .def_148 .def_179)))
(let ((.def_129 (and t2.location.0 t2.location.1)))
(let ((.def_130 (not .def_129)))
(let ((.def_135 (or .def_130 .def_134)))
(let ((.def_136 (or .def_98 .def_135)))
(let ((.def_181 (and .def_136 .def_180)))
(let ((.def_122 (and .def_119 .def_121)))
(let ((.def_126 (and .def_122 .def_125)))
(let ((.def_116 (= t2.location.0 t2.location.0.next)))
(let ((.def_114 (= t2.location.1 t2.location.1.next)))
(let ((.def_117 (and .def_114 .def_116)))
(let ((.def_127 (and .def_117 .def_126)))
(let ((.def_128 (or t2.EVENT.0 .def_127)))
(let ((.def_182 (and .def_128 .def_181)))
(let ((.def_74 (<= 5 t1.k)))
(let ((.def_108 (not .def_74)))
(let ((.def_18 (not t1.location.1)))
(let ((.def_16 (not t1.location.0)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_109 (and .def_19 .def_108)))
(let ((.def_110 (not .def_109)))
(let ((.def_104 (= t2.j t1.loc_j.next)))
(let ((.def_42 (= t1.i t1.i.next)))
(let ((.def_105 (and .def_42 .def_104)))
(let ((.def_40 (= t1.k t1.k.next)))
(let ((.def_106 (and .def_40 .def_105)))
(let ((.def_61 (not t1.location.0.next)))
(let ((.def_103 (and t1.location.1.next .def_61)))
(let ((.def_107 (and .def_103 .def_106)))
(let ((.def_111 (or .def_107 .def_110)))
(let ((.def_58 (not t1.EVENT.0)))
(let ((.def_112 (or .def_58 .def_111)))
(let ((.def_183 (and .def_112 .def_182)))
(let ((.def_101 (or .def_58 .def_98)))
(let ((.def_99 (and .def_58 .def_98)))
(let ((.def_100 (not .def_99)))
(let ((.def_102 (and .def_100 .def_101)))
(let ((.def_184 (and .def_102 .def_183)))
(let ((.def_89 (and .def_16 t1.location.1)))
(let ((.def_90 (not .def_89)))
(let ((.def_80 (* (- 1) t1.i.next)))
(let ((.def_83 (+ .def_80 t1.loc_j)))
(let ((.def_84 (+ t1.i .def_83)))
(let ((.def_85 (= .def_84 0)))
(let ((.def_46 (= t1.loc_j t1.loc_j.next)))
(let ((.def_86 (and .def_46 .def_85)))
(let ((.def_87 (and .def_40 .def_86)))
(let ((.def_60 (not t1.location.1.next)))
(let ((.def_79 (and t1.location.0.next .def_60)))
(let ((.def_88 (and .def_79 .def_87)))
(let ((.def_91 (or .def_88 .def_90)))
(let ((.def_92 (or .def_58 .def_91)))
(let ((.def_75 (and .def_19 .def_74)))
(let ((.def_76 (not .def_75)))
(let ((.def_54 (and .def_42 .def_46)))
(let ((.def_55 (and .def_40 .def_54)))
(let ((.def_53 (and t1.location.1.next t1.location.0.next)))
(let ((.def_56 (and .def_53 .def_55)))
(let ((.def_77 (or .def_56 .def_76)))
(let ((.def_78 (or .def_58 .def_77)))
(let ((.def_93 (and .def_78 .def_92)))
(let ((.def_69 (and t1.location.0 .def_18)))
(let ((.def_70 (not .def_69)))
(let ((.def_64 (* (- 1) t1.k.next)))
(let ((.def_65 (+ t1.k .def_64)))
(let ((.def_66 (= .def_65 (- 1))))
(let ((.def_67 (and .def_54 .def_66)))
(let ((.def_62 (and .def_60 .def_61)))
(let ((.def_68 (and .def_62 .def_67)))
(let ((.def_71 (or .def_68 .def_70)))
(let ((.def_72 (or .def_58 .def_71)))
(let ((.def_94 (and .def_72 .def_93)))
(let ((.def_51 (and t1.location.0 t1.location.1)))
(let ((.def_52 (not .def_51)))
(let ((.def_57 (or .def_52 .def_56)))
(let ((.def_59 (or .def_57 .def_58)))
(let ((.def_95 (and .def_59 .def_94)))
(let ((.def_43 (and .def_40 .def_42)))
(let ((.def_47 (and .def_43 .def_46)))
(let ((.def_37 (= t1.location.0 t1.location.0.next)))
(let ((.def_35 (= t1.location.1 t1.location.1.next)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_48 (and .def_38 .def_47)))
(let ((.def_50 (or .def_48 t1.EVENT.0)))
(let ((.def_96 (and .def_50 .def_95)))
(let ((.def_185 (and .def_96 .def_184)))
.def_185))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |t1.i.next| |t1.k.next| |t1.location.0.next| |t1.location.1.next| |t2.j.next| |t2.k.next| |t2.location.0.next| |t2.location.1.next| |t1.loc_j.next| |t2.loc_i.next|))))
(assert (forall ((|t2.k| Int) (|t2.j| Int) (|t1.location.1| Bool) (|t1.location.0| Bool) (|t1.k| Int) (|t1.i| Int) (|t2.loc_i.next| Int) (|t2.loc_i| Int) (|t2.j.next| Int) (|t2.k.next| Int) (|t2.location.0.next| Bool) (|t2.location.1.next| Bool) (|t2.EVENT.0| Bool) (|t1.loc_j.next| Int) (|t1.i.next| Int) (|t1.k.next| Int) (|t1.location.0.next| Bool) (|t1.location.1.next| Bool) (|t1.EVENT.0| Bool) (|t1.loc_j| Int) (|t2.location.1| Bool) (|t2.location.0| Bool)) (=> (state |t1.i| |t1.k| |t1.location.0| |t1.location.1| |t2.j| |t2.k| |t2.location.0| |t2.location.1| |t1.loc_j| |t2.loc_i|) (let ((.def_189 (<= t2.j 144)))
(let ((.def_190 (not .def_189)))
(let ((.def_187 (<= t1.i 144)))
(let ((.def_188 (not .def_187)))
(let ((.def_191 (or .def_188 .def_190)))
(let ((.def_192 (not .def_191)))
.def_192)))))))))
(check-sat)
