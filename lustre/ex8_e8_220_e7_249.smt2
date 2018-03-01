;; translated from ./lustre/ex8_e8_220_e7_249.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Int Bool Bool Bool Int Int Int Int Int Int Int Bool Bool Int Bool Bool Bool Bool Bool Bool Bool) Bool)
(assert (forall ((|call_speed.incr__AT0| Int) (|call_speed.xite__AT0| Int) (|call_speed.xite3__AT0| Bool) (|param_second__AT0| Bool) (|call_speed.xite4__AT0| Bool) (|param_beacon__AT0| Bool) (|call_speed.call__COUNTER_.xite__AT0| Int) (|call_speed.xite2__AT0| Int) (|call_speed.flby2__AT0| Bool) (|call_speed.flby__AT0| Bool) (|call_speed.diff__AT0| Int) (|call_speed.call__COUNTER_._C___AT0| Int) (|call_speed.call__COUNTER_.xite2__AT0| Int) (|call_speed.call__COUNTER_.flby__AT0| Int) (|late__AT1| Bool) (|flby__AT1| Bool) (|call_speed.diff__AT1| Int) (|call_speed.xite4__AT1| Bool) (|call_speed.xite3__AT1| Bool) (|call_speed.flby__AT1| Bool) (|call_speed.flby2__AT1| Bool) (|call_speed.call__COUNTER_.flby__AT1| Int) (|_OK___AT1| Bool) (|call_speed.late__AT1| Bool) (|early__AT1| Bool) (|call_speed.early__AT1| Bool) (|call_speed.call__COUNTER_._PC___AT1| Int) (|call_speed.call__COUNTER_.xite__AT1| Int) (|param_beacon__AT1| Bool) (|param_second__AT1| Bool) (|call_speed.incr__AT1| Int) (|call_speed.xite__AT1| Int) (|call_speed.xite2__AT1| Int) (|call_speed.call__COUNTER_._C___AT1| Int) (|call_speed.call__COUNTER_.xite2__AT1| Int) (|_OK___AT0| Bool) (|flby__AT0| Bool) (|late__AT0| Bool) (|call_speed.late__AT0| Bool) (|early__AT0| Bool) (|call_speed.early__AT0| Bool) (|call_speed.call__COUNTER_._PC___AT0| Int)) (=> (let ((.def_79 (= flby__AT0 _OK___AT0)))
(let ((.def_77 (= call_speed.late__AT0 late__AT0)))
(let ((.def_80 (and .def_77 .def_79)))
(let ((.def_75 (= call_speed.early__AT0 early__AT0)))
(let ((.def_81 (and .def_75 .def_80)))
(let ((.def_67 (= call_speed.call__COUNTER_.xite__AT0 call_speed.call__COUNTER_._PC___AT0)))
(let ((.def_55 (and param_second__AT0 param_beacon__AT0)))
(let ((.def_68 (or .def_55 .def_67)))
(let ((.def_61 (* (- 1) call_speed.incr__AT0)))
(let ((.def_62 (* (- 1) call_speed.call__COUNTER_._PC___AT0)))
(let ((.def_63 (+ .def_62 .def_61)))
(let ((.def_64 (+ call_speed.call__COUNTER_.xite__AT0 .def_63)))
(let ((.def_65 (= .def_64 0)))
(let ((.def_56 (not .def_55)))
(let ((.def_66 (or .def_56 .def_65)))
(let ((.def_69 (and .def_66 .def_68)))
(let ((.def_53 (= call_speed.xite__AT0 2)))
(let ((.def_48 (not param_beacon__AT0)))
(let ((.def_49 (and param_second__AT0 .def_48)))
(let ((.def_51 (not .def_49)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_70 (and .def_54 .def_69)))
(let ((.def_47 (= call_speed.xite__AT0 0)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_71 (and .def_50 .def_70)))
(let ((.def_45 (= call_speed.xite2__AT0 1)))
(let ((.def_39 (not param_second__AT0)))
(let ((.def_41 (or .def_39 param_beacon__AT0)))
(let ((.def_43 (not .def_41)))
(let ((.def_46 (or .def_43 .def_45)))
(let ((.def_72 (and .def_46 .def_71)))
(let ((.def_37 (= call_speed.xite2__AT0 call_speed.xite__AT0)))
(let ((.def_42 (or .def_37 .def_41)))
(let ((.def_73 (and .def_42 .def_72)))
(let ((.def_82 (and .def_73 .def_81)))
(let ((.def_35 (= call_speed.flby2__AT0 call_speed.late__AT0)))
(let ((.def_83 (and .def_35 .def_82)))
(let ((.def_33 (= call_speed.flby__AT0 call_speed.early__AT0)))
(let ((.def_84 (and .def_33 .def_83)))
(let ((.def_31 (= call_speed.call__COUNTER_._C___AT0 call_speed.diff__AT0)))
(let ((.def_85 (and .def_31 .def_84)))
(let ((.def_29 (= call_speed.xite2__AT0 call_speed.incr__AT0)))
(let ((.def_86 (and .def_29 .def_85)))
(let ((.def_26 (= call_speed.call__COUNTER_.xite2__AT0 call_speed.call__COUNTER_._C___AT0)))
(let ((.def_87 (and .def_26 .def_86)))
(let ((.def_24 (= call_speed.call__COUNTER_.flby__AT0 call_speed.call__COUNTER_._PC___AT0)))
(let ((.def_88 (and .def_24 .def_87)))
(let ((.def_22 (= call_speed.call__COUNTER_.xite2__AT0 call_speed.call__COUNTER_.xite__AT0)))
(let ((.def_89 (and .def_22 .def_88)))
(let ((.def_15 (not call_speed.flby__AT0)))
(let ((.def_17 (and .def_15 flby__AT0)))
(let ((.def_13 (not call_speed.flby2__AT0)))
(let ((.def_18 (and .def_13 .def_17)))
(let ((.def_11 (= call_speed.call__COUNTER_.flby__AT0 0)))
(let ((.def_19 (and .def_11 .def_18)))
(let ((.def_90 (and .def_19 .def_89)))
.def_90)))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_speed.call__COUNTER_.flby__AT0| |call_speed.flby2__AT0| |call_speed.flby__AT0| |flby__AT0| |call_speed.call__COUNTER_.xite2__AT0| |call_speed.call__COUNTER_.xite__AT0| |call_speed.call__COUNTER_._PC___AT0| |call_speed.call__COUNTER_._C___AT0| |call_speed.xite2__AT0| |call_speed.incr__AT0| |call_speed.diff__AT0| |call_speed.early__AT0| |call_speed.late__AT0| |call_speed.xite__AT0| |param_second__AT0| |param_beacon__AT0| |early__AT0| |late__AT0| |_OK___AT0| |call_speed.xite3__AT0| |call_speed.xite4__AT0|))))
(assert (forall ((|call_speed.incr__AT0| Int) (|call_speed.xite__AT0| Int) (|call_speed.xite3__AT0| Bool) (|param_second__AT0| Bool) (|call_speed.xite4__AT0| Bool) (|param_beacon__AT0| Bool) (|call_speed.call__COUNTER_.xite__AT0| Int) (|call_speed.xite2__AT0| Int) (|call_speed.flby2__AT0| Bool) (|call_speed.flby__AT0| Bool) (|call_speed.diff__AT0| Int) (|call_speed.call__COUNTER_._C___AT0| Int) (|call_speed.call__COUNTER_.xite2__AT0| Int) (|call_speed.call__COUNTER_.flby__AT0| Int) (|late__AT1| Bool) (|flby__AT1| Bool) (|call_speed.diff__AT1| Int) (|call_speed.xite4__AT1| Bool) (|call_speed.xite3__AT1| Bool) (|call_speed.flby__AT1| Bool) (|call_speed.flby2__AT1| Bool) (|call_speed.call__COUNTER_.flby__AT1| Int) (|_OK___AT1| Bool) (|call_speed.late__AT1| Bool) (|early__AT1| Bool) (|call_speed.early__AT1| Bool) (|call_speed.call__COUNTER_._PC___AT1| Int) (|call_speed.call__COUNTER_.xite__AT1| Int) (|param_beacon__AT1| Bool) (|param_second__AT1| Bool) (|call_speed.incr__AT1| Int) (|call_speed.xite__AT1| Int) (|call_speed.xite2__AT1| Int) (|call_speed.call__COUNTER_._C___AT1| Int) (|call_speed.call__COUNTER_.xite2__AT1| Int) (|_OK___AT0| Bool) (|flby__AT0| Bool) (|late__AT0| Bool) (|call_speed.late__AT0| Bool) (|early__AT0| Bool) (|call_speed.early__AT0| Bool) (|call_speed.call__COUNTER_._PC___AT0| Int)) (=> (and (state |call_speed.call__COUNTER_.flby__AT0| |call_speed.flby2__AT0| |call_speed.flby__AT0| |flby__AT0| |call_speed.call__COUNTER_.xite2__AT0| |call_speed.call__COUNTER_.xite__AT0| |call_speed.call__COUNTER_._PC___AT0| |call_speed.call__COUNTER_._C___AT0| |call_speed.xite2__AT0| |call_speed.incr__AT0| |call_speed.diff__AT0| |call_speed.early__AT0| |call_speed.late__AT0| |call_speed.xite__AT0| |param_second__AT0| |param_beacon__AT0| |early__AT0| |late__AT0| |_OK___AT0| |call_speed.xite3__AT0| |call_speed.xite4__AT0|) (let ((.def_188 (not late__AT1)))
(let ((.def_189 (and early__AT0 .def_188)))
(let ((.def_190 (= flby__AT1 .def_189)))
(let ((.def_184 (<= call_speed.diff__AT1 (- 10))))
(let ((.def_185 (= call_speed.xite4__AT1 .def_184)))
(let ((.def_186 (or call_speed.late__AT0 .def_185)))
(let ((.def_179 (<= 0 call_speed.diff__AT1)))
(let ((.def_180 (not .def_179)))
(let ((.def_181 (= call_speed.xite4__AT1 .def_180)))
(let ((.def_178 (not call_speed.late__AT0)))
(let ((.def_182 (or .def_178 .def_181)))
(let ((.def_187 (and .def_182 .def_186)))
(let ((.def_191 (and .def_187 .def_190)))
(let ((.def_174 (<= 10 call_speed.diff__AT1)))
(let ((.def_175 (= call_speed.xite3__AT1 .def_174)))
(let ((.def_176 (or call_speed.early__AT0 .def_175)))
(let ((.def_169 (<= call_speed.diff__AT1 0)))
(let ((.def_170 (not .def_169)))
(let ((.def_171 (= call_speed.xite3__AT1 .def_170)))
(let ((.def_168 (not call_speed.early__AT0)))
(let ((.def_172 (or .def_168 .def_171)))
(let ((.def_177 (and .def_172 .def_176)))
(let ((.def_192 (and .def_177 .def_191)))
(let ((.def_167 (= call_speed.flby__AT1 call_speed.xite3__AT1)))
(let ((.def_193 (and .def_167 .def_192)))
(let ((.def_165 (= call_speed.flby2__AT1 call_speed.xite4__AT1)))
(let ((.def_194 (and .def_165 .def_193)))
(let ((.def_163 (= call_speed.call__COUNTER_._C___AT0 call_speed.call__COUNTER_.flby__AT1)))
(let ((.def_195 (and .def_163 .def_194)))
(let ((.def_151 (= _OK___AT1 flby__AT1)))
(let ((.def_148 (= call_speed.late__AT1 late__AT1)))
(let ((.def_152 (and .def_148 .def_151)))
(let ((.def_146 (= call_speed.early__AT1 early__AT1)))
(let ((.def_153 (and .def_146 .def_152)))
(let ((.def_138 (= call_speed.call__COUNTER_.xite__AT1 call_speed.call__COUNTER_._PC___AT1)))
(let ((.def_127 (and param_second__AT1 param_beacon__AT1)))
(let ((.def_139 (or .def_127 .def_138)))
(let ((.def_132 (* (- 1) call_speed.incr__AT1)))
(let ((.def_133 (* (- 1) call_speed.call__COUNTER_._PC___AT1)))
(let ((.def_134 (+ .def_133 .def_132)))
(let ((.def_135 (+ call_speed.call__COUNTER_.xite__AT1 .def_134)))
(let ((.def_136 (= .def_135 0)))
(let ((.def_128 (not .def_127)))
(let ((.def_137 (or .def_128 .def_136)))
(let ((.def_140 (and .def_137 .def_139)))
(let ((.def_125 (= call_speed.xite__AT1 2)))
(let ((.def_121 (not param_beacon__AT1)))
(let ((.def_122 (and param_second__AT1 .def_121)))
(let ((.def_124 (not .def_122)))
(let ((.def_126 (or .def_124 .def_125)))
(let ((.def_141 (and .def_126 .def_140)))
(let ((.def_120 (= call_speed.xite__AT1 0)))
(let ((.def_123 (or .def_120 .def_122)))
(let ((.def_142 (and .def_123 .def_141)))
(let ((.def_118 (= call_speed.xite2__AT1 1)))
(let ((.def_113 (not param_second__AT1)))
(let ((.def_115 (or .def_113 param_beacon__AT1)))
(let ((.def_117 (not .def_115)))
(let ((.def_119 (or .def_117 .def_118)))
(let ((.def_143 (and .def_119 .def_142)))
(let ((.def_111 (= call_speed.xite2__AT1 call_speed.xite__AT1)))
(let ((.def_116 (or .def_111 .def_115)))
(let ((.def_144 (and .def_116 .def_143)))
(let ((.def_154 (and .def_144 .def_153)))
(let ((.def_109 (= call_speed.late__AT1 call_speed.flby2__AT1)))
(let ((.def_155 (and .def_109 .def_154)))
(let ((.def_106 (= call_speed.early__AT1 call_speed.flby__AT1)))
(let ((.def_156 (and .def_106 .def_155)))
(let ((.def_103 (= call_speed.call__COUNTER_._C___AT1 call_speed.diff__AT1)))
(let ((.def_157 (and .def_103 .def_156)))
(let ((.def_101 (= call_speed.incr__AT1 call_speed.xite2__AT1)))
(let ((.def_158 (and .def_101 .def_157)))
(let ((.def_98 (= call_speed.call__COUNTER_.xite2__AT1 call_speed.call__COUNTER_._C___AT1)))
(let ((.def_159 (and .def_98 .def_158)))
(let ((.def_96 (= call_speed.call__COUNTER_._PC___AT1 call_speed.call__COUNTER_.flby__AT1)))
(let ((.def_160 (and .def_96 .def_159)))
(let ((.def_93 (= call_speed.call__COUNTER_.xite__AT1 call_speed.call__COUNTER_.xite2__AT1)))
(let ((.def_161 (and .def_93 .def_160)))
(let ((.def_79 (= flby__AT0 _OK___AT0)))
(let ((.def_77 (= call_speed.late__AT0 late__AT0)))
(let ((.def_80 (and .def_77 .def_79)))
(let ((.def_75 (= call_speed.early__AT0 early__AT0)))
(let ((.def_81 (and .def_75 .def_80)))
(let ((.def_67 (= call_speed.call__COUNTER_.xite__AT0 call_speed.call__COUNTER_._PC___AT0)))
(let ((.def_55 (and param_second__AT0 param_beacon__AT0)))
(let ((.def_68 (or .def_55 .def_67)))
(let ((.def_61 (* (- 1) call_speed.incr__AT0)))
(let ((.def_62 (* (- 1) call_speed.call__COUNTER_._PC___AT0)))
(let ((.def_63 (+ .def_62 .def_61)))
(let ((.def_64 (+ call_speed.call__COUNTER_.xite__AT0 .def_63)))
(let ((.def_65 (= .def_64 0)))
(let ((.def_56 (not .def_55)))
(let ((.def_66 (or .def_56 .def_65)))
(let ((.def_69 (and .def_66 .def_68)))
(let ((.def_53 (= call_speed.xite__AT0 2)))
(let ((.def_48 (not param_beacon__AT0)))
(let ((.def_49 (and param_second__AT0 .def_48)))
(let ((.def_51 (not .def_49)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_70 (and .def_54 .def_69)))
(let ((.def_47 (= call_speed.xite__AT0 0)))
(let ((.def_50 (or .def_47 .def_49)))
(let ((.def_71 (and .def_50 .def_70)))
(let ((.def_45 (= call_speed.xite2__AT0 1)))
(let ((.def_39 (not param_second__AT0)))
(let ((.def_41 (or .def_39 param_beacon__AT0)))
(let ((.def_43 (not .def_41)))
(let ((.def_46 (or .def_43 .def_45)))
(let ((.def_72 (and .def_46 .def_71)))
(let ((.def_37 (= call_speed.xite2__AT0 call_speed.xite__AT0)))
(let ((.def_42 (or .def_37 .def_41)))
(let ((.def_73 (and .def_42 .def_72)))
(let ((.def_82 (and .def_73 .def_81)))
(let ((.def_35 (= call_speed.flby2__AT0 call_speed.late__AT0)))
(let ((.def_83 (and .def_35 .def_82)))
(let ((.def_33 (= call_speed.flby__AT0 call_speed.early__AT0)))
(let ((.def_84 (and .def_33 .def_83)))
(let ((.def_31 (= call_speed.call__COUNTER_._C___AT0 call_speed.diff__AT0)))
(let ((.def_85 (and .def_31 .def_84)))
(let ((.def_29 (= call_speed.xite2__AT0 call_speed.incr__AT0)))
(let ((.def_86 (and .def_29 .def_85)))
(let ((.def_26 (= call_speed.call__COUNTER_.xite2__AT0 call_speed.call__COUNTER_._C___AT0)))
(let ((.def_87 (and .def_26 .def_86)))
(let ((.def_24 (= call_speed.call__COUNTER_.flby__AT0 call_speed.call__COUNTER_._PC___AT0)))
(let ((.def_88 (and .def_24 .def_87)))
(let ((.def_22 (= call_speed.call__COUNTER_.xite2__AT0 call_speed.call__COUNTER_.xite__AT0)))
(let ((.def_89 (and .def_22 .def_88)))
(let ((.def_162 (and .def_89 .def_161)))
(let ((.def_196 (and .def_162 .def_195)))
.def_196)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_speed.call__COUNTER_.flby__AT1| |call_speed.flby2__AT1| |call_speed.flby__AT1| |flby__AT1| |call_speed.call__COUNTER_.xite2__AT1| |call_speed.call__COUNTER_.xite__AT1| |call_speed.call__COUNTER_._PC___AT1| |call_speed.call__COUNTER_._C___AT1| |call_speed.xite2__AT1| |call_speed.incr__AT1| |call_speed.diff__AT1| |call_speed.early__AT1| |call_speed.late__AT1| |call_speed.xite__AT1| |param_second__AT1| |param_beacon__AT1| |early__AT1| |late__AT1| |_OK___AT1| |call_speed.xite3__AT1| |call_speed.xite4__AT1|))))
(assert (forall ((|call_speed.incr__AT0| Int) (|call_speed.xite__AT0| Int) (|call_speed.xite3__AT0| Bool) (|param_second__AT0| Bool) (|call_speed.xite4__AT0| Bool) (|param_beacon__AT0| Bool) (|call_speed.call__COUNTER_.xite__AT0| Int) (|call_speed.xite2__AT0| Int) (|call_speed.flby2__AT0| Bool) (|call_speed.flby__AT0| Bool) (|call_speed.diff__AT0| Int) (|call_speed.call__COUNTER_._C___AT0| Int) (|call_speed.call__COUNTER_.xite2__AT0| Int) (|call_speed.call__COUNTER_.flby__AT0| Int) (|late__AT1| Bool) (|flby__AT1| Bool) (|call_speed.diff__AT1| Int) (|call_speed.xite4__AT1| Bool) (|call_speed.xite3__AT1| Bool) (|call_speed.flby__AT1| Bool) (|call_speed.flby2__AT1| Bool) (|call_speed.call__COUNTER_.flby__AT1| Int) (|_OK___AT1| Bool) (|call_speed.late__AT1| Bool) (|early__AT1| Bool) (|call_speed.early__AT1| Bool) (|call_speed.call__COUNTER_._PC___AT1| Int) (|call_speed.call__COUNTER_.xite__AT1| Int) (|param_beacon__AT1| Bool) (|param_second__AT1| Bool) (|call_speed.incr__AT1| Int) (|call_speed.xite__AT1| Int) (|call_speed.xite2__AT1| Int) (|call_speed.call__COUNTER_._C___AT1| Int) (|call_speed.call__COUNTER_.xite2__AT1| Int) (|_OK___AT0| Bool) (|flby__AT0| Bool) (|late__AT0| Bool) (|call_speed.late__AT0| Bool) (|early__AT0| Bool) (|call_speed.early__AT0| Bool) (|call_speed.call__COUNTER_._PC___AT0| Int)) (=> (state |call_speed.call__COUNTER_.flby__AT0| |call_speed.flby2__AT0| |call_speed.flby__AT0| |flby__AT0| |call_speed.call__COUNTER_.xite2__AT0| |call_speed.call__COUNTER_.xite__AT0| |call_speed.call__COUNTER_._PC___AT0| |call_speed.call__COUNTER_._C___AT0| |call_speed.xite2__AT0| |call_speed.incr__AT0| |call_speed.diff__AT0| |call_speed.early__AT0| |call_speed.late__AT0| |call_speed.xite__AT0| |param_second__AT0| |param_beacon__AT0| |early__AT0| |late__AT0| |_OK___AT0| |call_speed.xite3__AT0| |call_speed.xite4__AT0|) _OK___AT0)))
(check-sat)
