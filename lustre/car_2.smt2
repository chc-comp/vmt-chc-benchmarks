;; translated from ./lustre/car_2.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|speed__AT0| Int) (|call_voiture.speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.meter__AT0| Bool) (|call_voiture.xite4__AT0| Int) (|call_voiture.dist__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby__AT0| Bool) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|dist__AT1| Int) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|call_voiture.dist__AT1| Int) (|speed__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|_OK___AT0| Bool) (|env__AT0| Bool) (|dist__AT0| Int) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool)) (=> (let ((.def_95 (not env__AT0)))
(let ((.def_93 (<= 11 dist__AT0)))
(let ((.def_94 (not .def_93)))
(let ((.def_96 (or .def_94 .def_95)))
(let ((.def_98 (= .def_96 _OK___AT0)))
(let ((.def_91 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_99 (and .def_91 .def_98)))
(let ((.def_89 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_100 (and .def_89 .def_99)))
(let ((.def_87 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_101 (and .def_87 .def_100)))
(let ((.def_85 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_102 (and .def_85 .def_101)))
(let ((.def_83 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_103 (and .def_83 .def_102)))
(let ((.def_81 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_104 (and .def_81 .def_103)))
(let ((.def_79 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_105 (and .def_79 .def_104)))
(let ((.def_77 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_106 (and .def_77 .def_105)))
(let ((.def_75 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_107 (and .def_75 .def_106)))
(let ((.def_73 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_108 (and .def_73 .def_107)))
(let ((.def_69 (<= 3 call_voiture.speed__AT0)))
(let ((.def_71 (= .def_69 call_voiture.toofast__AT0)))
(let ((.def_109 (and .def_71 .def_108)))
(let ((.def_65 (<= 4 call_voiture.time__AT0)))
(let ((.def_67 (= .def_65 call_voiture.stop__AT0)))
(let ((.def_110 (and .def_67 .def_109)))
(let ((.def_61 (= call_voiture.dist__AT0 10)))
(let ((.def_63 (= .def_61 call_voiture.bump__AT0)))
(let ((.def_111 (and .def_63 .def_110)))
(let ((.def_59 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_112 (and .def_59 .def_111)))
(let ((.def_57 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_113 (and .def_57 .def_112)))
(let ((.def_55 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_114 (and .def_55 .def_113)))
(let ((.def_50 (= call_voiture.xite3__AT0 call_voiture.xite2__AT0)))
(let ((.def_45 (not call_voiture.move__AT0)))
(let ((.def_46 (or call_voiture.second__AT0 .def_45)))
(let ((.def_51 (or .def_46 .def_50)))
(let ((.def_47 (not .def_46)))
(let ((.def_44 (= call_voiture.xite3__AT0 0)))
(let ((.def_48 (or .def_44 .def_47)))
(let ((.def_52 (and .def_48 .def_51)))
(let ((.def_42 (= call_voiture.flby3__AT0 call_voiture.move__AT0)))
(let ((.def_53 (and .def_42 .def_52)))
(let ((.def_115 (and .def_53 .def_114)))
(let ((.def_40 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_116 (and .def_40 .def_115)))
(let ((.def_38 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_117 (and .def_38 .def_116)))
(let ((.def_34 (and param_s__AT0 param_m__AT0)))
(let ((.def_35 (not .def_34)))
(let ((.def_36 (= call_excludes2.excludes__AT0 .def_35)))
(let ((.def_118 (and .def_36 .def_117)))
(let ((.def_31 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_119 (and .def_31 .def_118)))
(let ((.def_22 (not call_voiture.flby__AT0)))
(let ((.def_20 (not call_voiture.flby2__AT0)))
(let ((.def_23 (and .def_20 .def_22)))
(let ((.def_25 (and .def_23 call_voiture.flby3__AT0)))
(let ((.def_18 (= call_voiture.flby4__AT0 0)))
(let ((.def_26 (and .def_18 .def_25)))
(let ((.def_16 (= call_voiture.flby5__AT0 0)))
(let ((.def_27 (and .def_16 .def_26)))
(let ((.def_14 (= call_voiture.flby6__AT0 0)))
(let ((.def_28 (and .def_14 .def_27)))
(let ((.def_11 (= call_Sofar.flby__AT0 call_excludes2.excludes__AT0)))
(let ((.def_29 (and .def_11 .def_28)))
(let ((.def_120 (and .def_29 .def_119)))
.def_120)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby6__AT0| |call_voiture.flby5__AT0| |call_voiture.flby4__AT0| |call_voiture.flby2__AT0| |call_voiture.flby__AT0| |call_voiture.flby3__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_voiture.meter__AT0| |call_voiture.second__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.time__AT0| |call_voiture.speed__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|))))
(assert (forall ((|speed__AT0| Int) (|call_voiture.speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.meter__AT0| Bool) (|call_voiture.xite4__AT0| Int) (|call_voiture.dist__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby__AT0| Bool) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|dist__AT1| Int) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|call_voiture.dist__AT1| Int) (|speed__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|_OK___AT0| Bool) (|env__AT0| Bool) (|dist__AT0| Int) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool)) (=> (and (state |call_Sofar.flby__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby6__AT0| |call_voiture.flby5__AT0| |call_voiture.flby4__AT0| |call_voiture.flby2__AT0| |call_voiture.flby__AT0| |call_voiture.flby3__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_voiture.meter__AT0| |call_voiture.second__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.time__AT0| |call_voiture.speed__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) (let ((.def_257 (= call_voiture.speed__AT0 call_voiture.xite2__AT1)))
(let ((.def_247 (and call_voiture.meter__AT1 call_voiture.move__AT1)))
(let ((.def_258 (or .def_247 .def_257)))
(let ((.def_253 (* (- 1) call_voiture.xite2__AT1)))
(let ((.def_254 (+ call_voiture.speed__AT0 .def_253)))
(let ((.def_255 (= .def_254 (- 1))))
(let ((.def_248 (not .def_247)))
(let ((.def_256 (or .def_248 .def_255)))
(let ((.def_259 (and .def_256 .def_258)))
(let ((.def_250 (= call_voiture.dist__AT0 call_voiture.xite__AT1)))
(let ((.def_251 (or .def_247 .def_250)))
(let ((.def_244 (* (- 1) call_voiture.xite__AT1)))
(let ((.def_245 (+ call_voiture.dist__AT0 .def_244)))
(let ((.def_246 (= .def_245 (- 1))))
(let ((.def_249 (or .def_246 .def_248)))
(let ((.def_252 (and .def_249 .def_251)))
(let ((.def_260 (and .def_252 .def_259)))
(let ((.def_241 (= call_voiture.time__AT0 call_voiture.xite4__AT1)))
(let ((.def_242 (or call_voiture.second__AT1 .def_241)))
(let ((.def_237 (* (- 1) call_voiture.xite4__AT1)))
(let ((.def_238 (+ call_voiture.time__AT0 .def_237)))
(let ((.def_239 (= .def_238 (- 1))))
(let ((.def_234 (not call_voiture.second__AT1)))
(let ((.def_240 (or .def_234 .def_239)))
(let ((.def_243 (and .def_240 .def_242)))
(let ((.def_261 (and .def_243 .def_260)))
(let ((.def_231 (not param_s__AT1)))
(let ((.def_232 (and param_m__AT1 .def_231)))
(let ((.def_233 (= call_voiture.flby__AT1 .def_232)))
(let ((.def_262 (and .def_233 .def_261)))
(let ((.def_230 (= param_s__AT1 call_voiture.flby2__AT1)))
(let ((.def_263 (and .def_230 .def_262)))
(let ((.def_225 (not call_voiture.stop__AT0)))
(let ((.def_226 (and call_voiture.move__AT0 .def_225)))
(let ((.def_224 (not call_voiture.toofast__AT0)))
(let ((.def_227 (and .def_224 .def_226)))
(let ((.def_223 (not call_voiture.bump__AT0)))
(let ((.def_228 (and .def_223 .def_227)))
(let ((.def_229 (= call_voiture.flby3__AT1 .def_228)))
(let ((.def_264 (and .def_229 .def_263)))
(let ((.def_222 (= call_voiture.flby4__AT1 call_voiture.xite__AT1)))
(let ((.def_265 (and .def_222 .def_264)))
(let ((.def_220 (= call_voiture.xite3__AT1 call_voiture.flby5__AT1)))
(let ((.def_266 (and .def_220 .def_265)))
(let ((.def_219 (= call_voiture.flby6__AT1 call_voiture.xite4__AT1)))
(let ((.def_267 (and .def_219 .def_266)))
(let ((.def_216 (and call_Sofar.Sofar__AT0 call_excludes2.excludes__AT1)))
(let ((.def_217 (= call_Sofar.flby__AT1 .def_216)))
(let ((.def_268 (and .def_217 .def_267)))
(let ((.def_190 (not env__AT1)))
(let ((.def_188 (<= 11 dist__AT1)))
(let ((.def_189 (not .def_188)))
(let ((.def_191 (or .def_189 .def_190)))
(let ((.def_193 (= .def_191 _OK___AT1)))
(let ((.def_187 (= call_voiture.toofast__AT1 toofast__AT1)))
(let ((.def_194 (and .def_187 .def_193)))
(let ((.def_185 (= call_voiture.stop__AT1 stop__AT1)))
(let ((.def_195 (and .def_185 .def_194)))
(let ((.def_183 (= call_voiture.bump__AT1 bump__AT1)))
(let ((.def_196 (and .def_183 .def_195)))
(let ((.def_181 (= call_voiture.dist__AT1 dist__AT1)))
(let ((.def_197 (and .def_181 .def_196)))
(let ((.def_179 (= call_voiture.speed__AT1 speed__AT1)))
(let ((.def_198 (and .def_179 .def_197)))
(let ((.def_177 (= call_voiture.time__AT1 time__AT1)))
(let ((.def_199 (and .def_177 .def_198)))
(let ((.def_175 (= call_voiture.move__AT1 move__AT1)))
(let ((.def_200 (and .def_175 .def_199)))
(let ((.def_173 (= call_voiture.second__AT1 second__AT1)))
(let ((.def_201 (and .def_173 .def_200)))
(let ((.def_171 (= call_voiture.meter__AT1 meter__AT1)))
(let ((.def_202 (and .def_171 .def_201)))
(let ((.def_169 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_203 (and .def_169 .def_202)))
(let ((.def_165 (<= 3 call_voiture.speed__AT1)))
(let ((.def_167 (= .def_165 call_voiture.toofast__AT1)))
(let ((.def_204 (and .def_167 .def_203)))
(let ((.def_162 (<= 4 call_voiture.time__AT1)))
(let ((.def_164 (= .def_162 call_voiture.stop__AT1)))
(let ((.def_205 (and .def_164 .def_204)))
(let ((.def_159 (= call_voiture.dist__AT1 10)))
(let ((.def_161 (= .def_159 call_voiture.bump__AT1)))
(let ((.def_206 (and .def_161 .def_205)))
(let ((.def_158 (= call_voiture.dist__AT1 call_voiture.flby4__AT1)))
(let ((.def_207 (and .def_158 .def_206)))
(let ((.def_155 (= call_voiture.speed__AT1 call_voiture.flby5__AT1)))
(let ((.def_208 (and .def_155 .def_207)))
(let ((.def_152 (= call_voiture.time__AT1 call_voiture.flby6__AT1)))
(let ((.def_209 (and .def_152 .def_208)))
(let ((.def_146 (= call_voiture.xite3__AT1 call_voiture.xite2__AT1)))
(let ((.def_141 (not call_voiture.move__AT1)))
(let ((.def_142 (or call_voiture.second__AT1 .def_141)))
(let ((.def_147 (or .def_142 .def_146)))
(let ((.def_143 (not .def_142)))
(let ((.def_140 (= call_voiture.xite3__AT1 0)))
(let ((.def_144 (or .def_140 .def_143)))
(let ((.def_148 (and .def_144 .def_147)))
(let ((.def_138 (= call_voiture.move__AT1 call_voiture.flby3__AT1)))
(let ((.def_149 (and .def_138 .def_148)))
(let ((.def_210 (and .def_149 .def_209)))
(let ((.def_135 (= call_voiture.second__AT1 call_voiture.flby2__AT1)))
(let ((.def_211 (and .def_135 .def_210)))
(let ((.def_132 (= call_voiture.meter__AT1 call_voiture.flby__AT1)))
(let ((.def_212 (and .def_132 .def_211)))
(let ((.def_126 (and param_m__AT1 param_s__AT1)))
(let ((.def_127 (not .def_126)))
(let ((.def_129 (= .def_127 call_excludes2.excludes__AT1)))
(let ((.def_213 (and .def_129 .def_212)))
(let ((.def_123 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_214 (and .def_123 .def_213)))
(let ((.def_95 (not env__AT0)))
(let ((.def_93 (<= 11 dist__AT0)))
(let ((.def_94 (not .def_93)))
(let ((.def_96 (or .def_94 .def_95)))
(let ((.def_98 (= .def_96 _OK___AT0)))
(let ((.def_91 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_99 (and .def_91 .def_98)))
(let ((.def_89 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_100 (and .def_89 .def_99)))
(let ((.def_87 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_101 (and .def_87 .def_100)))
(let ((.def_85 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_102 (and .def_85 .def_101)))
(let ((.def_83 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_103 (and .def_83 .def_102)))
(let ((.def_81 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_104 (and .def_81 .def_103)))
(let ((.def_79 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_105 (and .def_79 .def_104)))
(let ((.def_77 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_106 (and .def_77 .def_105)))
(let ((.def_75 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_107 (and .def_75 .def_106)))
(let ((.def_73 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_108 (and .def_73 .def_107)))
(let ((.def_69 (<= 3 call_voiture.speed__AT0)))
(let ((.def_71 (= .def_69 call_voiture.toofast__AT0)))
(let ((.def_109 (and .def_71 .def_108)))
(let ((.def_65 (<= 4 call_voiture.time__AT0)))
(let ((.def_67 (= .def_65 call_voiture.stop__AT0)))
(let ((.def_110 (and .def_67 .def_109)))
(let ((.def_61 (= call_voiture.dist__AT0 10)))
(let ((.def_63 (= .def_61 call_voiture.bump__AT0)))
(let ((.def_111 (and .def_63 .def_110)))
(let ((.def_59 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_112 (and .def_59 .def_111)))
(let ((.def_57 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_113 (and .def_57 .def_112)))
(let ((.def_55 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_114 (and .def_55 .def_113)))
(let ((.def_50 (= call_voiture.xite3__AT0 call_voiture.xite2__AT0)))
(let ((.def_45 (not call_voiture.move__AT0)))
(let ((.def_46 (or call_voiture.second__AT0 .def_45)))
(let ((.def_51 (or .def_46 .def_50)))
(let ((.def_47 (not .def_46)))
(let ((.def_44 (= call_voiture.xite3__AT0 0)))
(let ((.def_48 (or .def_44 .def_47)))
(let ((.def_52 (and .def_48 .def_51)))
(let ((.def_42 (= call_voiture.flby3__AT0 call_voiture.move__AT0)))
(let ((.def_53 (and .def_42 .def_52)))
(let ((.def_115 (and .def_53 .def_114)))
(let ((.def_40 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_116 (and .def_40 .def_115)))
(let ((.def_38 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_117 (and .def_38 .def_116)))
(let ((.def_34 (and param_s__AT0 param_m__AT0)))
(let ((.def_35 (not .def_34)))
(let ((.def_36 (= call_excludes2.excludes__AT0 .def_35)))
(let ((.def_118 (and .def_36 .def_117)))
(let ((.def_31 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_119 (and .def_31 .def_118)))
(let ((.def_215 (and .def_119 .def_214)))
(let ((.def_269 (and .def_215 .def_268)))
.def_269)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT1| |call_excludes2.excludes__AT1| |call_voiture.flby6__AT1| |call_voiture.flby5__AT1| |call_voiture.flby4__AT1| |call_voiture.flby2__AT1| |call_voiture.flby__AT1| |call_voiture.flby3__AT1| |call_Sofar.Sofar__AT1| |param_s__AT1| |param_m__AT1| |call_voiture.meter__AT1| |call_voiture.second__AT1| |call_voiture.move__AT1| |call_voiture.xite3__AT1| |call_voiture.xite2__AT1| |call_voiture.time__AT1| |call_voiture.speed__AT1| |call_voiture.dist__AT1| |call_voiture.bump__AT1| |call_voiture.stop__AT1| |call_voiture.toofast__AT1| |env__AT1| |meter__AT1| |second__AT1| |move__AT1| |time__AT1| |speed__AT1| |dist__AT1| |bump__AT1| |stop__AT1| |toofast__AT1| |_OK___AT1| |call_voiture.xite__AT1| |call_voiture.xite4__AT1|))))
(assert (forall ((|speed__AT0| Int) (|call_voiture.speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.meter__AT0| Bool) (|call_voiture.xite4__AT0| Int) (|call_voiture.dist__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby__AT0| Bool) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|dist__AT1| Int) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|call_voiture.dist__AT1| Int) (|speed__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|_OK___AT0| Bool) (|env__AT0| Bool) (|dist__AT0| Int) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool)) (=> (state |call_Sofar.flby__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby6__AT0| |call_voiture.flby5__AT0| |call_voiture.flby4__AT0| |call_voiture.flby2__AT0| |call_voiture.flby__AT0| |call_voiture.flby3__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_voiture.meter__AT0| |call_voiture.second__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.time__AT0| |call_voiture.speed__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) _OK___AT0)))
(check-sat)
