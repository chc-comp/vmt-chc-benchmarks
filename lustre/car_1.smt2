;; translated from ./lustre/car_1.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|env__AT0| Bool) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool) (|call_voiture.dist__AT0| Int) (|speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.speed__AT0| Int) (|call_voiture.xite4__AT0| Int) (|_OK___AT0| Bool) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_voiture.meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|dist__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|call_voiture.dist__AT1| Int) (|speed__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|call_voiture.flby__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|dist__AT0| Int) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool)) (=> (let ((.def_115 (not call_voiture.flby__AT0)))
(let ((.def_114 (not call_voiture.flby2__AT0)))
(let ((.def_116 (and .def_114 .def_115)))
(let ((.def_117 (and call_voiture.flby3__AT0 .def_116)))
(let ((.def_113 (= call_voiture.flby4__AT0 0)))
(let ((.def_118 (and .def_113 .def_117)))
(let ((.def_112 (= call_voiture.flby5__AT0 0)))
(let ((.def_119 (and .def_112 .def_118)))
(let ((.def_111 (= call_voiture.flby6__AT0 0)))
(let ((.def_120 (and .def_111 .def_119)))
(let ((.def_107 (<= 32767 dist__AT0)))
(let ((.def_108 (not .def_107)))
(let ((.def_109 (and call_excludes2.excludes__AT0 .def_108)))
(let ((.def_110 (= call_Sofar.flby__AT0 .def_109)))
(let ((.def_121 (and .def_110 .def_120)))
(let ((.def_81 (not env__AT0)))
(let ((.def_80 (<= 0 dist__AT0)))
(let ((.def_82 (or .def_80 .def_81)))
(let ((.def_84 (= .def_82 _OK___AT0)))
(let ((.def_79 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_85 (and .def_79 .def_84)))
(let ((.def_77 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_86 (and .def_77 .def_85)))
(let ((.def_75 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_87 (and .def_75 .def_86)))
(let ((.def_73 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_88 (and .def_73 .def_87)))
(let ((.def_71 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_89 (and .def_71 .def_88)))
(let ((.def_69 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_90 (and .def_69 .def_89)))
(let ((.def_67 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_91 (and .def_67 .def_90)))
(let ((.def_65 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_92 (and .def_65 .def_91)))
(let ((.def_63 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_93 (and .def_63 .def_92)))
(let ((.def_61 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_94 (and .def_61 .def_93)))
(let ((.def_57 (<= 3 call_voiture.speed__AT0)))
(let ((.def_59 (= .def_57 call_voiture.toofast__AT0)))
(let ((.def_95 (and .def_59 .def_94)))
(let ((.def_53 (<= 4 call_voiture.time__AT0)))
(let ((.def_55 (= .def_53 call_voiture.stop__AT0)))
(let ((.def_96 (and .def_55 .def_95)))
(let ((.def_49 (= call_voiture.dist__AT0 10)))
(let ((.def_51 (= .def_49 call_voiture.bump__AT0)))
(let ((.def_97 (and .def_51 .def_96)))
(let ((.def_47 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_98 (and .def_47 .def_97)))
(let ((.def_44 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_99 (and .def_44 .def_98)))
(let ((.def_41 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_100 (and .def_41 .def_99)))
(let ((.def_35 (= call_voiture.xite3__AT0 call_voiture.xite2__AT0)))
(let ((.def_30 (not call_voiture.move__AT0)))
(let ((.def_31 (or call_voiture.second__AT0 .def_30)))
(let ((.def_36 (or .def_31 .def_35)))
(let ((.def_32 (not .def_31)))
(let ((.def_29 (= call_voiture.xite3__AT0 0)))
(let ((.def_33 (or .def_29 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_26 (= call_voiture.flby3__AT0 call_voiture.move__AT0)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_101 (and .def_38 .def_100)))
(let ((.def_23 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_102 (and .def_23 .def_101)))
(let ((.def_20 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_103 (and .def_20 .def_102)))
(let ((.def_14 (and param_s__AT0 param_m__AT0)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes__AT0)))
(let ((.def_104 (and .def_17 .def_103)))
(let ((.def_11 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_105 (and .def_11 .def_104)))
(let ((.def_122 (and .def_105 .def_121)))
.def_122)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby__AT0| |call_voiture.meter__AT0| |call_voiture.flby2__AT0| |call_voiture.second__AT0| |call_voiture.flby3__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.flby6__AT0| |call_voiture.time__AT0| |call_voiture.flby5__AT0| |call_voiture.speed__AT0| |call_voiture.flby4__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|))))
(assert (forall ((|env__AT0| Bool) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool) (|call_voiture.dist__AT0| Int) (|speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.speed__AT0| Int) (|call_voiture.xite4__AT0| Int) (|_OK___AT0| Bool) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_voiture.meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|dist__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|call_voiture.dist__AT1| Int) (|speed__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|call_voiture.flby__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|dist__AT0| Int) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool)) (=> (and (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby__AT0| |call_voiture.meter__AT0| |call_voiture.flby2__AT0| |call_voiture.second__AT0| |call_voiture.flby3__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.flby6__AT0| |call_voiture.time__AT0| |call_voiture.flby5__AT0| |call_voiture.speed__AT0| |call_voiture.flby4__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) (let ((.def_261 (= call_voiture.speed__AT0 call_voiture.xite2__AT1)))
(let ((.def_251 (and call_voiture.meter__AT1 call_voiture.move__AT1)))
(let ((.def_262 (or .def_251 .def_261)))
(let ((.def_257 (* (- 1) call_voiture.xite2__AT1)))
(let ((.def_258 (+ call_voiture.speed__AT0 .def_257)))
(let ((.def_259 (= .def_258 (- 1))))
(let ((.def_252 (not .def_251)))
(let ((.def_260 (or .def_252 .def_259)))
(let ((.def_263 (and .def_260 .def_262)))
(let ((.def_254 (= call_voiture.dist__AT0 call_voiture.xite__AT1)))
(let ((.def_255 (or .def_251 .def_254)))
(let ((.def_248 (* (- 1) call_voiture.xite__AT1)))
(let ((.def_249 (+ call_voiture.dist__AT0 .def_248)))
(let ((.def_250 (= .def_249 (- 1))))
(let ((.def_253 (or .def_250 .def_252)))
(let ((.def_256 (and .def_253 .def_255)))
(let ((.def_264 (and .def_256 .def_263)))
(let ((.def_245 (= call_voiture.time__AT0 call_voiture.xite4__AT1)))
(let ((.def_246 (or call_voiture.second__AT1 .def_245)))
(let ((.def_241 (* (- 1) call_voiture.xite4__AT1)))
(let ((.def_242 (+ call_voiture.time__AT0 .def_241)))
(let ((.def_243 (= .def_242 (- 1))))
(let ((.def_238 (not call_voiture.second__AT1)))
(let ((.def_244 (or .def_238 .def_243)))
(let ((.def_247 (and .def_244 .def_246)))
(let ((.def_265 (and .def_247 .def_264)))
(let ((.def_235 (not param_s__AT1)))
(let ((.def_236 (and param_m__AT1 .def_235)))
(let ((.def_237 (= call_voiture.flby__AT1 .def_236)))
(let ((.def_266 (and .def_237 .def_265)))
(let ((.def_234 (= param_s__AT1 call_voiture.flby2__AT1)))
(let ((.def_267 (and .def_234 .def_266)))
(let ((.def_229 (not call_voiture.stop__AT0)))
(let ((.def_230 (and call_voiture.move__AT0 .def_229)))
(let ((.def_228 (not call_voiture.toofast__AT0)))
(let ((.def_231 (and .def_228 .def_230)))
(let ((.def_227 (not call_voiture.bump__AT0)))
(let ((.def_232 (and .def_227 .def_231)))
(let ((.def_233 (= call_voiture.flby3__AT1 .def_232)))
(let ((.def_268 (and .def_233 .def_267)))
(let ((.def_226 (= call_voiture.flby4__AT1 call_voiture.xite__AT1)))
(let ((.def_269 (and .def_226 .def_268)))
(let ((.def_224 (= call_voiture.xite3__AT1 call_voiture.flby5__AT1)))
(let ((.def_270 (and .def_224 .def_269)))
(let ((.def_223 (= call_voiture.flby6__AT1 call_voiture.xite4__AT1)))
(let ((.def_271 (and .def_223 .def_270)))
(let ((.def_217 (<= 32767 dist__AT1)))
(let ((.def_218 (not .def_217)))
(let ((.def_219 (and call_excludes2.excludes__AT1 .def_218)))
(let ((.def_220 (and call_Sofar.Sofar__AT0 .def_219)))
(let ((.def_221 (= call_Sofar.flby__AT1 .def_220)))
(let ((.def_272 (and .def_221 .def_271)))
(let ((.def_191 (not env__AT1)))
(let ((.def_190 (<= 0 dist__AT1)))
(let ((.def_192 (or .def_190 .def_191)))
(let ((.def_194 (= .def_192 _OK___AT1)))
(let ((.def_189 (= call_voiture.toofast__AT1 toofast__AT1)))
(let ((.def_195 (and .def_189 .def_194)))
(let ((.def_187 (= call_voiture.stop__AT1 stop__AT1)))
(let ((.def_196 (and .def_187 .def_195)))
(let ((.def_185 (= call_voiture.bump__AT1 bump__AT1)))
(let ((.def_197 (and .def_185 .def_196)))
(let ((.def_183 (= call_voiture.dist__AT1 dist__AT1)))
(let ((.def_198 (and .def_183 .def_197)))
(let ((.def_181 (= call_voiture.speed__AT1 speed__AT1)))
(let ((.def_199 (and .def_181 .def_198)))
(let ((.def_179 (= call_voiture.time__AT1 time__AT1)))
(let ((.def_200 (and .def_179 .def_199)))
(let ((.def_177 (= call_voiture.move__AT1 move__AT1)))
(let ((.def_201 (and .def_177 .def_200)))
(let ((.def_175 (= call_voiture.second__AT1 second__AT1)))
(let ((.def_202 (and .def_175 .def_201)))
(let ((.def_173 (= call_voiture.meter__AT1 meter__AT1)))
(let ((.def_203 (and .def_173 .def_202)))
(let ((.def_171 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_204 (and .def_171 .def_203)))
(let ((.def_167 (<= 3 call_voiture.speed__AT1)))
(let ((.def_169 (= .def_167 call_voiture.toofast__AT1)))
(let ((.def_205 (and .def_169 .def_204)))
(let ((.def_164 (<= 4 call_voiture.time__AT1)))
(let ((.def_166 (= .def_164 call_voiture.stop__AT1)))
(let ((.def_206 (and .def_166 .def_205)))
(let ((.def_161 (= call_voiture.dist__AT1 10)))
(let ((.def_163 (= .def_161 call_voiture.bump__AT1)))
(let ((.def_207 (and .def_163 .def_206)))
(let ((.def_160 (= call_voiture.dist__AT1 call_voiture.flby4__AT1)))
(let ((.def_208 (and .def_160 .def_207)))
(let ((.def_157 (= call_voiture.speed__AT1 call_voiture.flby5__AT1)))
(let ((.def_209 (and .def_157 .def_208)))
(let ((.def_154 (= call_voiture.time__AT1 call_voiture.flby6__AT1)))
(let ((.def_210 (and .def_154 .def_209)))
(let ((.def_148 (= call_voiture.xite3__AT1 call_voiture.xite2__AT1)))
(let ((.def_143 (not call_voiture.move__AT1)))
(let ((.def_144 (or call_voiture.second__AT1 .def_143)))
(let ((.def_149 (or .def_144 .def_148)))
(let ((.def_145 (not .def_144)))
(let ((.def_142 (= call_voiture.xite3__AT1 0)))
(let ((.def_146 (or .def_142 .def_145)))
(let ((.def_150 (and .def_146 .def_149)))
(let ((.def_140 (= call_voiture.move__AT1 call_voiture.flby3__AT1)))
(let ((.def_151 (and .def_140 .def_150)))
(let ((.def_211 (and .def_151 .def_210)))
(let ((.def_137 (= call_voiture.second__AT1 call_voiture.flby2__AT1)))
(let ((.def_212 (and .def_137 .def_211)))
(let ((.def_134 (= call_voiture.meter__AT1 call_voiture.flby__AT1)))
(let ((.def_213 (and .def_134 .def_212)))
(let ((.def_128 (and param_m__AT1 param_s__AT1)))
(let ((.def_129 (not .def_128)))
(let ((.def_131 (= .def_129 call_excludes2.excludes__AT1)))
(let ((.def_214 (and .def_131 .def_213)))
(let ((.def_125 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_215 (and .def_125 .def_214)))
(let ((.def_81 (not env__AT0)))
(let ((.def_80 (<= 0 dist__AT0)))
(let ((.def_82 (or .def_80 .def_81)))
(let ((.def_84 (= .def_82 _OK___AT0)))
(let ((.def_79 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_85 (and .def_79 .def_84)))
(let ((.def_77 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_86 (and .def_77 .def_85)))
(let ((.def_75 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_87 (and .def_75 .def_86)))
(let ((.def_73 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_88 (and .def_73 .def_87)))
(let ((.def_71 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_89 (and .def_71 .def_88)))
(let ((.def_69 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_90 (and .def_69 .def_89)))
(let ((.def_67 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_91 (and .def_67 .def_90)))
(let ((.def_65 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_92 (and .def_65 .def_91)))
(let ((.def_63 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_93 (and .def_63 .def_92)))
(let ((.def_61 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_94 (and .def_61 .def_93)))
(let ((.def_57 (<= 3 call_voiture.speed__AT0)))
(let ((.def_59 (= .def_57 call_voiture.toofast__AT0)))
(let ((.def_95 (and .def_59 .def_94)))
(let ((.def_53 (<= 4 call_voiture.time__AT0)))
(let ((.def_55 (= .def_53 call_voiture.stop__AT0)))
(let ((.def_96 (and .def_55 .def_95)))
(let ((.def_49 (= call_voiture.dist__AT0 10)))
(let ((.def_51 (= .def_49 call_voiture.bump__AT0)))
(let ((.def_97 (and .def_51 .def_96)))
(let ((.def_47 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_98 (and .def_47 .def_97)))
(let ((.def_44 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_99 (and .def_44 .def_98)))
(let ((.def_41 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_100 (and .def_41 .def_99)))
(let ((.def_35 (= call_voiture.xite3__AT0 call_voiture.xite2__AT0)))
(let ((.def_30 (not call_voiture.move__AT0)))
(let ((.def_31 (or call_voiture.second__AT0 .def_30)))
(let ((.def_36 (or .def_31 .def_35)))
(let ((.def_32 (not .def_31)))
(let ((.def_29 (= call_voiture.xite3__AT0 0)))
(let ((.def_33 (or .def_29 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_26 (= call_voiture.flby3__AT0 call_voiture.move__AT0)))
(let ((.def_38 (and .def_26 .def_37)))
(let ((.def_101 (and .def_38 .def_100)))
(let ((.def_23 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_102 (and .def_23 .def_101)))
(let ((.def_20 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_103 (and .def_20 .def_102)))
(let ((.def_14 (and param_s__AT0 param_m__AT0)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes__AT0)))
(let ((.def_104 (and .def_17 .def_103)))
(let ((.def_11 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_105 (and .def_11 .def_104)))
(let ((.def_216 (and .def_105 .def_215)))
(let ((.def_273 (and .def_216 .def_272)))
.def_273))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT1| |call_Sofar.Sofar__AT1| |param_s__AT1| |param_m__AT1| |call_excludes2.excludes__AT1| |call_voiture.flby__AT1| |call_voiture.meter__AT1| |call_voiture.flby2__AT1| |call_voiture.second__AT1| |call_voiture.flby3__AT1| |call_voiture.move__AT1| |call_voiture.xite3__AT1| |call_voiture.xite2__AT1| |call_voiture.flby6__AT1| |call_voiture.time__AT1| |call_voiture.flby5__AT1| |call_voiture.speed__AT1| |call_voiture.flby4__AT1| |call_voiture.dist__AT1| |call_voiture.bump__AT1| |call_voiture.stop__AT1| |call_voiture.toofast__AT1| |env__AT1| |meter__AT1| |second__AT1| |move__AT1| |time__AT1| |speed__AT1| |dist__AT1| |bump__AT1| |stop__AT1| |toofast__AT1| |_OK___AT1| |call_voiture.xite__AT1| |call_voiture.xite4__AT1|))))
(assert (forall ((|env__AT0| Bool) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool) (|call_voiture.dist__AT0| Int) (|speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.speed__AT0| Int) (|call_voiture.xite4__AT0| Int) (|_OK___AT0| Bool) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_voiture.meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|dist__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|call_voiture.dist__AT1| Int) (|speed__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|call_voiture.flby__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|dist__AT0| Int) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool)) (=> (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby__AT0| |call_voiture.meter__AT0| |call_voiture.flby2__AT0| |call_voiture.second__AT0| |call_voiture.flby3__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.flby6__AT0| |call_voiture.time__AT0| |call_voiture.flby5__AT0| |call_voiture.speed__AT0| |call_voiture.flby4__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) _OK___AT0)))
(check-sat)