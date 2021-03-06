;; translated from ./lustre/twisted_counters.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Bool Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int) Bool)
(assert (forall ((|call_intloop6counter.xite3__AT0| Int) (|call_loop6counter.a__AT0| Bool) (|call_loop6counter.c__AT0| Bool) (|call_loop6counter.flby__AT0| Bool) (|call_loop6counter.b__AT0| Bool) (|call_loop6counter.flby2__AT0| Bool) (|call_loop6counter.flby3__AT0| Bool) (|call_intloop6counter.time__AT0| Int) (|call_intloop6counter.flby__AT0| Int) (|call_loop6counter.flby__AT1| Bool) (|call_intloop6counter.xite__AT1| Int) (|call_loop6counter.flby2__AT1| Bool) (|call_loop6counter.flby3__AT1| Bool) (|call_intloop6counter.xite2__AT1| Int) (|call_intloop6counter.xite3__AT1| Int) (|call_intloop6counter.flby__AT1| Int) (|_OK___AT1| Bool) (|param_x__AT1| Bool) (|b__AT1| Bool) (|d__AT1| Bool) (|call_loop6counter.out__AT1| Bool) (|call_intloop6counter.out__AT1| Bool) (|call_loop6counter.a__AT1| Bool) (|call_loop6counter.c__AT1| Bool) (|call_loop6counter.b__AT1| Bool) (|call_intloop6counter.time__AT1| Int) (|_OK___AT0| Bool) (|param_x__AT0| Bool) (|b__AT0| Bool) (|d__AT0| Bool) (|call_loop6counter.out__AT0| Bool) (|call_intloop6counter.out__AT0| Bool) (|call_intloop6counter.xite__AT0| Int) (|call_intloop6counter.xite2__AT0| Int)) (=> (let ((.def_42 (not param_x__AT0)))
(let ((.def_40 (= d__AT0 b__AT0)))
(let ((.def_43 (or .def_40 .def_42)))
(let ((.def_45 (= .def_43 _OK___AT0)))
(let ((.def_39 (= call_loop6counter.out__AT0 b__AT0)))
(let ((.def_46 (and .def_39 .def_45)))
(let ((.def_37 (= call_intloop6counter.out__AT0 d__AT0)))
(let ((.def_47 (and .def_37 .def_46)))
(let ((.def_33 (and call_loop6counter.c__AT0 call_loop6counter.a__AT0)))
(let ((.def_35 (= .def_33 call_loop6counter.out__AT0)))
(let ((.def_48 (and .def_35 .def_47)))
(let ((.def_32 (= call_loop6counter.flby__AT0 call_loop6counter.a__AT0)))
(let ((.def_49 (and .def_32 .def_48)))
(let ((.def_30 (= call_loop6counter.flby2__AT0 call_loop6counter.b__AT0)))
(let ((.def_50 (and .def_30 .def_49)))
(let ((.def_28 (= call_loop6counter.flby3__AT0 call_loop6counter.c__AT0)))
(let ((.def_51 (and .def_28 .def_50)))
(let ((.def_24 (= call_intloop6counter.time__AT0 5)))
(let ((.def_26 (= .def_24 call_intloop6counter.out__AT0)))
(let ((.def_52 (and .def_26 .def_51)))
(let ((.def_22 (= call_intloop6counter.flby__AT0 call_intloop6counter.time__AT0)))
(let ((.def_53 (and .def_22 .def_52)))
(let ((.def_17 (not call_loop6counter.flby__AT0)))
(let ((.def_15 (not call_loop6counter.flby2__AT0)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_13 (not call_loop6counter.flby3__AT0)))
(let ((.def_19 (and .def_13 .def_18)))
(let ((.def_11 (= call_intloop6counter.flby__AT0 0)))
(let ((.def_20 (and .def_11 .def_19)))
(let ((.def_54 (and .def_20 .def_53)))
.def_54)))))))))))))))))))))))))))))) (state |call_intloop6counter.flby__AT0| |call_loop6counter.flby3__AT0| |call_loop6counter.flby2__AT0| |call_loop6counter.flby__AT0| |call_intloop6counter.time__AT0| |call_intloop6counter.out__AT0| |call_loop6counter.c__AT0| |call_loop6counter.b__AT0| |call_loop6counter.a__AT0| |call_loop6counter.out__AT0| |d__AT0| |b__AT0| |param_x__AT0| |_OK___AT0| |call_intloop6counter.xite__AT0| |call_intloop6counter.xite2__AT0| |call_intloop6counter.xite3__AT0|))))
(assert (forall ((|call_intloop6counter.xite3__AT0| Int) (|call_loop6counter.a__AT0| Bool) (|call_loop6counter.c__AT0| Bool) (|call_loop6counter.flby__AT0| Bool) (|call_loop6counter.b__AT0| Bool) (|call_loop6counter.flby2__AT0| Bool) (|call_loop6counter.flby3__AT0| Bool) (|call_intloop6counter.time__AT0| Int) (|call_intloop6counter.flby__AT0| Int) (|call_loop6counter.flby__AT1| Bool) (|call_intloop6counter.xite__AT1| Int) (|call_loop6counter.flby2__AT1| Bool) (|call_loop6counter.flby3__AT1| Bool) (|call_intloop6counter.xite2__AT1| Int) (|call_intloop6counter.xite3__AT1| Int) (|call_intloop6counter.flby__AT1| Int) (|_OK___AT1| Bool) (|param_x__AT1| Bool) (|b__AT1| Bool) (|d__AT1| Bool) (|call_loop6counter.out__AT1| Bool) (|call_intloop6counter.out__AT1| Bool) (|call_loop6counter.a__AT1| Bool) (|call_loop6counter.c__AT1| Bool) (|call_loop6counter.b__AT1| Bool) (|call_intloop6counter.time__AT1| Int) (|_OK___AT0| Bool) (|param_x__AT0| Bool) (|b__AT0| Bool) (|d__AT0| Bool) (|call_loop6counter.out__AT0| Bool) (|call_intloop6counter.out__AT0| Bool) (|call_intloop6counter.xite__AT0| Int) (|call_intloop6counter.xite2__AT0| Int)) (=> (and (state |call_intloop6counter.flby__AT0| |call_loop6counter.flby3__AT0| |call_loop6counter.flby2__AT0| |call_loop6counter.flby__AT0| |call_intloop6counter.time__AT0| |call_intloop6counter.out__AT0| |call_loop6counter.c__AT0| |call_loop6counter.b__AT0| |call_loop6counter.a__AT0| |call_loop6counter.out__AT0| |d__AT0| |b__AT0| |param_x__AT0| |_OK___AT0| |call_intloop6counter.xite__AT0| |call_intloop6counter.xite2__AT0| |call_intloop6counter.xite3__AT0|) (let ((.def_132 (and call_loop6counter.a__AT0 param_x__AT0)))
(let ((.def_116 (not call_loop6counter.c__AT0)))
(let ((.def_133 (and .def_116 .def_132)))
(let ((.def_131 (and call_loop6counter.c__AT0 call_loop6counter.b__AT0)))
(let ((.def_134 (or .def_131 .def_133)))
(let ((.def_135 (= call_loop6counter.flby__AT1 .def_134)))
(let ((.def_128 (= call_intloop6counter.xite__AT1 5)))
(let ((.def_42 (not param_x__AT0)))
(let ((.def_129 (or .def_42 .def_128)))
(let ((.def_126 (= call_intloop6counter.xite__AT1 3)))
(let ((.def_127 (or param_x__AT0 .def_126)))
(let ((.def_130 (and .def_127 .def_129)))
(let ((.def_136 (and .def_130 .def_135)))
(let ((.def_122 (and call_loop6counter.a__AT0 .def_42)))
(let ((.def_119 (not call_loop6counter.b__AT0)))
(let ((.def_120 (and call_loop6counter.c__AT0 .def_119)))
(let ((.def_118 (and call_loop6counter.b__AT0 .def_116)))
(let ((.def_121 (or .def_118 .def_120)))
(let ((.def_123 (or .def_121 .def_122)))
(let ((.def_124 (= call_loop6counter.flby2__AT1 .def_123)))
(let ((.def_137 (and .def_124 .def_136)))
(let ((.def_117 (= call_loop6counter.flby3__AT1 .def_116)))
(let ((.def_138 (and .def_117 .def_137)))
(let ((.def_109 (* (- 1) call_intloop6counter.xite2__AT1)))
(let ((.def_110 (+ call_intloop6counter.time__AT0 .def_109)))
(let ((.def_111 (= .def_110 (- 1))))
(let ((.def_102 (= call_intloop6counter.time__AT0 4)))
(let ((.def_112 (or .def_102 .def_111)))
(let ((.def_105 (= call_intloop6counter.xite2__AT1 call_intloop6counter.xite__AT1)))
(let ((.def_103 (not .def_102)))
(let ((.def_106 (or .def_103 .def_105)))
(let ((.def_113 (and .def_106 .def_112)))
(let ((.def_99 (= call_intloop6counter.xite3__AT1 2)))
(let ((.def_24 (= call_intloop6counter.time__AT0 5)))
(let ((.def_97 (not .def_24)))
(let ((.def_100 (or .def_97 .def_99)))
(let ((.def_114 (and .def_100 .def_113)))
(let ((.def_95 (= call_intloop6counter.xite3__AT1 call_intloop6counter.xite2__AT1)))
(let ((.def_96 (or .def_24 .def_95)))
(let ((.def_115 (and .def_96 .def_114)))
(let ((.def_139 (and .def_115 .def_138)))
(let ((.def_93 (= call_intloop6counter.flby__AT1 call_intloop6counter.xite3__AT1)))
(let ((.def_140 (and .def_93 .def_139)))
(let ((.def_79 (not param_x__AT1)))
(let ((.def_77 (= d__AT1 b__AT1)))
(let ((.def_80 (or .def_77 .def_79)))
(let ((.def_82 (= .def_80 _OK___AT1)))
(let ((.def_76 (= call_loop6counter.out__AT1 b__AT1)))
(let ((.def_83 (and .def_76 .def_82)))
(let ((.def_74 (= call_intloop6counter.out__AT1 d__AT1)))
(let ((.def_84 (and .def_74 .def_83)))
(let ((.def_70 (and call_loop6counter.c__AT1 call_loop6counter.a__AT1)))
(let ((.def_72 (= .def_70 call_loop6counter.out__AT1)))
(let ((.def_85 (and .def_72 .def_84)))
(let ((.def_69 (= call_loop6counter.a__AT1 call_loop6counter.flby__AT1)))
(let ((.def_86 (and .def_69 .def_85)))
(let ((.def_66 (= call_loop6counter.b__AT1 call_loop6counter.flby2__AT1)))
(let ((.def_87 (and .def_66 .def_86)))
(let ((.def_63 (= call_loop6counter.c__AT1 call_loop6counter.flby3__AT1)))
(let ((.def_88 (and .def_63 .def_87)))
(let ((.def_58 (= call_intloop6counter.time__AT1 5)))
(let ((.def_60 (= .def_58 call_intloop6counter.out__AT1)))
(let ((.def_89 (and .def_60 .def_88)))
(let ((.def_57 (= call_intloop6counter.time__AT1 call_intloop6counter.flby__AT1)))
(let ((.def_90 (and .def_57 .def_89)))
(let ((.def_40 (= d__AT0 b__AT0)))
(let ((.def_43 (or .def_40 .def_42)))
(let ((.def_45 (= .def_43 _OK___AT0)))
(let ((.def_39 (= call_loop6counter.out__AT0 b__AT0)))
(let ((.def_46 (and .def_39 .def_45)))
(let ((.def_37 (= call_intloop6counter.out__AT0 d__AT0)))
(let ((.def_47 (and .def_37 .def_46)))
(let ((.def_33 (and call_loop6counter.c__AT0 call_loop6counter.a__AT0)))
(let ((.def_35 (= .def_33 call_loop6counter.out__AT0)))
(let ((.def_48 (and .def_35 .def_47)))
(let ((.def_32 (= call_loop6counter.flby__AT0 call_loop6counter.a__AT0)))
(let ((.def_49 (and .def_32 .def_48)))
(let ((.def_30 (= call_loop6counter.flby2__AT0 call_loop6counter.b__AT0)))
(let ((.def_50 (and .def_30 .def_49)))
(let ((.def_28 (= call_loop6counter.flby3__AT0 call_loop6counter.c__AT0)))
(let ((.def_51 (and .def_28 .def_50)))
(let ((.def_26 (= .def_24 call_intloop6counter.out__AT0)))
(let ((.def_52 (and .def_26 .def_51)))
(let ((.def_22 (= call_intloop6counter.flby__AT0 call_intloop6counter.time__AT0)))
(let ((.def_53 (and .def_22 .def_52)))
(let ((.def_91 (and .def_53 .def_90)))
(let ((.def_141 (and .def_91 .def_140)))
.def_141)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_intloop6counter.flby__AT1| |call_loop6counter.flby3__AT1| |call_loop6counter.flby2__AT1| |call_loop6counter.flby__AT1| |call_intloop6counter.time__AT1| |call_intloop6counter.out__AT1| |call_loop6counter.c__AT1| |call_loop6counter.b__AT1| |call_loop6counter.a__AT1| |call_loop6counter.out__AT1| |d__AT1| |b__AT1| |param_x__AT1| |_OK___AT1| |call_intloop6counter.xite__AT1| |call_intloop6counter.xite2__AT1| |call_intloop6counter.xite3__AT1|))))
(assert (forall ((|call_intloop6counter.xite3__AT0| Int) (|call_loop6counter.a__AT0| Bool) (|call_loop6counter.c__AT0| Bool) (|call_loop6counter.flby__AT0| Bool) (|call_loop6counter.b__AT0| Bool) (|call_loop6counter.flby2__AT0| Bool) (|call_loop6counter.flby3__AT0| Bool) (|call_intloop6counter.time__AT0| Int) (|call_intloop6counter.flby__AT0| Int) (|call_loop6counter.flby__AT1| Bool) (|call_intloop6counter.xite__AT1| Int) (|call_loop6counter.flby2__AT1| Bool) (|call_loop6counter.flby3__AT1| Bool) (|call_intloop6counter.xite2__AT1| Int) (|call_intloop6counter.xite3__AT1| Int) (|call_intloop6counter.flby__AT1| Int) (|_OK___AT1| Bool) (|param_x__AT1| Bool) (|b__AT1| Bool) (|d__AT1| Bool) (|call_loop6counter.out__AT1| Bool) (|call_intloop6counter.out__AT1| Bool) (|call_loop6counter.a__AT1| Bool) (|call_loop6counter.c__AT1| Bool) (|call_loop6counter.b__AT1| Bool) (|call_intloop6counter.time__AT1| Int) (|_OK___AT0| Bool) (|param_x__AT0| Bool) (|b__AT0| Bool) (|d__AT0| Bool) (|call_loop6counter.out__AT0| Bool) (|call_intloop6counter.out__AT0| Bool) (|call_intloop6counter.xite__AT0| Int) (|call_intloop6counter.xite2__AT0| Int)) (=> (state |call_intloop6counter.flby__AT0| |call_loop6counter.flby3__AT0| |call_loop6counter.flby2__AT0| |call_loop6counter.flby__AT0| |call_intloop6counter.time__AT0| |call_intloop6counter.out__AT0| |call_loop6counter.c__AT0| |call_loop6counter.b__AT0| |call_loop6counter.a__AT0| |call_loop6counter.out__AT0| |d__AT0| |b__AT0| |param_x__AT0| |_OK___AT0| |call_intloop6counter.xite__AT0| |call_intloop6counter.xite2__AT0| |call_intloop6counter.xite3__AT0|) _OK___AT0)))
(check-sat)
