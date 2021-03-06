;; translated from ./ctigar/fig1a.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|.s.0| Bool) (|.s.1| Bool) (|.s.1.next| Bool) (|.s.0.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|.inputVar.0| Int) (|.s.3| Bool) (|.s.2| Bool)) (=> (let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
.def_18)))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |main.x| |main.y|))))
(assert (forall ((|.s.0| Bool) (|.s.1| Bool) (|.s.1.next| Bool) (|.s.0.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|.inputVar.0| Int) (|.s.3| Bool) (|.s.2| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |main.x| |main.y|) (let ((.def_19 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_53 (and .def_10 .def_19)))
(let ((.def_14 (not .s.2)))
(let ((.def_102 (and .def_14 .def_53)))
(let ((.def_17 (not .s.3)))
(let ((.def_179 (and .def_17 .def_102)))
(let ((.def_180 (not .def_179)))
(let ((.def_46 (not .s.1.next)))
(let ((.def_25 (not .s.0.next)))
(let ((.def_47 (and .def_25 .def_46)))
(let ((.def_45 (not .s.2.next)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_44 (not .s.3.next)))
(let ((.def_49 (and .def_44 .def_48)))
(let ((.def_34 (= main.x main.x.next)))
(let ((.def_50 (and .def_34 .def_49)))
(let ((.def_38 (= main.y main.y.next)))
(let ((.def_51 (and .def_38 .def_50)))
(let ((.def_181 (or .def_51 .def_180)))
(let ((.def_27 (and .def_25 .s.1.next)))
(let ((.def_97 (and .def_27 .def_45)))
(let ((.def_175 (and .def_44 .def_97)))
(let ((.def_174 (= main.x.next 0)))
(let ((.def_176 (and .def_174 .def_175)))
(let ((.def_177 (and .def_38 .def_176)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_173 (not .def_18)))
(let ((.def_178 (or .def_173 .def_177)))
(let ((.def_182 (and .def_178 .def_181)))
(let ((.def_169 (= main.y.next 0)))
(let ((.def_84 (and .s.0.next .s.1.next)))
(let ((.def_129 (and .def_45 .def_84)))
(let ((.def_136 (and .def_44 .def_129)))
(let ((.def_170 (and .def_136 .def_169)))
(let ((.def_171 (and .def_34 .def_170)))
(let ((.def_20 (and .s.1 .def_19)))
(let ((.def_81 (and .def_14 .def_20)))
(let ((.def_167 (and .def_17 .def_81)))
(let ((.def_168 (not .def_167)))
(let ((.def_172 (or .def_168 .def_171)))
(let ((.def_183 (and .def_172 .def_182)))
(let ((.def_156 (= .inputVar.0 0)))
(let ((.def_163 (not .def_156)))
(let ((.def_63 (and .s.1 .s.0)))
(let ((.def_64 (and .def_14 .def_63)))
(let ((.def_154 (and .def_17 .def_64)))
(let ((.def_164 (and .def_154 .def_163)))
(let ((.def_165 (not .def_164)))
(let ((.def_85 (and .s.2.next .def_84)))
(let ((.def_86 (and .def_44 .def_85)))
(let ((.def_87 (and .def_34 .def_86)))
(let ((.def_88 (and .def_38 .def_87)))
(let ((.def_166 (or .def_88 .def_165)))
(let ((.def_184 (and .def_166 .def_183)))
(let ((.def_72 (and .s.2.next .def_47)))
(let ((.def_159 (and .def_44 .def_72)))
(let ((.def_160 (and .def_34 .def_159)))
(let ((.def_161 (and .def_38 .def_160)))
(let ((.def_157 (and .def_154 .def_156)))
(let ((.def_158 (not .def_157)))
(let ((.def_162 (or .def_158 .def_161)))
(let ((.def_185 (and .def_162 .def_184)))
(let ((.def_57 (and .s.0.next .def_46)))
(let ((.def_58 (and .s.2.next .def_57)))
(let ((.def_150 (and .def_44 .def_58)))
(let ((.def_105 (* (- 1) main.x.next)))
(let ((.def_106 (+ main.x .def_105)))
(let ((.def_149 (= .def_106 (- 1))))
(let ((.def_151 (and .def_149 .def_150)))
(let ((.def_152 (and .def_38 .def_151)))
(let ((.def_54 (and .s.2 .def_53)))
(let ((.def_147 (and .def_17 .def_54)))
(let ((.def_148 (not .def_147)))
(let ((.def_153 (or .def_148 .def_152)))
(let ((.def_186 (and .def_153 .def_185)))
(let ((.def_29 (and .def_27 .s.2.next)))
(let ((.def_143 (and .def_29 .def_44)))
(let ((.def_94 (* (- 1) main.y.next)))
(let ((.def_95 (+ main.y .def_94)))
(let ((.def_142 (= .def_95 (- 1))))
(let ((.def_144 (and .def_142 .def_143)))
(let ((.def_145 (and .def_34 .def_144)))
(let ((.def_41 (and .def_12 .s.2)))
(let ((.def_140 (and .def_17 .def_41)))
(let ((.def_141 (not .def_140)))
(let ((.def_146 (or .def_141 .def_145)))
(let ((.def_187 (and .def_146 .def_186)))
(let ((.def_137 (and .def_34 .def_136)))
(let ((.def_138 (and .def_38 .def_137)))
(let ((.def_21 (and .s.2 .def_20)))
(let ((.def_134 (and .def_17 .def_21)))
(let ((.def_135 (not .def_134)))
(let ((.def_139 (or .def_135 .def_138)))
(let ((.def_188 (and .def_139 .def_187)))
(let ((.def_130 (and .s.3.next .def_129)))
(let ((.def_131 (and .def_34 .def_130)))
(let ((.def_132 (and .def_38 .def_131)))
(let ((.def_117 (<= main.x 0)))
(let ((.def_118 (not .def_117)))
(let ((.def_115 (<= 0 main.x)))
(let ((.def_116 (not .def_115)))
(let ((.def_119 (or .def_116 .def_118)))
(let ((.def_126 (not .def_119)))
(let ((.def_113 (and .s.2 .def_63)))
(let ((.def_114 (and .def_17 .def_113)))
(let ((.def_127 (and .def_114 .def_126)))
(let ((.def_128 (not .def_127)))
(let ((.def_133 (or .def_128 .def_132)))
(let ((.def_189 (and .def_133 .def_188)))
(let ((.def_122 (and .s.3.next .def_48)))
(let ((.def_123 (and .def_34 .def_122)))
(let ((.def_124 (and .def_38 .def_123)))
(let ((.def_120 (and .def_114 .def_119)))
(let ((.def_121 (not .def_120)))
(let ((.def_125 (or .def_121 .def_124)))
(let ((.def_190 (and .def_125 .def_189)))
(let ((.def_108 (and .def_45 .def_57)))
(let ((.def_109 (and .s.3.next .def_108)))
(let ((.def_107 (= .def_106 1)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_111 (and .def_38 .def_110)))
(let ((.def_103 (and .s.3 .def_102)))
(let ((.def_104 (not .def_103)))
(let ((.def_112 (or .def_104 .def_111)))
(let ((.def_191 (and .def_112 .def_190)))
(let ((.def_98 (and .s.3.next .def_97)))
(let ((.def_96 (= .def_95 1)))
(let ((.def_99 (and .def_96 .def_98)))
(let ((.def_100 (and .def_34 .def_99)))
(let ((.def_90 (and .def_15 .s.3)))
(let ((.def_91 (not .def_90)))
(let ((.def_101 (or .def_91 .def_100)))
(let ((.def_192 (and .def_101 .def_191)))
(let ((.def_82 (and .s.3 .def_81)))
(let ((.def_83 (not .def_82)))
(let ((.def_89 (or .def_83 .def_88)))
(let ((.def_193 (and .def_89 .def_192)))
(let ((.def_68 (<= 0 main.y)))
(let ((.def_67 (<= main.y 0)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_77 (not .def_69)))
(let ((.def_65 (and .s.3 .def_64)))
(let ((.def_78 (and .def_65 .def_77)))
(let ((.def_79 (not .def_78)))
(let ((.def_31 (and .def_29 .s.3.next)))
(let ((.def_35 (and .def_31 .def_34)))
(let ((.def_39 (and .def_35 .def_38)))
(let ((.def_80 (or .def_39 .def_79)))
(let ((.def_194 (and .def_80 .def_193)))
(let ((.def_73 (and .s.3.next .def_72)))
(let ((.def_74 (and .def_34 .def_73)))
(let ((.def_75 (and .def_38 .def_74)))
(let ((.def_70 (and .def_65 .def_69)))
(let ((.def_71 (not .def_70)))
(let ((.def_76 (or .def_71 .def_75)))
(let ((.def_195 (and .def_76 .def_194)))
(let ((.def_59 (and .s.3.next .def_58)))
(let ((.def_60 (and .def_34 .def_59)))
(let ((.def_61 (and .def_38 .def_60)))
(let ((.def_55 (and .s.3 .def_54)))
(let ((.def_56 (not .def_55)))
(let ((.def_62 (or .def_56 .def_61)))
(let ((.def_196 (and .def_62 .def_195)))
(let ((.def_42 (and .s.3 .def_41)))
(let ((.def_43 (not .def_42)))
(let ((.def_52 (or .def_43 .def_51)))
(let ((.def_197 (and .def_52 .def_196)))
(let ((.def_22 (and .s.3 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_40 (or .def_23 .def_39)))
(let ((.def_198 (and .def_40 .def_197)))
.def_198))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |main.x.next| |main.y.next|))))
(assert (forall ((|.s.0| Bool) (|.s.1| Bool) (|.s.1.next| Bool) (|.s.0.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|.inputVar.0| Int) (|.s.3| Bool) (|.s.2| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |main.x| |main.y|) (let ((.def_19 (not .s.0)))
(let ((.def_20 (and .s.1 .def_19)))
(let ((.def_21 (and .s.2 .def_20)))
(let ((.def_22 (and .s.3 .def_21)))
(let ((.def_23 (not .def_22)))
.def_23))))))))
(check-sat)
