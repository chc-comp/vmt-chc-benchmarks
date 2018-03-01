;; translated from ./lustre/_6counters_e8_371_e1_448.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Int Bool Bool Bool Bool Int Bool Bool Bool Bool Bool Int) Bool)
(assert (forall ((|param_x__AT1| Bool) (|call_bool6.a__AT0| Bool) (|call_bool6.c__AT0| Bool) (|call_bool6.flby__AT0| Bool) (|call_bool6.b__AT0| Bool) (|call_bool6.flby2__AT0| Bool) (|call_bool6.flby3__AT0| Bool) (|call_int6I.xite__AT1| Int) (|call_int6I.flby__AT1| Int) (|call_bool6.flby__AT1| Bool) (|call_bool6.flby2__AT1| Bool) (|call_bool6.flby3__AT1| Bool) (|_OK___AT1| Bool) (|a__AT1| Bool) (|b__AT1| Bool) (|call_int6I.out__AT1| Bool) (|call_bool6.out__AT1| Bool) (|call_int6I.time__AT1| Int) (|call_bool6.a__AT1| Bool) (|call_bool6.c__AT1| Bool) (|call_bool6.b__AT1| Bool) (|_OK___AT0| Bool) (|a__AT0| Bool) (|b__AT0| Bool) (|call_int6I.out__AT0| Bool) (|call_bool6.out__AT0| Bool) (|call_int6I.time__AT0| Int) (|call_int6I.flby__AT0| Int) (|param_x__AT0| Bool) (|call_int6I.xite__AT0| Int)) (=> (let ((.def_40 (= b__AT0 a__AT0)))
(let ((.def_42 (= .def_40 _OK___AT0)))
(let ((.def_39 (= call_int6I.out__AT0 a__AT0)))
(let ((.def_43 (and .def_39 .def_42)))
(let ((.def_37 (= call_bool6.out__AT0 b__AT0)))
(let ((.def_44 (and .def_37 .def_43)))
(let ((.def_33 (= call_int6I.time__AT0 5)))
(let ((.def_35 (= .def_33 call_int6I.out__AT0)))
(let ((.def_45 (and .def_35 .def_44)))
(let ((.def_31 (= call_int6I.flby__AT0 call_int6I.time__AT0)))
(let ((.def_46 (and .def_31 .def_45)))
(let ((.def_27 (and call_bool6.c__AT0 call_bool6.a__AT0)))
(let ((.def_29 (= .def_27 call_bool6.out__AT0)))
(let ((.def_47 (and .def_29 .def_46)))
(let ((.def_26 (= call_bool6.flby__AT0 call_bool6.a__AT0)))
(let ((.def_48 (and .def_26 .def_47)))
(let ((.def_24 (= call_bool6.flby2__AT0 call_bool6.b__AT0)))
(let ((.def_49 (and .def_24 .def_48)))
(let ((.def_22 (= call_bool6.flby3__AT0 call_bool6.c__AT0)))
(let ((.def_50 (and .def_22 .def_49)))
(let ((.def_17 (= call_int6I.flby__AT0 0)))
(let ((.def_14 (not call_bool6.flby__AT0)))
(let ((.def_18 (and .def_14 .def_17)))
(let ((.def_12 (not call_bool6.flby2__AT0)))
(let ((.def_19 (and .def_12 .def_18)))
(let ((.def_10 (not call_bool6.flby3__AT0)))
(let ((.def_20 (and .def_10 .def_19)))
(let ((.def_51 (and .def_20 .def_50)))
.def_51)))))))))))))))))))))))))))) (state |call_bool6.flby3__AT0| |call_bool6.flby2__AT0| |call_bool6.flby__AT0| |call_int6I.flby__AT0| |call_bool6.c__AT0| |call_bool6.b__AT0| |call_bool6.a__AT0| |call_bool6.out__AT0| |call_int6I.time__AT0| |call_int6I.out__AT0| |b__AT0| |a__AT0| |_OK___AT0| |param_x__AT0| |call_int6I.xite__AT0|))))
(assert (forall ((|param_x__AT1| Bool) (|call_bool6.a__AT0| Bool) (|call_bool6.c__AT0| Bool) (|call_bool6.flby__AT0| Bool) (|call_bool6.b__AT0| Bool) (|call_bool6.flby2__AT0| Bool) (|call_bool6.flby3__AT0| Bool) (|call_int6I.xite__AT1| Int) (|call_int6I.flby__AT1| Int) (|call_bool6.flby__AT1| Bool) (|call_bool6.flby2__AT1| Bool) (|call_bool6.flby3__AT1| Bool) (|_OK___AT1| Bool) (|a__AT1| Bool) (|b__AT1| Bool) (|call_int6I.out__AT1| Bool) (|call_bool6.out__AT1| Bool) (|call_int6I.time__AT1| Int) (|call_bool6.a__AT1| Bool) (|call_bool6.c__AT1| Bool) (|call_bool6.b__AT1| Bool) (|_OK___AT0| Bool) (|a__AT0| Bool) (|b__AT0| Bool) (|call_int6I.out__AT0| Bool) (|call_bool6.out__AT0| Bool) (|call_int6I.time__AT0| Int) (|call_int6I.flby__AT0| Int) (|param_x__AT0| Bool) (|call_int6I.xite__AT0| Int)) (=> (and (state |call_bool6.flby3__AT0| |call_bool6.flby2__AT0| |call_bool6.flby__AT0| |call_int6I.flby__AT0| |call_bool6.c__AT0| |call_bool6.b__AT0| |call_bool6.a__AT0| |call_bool6.out__AT0| |call_int6I.time__AT0| |call_int6I.out__AT0| |b__AT0| |a__AT0| |_OK___AT0| |param_x__AT0| |call_int6I.xite__AT0|) (let ((.def_106 (* (- 1) call_int6I.xite__AT1)))
(let ((.def_107 (+ call_int6I.time__AT0 .def_106)))
(let ((.def_110 (= .def_107 (- 2))))
(let ((.def_33 (= call_int6I.time__AT0 5)))
(let ((.def_111 (or .def_33 .def_110)))
(let ((.def_103 (= call_int6I.xite__AT1 1)))
(let ((.def_101 (not .def_33)))
(let ((.def_104 (or .def_101 .def_103)))
(let ((.def_112 (and .def_104 .def_111)))
(let ((.def_100 (= call_int6I.flby__AT1 call_int6I.xite__AT1)))
(let ((.def_113 (and .def_100 .def_112)))
(let ((.def_86 (not call_bool6.a__AT0)))
(let ((.def_98 (= call_bool6.flby__AT1 .def_86)))
(let ((.def_114 (and .def_98 .def_113)))
(let ((.def_93 (not call_bool6.c__AT0)))
(let ((.def_92 (not call_bool6.b__AT0)))
(let ((.def_94 (and .def_92 .def_93)))
(let ((.def_95 (and call_bool6.a__AT0 .def_94)))
(let ((.def_91 (and call_bool6.b__AT0 .def_86)))
(let ((.def_96 (or .def_91 .def_95)))
(let ((.def_97 (= call_bool6.flby2__AT1 .def_96)))
(let ((.def_115 (and .def_97 .def_114)))
(let ((.def_88 (and call_bool6.b__AT0 call_bool6.a__AT0)))
(let ((.def_87 (and call_bool6.c__AT0 .def_86)))
(let ((.def_89 (and .def_87 .def_88)))
(let ((.def_90 (= call_bool6.flby3__AT1 .def_89)))
(let ((.def_116 (and .def_90 .def_115)))
(let ((.def_74 (= b__AT1 a__AT1)))
(let ((.def_76 (= .def_74 _OK___AT1)))
(let ((.def_73 (= call_int6I.out__AT1 a__AT1)))
(let ((.def_77 (and .def_73 .def_76)))
(let ((.def_71 (= call_bool6.out__AT1 b__AT1)))
(let ((.def_78 (and .def_71 .def_77)))
(let ((.def_67 (= call_int6I.time__AT1 5)))
(let ((.def_69 (= .def_67 call_int6I.out__AT1)))
(let ((.def_79 (and .def_69 .def_78)))
(let ((.def_66 (= call_int6I.time__AT1 call_int6I.flby__AT1)))
(let ((.def_80 (and .def_66 .def_79)))
(let ((.def_61 (and call_bool6.c__AT1 call_bool6.a__AT1)))
(let ((.def_63 (= .def_61 call_bool6.out__AT1)))
(let ((.def_81 (and .def_63 .def_80)))
(let ((.def_60 (= call_bool6.a__AT1 call_bool6.flby__AT1)))
(let ((.def_82 (and .def_60 .def_81)))
(let ((.def_57 (= call_bool6.b__AT1 call_bool6.flby2__AT1)))
(let ((.def_83 (and .def_57 .def_82)))
(let ((.def_54 (= call_bool6.c__AT1 call_bool6.flby3__AT1)))
(let ((.def_84 (and .def_54 .def_83)))
(let ((.def_40 (= b__AT0 a__AT0)))
(let ((.def_42 (= .def_40 _OK___AT0)))
(let ((.def_39 (= call_int6I.out__AT0 a__AT0)))
(let ((.def_43 (and .def_39 .def_42)))
(let ((.def_37 (= call_bool6.out__AT0 b__AT0)))
(let ((.def_44 (and .def_37 .def_43)))
(let ((.def_35 (= .def_33 call_int6I.out__AT0)))
(let ((.def_45 (and .def_35 .def_44)))
(let ((.def_31 (= call_int6I.flby__AT0 call_int6I.time__AT0)))
(let ((.def_46 (and .def_31 .def_45)))
(let ((.def_27 (and call_bool6.c__AT0 call_bool6.a__AT0)))
(let ((.def_29 (= .def_27 call_bool6.out__AT0)))
(let ((.def_47 (and .def_29 .def_46)))
(let ((.def_26 (= call_bool6.flby__AT0 call_bool6.a__AT0)))
(let ((.def_48 (and .def_26 .def_47)))
(let ((.def_24 (= call_bool6.flby2__AT0 call_bool6.b__AT0)))
(let ((.def_49 (and .def_24 .def_48)))
(let ((.def_22 (= call_bool6.flby3__AT0 call_bool6.c__AT0)))
(let ((.def_50 (and .def_22 .def_49)))
(let ((.def_85 (and .def_50 .def_84)))
(let ((.def_117 (and .def_85 .def_116)))
.def_117))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_bool6.flby3__AT1| |call_bool6.flby2__AT1| |call_bool6.flby__AT1| |call_int6I.flby__AT1| |call_bool6.c__AT1| |call_bool6.b__AT1| |call_bool6.a__AT1| |call_bool6.out__AT1| |call_int6I.time__AT1| |call_int6I.out__AT1| |b__AT1| |a__AT1| |_OK___AT1| |param_x__AT1| |call_int6I.xite__AT1|))))
(assert (forall ((|param_x__AT1| Bool) (|call_bool6.a__AT0| Bool) (|call_bool6.c__AT0| Bool) (|call_bool6.flby__AT0| Bool) (|call_bool6.b__AT0| Bool) (|call_bool6.flby2__AT0| Bool) (|call_bool6.flby3__AT0| Bool) (|call_int6I.xite__AT1| Int) (|call_int6I.flby__AT1| Int) (|call_bool6.flby__AT1| Bool) (|call_bool6.flby2__AT1| Bool) (|call_bool6.flby3__AT1| Bool) (|_OK___AT1| Bool) (|a__AT1| Bool) (|b__AT1| Bool) (|call_int6I.out__AT1| Bool) (|call_bool6.out__AT1| Bool) (|call_int6I.time__AT1| Int) (|call_bool6.a__AT1| Bool) (|call_bool6.c__AT1| Bool) (|call_bool6.b__AT1| Bool) (|_OK___AT0| Bool) (|a__AT0| Bool) (|b__AT0| Bool) (|call_int6I.out__AT0| Bool) (|call_bool6.out__AT0| Bool) (|call_int6I.time__AT0| Int) (|call_int6I.flby__AT0| Int) (|param_x__AT0| Bool) (|call_int6I.xite__AT0| Int)) (=> (state |call_bool6.flby3__AT0| |call_bool6.flby2__AT0| |call_bool6.flby__AT0| |call_int6I.flby__AT0| |call_bool6.c__AT0| |call_bool6.b__AT0| |call_bool6.a__AT0| |call_bool6.out__AT0| |call_int6I.time__AT0| |call_int6I.out__AT0| |b__AT0| |a__AT0| |_OK___AT0| |param_x__AT0| |call_int6I.xite__AT0|) _OK___AT0)))
(check-sat)
