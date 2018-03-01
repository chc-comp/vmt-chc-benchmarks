;; translated from ./lustre/car_all_e7_188_e7_743.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|env__AT0| Bool) (|speed__AT0| Int) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool) (|call_voiture.dist__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.speed__AT0| Int) (|call_voiture.xite4__AT0| Int) (|_OK___AT0| Bool) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_voiture.meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|dist__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|speed__AT1| Int) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|call_voiture.dist__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|call_voiture.flby__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|dist__AT0| Int) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool)) (=> (let ((.def_124 (not call_voiture.flby__AT0)))
(let ((.def_123 (not call_voiture.flby2__AT0)))
(let ((.def_125 (and .def_123 .def_124)))
(let ((.def_126 (and call_voiture.flby3__AT0 .def_125)))
(let ((.def_122 (= call_voiture.flby4__AT0 0)))
(let ((.def_127 (and .def_122 .def_126)))
(let ((.def_121 (= call_voiture.flby5__AT0 0)))
(let ((.def_128 (and .def_121 .def_127)))
(let ((.def_120 (= call_voiture.flby6__AT0 0)))
(let ((.def_129 (and .def_120 .def_128)))
(let ((.def_116 (<= 32767 dist__AT0)))
(let ((.def_117 (not .def_116)))
(let ((.def_118 (and call_excludes2.excludes__AT0 .def_117)))
(let ((.def_119 (= call_Sofar.flby__AT0 .def_118)))
(let ((.def_130 (and .def_119 .def_129)))
(let ((.def_90 (not env__AT0)))
(let ((.def_86 (<= 0 dist__AT0)))
(let ((.def_84 (<= 11 dist__AT0)))
(let ((.def_85 (not .def_84)))
(let ((.def_87 (and .def_85 .def_86)))
(let ((.def_81 (<= 4 speed__AT0)))
(let ((.def_82 (not .def_81)))
(let ((.def_88 (and .def_82 .def_87)))
(let ((.def_80 (<= 0 speed__AT0)))
(let ((.def_89 (and .def_80 .def_88)))
(let ((.def_91 (or .def_89 .def_90)))
(let ((.def_93 (= .def_91 _OK___AT0)))
(let ((.def_79 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_94 (and .def_79 .def_93)))
(let ((.def_77 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_95 (and .def_77 .def_94)))
(let ((.def_75 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_96 (and .def_75 .def_95)))
(let ((.def_73 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_97 (and .def_73 .def_96)))
(let ((.def_71 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_98 (and .def_71 .def_97)))
(let ((.def_69 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_99 (and .def_69 .def_98)))
(let ((.def_67 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_100 (and .def_67 .def_99)))
(let ((.def_65 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_101 (and .def_65 .def_100)))
(let ((.def_63 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_102 (and .def_63 .def_101)))
(let ((.def_61 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_103 (and .def_61 .def_102)))
(let ((.def_57 (<= 3 call_voiture.speed__AT0)))
(let ((.def_59 (= .def_57 call_voiture.toofast__AT0)))
(let ((.def_104 (and .def_59 .def_103)))
(let ((.def_53 (<= 4 call_voiture.time__AT0)))
(let ((.def_55 (= .def_53 call_voiture.stop__AT0)))
(let ((.def_105 (and .def_55 .def_104)))
(let ((.def_49 (= call_voiture.dist__AT0 10)))
(let ((.def_51 (= .def_49 call_voiture.bump__AT0)))
(let ((.def_106 (and .def_51 .def_105)))
(let ((.def_47 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_107 (and .def_47 .def_106)))
(let ((.def_44 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_108 (and .def_44 .def_107)))
(let ((.def_41 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_109 (and .def_41 .def_108)))
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
(let ((.def_110 (and .def_38 .def_109)))
(let ((.def_23 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_111 (and .def_23 .def_110)))
(let ((.def_20 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_112 (and .def_20 .def_111)))
(let ((.def_14 (or param_s__AT0 param_m__AT0)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes__AT0)))
(let ((.def_113 (and .def_17 .def_112)))
(let ((.def_11 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_114 (and .def_11 .def_113)))
(let ((.def_131 (and .def_114 .def_130)))
.def_131)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby__AT0| |call_voiture.meter__AT0| |call_voiture.flby2__AT0| |call_voiture.second__AT0| |call_voiture.flby3__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.flby6__AT0| |call_voiture.time__AT0| |call_voiture.flby5__AT0| |call_voiture.speed__AT0| |call_voiture.flby4__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|))))
(assert (forall ((|env__AT0| Bool) (|speed__AT0| Int) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool) (|call_voiture.dist__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.speed__AT0| Int) (|call_voiture.xite4__AT0| Int) (|_OK___AT0| Bool) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_voiture.meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|dist__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|speed__AT1| Int) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|call_voiture.dist__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|call_voiture.flby__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|dist__AT0| Int) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool)) (=> (and (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby__AT0| |call_voiture.meter__AT0| |call_voiture.flby2__AT0| |call_voiture.second__AT0| |call_voiture.flby3__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.flby6__AT0| |call_voiture.time__AT0| |call_voiture.flby5__AT0| |call_voiture.speed__AT0| |call_voiture.flby4__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) (let ((.def_278 (= call_voiture.speed__AT0 call_voiture.xite2__AT1)))
(let ((.def_268 (and call_voiture.meter__AT1 call_voiture.move__AT1)))
(let ((.def_279 (or .def_268 .def_278)))
(let ((.def_274 (* (- 1) call_voiture.xite2__AT1)))
(let ((.def_275 (+ call_voiture.speed__AT0 .def_274)))
(let ((.def_276 (= .def_275 (- 1))))
(let ((.def_269 (not .def_268)))
(let ((.def_277 (or .def_269 .def_276)))
(let ((.def_280 (and .def_277 .def_279)))
(let ((.def_271 (= call_voiture.dist__AT0 call_voiture.xite__AT1)))
(let ((.def_272 (or .def_268 .def_271)))
(let ((.def_265 (* (- 1) call_voiture.xite__AT1)))
(let ((.def_266 (+ call_voiture.dist__AT0 .def_265)))
(let ((.def_267 (= .def_266 (- 1))))
(let ((.def_270 (or .def_267 .def_269)))
(let ((.def_273 (and .def_270 .def_272)))
(let ((.def_281 (and .def_273 .def_280)))
(let ((.def_262 (= call_voiture.time__AT0 call_voiture.xite4__AT1)))
(let ((.def_263 (or call_voiture.second__AT1 .def_262)))
(let ((.def_258 (* (- 1) call_voiture.xite4__AT1)))
(let ((.def_259 (+ call_voiture.time__AT0 .def_258)))
(let ((.def_260 (= .def_259 (- 1))))
(let ((.def_255 (not call_voiture.second__AT1)))
(let ((.def_261 (or .def_255 .def_260)))
(let ((.def_264 (and .def_261 .def_263)))
(let ((.def_282 (and .def_264 .def_281)))
(let ((.def_252 (not param_s__AT1)))
(let ((.def_253 (and param_m__AT1 .def_252)))
(let ((.def_254 (= call_voiture.flby__AT1 .def_253)))
(let ((.def_283 (and .def_254 .def_282)))
(let ((.def_251 (= param_s__AT1 call_voiture.flby2__AT1)))
(let ((.def_284 (and .def_251 .def_283)))
(let ((.def_246 (not call_voiture.stop__AT0)))
(let ((.def_247 (and call_voiture.move__AT0 .def_246)))
(let ((.def_245 (not call_voiture.toofast__AT0)))
(let ((.def_248 (and .def_245 .def_247)))
(let ((.def_244 (not call_voiture.bump__AT0)))
(let ((.def_249 (and .def_244 .def_248)))
(let ((.def_250 (= call_voiture.flby3__AT1 .def_249)))
(let ((.def_285 (and .def_250 .def_284)))
(let ((.def_243 (= call_voiture.flby4__AT1 call_voiture.xite__AT1)))
(let ((.def_286 (and .def_243 .def_285)))
(let ((.def_241 (= call_voiture.xite3__AT1 call_voiture.flby5__AT1)))
(let ((.def_287 (and .def_241 .def_286)))
(let ((.def_240 (= call_voiture.flby6__AT1 call_voiture.xite4__AT1)))
(let ((.def_288 (and .def_240 .def_287)))
(let ((.def_234 (<= 32767 dist__AT1)))
(let ((.def_235 (not .def_234)))
(let ((.def_236 (and call_excludes2.excludes__AT1 .def_235)))
(let ((.def_237 (or call_Sofar.Sofar__AT0 .def_236)))
(let ((.def_238 (= call_Sofar.flby__AT1 .def_237)))
(let ((.def_289 (and .def_238 .def_288)))
(let ((.def_208 (not env__AT1)))
(let ((.def_204 (<= 0 dist__AT1)))
(let ((.def_202 (<= 11 dist__AT1)))
(let ((.def_203 (not .def_202)))
(let ((.def_205 (and .def_203 .def_204)))
(let ((.def_200 (<= 4 speed__AT1)))
(let ((.def_201 (not .def_200)))
(let ((.def_206 (and .def_201 .def_205)))
(let ((.def_199 (<= 0 speed__AT1)))
(let ((.def_207 (and .def_199 .def_206)))
(let ((.def_209 (or .def_207 .def_208)))
(let ((.def_211 (= .def_209 _OK___AT1)))
(let ((.def_198 (= call_voiture.toofast__AT1 toofast__AT1)))
(let ((.def_212 (and .def_198 .def_211)))
(let ((.def_196 (= call_voiture.stop__AT1 stop__AT1)))
(let ((.def_213 (and .def_196 .def_212)))
(let ((.def_194 (= call_voiture.bump__AT1 bump__AT1)))
(let ((.def_214 (and .def_194 .def_213)))
(let ((.def_192 (= call_voiture.dist__AT1 dist__AT1)))
(let ((.def_215 (and .def_192 .def_214)))
(let ((.def_190 (= call_voiture.speed__AT1 speed__AT1)))
(let ((.def_216 (and .def_190 .def_215)))
(let ((.def_188 (= call_voiture.time__AT1 time__AT1)))
(let ((.def_217 (and .def_188 .def_216)))
(let ((.def_186 (= call_voiture.move__AT1 move__AT1)))
(let ((.def_218 (and .def_186 .def_217)))
(let ((.def_184 (= call_voiture.second__AT1 second__AT1)))
(let ((.def_219 (and .def_184 .def_218)))
(let ((.def_182 (= call_voiture.meter__AT1 meter__AT1)))
(let ((.def_220 (and .def_182 .def_219)))
(let ((.def_180 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_221 (and .def_180 .def_220)))
(let ((.def_176 (<= 3 call_voiture.speed__AT1)))
(let ((.def_178 (= .def_176 call_voiture.toofast__AT1)))
(let ((.def_222 (and .def_178 .def_221)))
(let ((.def_173 (<= 4 call_voiture.time__AT1)))
(let ((.def_175 (= .def_173 call_voiture.stop__AT1)))
(let ((.def_223 (and .def_175 .def_222)))
(let ((.def_170 (= call_voiture.dist__AT1 10)))
(let ((.def_172 (= .def_170 call_voiture.bump__AT1)))
(let ((.def_224 (and .def_172 .def_223)))
(let ((.def_169 (= call_voiture.dist__AT1 call_voiture.flby4__AT1)))
(let ((.def_225 (and .def_169 .def_224)))
(let ((.def_166 (= call_voiture.speed__AT1 call_voiture.flby5__AT1)))
(let ((.def_226 (and .def_166 .def_225)))
(let ((.def_163 (= call_voiture.time__AT1 call_voiture.flby6__AT1)))
(let ((.def_227 (and .def_163 .def_226)))
(let ((.def_157 (= call_voiture.xite3__AT1 call_voiture.xite2__AT1)))
(let ((.def_152 (not call_voiture.move__AT1)))
(let ((.def_153 (or call_voiture.second__AT1 .def_152)))
(let ((.def_158 (or .def_153 .def_157)))
(let ((.def_154 (not .def_153)))
(let ((.def_151 (= call_voiture.xite3__AT1 0)))
(let ((.def_155 (or .def_151 .def_154)))
(let ((.def_159 (and .def_155 .def_158)))
(let ((.def_149 (= call_voiture.move__AT1 call_voiture.flby3__AT1)))
(let ((.def_160 (and .def_149 .def_159)))
(let ((.def_228 (and .def_160 .def_227)))
(let ((.def_146 (= call_voiture.second__AT1 call_voiture.flby2__AT1)))
(let ((.def_229 (and .def_146 .def_228)))
(let ((.def_143 (= call_voiture.meter__AT1 call_voiture.flby__AT1)))
(let ((.def_230 (and .def_143 .def_229)))
(let ((.def_137 (or param_m__AT1 param_s__AT1)))
(let ((.def_138 (not .def_137)))
(let ((.def_140 (= .def_138 call_excludes2.excludes__AT1)))
(let ((.def_231 (and .def_140 .def_230)))
(let ((.def_134 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_232 (and .def_134 .def_231)))
(let ((.def_90 (not env__AT0)))
(let ((.def_86 (<= 0 dist__AT0)))
(let ((.def_84 (<= 11 dist__AT0)))
(let ((.def_85 (not .def_84)))
(let ((.def_87 (and .def_85 .def_86)))
(let ((.def_81 (<= 4 speed__AT0)))
(let ((.def_82 (not .def_81)))
(let ((.def_88 (and .def_82 .def_87)))
(let ((.def_80 (<= 0 speed__AT0)))
(let ((.def_89 (and .def_80 .def_88)))
(let ((.def_91 (or .def_89 .def_90)))
(let ((.def_93 (= .def_91 _OK___AT0)))
(let ((.def_79 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_94 (and .def_79 .def_93)))
(let ((.def_77 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_95 (and .def_77 .def_94)))
(let ((.def_75 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_96 (and .def_75 .def_95)))
(let ((.def_73 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_97 (and .def_73 .def_96)))
(let ((.def_71 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_98 (and .def_71 .def_97)))
(let ((.def_69 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_99 (and .def_69 .def_98)))
(let ((.def_67 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_100 (and .def_67 .def_99)))
(let ((.def_65 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_101 (and .def_65 .def_100)))
(let ((.def_63 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_102 (and .def_63 .def_101)))
(let ((.def_61 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_103 (and .def_61 .def_102)))
(let ((.def_57 (<= 3 call_voiture.speed__AT0)))
(let ((.def_59 (= .def_57 call_voiture.toofast__AT0)))
(let ((.def_104 (and .def_59 .def_103)))
(let ((.def_53 (<= 4 call_voiture.time__AT0)))
(let ((.def_55 (= .def_53 call_voiture.stop__AT0)))
(let ((.def_105 (and .def_55 .def_104)))
(let ((.def_49 (= call_voiture.dist__AT0 10)))
(let ((.def_51 (= .def_49 call_voiture.bump__AT0)))
(let ((.def_106 (and .def_51 .def_105)))
(let ((.def_47 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_107 (and .def_47 .def_106)))
(let ((.def_44 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_108 (and .def_44 .def_107)))
(let ((.def_41 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_109 (and .def_41 .def_108)))
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
(let ((.def_110 (and .def_38 .def_109)))
(let ((.def_23 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_111 (and .def_23 .def_110)))
(let ((.def_20 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_112 (and .def_20 .def_111)))
(let ((.def_14 (or param_s__AT0 param_m__AT0)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes__AT0)))
(let ((.def_113 (and .def_17 .def_112)))
(let ((.def_11 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_114 (and .def_11 .def_113)))
(let ((.def_233 (and .def_114 .def_232)))
(let ((.def_290 (and .def_233 .def_289)))
.def_290))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT1| |call_Sofar.Sofar__AT1| |param_s__AT1| |param_m__AT1| |call_excludes2.excludes__AT1| |call_voiture.flby__AT1| |call_voiture.meter__AT1| |call_voiture.flby2__AT1| |call_voiture.second__AT1| |call_voiture.flby3__AT1| |call_voiture.move__AT1| |call_voiture.xite3__AT1| |call_voiture.xite2__AT1| |call_voiture.flby6__AT1| |call_voiture.time__AT1| |call_voiture.flby5__AT1| |call_voiture.speed__AT1| |call_voiture.flby4__AT1| |call_voiture.dist__AT1| |call_voiture.bump__AT1| |call_voiture.stop__AT1| |call_voiture.toofast__AT1| |env__AT1| |meter__AT1| |second__AT1| |move__AT1| |time__AT1| |speed__AT1| |dist__AT1| |bump__AT1| |stop__AT1| |toofast__AT1| |_OK___AT1| |call_voiture.xite__AT1| |call_voiture.xite4__AT1|))))
(assert (forall ((|env__AT0| Bool) (|speed__AT0| Int) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool) (|call_voiture.dist__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.speed__AT0| Int) (|call_voiture.xite4__AT0| Int) (|_OK___AT0| Bool) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_voiture.meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|dist__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|speed__AT1| Int) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|call_voiture.dist__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|call_voiture.flby__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|dist__AT0| Int) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool)) (=> (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby__AT0| |call_voiture.meter__AT0| |call_voiture.flby2__AT0| |call_voiture.second__AT0| |call_voiture.flby3__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.flby6__AT0| |call_voiture.time__AT0| |call_voiture.flby5__AT0| |call_voiture.speed__AT0| |call_voiture.flby4__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) _OK___AT0)))
(check-sat)
