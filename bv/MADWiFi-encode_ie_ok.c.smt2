;; translated from ./bv/MADWiFi-encode_ie_ok.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|p__2$main| (_ BitVec 32)) (|p__2$main.next| (_ BitVec 32)) (|i__4$main| (_ BitVec 32)) (|i__4$main.next| (_ BitVec 32)) (|ielen__12$main| (_ BitVec 32)) (|ielen__12$main.next| (_ BitVec 32)) (|bufsize_0__10$main| (_ BitVec 32)) (|bufsize_0__10$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|bufsize__8$main| (_ BitVec 32)) (|bufsize__8$main.next| (_ BitVec 32)) (|leader_len__6$main| (_ BitVec 32)) (|leader_len__6$main.next| (_ BitVec 32)) (|bufsize__8$main.SSA.1.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__13__13$main#2| (_ BitVec 32)) (|__NONDET_INLINE_INIT__9__11$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__7__10$main#0| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.2| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool)) (=> (let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
.def_16))))) (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |ielen__12$main| |i__4$main| |bufsize__8$main| |p__2$main| |bufsize_0__10$main| |leader_len__6$main|))))
(assert (forall ((|p__2$main| (_ BitVec 32)) (|p__2$main.next| (_ BitVec 32)) (|i__4$main| (_ BitVec 32)) (|i__4$main.next| (_ BitVec 32)) (|ielen__12$main| (_ BitVec 32)) (|ielen__12$main.next| (_ BitVec 32)) (|bufsize_0__10$main| (_ BitVec 32)) (|bufsize_0__10$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|bufsize__8$main| (_ BitVec 32)) (|bufsize__8$main.next| (_ BitVec 32)) (|leader_len__6$main| (_ BitVec 32)) (|leader_len__6$main.next| (_ BitVec 32)) (|bufsize__8$main.SSA.1.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__13__13$main#2| (_ BitVec 32)) (|__NONDET_INLINE_INIT__9__11$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__7__10$main#0| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.2| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |ielen__12$main| |i__4$main| |bufsize__8$main| |p__2$main| |bufsize_0__10$main| |leader_len__6$main|) (let ((.def_10 (not .PC.0)))
(let ((.def_152 (and .def_10 .PC.1)))
(let ((.def_153 (and .PC.2 .def_152)))
(let ((.def_97 (not .PC.0.next)))
(let ((.def_144 (and .PC.1.next .def_97)))
(let ((.def_145 (and .PC.2.next .def_144)))
(let ((.def_154 (and .def_145 .def_153)))
(let ((.def_12 (not .PC.1)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_149 (and .def_13 .PC.2)))
(let ((.def_84 (= p__2$main.next p__2$main)))
(let ((.def_82 (= i__4$main.next i__4$main)))
(let ((.def_138 (and .def_82 .def_84)))
(let ((.def_86 (= ielen__12$main.next ielen__12$main)))
(let ((.def_139 (and .def_86 .def_138)))
(let ((.def_89 (= bufsize_0__10$main.next bufsize_0__10$main)))
(let ((.def_140 (and .def_89 .def_139)))
(let ((.def_60 (= __RET__$main __RET__$main.next)))
(let ((.def_141 (and .def_60 .def_140)))
(let ((.def_92 (= bufsize__8$main.next bufsize__8$main)))
(let ((.def_142 (and .def_92 .def_141)))
(let ((.def_95 (= leader_len__6$main.next leader_len__6$main)))
(let ((.def_143 (and .def_95 .def_142)))
(let ((.def_146 (and .def_143 .def_145)))
(let ((.def_150 (and .def_146 .def_149)))
(let ((.def_101 (and .PC.0 .def_12)))
(let ((.def_137 (and .PC.2 .def_101)))
(let ((.def_147 (and .def_137 .def_146)))
(let ((.def_126 (bvadd (_ bv1 32) i__4$main)))
(let ((.def_127 (= i__4$main.next .def_126)))
(let ((.def_123 (bvadd (_ bv2 32) p__2$main)))
(let ((.def_124 (= p__2$main.next .def_123)))
(let ((.def_79 ((_ extract 31 31) p__2$main)))
(let ((.def_80 (= .def_79 (_ bv1 1))))
(let ((.def_108 (not .def_80)))
(let ((.def_76 (bvslt (_ bv2 32) bufsize__8$main)))
(let ((.def_73 (bvslt i__4$main ielen__12$main)))
(let ((.def_77 (and .def_73 .def_76)))
(let ((.def_109 (and .def_77 .def_108)))
(let ((.def_105 (bvadd (_ bv1 32) p__2$main)))
(let ((.def_106 (bvslt .def_105 bufsize_0__10$main)))
(let ((.def_122 (and .def_106 .def_109)))
(let ((.def_125 (and .def_122 .def_124)))
(let ((.def_128 (and .def_125 .def_127)))
(let ((.def_129 (and .def_86 .def_128)))
(let ((.def_130 (and .def_89 .def_129)))
(let ((.def_131 (and .def_60 .def_130)))
(let ((.def_132 (and .def_92 .def_131)))
(let ((.def_133 (and .def_95 .def_132)))
(let ((.def_65 (not .PC.1.next)))
(let ((.def_67 (and .def_65 .PC.0.next)))
(let ((.def_63 (not .PC.2.next)))
(let ((.def_68 (and .def_63 .def_67)))
(let ((.def_134 (and .def_68 .def_133)))
(let ((.def_15 (not .PC.2)))
(let ((.def_102 (and .def_15 .def_101)))
(let ((.def_135 (and .def_102 .def_134)))
(let ((.def_118 (and .PC.2.next .def_67)))
(let ((.def_107 (not .def_106)))
(let ((.def_110 (and .def_107 .def_109)))
(let ((.def_111 (and .def_82 .def_110)))
(let ((.def_112 (and .def_84 .def_111)))
(let ((.def_113 (and .def_86 .def_112)))
(let ((.def_114 (and .def_89 .def_113)))
(let ((.def_115 (and .def_60 .def_114)))
(let ((.def_116 (and .def_92 .def_115)))
(let ((.def_117 (and .def_95 .def_116)))
(let ((.def_119 (and .def_117 .def_118)))
(let ((.def_120 (and .def_102 .def_119)))
(let ((.def_98 (and .def_65 .def_97)))
(let ((.def_99 (and .PC.2.next .def_98)))
(let ((.def_81 (and .def_77 .def_80)))
(let ((.def_83 (and .def_81 .def_82)))
(let ((.def_85 (and .def_83 .def_84)))
(let ((.def_87 (and .def_85 .def_86)))
(let ((.def_90 (and .def_87 .def_89)))
(let ((.def_91 (and .def_60 .def_90)))
(let ((.def_93 (and .def_91 .def_92)))
(let ((.def_96 (and .def_93 .def_95)))
(let ((.def_100 (and .def_96 .def_99)))
(let ((.def_103 (and .def_100 .def_102)))
(let ((.def_56 (= i__4$main.next (_ bv0 32))))
(let ((.def_51 (bvshl ielen__12$main.next (_ bv1 32))))
(let ((.def_52 (bvslt bufsize__8$main.next .def_51)))
(let ((.def_53 (not .def_52)))
(let ((.def_44 (bvslt (_ bv0 32) ielen__12$main.next)))
(let ((.def_42 (bvslt (_ bv0 32) bufsize__8$main.SSA.1.ssa)))
(let ((.def_40 (bvslt (_ bv0 32) leader_len__6$main.next)))
(let ((.def_37 (= ielen__12$main.next |__NONDET_INLINE_INIT__13__13$main#2|)))
(let ((.def_33 (= bufsize__8$main.SSA.1.ssa |__NONDET_INLINE_INIT__9__11$main#1|)))
(let ((.def_31 (= leader_len__6$main.next |__NONDET_INLINE_INIT__7__10$main#0|)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_43 (and .def_41 .def_42)))
(let ((.def_45 (and .def_43 .def_44)))
(let ((.def_28 (bvslt bufsize__8$main.SSA.1.ssa leader_len__6$main.next)))
(let ((.def_29 (not .def_28)))
(let ((.def_46 (and .def_29 .def_45)))
(let ((.def_27 (= bufsize__8$main.SSA.1.ssa bufsize_0__10$main.next)))
(let ((.def_47 (and .def_27 .def_46)))
(let ((.def_20 (bvneg leader_len__6$main.next)))
(let ((.def_23 (bvadd .def_20 bufsize__8$main.SSA.1.ssa)))
(let ((.def_25 (= .def_23 bufsize__8$main.next)))
(let ((.def_48 (and .def_25 .def_47)))
(let ((.def_19 (= p__2$main.next leader_len__6$main.next)))
(let ((.def_49 (and .def_19 .def_48)))
(let ((.def_54 (and .def_49 .def_53)))
(let ((.def_57 (and .def_54 .def_56)))
(let ((.def_61 (and .def_57 .def_60)))
(let ((.def_69 (and .def_61 .def_68)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_70 (and .def_16 .def_69)))
(let ((.def_104 (or .def_70 .def_103)))
(let ((.def_121 (or .def_104 .def_120)))
(let ((.def_136 (or .def_121 .def_135)))
(let ((.def_148 (or .def_136 .def_147)))
(let ((.def_151 (or .def_148 .def_150)))
(let ((.def_155 (or .def_151 .def_154)))
.def_155)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |__RET__$main.next| |ielen__12$main.next| |i__4$main.next| |bufsize__8$main.next| |p__2$main.next| |bufsize_0__10$main.next| |leader_len__6$main.next|))))
(assert (forall ((|p__2$main| (_ BitVec 32)) (|p__2$main.next| (_ BitVec 32)) (|i__4$main| (_ BitVec 32)) (|i__4$main.next| (_ BitVec 32)) (|ielen__12$main| (_ BitVec 32)) (|ielen__12$main.next| (_ BitVec 32)) (|bufsize_0__10$main| (_ BitVec 32)) (|bufsize_0__10$main.next| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|bufsize__8$main| (_ BitVec 32)) (|bufsize__8$main.next| (_ BitVec 32)) (|leader_len__6$main| (_ BitVec 32)) (|leader_len__6$main.next| (_ BitVec 32)) (|bufsize__8$main.SSA.1.ssa| (_ BitVec 32)) (|__NONDET_INLINE_INIT__13__13$main#2| (_ BitVec 32)) (|__NONDET_INLINE_INIT__9__11$main#1| (_ BitVec 32)) (|__NONDET_INLINE_INIT__7__10$main#0| (_ BitVec 32)) (|.PC.1| Bool) (|.PC.2| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |__RET__$main| |ielen__12$main| |i__4$main| |bufsize__8$main| |p__2$main| |bufsize_0__10$main| |leader_len__6$main|) (let ((.def_10 (not .PC.0)))
(let ((.def_152 (and .def_10 .PC.1)))
(let ((.def_153 (and .PC.2 .def_152)))
(let ((.def_156 (not .def_153)))
.def_156)))))))
(check-sat)