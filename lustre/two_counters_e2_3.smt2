;; translated from ./lustre/two_counters_e2_3.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool Bool Int) Bool)
(assert (forall ((|call_greycounter.b__AT0| Bool) (|call_greycounter.flby__AT0| Bool) (|call_greycounter.flby2__AT0| Bool) (|call_intloopcounter.time__AT0| Int) (|call_intloopcounter.flby__AT0| Int) (|call_greycounter.flby__AT1| Bool) (|call_greycounter.flby2__AT1| Bool) (|call_intloopcounter.xite__AT1| Int) (|call_intloopcounter.flby__AT1| Int) (|_OK___AT1| Bool) (|b__AT1| Bool) (|d__AT1| Bool) (|call_greycounter.out__AT1| Bool) (|call_intloopcounter.out__AT1| Bool) (|call_greycounter.a__AT1| Bool) (|call_greycounter.b__AT1| Bool) (|call_intloopcounter.time__AT1| Int) (|_OK___AT0| Bool) (|b__AT0| Bool) (|d__AT0| Bool) (|call_greycounter.out__AT0| Bool) (|call_intloopcounter.out__AT0| Bool) (|call_greycounter.a__AT0| Bool) (|param_x__AT0| Bool) (|call_intloopcounter.xite__AT0| Int) (|param_x__AT1| Bool)) (=> (let ((.def_35 (= d__AT0 b__AT0)))
(let ((.def_37 (= .def_35 _OK___AT0)))
(let ((.def_34 (= call_greycounter.out__AT0 b__AT0)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_32 (= call_intloopcounter.out__AT0 d__AT0)))
(let ((.def_39 (and .def_32 .def_38)))
(let ((.def_28 (and call_greycounter.b__AT0 call_greycounter.a__AT0)))
(let ((.def_30 (= .def_28 call_greycounter.out__AT0)))
(let ((.def_40 (and .def_30 .def_39)))
(let ((.def_27 (= call_greycounter.flby__AT0 call_greycounter.a__AT0)))
(let ((.def_41 (and .def_27 .def_40)))
(let ((.def_25 (= call_greycounter.flby2__AT0 call_greycounter.b__AT0)))
(let ((.def_42 (and .def_25 .def_41)))
(let ((.def_21 (= call_intloopcounter.time__AT0 2)))
(let ((.def_23 (= .def_21 call_intloopcounter.out__AT0)))
(let ((.def_43 (and .def_23 .def_42)))
(let ((.def_19 (= call_intloopcounter.flby__AT0 call_intloopcounter.time__AT0)))
(let ((.def_44 (and .def_19 .def_43)))
(let ((.def_15 (not call_greycounter.flby__AT0)))
(let ((.def_13 (not call_greycounter.flby2__AT0)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_11 (= call_intloopcounter.flby__AT0 0)))
(let ((.def_17 (and .def_11 .def_16)))
(let ((.def_45 (and .def_17 .def_44)))
.def_45)))))))))))))))))))))))) (state |call_intloopcounter.flby__AT0| |call_greycounter.flby2__AT0| |call_greycounter.flby__AT0| |call_intloopcounter.time__AT0| |call_intloopcounter.out__AT0| |call_greycounter.b__AT0| |call_greycounter.a__AT0| |call_greycounter.out__AT0| |d__AT0| |b__AT0| |_OK___AT0| |param_x__AT0| |call_intloopcounter.xite__AT0|))))
(assert (forall ((|call_greycounter.b__AT0| Bool) (|call_greycounter.flby__AT0| Bool) (|call_greycounter.flby2__AT0| Bool) (|call_intloopcounter.time__AT0| Int) (|call_intloopcounter.flby__AT0| Int) (|call_greycounter.flby__AT1| Bool) (|call_greycounter.flby2__AT1| Bool) (|call_intloopcounter.xite__AT1| Int) (|call_intloopcounter.flby__AT1| Int) (|_OK___AT1| Bool) (|b__AT1| Bool) (|d__AT1| Bool) (|call_greycounter.out__AT1| Bool) (|call_intloopcounter.out__AT1| Bool) (|call_greycounter.a__AT1| Bool) (|call_greycounter.b__AT1| Bool) (|call_intloopcounter.time__AT1| Int) (|_OK___AT0| Bool) (|b__AT0| Bool) (|d__AT0| Bool) (|call_greycounter.out__AT0| Bool) (|call_intloopcounter.out__AT0| Bool) (|call_greycounter.a__AT0| Bool) (|param_x__AT0| Bool) (|call_intloopcounter.xite__AT0| Int) (|param_x__AT1| Bool)) (=> (and (state |call_intloopcounter.flby__AT0| |call_greycounter.flby2__AT0| |call_greycounter.flby__AT0| |call_intloopcounter.time__AT0| |call_intloopcounter.out__AT0| |call_greycounter.b__AT0| |call_greycounter.a__AT0| |call_greycounter.out__AT0| |d__AT0| |b__AT0| |_OK___AT0| |param_x__AT0| |call_intloopcounter.xite__AT0|) (let ((.def_87 (not call_greycounter.b__AT0)))
(let ((.def_88 (= call_greycounter.flby__AT1 .def_87)))
(let ((.def_86 (= call_greycounter.a__AT0 call_greycounter.flby2__AT1)))
(let ((.def_89 (and .def_86 .def_88)))
(let ((.def_83 (= call_intloopcounter.time__AT0 call_intloopcounter.xite__AT1)))
(let ((.def_79 (= call_intloopcounter.time__AT0 3)))
(let ((.def_84 (or .def_79 .def_83)))
(let ((.def_81 (= call_intloopcounter.xite__AT1 0)))
(let ((.def_80 (not .def_79)))
(let ((.def_82 (or .def_80 .def_81)))
(let ((.def_85 (and .def_82 .def_84)))
(let ((.def_90 (and .def_85 .def_89)))
(let ((.def_77 (= call_intloopcounter.flby__AT1 call_intloopcounter.xite__AT1)))
(let ((.def_91 (and .def_77 .def_90)))
(let ((.def_65 (= d__AT1 b__AT1)))
(let ((.def_67 (= .def_65 _OK___AT1)))
(let ((.def_64 (= call_greycounter.out__AT1 b__AT1)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_62 (= call_intloopcounter.out__AT1 d__AT1)))
(let ((.def_69 (and .def_62 .def_68)))
(let ((.def_58 (and call_greycounter.b__AT1 call_greycounter.a__AT1)))
(let ((.def_60 (= .def_58 call_greycounter.out__AT1)))
(let ((.def_70 (and .def_60 .def_69)))
(let ((.def_57 (= call_greycounter.a__AT1 call_greycounter.flby__AT1)))
(let ((.def_71 (and .def_57 .def_70)))
(let ((.def_54 (= call_greycounter.b__AT1 call_greycounter.flby2__AT1)))
(let ((.def_72 (and .def_54 .def_71)))
(let ((.def_49 (= call_intloopcounter.time__AT1 2)))
(let ((.def_51 (= .def_49 call_intloopcounter.out__AT1)))
(let ((.def_73 (and .def_51 .def_72)))
(let ((.def_48 (= call_intloopcounter.time__AT1 call_intloopcounter.flby__AT1)))
(let ((.def_74 (and .def_48 .def_73)))
(let ((.def_35 (= d__AT0 b__AT0)))
(let ((.def_37 (= .def_35 _OK___AT0)))
(let ((.def_34 (= call_greycounter.out__AT0 b__AT0)))
(let ((.def_38 (and .def_34 .def_37)))
(let ((.def_32 (= call_intloopcounter.out__AT0 d__AT0)))
(let ((.def_39 (and .def_32 .def_38)))
(let ((.def_28 (and call_greycounter.b__AT0 call_greycounter.a__AT0)))
(let ((.def_30 (= .def_28 call_greycounter.out__AT0)))
(let ((.def_40 (and .def_30 .def_39)))
(let ((.def_27 (= call_greycounter.flby__AT0 call_greycounter.a__AT0)))
(let ((.def_41 (and .def_27 .def_40)))
(let ((.def_25 (= call_greycounter.flby2__AT0 call_greycounter.b__AT0)))
(let ((.def_42 (and .def_25 .def_41)))
(let ((.def_21 (= call_intloopcounter.time__AT0 2)))
(let ((.def_23 (= .def_21 call_intloopcounter.out__AT0)))
(let ((.def_43 (and .def_23 .def_42)))
(let ((.def_19 (= call_intloopcounter.flby__AT0 call_intloopcounter.time__AT0)))
(let ((.def_44 (and .def_19 .def_43)))
(let ((.def_75 (and .def_44 .def_74)))
(let ((.def_92 (and .def_75 .def_91)))
.def_92))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_intloopcounter.flby__AT1| |call_greycounter.flby2__AT1| |call_greycounter.flby__AT1| |call_intloopcounter.time__AT1| |call_intloopcounter.out__AT1| |call_greycounter.b__AT1| |call_greycounter.a__AT1| |call_greycounter.out__AT1| |d__AT1| |b__AT1| |_OK___AT1| |param_x__AT1| |call_intloopcounter.xite__AT1|))))
(assert (forall ((|call_greycounter.b__AT0| Bool) (|call_greycounter.flby__AT0| Bool) (|call_greycounter.flby2__AT0| Bool) (|call_intloopcounter.time__AT0| Int) (|call_intloopcounter.flby__AT0| Int) (|call_greycounter.flby__AT1| Bool) (|call_greycounter.flby2__AT1| Bool) (|call_intloopcounter.xite__AT1| Int) (|call_intloopcounter.flby__AT1| Int) (|_OK___AT1| Bool) (|b__AT1| Bool) (|d__AT1| Bool) (|call_greycounter.out__AT1| Bool) (|call_intloopcounter.out__AT1| Bool) (|call_greycounter.a__AT1| Bool) (|call_greycounter.b__AT1| Bool) (|call_intloopcounter.time__AT1| Int) (|_OK___AT0| Bool) (|b__AT0| Bool) (|d__AT0| Bool) (|call_greycounter.out__AT0| Bool) (|call_intloopcounter.out__AT0| Bool) (|call_greycounter.a__AT0| Bool) (|param_x__AT0| Bool) (|call_intloopcounter.xite__AT0| Int) (|param_x__AT1| Bool)) (=> (state |call_intloopcounter.flby__AT0| |call_greycounter.flby2__AT0| |call_greycounter.flby__AT0| |call_intloopcounter.time__AT0| |call_intloopcounter.out__AT0| |call_greycounter.b__AT0| |call_greycounter.a__AT0| |call_greycounter.out__AT0| |d__AT0| |b__AT0| |_OK___AT0| |param_x__AT0| |call_intloopcounter.xite__AT0|) _OK___AT0)))
(check-sat)
