;; translated from ./bv/seq2.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.0| Bool) (|j0__10$main| (_ BitVec 32)) (|j0__10$main.next| (_ BitVec 32)) (|n0$main| (_ BitVec 32)) (|k__4$main| (_ BitVec 32)) (|k__4$main.next| (_ BitVec 32)) (|n1$main.next| (_ BitVec 32)) (|n1$main| (_ BitVec 32)) (|n0$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|j1__8$main.next| (_ BitVec 32)) (|j1__8$main| (_ BitVec 32)) (|i0__2$main| (_ BitVec 32)) (|i0__2$main.next| (_ BitVec 32)) (|i1__6$main.next| (_ BitVec 32)) (|i1__6$main| (_ BitVec 32)) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.2| Bool) (|.PC.1| Bool)) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |n1$main| |n0$main| |__RET__$main| |j1__8$main| |i1__6$main| |j0__10$main| |i0__2$main| |k__4$main|))))
(assert (forall ((|.PC.0| Bool) (|j0__10$main| (_ BitVec 32)) (|j0__10$main.next| (_ BitVec 32)) (|n0$main| (_ BitVec 32)) (|k__4$main| (_ BitVec 32)) (|k__4$main.next| (_ BitVec 32)) (|n1$main.next| (_ BitVec 32)) (|n1$main| (_ BitVec 32)) (|n0$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|j1__8$main.next| (_ BitVec 32)) (|j1__8$main| (_ BitVec 32)) (|i0__2$main| (_ BitVec 32)) (|i0__2$main.next| (_ BitVec 32)) (|i1__6$main.next| (_ BitVec 32)) (|i1__6$main| (_ BitVec 32)) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.2| Bool) (|.PC.1| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |n1$main| |n0$main| |__RET__$main| |j1__8$main| |i1__6$main| |j0__10$main| |i0__2$main| |k__4$main|) (let ((.def_162 (bvadd (_ bv1 32) j0__10$main)))
(let ((.def_163 (= j0__10$main.next .def_162)))
(let ((.def_161 (bvslt j0__10$main n0$main)))
(let ((.def_164 (and .def_161 .def_163)))
(let ((.def_148 (bvadd (_ bv4294967295 32) k__4$main)))
(let ((.def_149 (= k__4$main.next .def_148)))
(let ((.def_165 (and .def_149 .def_164)))
(let ((.def_25 (= n1$main n1$main.next)))
(let ((.def_166 (and .def_25 .def_165)))
(let ((.def_29 (= n0$main n0$main.next)))
(let ((.def_167 (and .def_29 .def_166)))
(let ((.def_33 (= __RET__$main __RET__$main.next)))
(let ((.def_168 (and .def_33 .def_167)))
(let ((.def_37 (= j1__8$main j1__8$main.next)))
(let ((.def_169 (and .def_37 .def_168)))
(let ((.def_68 (= i0__2$main.next i0__2$main)))
(let ((.def_170 (and .def_68 .def_169)))
(let ((.def_41 (= i1__6$main i1__6$main.next)))
(let ((.def_171 (and .def_41 .def_170)))
(let ((.def_71 (not .PC.0.next)))
(let ((.def_48 (not .PC.1.next)))
(let ((.def_137 (and .def_48 .def_71)))
(let ((.def_138 (and .PC.2.next .def_137)))
(let ((.def_172 (and .def_138 .def_171)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_160 (and .def_13 .PC.2)))
(let ((.def_173 (and .def_160 .def_172)))
(let ((.def_144 (bvadd (_ bv1 32) j1__8$main)))
(let ((.def_145 (= j1__8$main.next .def_144)))
(let ((.def_126 (bvslt j1__8$main n1$main)))
(let ((.def_146 (and .def_126 .def_145)))
(let ((.def_150 (and .def_146 .def_149)))
(let ((.def_151 (and .def_25 .def_150)))
(let ((.def_152 (and .def_29 .def_151)))
(let ((.def_153 (and .def_33 .def_152)))
(let ((.def_154 (and .def_68 .def_153)))
(let ((.def_155 (and .def_41 .def_154)))
(let ((.def_45 (= j0__10$main j0__10$main.next)))
(let ((.def_156 (and .def_45 .def_155)))
(let ((.def_106 (and .PC.1.next .PC.0.next)))
(let ((.def_52 (not .PC.2.next)))
(let ((.def_107 (and .def_52 .def_106)))
(let ((.def_157 (and .def_107 .def_156)))
(let ((.def_140 (and .PC.0 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_141 (and .def_15 .def_140)))
(let ((.def_158 (and .def_141 .def_157)))
(let ((.def_128 (= j0__10$main.next (_ bv0 32))))
(let ((.def_127 (not .def_126)))
(let ((.def_129 (and .def_127 .def_128)))
(let ((.def_130 (and .def_25 .def_129)))
(let ((.def_131 (and .def_29 .def_130)))
(let ((.def_132 (and .def_33 .def_131)))
(let ((.def_133 (and .def_37 .def_132)))
(let ((.def_66 (= k__4$main.next k__4$main)))
(let ((.def_134 (and .def_66 .def_133)))
(let ((.def_135 (and .def_68 .def_134)))
(let ((.def_136 (and .def_41 .def_135)))
(let ((.def_139 (and .def_136 .def_138)))
(let ((.def_142 (and .def_139 .def_141)))
(let ((.def_113 (bvadd (_ bv1 32) i1__6$main)))
(let ((.def_114 (= i1__6$main.next .def_113)))
(let ((.def_95 (bvslt i1__6$main n1$main)))
(let ((.def_115 (and .def_95 .def_114)))
(let ((.def_83 (bvadd (_ bv1 32) k__4$main)))
(let ((.def_84 (= k__4$main.next .def_83)))
(let ((.def_116 (and .def_84 .def_115)))
(let ((.def_117 (and .def_25 .def_116)))
(let ((.def_118 (and .def_29 .def_117)))
(let ((.def_119 (and .def_33 .def_118)))
(let ((.def_120 (and .def_37 .def_119)))
(let ((.def_121 (and .def_68 .def_120)))
(let ((.def_122 (and .def_45 .def_121)))
(let ((.def_72 (and .PC.1.next .def_71)))
(let ((.def_73 (and .def_52 .def_72)))
(let ((.def_123 (and .def_73 .def_122)))
(let ((.def_109 (and .def_10 .PC.1)))
(let ((.def_110 (and .def_15 .def_109)))
(let ((.def_124 (and .def_110 .def_123)))
(let ((.def_97 (= j1__8$main.next (_ bv0 32))))
(let ((.def_96 (not .def_95)))
(let ((.def_98 (and .def_96 .def_97)))
(let ((.def_99 (and .def_25 .def_98)))
(let ((.def_100 (and .def_29 .def_99)))
(let ((.def_101 (and .def_33 .def_100)))
(let ((.def_102 (and .def_66 .def_101)))
(let ((.def_103 (and .def_68 .def_102)))
(let ((.def_104 (and .def_41 .def_103)))
(let ((.def_105 (and .def_45 .def_104)))
(let ((.def_108 (and .def_105 .def_107)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_80 (bvadd (_ bv1 32) i0__2$main)))
(let ((.def_81 (= i0__2$main.next .def_80)))
(let ((.def_57 (bvslt i0__2$main n0$main)))
(let ((.def_82 (and .def_57 .def_81)))
(let ((.def_85 (and .def_82 .def_84)))
(let ((.def_86 (and .def_25 .def_85)))
(let ((.def_87 (and .def_29 .def_86)))
(let ((.def_88 (and .def_33 .def_87)))
(let ((.def_89 (and .def_37 .def_88)))
(let ((.def_90 (and .def_41 .def_89)))
(let ((.def_91 (and .def_45 .def_90)))
(let ((.def_50 (and .def_48 .PC.0.next)))
(let ((.def_53 (and .def_50 .def_52)))
(let ((.def_92 (and .def_53 .def_91)))
(let ((.def_75 (and .PC.0 .def_12)))
(let ((.def_76 (and .def_15 .def_75)))
(let ((.def_93 (and .def_76 .def_92)))
(let ((.def_59 (= i1__6$main.next (_ bv0 32))))
(let ((.def_58 (not .def_57)))
(let ((.def_60 (and .def_58 .def_59)))
(let ((.def_61 (and .def_25 .def_60)))
(let ((.def_62 (and .def_29 .def_61)))
(let ((.def_63 (and .def_33 .def_62)))
(let ((.def_64 (and .def_37 .def_63)))
(let ((.def_67 (and .def_64 .def_66)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_70 (and .def_45 .def_69)))
(let ((.def_74 (and .def_70 .def_73)))
(let ((.def_77 (and .def_74 .def_76)))
(let ((.def_21 (= k__4$main.next (_ bv0 32))))
(let ((.def_19 (= i0__2$main.next (_ bv0 32))))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_26 (and .def_22 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_34 (and .def_30 .def_33)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_42 (and .def_38 .def_41)))
(let ((.def_46 (and .def_42 .def_45)))
(let ((.def_54 (and .def_46 .def_53)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_55 (and .def_16 .def_54)))
(let ((.def_78 (or .def_55 .def_77)))
(let ((.def_94 (or .def_78 .def_93)))
(let ((.def_112 (or .def_94 .def_111)))
(let ((.def_125 (or .def_112 .def_124)))
(let ((.def_143 (or .def_125 .def_142)))
(let ((.def_159 (or .def_143 .def_158)))
(let ((.def_174 (or .def_159 .def_173)))
.def_174)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |n1$main.next| |n0$main.next| |__RET__$main.next| |j1__8$main.next| |i1__6$main.next| |j0__10$main.next| |i0__2$main.next| |k__4$main.next|))))
(assert (forall ((|.PC.0| Bool) (|j0__10$main| (_ BitVec 32)) (|j0__10$main.next| (_ BitVec 32)) (|n0$main| (_ BitVec 32)) (|k__4$main| (_ BitVec 32)) (|k__4$main.next| (_ BitVec 32)) (|n1$main.next| (_ BitVec 32)) (|n1$main| (_ BitVec 32)) (|n0$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|j1__8$main.next| (_ BitVec 32)) (|j1__8$main| (_ BitVec 32)) (|i0__2$main| (_ BitVec 32)) (|i0__2$main.next| (_ BitVec 32)) (|i1__6$main.next| (_ BitVec 32)) (|i1__6$main| (_ BitVec 32)) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.2| Bool) (|.PC.1| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |n1$main| |n0$main| |__RET__$main| |j1__8$main| |i1__6$main| |j0__10$main| |i0__2$main| |k__4$main|) (let ((.def_10 (not .PC.0)))
(let ((.def_109 (and .def_10 .PC.1)))
(let ((.def_175 (and .PC.2 .def_109)))
(let ((.def_176 (not .def_175)))
.def_176)))))))
(check-sat)
