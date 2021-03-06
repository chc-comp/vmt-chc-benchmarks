;; translated from ./conc/fib_bench_safe_v2.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Int Int Int Int) Bool)
(assert (forall ((|t2.j| Int) (|t1.location.1| Bool) (|t1.location.0| Bool) (|t1.k| Int) (|t1.i| Int) (|t2.location.1.next| Bool) (|t2.location.0.next| Bool) (|t2.j.next| Int) (|t2.k.next| Int) (|t2.EVENT.0| Bool) (|t1.i.next| Int) (|t1.k.next| Int) (|t1.location.1.next| Bool) (|t1.EVENT.0| Bool) (|t1.location.0.next| Bool) (|t2.location.0| Bool) (|t2.location.1| Bool) (|t2.k| Int)) (=> (let ((.def_12 (not t2.location.0)))
(let ((.def_10 (not t2.location.1)))
(let ((.def_31 (and .def_10 .def_12)))
(let ((.def_30 (= t2.k 0)))
(let ((.def_32 (and .def_30 .def_31)))
(let ((.def_28 (= t2.j 1)))
(let ((.def_33 (and .def_28 .def_32)))
(let ((.def_17 (not t1.location.1)))
(let ((.def_15 (not t1.location.0)))
(let ((.def_26 (and .def_15 .def_17)))
(let ((.def_34 (and .def_26 .def_33)))
(let ((.def_25 (= t1.k 0)))
(let ((.def_35 (and .def_25 .def_34)))
(let ((.def_22 (= t1.i 1)))
(let ((.def_36 (and .def_22 .def_35)))
(let ((.def_18 (or .def_15 .def_17)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_19 (and .def_13 .def_18)))
(let ((.def_37 (and .def_19 .def_36)))
.def_37))))))))))))))))))) (state |t2.location.1| |t2.location.0| |t1.location.0| |t1.location.1| |t1.i| |t1.k| |t2.j| |t2.k|))))
(assert (forall ((|t2.j| Int) (|t1.location.1| Bool) (|t1.location.0| Bool) (|t1.k| Int) (|t1.i| Int) (|t2.location.1.next| Bool) (|t2.location.0.next| Bool) (|t2.j.next| Int) (|t2.k.next| Int) (|t2.EVENT.0| Bool) (|t1.i.next| Int) (|t1.k.next| Int) (|t1.location.1.next| Bool) (|t1.EVENT.0| Bool) (|t1.location.0.next| Bool) (|t2.location.0| Bool) (|t2.location.1| Bool) (|t2.k| Int)) (=> (and (state |t2.location.1| |t2.location.0| |t1.location.0| |t1.location.1| |t1.i| |t1.k| |t2.j| |t2.k|) (let ((.def_134 (<= 5 t2.k)))
(let ((.def_12 (not t2.location.0)))
(let ((.def_10 (not t2.location.1)))
(let ((.def_31 (and .def_10 .def_12)))
(let ((.def_140 (and .def_31 .def_134)))
(let ((.def_141 (not .def_140)))
(let ((.def_41 (not t2.location.1.next)))
(let ((.def_114 (and t2.location.0.next .def_41)))
(let ((.def_108 (= t2.j t2.j.next)))
(let ((.def_106 (= t2.k t2.k.next)))
(let ((.def_109 (and .def_106 .def_108)))
(let ((.def_115 (and .def_109 .def_114)))
(let ((.def_142 (or .def_115 .def_141)))
(let ((.def_87 (not t2.EVENT.0)))
(let ((.def_143 (or .def_87 .def_142)))
(let ((.def_135 (not .def_134)))
(let ((.def_136 (and .def_31 .def_135)))
(let ((.def_137 (not .def_136)))
(let ((.def_126 (* (- 1) t2.j.next)))
(let ((.def_129 (+ t2.j .def_126)))
(let ((.def_130 (+ t1.i .def_129)))
(let ((.def_131 (= .def_130 0)))
(let ((.def_132 (and .def_106 .def_131)))
(let ((.def_133 (and t2.location.1.next .def_132)))
(let ((.def_138 (or .def_133 .def_137)))
(let ((.def_139 (or .def_87 .def_138)))
(let ((.def_144 (and .def_139 .def_143)))
(let ((.def_119 (* (- 1) t2.k.next)))
(let ((.def_120 (+ t2.k .def_119)))
(let ((.def_121 (= .def_120 (- 1))))
(let ((.def_122 (and .def_108 .def_121)))
(let ((.def_39 (not t2.location.0.next)))
(let ((.def_118 (and .def_39 .def_41)))
(let ((.def_123 (and .def_118 .def_122)))
(let ((.def_124 (or .def_10 .def_123)))
(let ((.def_125 (or .def_87 .def_124)))
(let ((.def_145 (and .def_125 .def_144)))
(let ((.def_112 (and .def_10 t2.location.0)))
(let ((.def_113 (not .def_112)))
(let ((.def_116 (or .def_113 .def_115)))
(let ((.def_117 (or .def_87 .def_116)))
(let ((.def_146 (and .def_117 .def_145)))
(let ((.def_103 (= t2.location.0 t2.location.0.next)))
(let ((.def_102 (= t2.location.1 t2.location.1.next)))
(let ((.def_104 (and .def_102 .def_103)))
(let ((.def_110 (and .def_104 .def_109)))
(let ((.def_111 (or t2.EVENT.0 .def_110)))
(let ((.def_147 (and .def_111 .def_146)))
(let ((.def_69 (<= 5 t1.k)))
(let ((.def_97 (not .def_69)))
(let ((.def_17 (not t1.location.1)))
(let ((.def_15 (not t1.location.0)))
(let ((.def_26 (and .def_15 .def_17)))
(let ((.def_98 (and .def_26 .def_97)))
(let ((.def_99 (not .def_98)))
(let ((.def_89 (* (- 1) t1.i.next)))
(let ((.def_92 (+ t2.j .def_89)))
(let ((.def_93 (+ t1.i .def_92)))
(let ((.def_94 (= .def_93 0)))
(let ((.def_56 (= t1.k t1.k.next)))
(let ((.def_95 (and .def_56 .def_94)))
(let ((.def_96 (and t1.location.1.next .def_95)))
(let ((.def_100 (or .def_96 .def_99)))
(let ((.def_66 (not t1.EVENT.0)))
(let ((.def_101 (or .def_66 .def_100)))
(let ((.def_148 (and .def_101 .def_147)))
(let ((.def_88 (or .def_66 .def_87)))
(let ((.def_149 (and .def_88 .def_148)))
(let ((.def_76 (* (- 1) t1.k.next)))
(let ((.def_77 (+ t1.k .def_76)))
(let ((.def_78 (= .def_77 (- 1))))
(let ((.def_54 (= t1.i t1.i.next)))
(let ((.def_79 (and .def_54 .def_78)))
(let ((.def_46 (not t1.location.1.next)))
(let ((.def_44 (not t1.location.0.next)))
(let ((.def_74 (and .def_44 .def_46)))
(let ((.def_80 (and .def_74 .def_79)))
(let ((.def_81 (or .def_17 .def_80)))
(let ((.def_82 (or .def_66 .def_81)))
(let ((.def_70 (and .def_26 .def_69)))
(let ((.def_71 (not .def_70)))
(let ((.def_63 (and t1.location.0.next .def_46)))
(let ((.def_57 (and .def_54 .def_56)))
(let ((.def_64 (and .def_57 .def_63)))
(let ((.def_72 (or .def_64 .def_71)))
(let ((.def_73 (or .def_66 .def_72)))
(let ((.def_83 (and .def_73 .def_82)))
(let ((.def_61 (and t1.location.0 .def_17)))
(let ((.def_62 (not .def_61)))
(let ((.def_65 (or .def_62 .def_64)))
(let ((.def_67 (or .def_65 .def_66)))
(let ((.def_84 (and .def_67 .def_83)))
(let ((.def_51 (= t1.location.0 t1.location.0.next)))
(let ((.def_50 (= t1.location.1 t1.location.1.next)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_58 (and .def_52 .def_57)))
(let ((.def_60 (or .def_58 t1.EVENT.0)))
(let ((.def_85 (and .def_60 .def_84)))
(let ((.def_150 (and .def_85 .def_149)))
(let ((.def_47 (or .def_44 .def_46)))
(let ((.def_42 (or .def_39 .def_41)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_18 (or .def_15 .def_17)))
(let ((.def_13 (or .def_10 .def_12)))
(let ((.def_19 (and .def_13 .def_18)))
(let ((.def_49 (and .def_19 .def_48)))
(let ((.def_151 (and .def_49 .def_150)))
.def_151)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |t2.location.1.next| |t2.location.0.next| |t1.location.0.next| |t1.location.1.next| |t1.i.next| |t1.k.next| |t2.j.next| |t2.k.next|))))
(assert (forall ((|t2.j| Int) (|t1.location.1| Bool) (|t1.location.0| Bool) (|t1.k| Int) (|t1.i| Int) (|t2.location.1.next| Bool) (|t2.location.0.next| Bool) (|t2.j.next| Int) (|t2.k.next| Int) (|t2.EVENT.0| Bool) (|t1.i.next| Int) (|t1.k.next| Int) (|t1.location.1.next| Bool) (|t1.EVENT.0| Bool) (|t1.location.0.next| Bool) (|t2.location.0| Bool) (|t2.location.1| Bool) (|t2.k| Int)) (=> (state |t2.location.1| |t2.location.0| |t1.location.0| |t1.location.1| |t1.i| |t1.k| |t2.j| |t2.k|) (let ((.def_155 (<= t2.j 144)))
(let ((.def_156 (not .def_155)))
(let ((.def_153 (<= t1.i 144)))
(let ((.def_154 (not .def_153)))
(let ((.def_157 (or .def_154 .def_156)))
(let ((.def_158 (not .def_157)))
.def_158)))))))))
(check-sat)
