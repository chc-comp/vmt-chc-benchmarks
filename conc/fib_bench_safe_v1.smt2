;; translated from ./conc/fib_bench_safe_v1.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Int Int Int) Bool)
(assert (forall ((|t2.k| Int) (|t2.j| Int) (|t1.k| Int) (|t1.i| Int) (|t2.k.next| Int) (|t2.j.next| Int) (|t2.EVENT.0| Bool) (|t1.k.next| Int) (|t1.i.next| Int) (|t1.EVENT.0| Bool)) (=> (let ((.def_18 (= t2.k 0)))
(let ((.def_16 (= t2.j 1)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_14 (= t1.k 0)))
(let ((.def_20 (and .def_14 .def_19)))
(let ((.def_11 (= t1.i 1)))
(let ((.def_21 (and .def_11 .def_20)))
.def_21))))))) (state |t1.i| |t1.k| |t2.j| |t2.k|))))
(assert (forall ((|t2.k| Int) (|t2.j| Int) (|t1.k| Int) (|t1.i| Int) (|t2.k.next| Int) (|t2.j.next| Int) (|t2.EVENT.0| Bool) (|t1.k.next| Int) (|t1.i.next| Int) (|t1.EVENT.0| Bool)) (=> (and (state |t1.i| |t1.k| |t2.j| |t2.k|) (let ((.def_68 (<= 5 t2.k)))
(let ((.def_71 (not .def_68)))
(let ((.def_55 (= t2.k t2.k.next)))
(let ((.def_53 (= t2.j t2.j.next)))
(let ((.def_56 (and .def_53 .def_55)))
(let ((.def_72 (or .def_56 .def_71)))
(let ((.def_37 (not t2.EVENT.0)))
(let ((.def_73 (or .def_37 .def_72)))
(let ((.def_64 (* (- 1) t2.k.next)))
(let ((.def_65 (+ t2.k .def_64)))
(let ((.def_66 (= .def_65 (- 1))))
(let ((.def_58 (* (- 1) t2.j.next)))
(let ((.def_61 (+ t2.j .def_58)))
(let ((.def_62 (+ t1.i .def_61)))
(let ((.def_63 (= .def_62 0)))
(let ((.def_67 (and .def_63 .def_66)))
(let ((.def_69 (or .def_67 .def_68)))
(let ((.def_70 (or .def_37 .def_69)))
(let ((.def_74 (and .def_70 .def_73)))
(let ((.def_57 (or t2.EVENT.0 .def_56)))
(let ((.def_75 (and .def_57 .def_74)))
(let ((.def_46 (* (- 1) t1.k.next)))
(let ((.def_47 (+ t1.k .def_46)))
(let ((.def_48 (= .def_47 (- 1))))
(let ((.def_40 (* (- 1) t1.i.next)))
(let ((.def_43 (+ t2.j .def_40)))
(let ((.def_44 (+ t1.i .def_43)))
(let ((.def_45 (= .def_44 0)))
(let ((.def_49 (and .def_45 .def_48)))
(let ((.def_23 (<= 5 t1.k)))
(let ((.def_50 (or .def_23 .def_49)))
(let ((.def_32 (not t1.EVENT.0)))
(let ((.def_51 (or .def_32 .def_50)))
(let ((.def_76 (and .def_51 .def_75)))
(let ((.def_38 (or .def_32 .def_37)))
(let ((.def_77 (and .def_38 .def_76)))
(let ((.def_28 (= t1.k t1.k.next)))
(let ((.def_26 (= t1.i t1.i.next)))
(let ((.def_29 (and .def_26 .def_28)))
(let ((.def_34 (or .def_29 t1.EVENT.0)))
(let ((.def_24 (not .def_23)))
(let ((.def_30 (or .def_24 .def_29)))
(let ((.def_33 (or .def_30 .def_32)))
(let ((.def_35 (and .def_33 .def_34)))
(let ((.def_78 (and .def_35 .def_77)))
.def_78)))))))))))))))))))))))))))))))))))))))))))))) (state |t1.i.next| |t1.k.next| |t2.j.next| |t2.k.next|))))
(assert (forall ((|t2.k| Int) (|t2.j| Int) (|t1.k| Int) (|t1.i| Int) (|t2.k.next| Int) (|t2.j.next| Int) (|t2.EVENT.0| Bool) (|t1.k.next| Int) (|t1.i.next| Int) (|t1.EVENT.0| Bool)) (=> (state |t1.i| |t1.k| |t2.j| |t2.k|) (let ((.def_82 (<= t2.j 144)))
(let ((.def_83 (not .def_82)))
(let ((.def_80 (<= t1.i 144)))
(let ((.def_81 (not .def_80)))
(let ((.def_84 (or .def_81 .def_83)))
(let ((.def_85 (not .def_84)))
.def_85)))))))))
(check-sat)
