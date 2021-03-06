;; translated from ./ctigar/xy4.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|.inputVar.0| Int) (|.s.3| Bool) (|.s.2| Bool)) (=> (let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
.def_18)))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |main.x| |main.y|))))
(assert (forall ((|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|.inputVar.0| Int) (|.s.3| Bool) (|.s.2| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |main.x| |main.y|) (let ((.def_39 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_40 (and .def_10 .def_39)))
(let ((.def_14 (not .s.2)))
(let ((.def_88 (and .def_14 .def_40)))
(let ((.def_17 (not .s.3)))
(let ((.def_169 (and .def_17 .def_88)))
(let ((.def_170 (not .def_169)))
(let ((.def_46 (not .s.0.next)))
(let ((.def_23 (not .s.1.next)))
(let ((.def_47 (and .def_23 .def_46)))
(let ((.def_45 (not .s.2.next)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_44 (not .s.3.next)))
(let ((.def_49 (and .def_44 .def_48)))
(let ((.def_32 (= main.x main.x.next)))
(let ((.def_50 (and .def_32 .def_49)))
(let ((.def_36 (= main.y main.y.next)))
(let ((.def_51 (and .def_36 .def_50)))
(let ((.def_171 (or .def_51 .def_170)))
(let ((.def_165 (= main.y.next 0)))
(let ((.def_82 (and .s.1.next .def_46)))
(let ((.def_116 (and .def_45 .def_82)))
(let ((.def_131 (and .def_44 .def_116)))
(let ((.def_166 (and .def_131 .def_165)))
(let ((.def_164 (= main.x.next 0)))
(let ((.def_167 (and .def_164 .def_166)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_163 (not .def_18)))
(let ((.def_168 (or .def_163 .def_167)))
(let ((.def_172 (and .def_168 .def_171)))
(let ((.def_152 (= .inputVar.0 0)))
(let ((.def_159 (not .def_152)))
(let ((.def_62 (and .s.1 .def_39)))
(let ((.def_63 (and .def_14 .def_62)))
(let ((.def_150 (and .def_17 .def_63)))
(let ((.def_160 (and .def_150 .def_159)))
(let ((.def_161 (not .def_160)))
(let ((.def_83 (and .s.2.next .def_82)))
(let ((.def_84 (and .def_44 .def_83)))
(let ((.def_85 (and .def_32 .def_84)))
(let ((.def_86 (and .def_36 .def_85)))
(let ((.def_162 (or .def_86 .def_161)))
(let ((.def_173 (and .def_162 .def_172)))
(let ((.def_71 (and .s.1.next .s.0.next)))
(let ((.def_72 (and .def_45 .def_71)))
(let ((.def_155 (and .def_44 .def_72)))
(let ((.def_156 (and .def_32 .def_155)))
(let ((.def_157 (and .def_36 .def_156)))
(let ((.def_153 (and .def_150 .def_152)))
(let ((.def_154 (not .def_153)))
(let ((.def_158 (or .def_154 .def_157)))
(let ((.def_174 (and .def_158 .def_173)))
(let ((.def_57 (and .s.2.next .def_47)))
(let ((.def_146 (and .def_44 .def_57)))
(let ((.def_102 (* (- 1) main.x.next)))
(let ((.def_103 (+ main.x .def_102)))
(let ((.def_145 (= .def_103 (- 4))))
(let ((.def_147 (and .def_145 .def_146)))
(let ((.def_148 (and .def_36 .def_147)))
(let ((.def_53 (and .s.1 .s.0)))
(let ((.def_54 (and .def_14 .def_53)))
(let ((.def_142 (and .def_17 .def_54)))
(let ((.def_143 (not .def_142)))
(let ((.def_149 (or .def_143 .def_148)))
(let ((.def_175 (and .def_149 .def_174)))
(let ((.def_25 (and .def_23 .s.0.next)))
(let ((.def_27 (and .def_25 .s.2.next)))
(let ((.def_138 (and .def_27 .def_44)))
(let ((.def_91 (* (- 1) main.y.next)))
(let ((.def_92 (+ main.y .def_91)))
(let ((.def_137 (= .def_92 (- 1))))
(let ((.def_139 (and .def_137 .def_138)))
(let ((.def_140 (and .def_32 .def_139)))
(let ((.def_41 (and .s.2 .def_40)))
(let ((.def_135 (and .def_17 .def_41)))
(let ((.def_136 (not .def_135)))
(let ((.def_141 (or .def_136 .def_140)))
(let ((.def_176 (and .def_141 .def_175)))
(let ((.def_132 (and .def_32 .def_131)))
(let ((.def_133 (and .def_36 .def_132)))
(let ((.def_19 (and .def_12 .s.2)))
(let ((.def_129 (and .def_17 .def_19)))
(let ((.def_130 (not .def_129)))
(let ((.def_134 (or .def_130 .def_133)))
(let ((.def_177 (and .def_134 .def_176)))
(let ((.def_124 (and .s.2.next .def_71)))
(let ((.def_125 (and .def_44 .def_124)))
(let ((.def_126 (and .def_32 .def_125)))
(let ((.def_127 (and .def_36 .def_126)))
(let ((.def_113 (<= main.x 0)))
(let ((.def_121 (not .def_113)))
(let ((.def_110 (and .s.2 .def_62)))
(let ((.def_111 (and .def_17 .def_110)))
(let ((.def_122 (and .def_111 .def_121)))
(let ((.def_123 (not .def_122)))
(let ((.def_128 (or .def_123 .def_127)))
(let ((.def_178 (and .def_128 .def_177)))
(let ((.def_117 (and .s.3.next .def_116)))
(let ((.def_118 (and .def_32 .def_117)))
(let ((.def_119 (and .def_36 .def_118)))
(let ((.def_114 (and .def_111 .def_113)))
(let ((.def_115 (not .def_114)))
(let ((.def_120 (or .def_115 .def_119)))
(let ((.def_179 (and .def_120 .def_178)))
(let ((.def_106 (and .s.3.next .def_48)))
(let ((.def_105 (= .def_103 4)))
(let ((.def_107 (and .def_105 .def_106)))
(let ((.def_108 (and .def_36 .def_107)))
(let ((.def_99 (and .s.2 .def_53)))
(let ((.def_100 (and .def_17 .def_99)))
(let ((.def_101 (not .def_100)))
(let ((.def_109 (or .def_101 .def_108)))
(let ((.def_180 (and .def_109 .def_179)))
(let ((.def_94 (and .def_25 .def_45)))
(let ((.def_95 (and .s.3.next .def_94)))
(let ((.def_93 (= .def_92 1)))
(let ((.def_96 (and .def_93 .def_95)))
(let ((.def_97 (and .def_32 .def_96)))
(let ((.def_89 (and .s.3 .def_88)))
(let ((.def_90 (not .def_89)))
(let ((.def_98 (or .def_90 .def_97)))
(let ((.def_181 (and .def_98 .def_180)))
(let ((.def_80 (and .def_15 .s.3)))
(let ((.def_81 (not .def_80)))
(let ((.def_87 (or .def_81 .def_86)))
(let ((.def_182 (and .def_87 .def_181)))
(let ((.def_67 (<= main.y (- 1))))
(let ((.def_64 (and .s.3 .def_63)))
(let ((.def_77 (and .def_64 .def_67)))
(let ((.def_78 (not .def_77)))
(let ((.def_29 (and .def_27 .s.3.next)))
(let ((.def_33 (and .def_29 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_79 (or .def_37 .def_78)))
(let ((.def_183 (and .def_79 .def_182)))
(let ((.def_73 (and .s.3.next .def_72)))
(let ((.def_74 (and .def_32 .def_73)))
(let ((.def_75 (and .def_36 .def_74)))
(let ((.def_68 (not .def_67)))
(let ((.def_69 (and .def_64 .def_68)))
(let ((.def_70 (not .def_69)))
(let ((.def_76 (or .def_70 .def_75)))
(let ((.def_184 (and .def_76 .def_183)))
(let ((.def_58 (and .s.3.next .def_57)))
(let ((.def_59 (and .def_32 .def_58)))
(let ((.def_60 (and .def_36 .def_59)))
(let ((.def_55 (and .s.3 .def_54)))
(let ((.def_56 (not .def_55)))
(let ((.def_61 (or .def_56 .def_60)))
(let ((.def_185 (and .def_61 .def_184)))
(let ((.def_42 (and .s.3 .def_41)))
(let ((.def_43 (not .def_42)))
(let ((.def_52 (or .def_43 .def_51)))
(let ((.def_186 (and .def_52 .def_185)))
(let ((.def_20 (and .s.3 .def_19)))
(let ((.def_21 (not .def_20)))
(let ((.def_38 (or .def_21 .def_37)))
(let ((.def_187 (and .def_38 .def_186)))
.def_187)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |main.x.next| |main.y.next|))))
(assert (forall ((|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|.inputVar.0| Int) (|.s.3| Bool) (|.s.2| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |main.x| |main.y|) (let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_19 (and .def_12 .s.2)))
(let ((.def_20 (and .s.3 .def_19)))
(let ((.def_21 (not .def_20)))
.def_21))))))))
(check-sat)
