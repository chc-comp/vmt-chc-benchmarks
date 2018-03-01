;; translated from ./bv/SpamAssassin-loop_ok.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|limit__9$main| (_ BitVec 32)) (|.PC.2.next| Bool) (|limit__9$main.next| (_ BitVec 32)) (|__BLAST_NONDET| (_ BitVec 32)) (|__BLAST_NONDET.next| (_ BitVec 32)) (|i__3$main| (_ BitVec 32)) (|i__3$main.next| (_ BitVec 32)) (|len__1$main| (_ BitVec 32)) (|len__1$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|j__5$main.next| (_ BitVec 32)) (|j__5$main| (_ BitVec 32)) (|bufsize__7$main| (_ BitVec 32)) (|bufsize__7$main.next| (_ BitVec 32)) (|j__5$main.SSA.1.ssa| (_ BitVec 32)) (|i__3$main.SSA.1.ssa| (_ BitVec 32)) (|j__5$main.SSA.2.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__5$main#0| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__8$main#1| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.2| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool)) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |j__5$main| |len__1$main| |i__3$main| |__BLAST_NONDET| |limit__9$main| |bufsize__7$main|))))
(assert (forall ((|limit__9$main| (_ BitVec 32)) (|.PC.2.next| Bool) (|limit__9$main.next| (_ BitVec 32)) (|__BLAST_NONDET| (_ BitVec 32)) (|__BLAST_NONDET.next| (_ BitVec 32)) (|i__3$main| (_ BitVec 32)) (|i__3$main.next| (_ BitVec 32)) (|len__1$main| (_ BitVec 32)) (|len__1$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|j__5$main.next| (_ BitVec 32)) (|j__5$main| (_ BitVec 32)) (|bufsize__7$main| (_ BitVec 32)) (|bufsize__7$main.next| (_ BitVec 32)) (|j__5$main.SSA.1.ssa| (_ BitVec 32)) (|i__3$main.SSA.1.ssa| (_ BitVec 32)) (|j__5$main.SSA.2.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__5$main#0| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__8$main#1| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.2| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |j__5$main| |len__1$main| |i__3$main| |__BLAST_NONDET| |limit__9$main| |bufsize__7$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_53 (and .PC.0 .def_12)))
(let ((.def_169 (and .PC.2 .def_53)))
(let ((.def_47 (not .PC.1.next)))
(let ((.def_49 (and .def_47 .PC.0.next)))
(let ((.def_165 (and .PC.2.next .def_49)))
(let ((.def_170 (and .def_165 .def_169)))
(let ((.def_64 (= limit__9$main.next limit__9$main)))
(let ((.def_61 (= __BLAST_NONDET.next __BLAST_NONDET)))
(let ((.def_159 (and .def_61 .def_64)))
(let ((.def_66 (= i__3$main.next i__3$main)))
(let ((.def_160 (and .def_66 .def_159)))
(let ((.def_68 (= len__1$main.next len__1$main)))
(let ((.def_161 (and .def_68 .def_160)))
(let ((.def_38 (= __RET__$main __RET__$main.next)))
(let ((.def_162 (and .def_38 .def_161)))
(let ((.def_42 (= j__5$main j__5$main.next)))
(let ((.def_163 (and .def_42 .def_162)))
(let ((.def_72 (= bufsize__7$main.next bufsize__7$main)))
(let ((.def_164 (and .def_72 .def_163)))
(let ((.def_166 (and .def_164 .def_165)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_158 (and .def_13 .PC.2)))
(let ((.def_167 (and .def_158 .def_166)))
(let ((.def_107 ((_ extract 31 31) i__3$main)))
(let ((.def_108 (= .def_107 (_ bv1 1))))
(let ((.def_143 (not .def_108)))
(let ((.def_103 (= __BLAST_NONDET (_ bv0 32))))
(let ((.def_104 (not .def_103)))
(let ((.def_80 (bvslt j__5$main limit__9$main)))
(let ((.def_58 (bvslt i__3$main len__1$main)))
(let ((.def_100 (and .def_58 .def_80)))
(let ((.def_97 (bvadd (_ bv1 32) i__3$main)))
(let ((.def_98 (bvslt .def_97 len__1$main)))
(let ((.def_102 (and .def_98 .def_100)))
(let ((.def_105 (and .def_102 .def_104)))
(let ((.def_99 (not .def_98)))
(let ((.def_101 (and .def_99 .def_100)))
(let ((.def_106 (or .def_101 .def_105)))
(let ((.def_144 (and .def_106 .def_143)))
(let ((.def_124 (bvadd (_ bv1 32) j__5$main)))
(let ((.def_126 (= .def_124 j__5$main.SSA.1.ssa)))
(let ((.def_145 (and .def_126 .def_144)))
(let ((.def_129 (= .def_97 i__3$main.SSA.1.ssa)))
(let ((.def_146 (and .def_129 .def_145)))
(let ((.def_142 (= i__3$main.next i__3$main.SSA.1.ssa)))
(let ((.def_147 (and .def_142 .def_146)))
(let ((.def_141 (= j__5$main.next j__5$main.SSA.1.ssa)))
(let ((.def_148 (and .def_141 .def_147)))
(let ((.def_138 (bvadd (_ bv1 32) j__5$main.SSA.2.ssa)))
(let ((.def_139 (= j__5$main.next .def_138)))
(let ((.def_135 (bvadd (_ bv1 32) i__3$main.SSA.1.ssa)))
(let ((.def_136 (= i__3$main.next .def_135)))
(let ((.def_131 (bvadd (_ bv1 32) j__5$main.SSA.1.ssa)))
(let ((.def_133 (= .def_131 j__5$main.SSA.2.ssa)))
(let ((.def_123 (and .def_102 .def_103)))
(let ((.def_127 (and .def_123 .def_126)))
(let ((.def_130 (and .def_127 .def_129)))
(let ((.def_134 (and .def_130 .def_133)))
(let ((.def_137 (and .def_134 .def_136)))
(let ((.def_140 (and .def_137 .def_139)))
(let ((.def_149 (or .def_140 .def_148)))
(let ((.def_150 (and .def_61 .def_149)))
(let ((.def_151 (and .def_64 .def_150)))
(let ((.def_152 (and .def_68 .def_151)))
(let ((.def_153 (and .def_38 .def_152)))
(let ((.def_154 (and .def_72 .def_153)))
(let ((.def_74 (and .PC.1.next .PC.0.next)))
(let ((.def_45 (not .PC.2.next)))
(let ((.def_75 (and .def_45 .def_74)))
(let ((.def_155 (and .def_75 .def_154)))
(let ((.def_92 (and .PC.0 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_93 (and .def_15 .def_92)))
(let ((.def_156 (and .def_93 .def_155)))
(let ((.def_117 (not .PC.0.next)))
(let ((.def_118 (and .def_47 .def_117)))
(let ((.def_119 (and .PC.2.next .def_118)))
(let ((.def_109 (and .def_106 .def_108)))
(let ((.def_110 (and .def_61 .def_109)))
(let ((.def_111 (and .def_64 .def_110)))
(let ((.def_112 (and .def_66 .def_111)))
(let ((.def_113 (and .def_68 .def_112)))
(let ((.def_114 (and .def_38 .def_113)))
(let ((.def_115 (and .def_42 .def_114)))
(let ((.def_116 (and .def_72 .def_115)))
(let ((.def_120 (and .def_116 .def_119)))
(let ((.def_121 (and .def_93 .def_120)))
(let ((.def_81 (not .def_80)))
(let ((.def_82 (and .def_58 .def_81)))
(let ((.def_79 (not .def_58)))
(let ((.def_83 (or .def_79 .def_82)))
(let ((.def_84 (and .def_61 .def_83)))
(let ((.def_85 (and .def_64 .def_84)))
(let ((.def_86 (and .def_66 .def_85)))
(let ((.def_87 (and .def_68 .def_86)))
(let ((.def_88 (and .def_38 .def_87)))
(let ((.def_89 (and .def_42 .def_88)))
(let ((.def_90 (and .def_72 .def_89)))
(let ((.def_50 (and .def_45 .def_49)))
(let ((.def_91 (and .def_50 .def_90)))
(let ((.def_94 (and .def_91 .def_93)))
(let ((.def_55 (= j__5$main.next (_ bv0 32))))
(let ((.def_59 (and .def_55 .def_58)))
(let ((.def_62 (and .def_59 .def_61)))
(let ((.def_65 (and .def_62 .def_64)))
(let ((.def_67 (and .def_65 .def_66)))
(let ((.def_69 (and .def_67 .def_68)))
(let ((.def_70 (and .def_38 .def_69)))
(let ((.def_73 (and .def_70 .def_72)))
(let ((.def_76 (and .def_73 .def_75)))
(let ((.def_54 (and .def_15 .def_53)))
(let ((.def_77 (and .def_54 .def_76)))
(let ((.def_34 (= i__3$main.next (_ bv0 32))))
(let ((.def_29 (bvadd (_ bv4294967292 32) bufsize__7$main.next)))
(let ((.def_31 (= .def_29 limit__9$main.next)))
(let ((.def_25 (= __BLAST_NONDET.next (_ bv0 32))))
(let ((.def_22 (= len__1$main.next |__NONDET_INLINE_INIT__2__5$main#0|)))
(let ((.def_26 (and .def_22 .def_25)))
(let ((.def_19 (= bufsize__7$main.next |__NONDET_INLINE_INIT__8__8$main#1|)))
(let ((.def_27 (and .def_19 .def_26)))
(let ((.def_32 (and .def_27 .def_31)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_39 (and .def_35 .def_38)))
(let ((.def_43 (and .def_39 .def_42)))
(let ((.def_51 (and .def_43 .def_50)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_52 (and .def_16 .def_51)))
(let ((.def_78 (or .def_52 .def_77)))
(let ((.def_95 (or .def_78 .def_94)))
(let ((.def_122 (or .def_95 .def_121)))
(let ((.def_157 (or .def_122 .def_156)))
(let ((.def_168 (or .def_157 .def_167)))
(let ((.def_171 (or .def_168 .def_170)))
.def_171)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |__RET__$main.next| |j__5$main.next| |len__1$main.next| |i__3$main.next| |__BLAST_NONDET.next| |limit__9$main.next| |bufsize__7$main.next|))))
(assert (forall ((|limit__9$main| (_ BitVec 32)) (|.PC.2.next| Bool) (|limit__9$main.next| (_ BitVec 32)) (|__BLAST_NONDET| (_ BitVec 32)) (|__BLAST_NONDET.next| (_ BitVec 32)) (|i__3$main| (_ BitVec 32)) (|i__3$main.next| (_ BitVec 32)) (|len__1$main| (_ BitVec 32)) (|len__1$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|j__5$main.next| (_ BitVec 32)) (|j__5$main| (_ BitVec 32)) (|bufsize__7$main| (_ BitVec 32)) (|bufsize__7$main.next| (_ BitVec 32)) (|j__5$main.SSA.1.ssa| (_ BitVec 32)) (|i__3$main.SSA.1.ssa| (_ BitVec 32)) (|j__5$main.SSA.2.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__2__5$main#0| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__8$main#1| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.2| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |j__5$main| |len__1$main| |i__3$main| |__BLAST_NONDET| |limit__9$main| |bufsize__7$main|) (let ((.def_12 (not .PC.1)))
(let ((.def_53 (and .PC.0 .def_12)))
(let ((.def_169 (and .PC.2 .def_53)))
(let ((.def_172 (not .def_169)))
.def_172)))))))
(check-sat)