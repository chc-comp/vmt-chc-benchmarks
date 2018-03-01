;; translated from ./ctigar/simple.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|.s.1| Bool) (|.s.1.next| Bool) (|.s.0.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.n.next| Int) (|main.n| Int) (|.s.3| Bool) (|.s.2| Bool) (|.s.0| Bool)) (=> (let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
.def_18)))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |main.x| |main.n|))))
(assert (forall ((|.s.1| Bool) (|.s.1.next| Bool) (|.s.0.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.n.next| Int) (|main.n| Int) (|.s.3| Bool) (|.s.2| Bool) (|.s.0| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |main.x| |main.n|) (let ((.def_19 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_52 (and .def_10 .def_19)))
(let ((.def_14 (not .s.2)))
(let ((.def_53 (and .def_14 .def_52)))
(let ((.def_17 (not .s.3)))
(let ((.def_140 (and .def_17 .def_53)))
(let ((.def_141 (not .def_140)))
(let ((.def_45 (not .s.1.next)))
(let ((.def_25 (not .s.0.next)))
(let ((.def_46 (and .def_25 .def_45)))
(let ((.def_29 (not .s.2.next)))
(let ((.def_47 (and .def_29 .def_46)))
(let ((.def_44 (not .s.3.next)))
(let ((.def_48 (and .def_44 .def_47)))
(let ((.def_35 (= main.x main.x.next)))
(let ((.def_49 (and .def_35 .def_48)))
(let ((.def_39 (= main.n main.n.next)))
(let ((.def_50 (and .def_39 .def_49)))
(let ((.def_142 (or .def_50 .def_141)))
(let ((.def_27 (and .def_25 .s.1.next)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_136 (and .def_30 .def_44)))
(let ((.def_135 (= main.x.next 0)))
(let ((.def_137 (and .def_135 .def_136)))
(let ((.def_138 (and .def_39 .def_137)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_134 (not .def_18)))
(let ((.def_139 (or .def_134 .def_138)))
(let ((.def_143 (and .def_139 .def_142)))
(let ((.def_110 (and .s.0.next .s.1.next)))
(let ((.def_129 (and .def_29 .def_110)))
(let ((.def_130 (and .def_44 .def_129)))
(let ((.def_131 (and .def_35 .def_130)))
(let ((.def_132 (and .def_39 .def_131)))
(let ((.def_122 (<= main.n 0)))
(let ((.def_20 (and .s.1 .def_19)))
(let ((.def_21 (and .def_14 .def_20)))
(let ((.def_120 (and .def_17 .def_21)))
(let ((.def_127 (and .def_120 .def_122)))
(let ((.def_128 (not .def_127)))
(let ((.def_133 (or .def_128 .def_132)))
(let ((.def_144 (and .def_133 .def_143)))
(let ((.def_123 (not .def_122)))
(let ((.def_124 (and .def_120 .def_123)))
(let ((.def_125 (not .def_124)))
(let ((.def_79 (and .s.2.next .def_46)))
(let ((.def_80 (and .def_44 .def_79)))
(let ((.def_81 (and .def_35 .def_80)))
(let ((.def_82 (and .def_39 .def_81)))
(let ((.def_126 (or .def_82 .def_125)))
(let ((.def_145 (and .def_126 .def_144)))
(let ((.def_62 (and .s.1 .s.0)))
(let ((.def_116 (and .def_14 .def_62)))
(let ((.def_117 (and .def_17 .def_116)))
(let ((.def_118 (not .def_117)))
(let ((.def_119 (or .def_50 .def_118)))
(let ((.def_146 (and .def_119 .def_145)))
(let ((.def_111 (and .s.2.next .def_110)))
(let ((.def_112 (and .def_44 .def_111)))
(let ((.def_113 (and .def_35 .def_112)))
(let ((.def_114 (and .def_39 .def_113)))
(let ((.def_99 (<= main.n main.x)))
(let ((.def_97 (and .s.2 .def_52)))
(let ((.def_98 (and .def_17 .def_97)))
(let ((.def_108 (and .def_98 .def_99)))
(let ((.def_109 (not .def_108)))
(let ((.def_115 (or .def_109 .def_114)))
(let ((.def_147 (and .def_115 .def_146)))
(let ((.def_56 (and .s.0.next .def_45)))
(let ((.def_103 (and .s.2.next .def_56)))
(let ((.def_104 (and .def_44 .def_103)))
(let ((.def_105 (and .def_35 .def_104)))
(let ((.def_106 (and .def_39 .def_105)))
(let ((.def_100 (not .def_99)))
(let ((.def_101 (and .def_98 .def_100)))
(let ((.def_102 (not .def_101)))
(let ((.def_107 (or .def_102 .def_106)))
(let ((.def_148 (and .def_107 .def_147)))
(let ((.def_92 (and .def_27 .s.2.next)))
(let ((.def_93 (and .def_44 .def_92)))
(let ((.def_89 (* (- 1) main.x.next)))
(let ((.def_90 (+ main.x .def_89)))
(let ((.def_91 (= .def_90 (- 1))))
(let ((.def_94 (and .def_91 .def_93)))
(let ((.def_95 (and .def_39 .def_94)))
(let ((.def_84 (and .def_12 .s.2)))
(let ((.def_85 (and .def_17 .def_84)))
(let ((.def_86 (not .def_85)))
(let ((.def_96 (or .def_86 .def_95)))
(let ((.def_149 (and .def_96 .def_148)))
(let ((.def_76 (and .s.2 .def_20)))
(let ((.def_77 (and .def_17 .def_76)))
(let ((.def_78 (not .def_77)))
(let ((.def_83 (or .def_78 .def_82)))
(let ((.def_150 (and .def_83 .def_149)))
(let ((.def_72 (and .s.3.next .def_47)))
(let ((.def_73 (and .def_35 .def_72)))
(let ((.def_74 (and .def_39 .def_73)))
(let ((.def_65 (<= main.x main.n)))
(let ((.def_63 (and .s.2 .def_62)))
(let ((.def_64 (and .def_17 .def_63)))
(let ((.def_70 (and .def_64 .def_65)))
(let ((.def_71 (not .def_70)))
(let ((.def_75 (or .def_71 .def_74)))
(let ((.def_151 (and .def_75 .def_150)))
(let ((.def_66 (not .def_65)))
(let ((.def_67 (and .def_64 .def_66)))
(let ((.def_68 (not .def_67)))
(let ((.def_32 (and .def_30 .s.3.next)))
(let ((.def_36 (and .def_32 .def_35)))
(let ((.def_40 (and .def_36 .def_39)))
(let ((.def_69 (or .def_40 .def_68)))
(let ((.def_152 (and .def_69 .def_151)))
(let ((.def_57 (and .def_29 .def_56)))
(let ((.def_58 (and .s.3.next .def_57)))
(let ((.def_59 (and .def_35 .def_58)))
(let ((.def_60 (and .def_39 .def_59)))
(let ((.def_54 (and .s.3 .def_53)))
(let ((.def_55 (not .def_54)))
(let ((.def_61 (or .def_55 .def_60)))
(let ((.def_153 (and .def_61 .def_152)))
(let ((.def_42 (and .def_15 .s.3)))
(let ((.def_43 (not .def_42)))
(let ((.def_51 (or .def_43 .def_50)))
(let ((.def_154 (and .def_51 .def_153)))
(let ((.def_22 (and .s.3 .def_21)))
(let ((.def_23 (not .def_22)))
(let ((.def_41 (or .def_23 .def_40)))
(let ((.def_155 (and .def_41 .def_154)))
.def_155))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |main.x.next| |main.n.next|))))
(assert (forall ((|.s.1| Bool) (|.s.1.next| Bool) (|.s.0.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.n.next| Int) (|main.n| Int) (|.s.3| Bool) (|.s.2| Bool) (|.s.0| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |main.x| |main.n|) (let ((.def_19 (not .s.0)))
(let ((.def_20 (and .s.1 .def_19)))
(let ((.def_14 (not .s.2)))
(let ((.def_21 (and .def_14 .def_20)))
(let ((.def_22 (and .s.3 .def_21)))
(let ((.def_23 (not .def_22)))
.def_23)))))))))
(check-sat)
