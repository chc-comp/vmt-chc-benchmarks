;; translated from ./lustre/traffic_e7_348.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Bool Int Bool Int Int Int Int Int Bool) Bool)
(assert (forall ((|call_Store.flby__AT0| Int) (|call_Sofar.flby__AT0| Bool) (|call_Store.flby__AT1| Int) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|call_Sofar._Y___AT1| Bool) (|Total__AT1| Int) (|call_Store.Total__AT1| Int) (|call_Store.xite__AT1| Int) (|call_Store.Prev__AT1| Int) (|param_Delta__AT1| Int) (|call_Store.xite2__AT1| Int) (|_OK___AT0| Bool) (|call_Sofar._Y___AT0| Bool) (|Total__AT0| Int) (|call_Store.Total__AT0| Int) (|call_Store.xite__AT0| Int) (|call_Store.Prev__AT0| Int) (|param_Delta__AT0| Int) (|call_Store.xite2__AT0| Int)) (=> (let ((.def_65 (not call_Sofar._Y___AT0)))
(let ((.def_63 (<= 0 Total__AT0)))
(let ((.def_62 (<= Total__AT0 20)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_66 (or .def_64 .def_65)))
(let ((.def_68 (= .def_66 _OK___AT0)))
(let ((.def_60 (= call_Store.Total__AT0 Total__AT0)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_54 (= call_Store.Prev__AT0 call_Store.xite__AT0)))
(let ((.def_49 (<= param_Delta__AT0 0)))
(let ((.def_50 (not .def_49)))
(let ((.def_47 (<= 10 call_Store.Prev__AT0)))
(let ((.def_48 (not .def_47)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_55 (or .def_51 .def_54)))
(let ((.def_52 (not .def_51)))
(let ((.def_42 (* (- 1) call_Store.xite__AT0)))
(let ((.def_43 (+ call_Store.Prev__AT0 .def_42)))
(let ((.def_44 (+ param_Delta__AT0 .def_43)))
(let ((.def_45 (= .def_44 0)))
(let ((.def_53 (or .def_45 .def_52)))
(let ((.def_56 (and .def_53 .def_55)))
(let ((.def_37 (* (- 1) call_Store.xite2__AT0)))
(let ((.def_38 (+ call_Store.Prev__AT0 .def_37)))
(let ((.def_39 (+ param_Delta__AT0 .def_38)))
(let ((.def_40 (= .def_39 0)))
(let ((.def_32 (<= 0 param_Delta__AT0)))
(let ((.def_33 (not .def_32)))
(let ((.def_30 (<= call_Store.Prev__AT0 0)))
(let ((.def_31 (not .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_36 (not .def_34)))
(let ((.def_41 (or .def_36 .def_40)))
(let ((.def_57 (and .def_41 .def_56)))
(let ((.def_29 (= call_Store.xite2__AT0 call_Store.xite__AT0)))
(let ((.def_35 (or .def_29 .def_34)))
(let ((.def_58 (and .def_35 .def_57)))
(let ((.def_70 (and .def_58 .def_69)))
(let ((.def_27 (= call_Store.xite2__AT0 call_Store.Total__AT0)))
(let ((.def_71 (and .def_27 .def_70)))
(let ((.def_24 (= call_Store.flby__AT0 call_Store.Prev__AT0)))
(let ((.def_72 (and .def_24 .def_71)))
(let ((.def_18 (<= (- 1) param_Delta__AT0)))
(let ((.def_16 (<= param_Delta__AT0 1)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or call_Sofar.flby__AT0 .def_19)))
(let ((.def_22 (= .def_20 call_Sofar._Y___AT0)))
(let ((.def_73 (and .def_22 .def_72)))
(let ((.def_11 (= call_Store.flby__AT0 0)))
(let ((.def_13 (and .def_11 call_Sofar.flby__AT0)))
(let ((.def_74 (and .def_13 .def_73)))
.def_74))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Store.flby__AT0| |call_Sofar.flby__AT0| |param_Delta__AT0| |call_Sofar._Y___AT0| |call_Store.Prev__AT0| |call_Store.xite2__AT0| |call_Store.Total__AT0| |call_Store.xite__AT0| |Total__AT0| |_OK___AT0|))))
(assert (forall ((|call_Store.flby__AT0| Int) (|call_Sofar.flby__AT0| Bool) (|call_Store.flby__AT1| Int) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|call_Sofar._Y___AT1| Bool) (|Total__AT1| Int) (|call_Store.Total__AT1| Int) (|call_Store.xite__AT1| Int) (|call_Store.Prev__AT1| Int) (|param_Delta__AT1| Int) (|call_Store.xite2__AT1| Int) (|_OK___AT0| Bool) (|call_Sofar._Y___AT0| Bool) (|Total__AT0| Int) (|call_Store.Total__AT0| Int) (|call_Store.xite__AT0| Int) (|call_Store.Prev__AT0| Int) (|param_Delta__AT0| Int) (|call_Store.xite2__AT0| Int)) (=> (and (state |call_Store.flby__AT0| |call_Sofar.flby__AT0| |param_Delta__AT0| |call_Sofar._Y___AT0| |call_Store.Prev__AT0| |call_Store.xite2__AT0| |call_Store.Total__AT0| |call_Store.xite__AT0| |Total__AT0| |_OK___AT0|) (let ((.def_135 (= call_Store.Total__AT0 call_Store.flby__AT1)))
(let ((.def_134 (= call_Sofar._Y___AT0 call_Sofar.flby__AT1)))
(let ((.def_136 (and .def_134 .def_135)))
(let ((.def_124 (not call_Sofar._Y___AT1)))
(let ((.def_122 (<= 0 Total__AT1)))
(let ((.def_121 (<= Total__AT1 20)))
(let ((.def_123 (and .def_121 .def_122)))
(let ((.def_125 (or .def_123 .def_124)))
(let ((.def_127 (= .def_125 _OK___AT1)))
(let ((.def_120 (= call_Store.Total__AT1 Total__AT1)))
(let ((.def_128 (and .def_120 .def_127)))
(let ((.def_114 (= call_Store.Prev__AT1 call_Store.xite__AT1)))
(let ((.def_109 (<= param_Delta__AT1 0)))
(let ((.def_110 (not .def_109)))
(let ((.def_107 (<= 10 call_Store.Prev__AT1)))
(let ((.def_108 (not .def_107)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_115 (or .def_111 .def_114)))
(let ((.def_112 (not .def_111)))
(let ((.def_103 (* (- 1) call_Store.xite__AT1)))
(let ((.def_104 (+ call_Store.Prev__AT1 .def_103)))
(let ((.def_105 (+ param_Delta__AT1 .def_104)))
(let ((.def_106 (= .def_105 0)))
(let ((.def_113 (or .def_106 .def_112)))
(let ((.def_116 (and .def_113 .def_115)))
(let ((.def_98 (* (- 1) call_Store.xite2__AT1)))
(let ((.def_99 (+ call_Store.Prev__AT1 .def_98)))
(let ((.def_100 (+ param_Delta__AT1 .def_99)))
(let ((.def_101 (= .def_100 0)))
(let ((.def_93 (<= 0 param_Delta__AT1)))
(let ((.def_94 (not .def_93)))
(let ((.def_91 (<= call_Store.Prev__AT1 0)))
(let ((.def_92 (not .def_91)))
(let ((.def_95 (and .def_92 .def_94)))
(let ((.def_97 (not .def_95)))
(let ((.def_102 (or .def_97 .def_101)))
(let ((.def_117 (and .def_102 .def_116)))
(let ((.def_90 (= call_Store.xite2__AT1 call_Store.xite__AT1)))
(let ((.def_96 (or .def_90 .def_95)))
(let ((.def_118 (and .def_96 .def_117)))
(let ((.def_129 (and .def_118 .def_128)))
(let ((.def_88 (= call_Store.Total__AT1 call_Store.xite2__AT1)))
(let ((.def_130 (and .def_88 .def_129)))
(let ((.def_85 (= call_Store.Prev__AT1 call_Store.flby__AT1)))
(let ((.def_131 (and .def_85 .def_130)))
(let ((.def_77 (<= (- 1) param_Delta__AT1)))
(let ((.def_76 (<= param_Delta__AT1 1)))
(let ((.def_78 (and .def_76 .def_77)))
(let ((.def_80 (or .def_78 call_Sofar.flby__AT1)))
(let ((.def_82 (= .def_80 call_Sofar._Y___AT1)))
(let ((.def_132 (and .def_82 .def_131)))
(let ((.def_65 (not call_Sofar._Y___AT0)))
(let ((.def_63 (<= 0 Total__AT0)))
(let ((.def_62 (<= Total__AT0 20)))
(let ((.def_64 (and .def_62 .def_63)))
(let ((.def_66 (or .def_64 .def_65)))
(let ((.def_68 (= .def_66 _OK___AT0)))
(let ((.def_60 (= call_Store.Total__AT0 Total__AT0)))
(let ((.def_69 (and .def_60 .def_68)))
(let ((.def_54 (= call_Store.Prev__AT0 call_Store.xite__AT0)))
(let ((.def_49 (<= param_Delta__AT0 0)))
(let ((.def_50 (not .def_49)))
(let ((.def_47 (<= 10 call_Store.Prev__AT0)))
(let ((.def_48 (not .def_47)))
(let ((.def_51 (and .def_48 .def_50)))
(let ((.def_55 (or .def_51 .def_54)))
(let ((.def_52 (not .def_51)))
(let ((.def_42 (* (- 1) call_Store.xite__AT0)))
(let ((.def_43 (+ call_Store.Prev__AT0 .def_42)))
(let ((.def_44 (+ param_Delta__AT0 .def_43)))
(let ((.def_45 (= .def_44 0)))
(let ((.def_53 (or .def_45 .def_52)))
(let ((.def_56 (and .def_53 .def_55)))
(let ((.def_37 (* (- 1) call_Store.xite2__AT0)))
(let ((.def_38 (+ call_Store.Prev__AT0 .def_37)))
(let ((.def_39 (+ param_Delta__AT0 .def_38)))
(let ((.def_40 (= .def_39 0)))
(let ((.def_32 (<= 0 param_Delta__AT0)))
(let ((.def_33 (not .def_32)))
(let ((.def_30 (<= call_Store.Prev__AT0 0)))
(let ((.def_31 (not .def_30)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_36 (not .def_34)))
(let ((.def_41 (or .def_36 .def_40)))
(let ((.def_57 (and .def_41 .def_56)))
(let ((.def_29 (= call_Store.xite2__AT0 call_Store.xite__AT0)))
(let ((.def_35 (or .def_29 .def_34)))
(let ((.def_58 (and .def_35 .def_57)))
(let ((.def_70 (and .def_58 .def_69)))
(let ((.def_27 (= call_Store.xite2__AT0 call_Store.Total__AT0)))
(let ((.def_71 (and .def_27 .def_70)))
(let ((.def_24 (= call_Store.flby__AT0 call_Store.Prev__AT0)))
(let ((.def_72 (and .def_24 .def_71)))
(let ((.def_18 (<= (- 1) param_Delta__AT0)))
(let ((.def_16 (<= param_Delta__AT0 1)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_20 (or call_Sofar.flby__AT0 .def_19)))
(let ((.def_22 (= .def_20 call_Sofar._Y___AT0)))
(let ((.def_73 (and .def_22 .def_72)))
(let ((.def_133 (and .def_73 .def_132)))
(let ((.def_137 (and .def_133 .def_136)))
.def_137)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Store.flby__AT1| |call_Sofar.flby__AT1| |param_Delta__AT1| |call_Sofar._Y___AT1| |call_Store.Prev__AT1| |call_Store.xite2__AT1| |call_Store.Total__AT1| |call_Store.xite__AT1| |Total__AT1| |_OK___AT1|))))
(assert (forall ((|call_Store.flby__AT0| Int) (|call_Sofar.flby__AT0| Bool) (|call_Store.flby__AT1| Int) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|call_Sofar._Y___AT1| Bool) (|Total__AT1| Int) (|call_Store.Total__AT1| Int) (|call_Store.xite__AT1| Int) (|call_Store.Prev__AT1| Int) (|param_Delta__AT1| Int) (|call_Store.xite2__AT1| Int) (|_OK___AT0| Bool) (|call_Sofar._Y___AT0| Bool) (|Total__AT0| Int) (|call_Store.Total__AT0| Int) (|call_Store.xite__AT0| Int) (|call_Store.Prev__AT0| Int) (|param_Delta__AT0| Int) (|call_Store.xite2__AT0| Int)) (=> (state |call_Store.flby__AT0| |call_Sofar.flby__AT0| |param_Delta__AT0| |call_Sofar._Y___AT0| |call_Store.Prev__AT0| |call_Store.xite2__AT0| |call_Store.Total__AT0| |call_Store.xite__AT0| |Total__AT0| |_OK___AT0|) _OK___AT0)))
(check-sat)
