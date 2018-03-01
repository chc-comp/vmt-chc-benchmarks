;; translated from ./lustre/car_3_e7_626_e1_305.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Int Int Int Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|call_voiture.dist__AT0| Int) (|call_voiture.speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.meter__AT0| Bool) (|call_voiture.xite4__AT0| Int) (|dist__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby__AT0| Bool) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|speed__AT1| Int) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|dist__AT1| Int) (|call_voiture.dist__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|_OK___AT0| Bool) (|env__AT0| Bool) (|speed__AT0| Int) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool)) (=> (let ((.def_94 (not env__AT0)))
(let ((.def_92 (<= 4 speed__AT0)))
(let ((.def_93 (not .def_92)))
(let ((.def_95 (or .def_93 .def_94)))
(let ((.def_97 (= .def_95 _OK___AT0)))
(let ((.def_91 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_98 (and .def_91 .def_97)))
(let ((.def_89 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_99 (and .def_89 .def_98)))
(let ((.def_87 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_100 (and .def_87 .def_99)))
(let ((.def_85 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_101 (and .def_85 .def_100)))
(let ((.def_83 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_102 (and .def_83 .def_101)))
(let ((.def_81 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_103 (and .def_81 .def_102)))
(let ((.def_79 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_104 (and .def_79 .def_103)))
(let ((.def_77 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_105 (and .def_77 .def_104)))
(let ((.def_75 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_106 (and .def_75 .def_105)))
(let ((.def_73 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_107 (and .def_73 .def_106)))
(let ((.def_69 (<= 3 call_voiture.speed__AT0)))
(let ((.def_71 (= .def_69 call_voiture.toofast__AT0)))
(let ((.def_108 (and .def_71 .def_107)))
(let ((.def_65 (<= 4 call_voiture.time__AT0)))
(let ((.def_67 (= .def_65 call_voiture.stop__AT0)))
(let ((.def_109 (and .def_67 .def_108)))
(let ((.def_61 (= call_voiture.dist__AT0 10)))
(let ((.def_63 (= .def_61 call_voiture.bump__AT0)))
(let ((.def_110 (and .def_63 .def_109)))
(let ((.def_59 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_111 (and .def_59 .def_110)))
(let ((.def_57 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_112 (and .def_57 .def_111)))
(let ((.def_55 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_113 (and .def_55 .def_112)))
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
(let ((.def_114 (and .def_53 .def_113)))
(let ((.def_40 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_115 (and .def_40 .def_114)))
(let ((.def_38 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_116 (and .def_38 .def_115)))
(let ((.def_34 (and param_s__AT0 param_m__AT0)))
(let ((.def_35 (not .def_34)))
(let ((.def_36 (= call_excludes2.excludes__AT0 .def_35)))
(let ((.def_117 (and .def_36 .def_116)))
(let ((.def_31 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_118 (and .def_31 .def_117)))
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
(let ((.def_119 (and .def_29 .def_118)))
.def_119)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby6__AT0| |call_voiture.flby5__AT0| |call_voiture.flby4__AT0| |call_voiture.flby2__AT0| |call_voiture.flby__AT0| |call_voiture.flby3__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_voiture.meter__AT0| |call_voiture.second__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.time__AT0| |call_voiture.speed__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|))))
(assert (forall ((|call_voiture.dist__AT0| Int) (|call_voiture.speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.meter__AT0| Bool) (|call_voiture.xite4__AT0| Int) (|dist__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby__AT0| Bool) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|speed__AT1| Int) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|dist__AT1| Int) (|call_voiture.dist__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|_OK___AT0| Bool) (|env__AT0| Bool) (|speed__AT0| Int) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool)) (=> (and (state |call_Sofar.flby__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby6__AT0| |call_voiture.flby5__AT0| |call_voiture.flby4__AT0| |call_voiture.flby2__AT0| |call_voiture.flby__AT0| |call_voiture.flby3__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_voiture.meter__AT0| |call_voiture.second__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.time__AT0| |call_voiture.speed__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) (let ((.def_258 (= call_voiture.speed__AT0 call_voiture.xite2__AT1)))
(let ((.def_246 (and call_voiture.meter__AT1 call_voiture.move__AT1)))
(let ((.def_259 (or .def_246 .def_258)))
(let ((.def_252 (* (- 1) call_voiture.xite2__AT1)))
(let ((.def_253 (+ call_voiture.speed__AT0 .def_252)))
(let ((.def_256 (= .def_253 (- 2))))
(let ((.def_247 (not .def_246)))
(let ((.def_257 (or .def_247 .def_256)))
(let ((.def_260 (and .def_257 .def_259)))
(let ((.def_249 (= call_voiture.dist__AT0 call_voiture.xite__AT1)))
(let ((.def_250 (or .def_246 .def_249)))
(let ((.def_243 (* (- 1) call_voiture.xite__AT1)))
(let ((.def_244 (+ call_voiture.dist__AT0 .def_243)))
(let ((.def_245 (= .def_244 (- 1))))
(let ((.def_248 (or .def_245 .def_247)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_261 (and .def_251 .def_260)))
(let ((.def_240 (= call_voiture.time__AT0 call_voiture.xite4__AT1)))
(let ((.def_241 (or call_voiture.second__AT1 .def_240)))
(let ((.def_236 (* (- 1) call_voiture.xite4__AT1)))
(let ((.def_237 (+ call_voiture.time__AT0 .def_236)))
(let ((.def_238 (= .def_237 (- 1))))
(let ((.def_233 (not call_voiture.second__AT1)))
(let ((.def_239 (or .def_233 .def_238)))
(let ((.def_242 (and .def_239 .def_241)))
(let ((.def_262 (and .def_242 .def_261)))
(let ((.def_230 (not param_s__AT1)))
(let ((.def_231 (and param_m__AT1 .def_230)))
(let ((.def_232 (= call_voiture.flby__AT1 .def_231)))
(let ((.def_263 (and .def_232 .def_262)))
(let ((.def_229 (= param_s__AT1 call_voiture.flby2__AT1)))
(let ((.def_264 (and .def_229 .def_263)))
(let ((.def_224 (not call_voiture.stop__AT0)))
(let ((.def_225 (and call_voiture.move__AT0 .def_224)))
(let ((.def_223 (not call_voiture.toofast__AT0)))
(let ((.def_226 (and .def_223 .def_225)))
(let ((.def_222 (not call_voiture.bump__AT0)))
(let ((.def_227 (and .def_222 .def_226)))
(let ((.def_228 (= call_voiture.flby3__AT1 .def_227)))
(let ((.def_265 (and .def_228 .def_264)))
(let ((.def_221 (= call_voiture.flby4__AT1 call_voiture.xite__AT1)))
(let ((.def_266 (and .def_221 .def_265)))
(let ((.def_219 (= call_voiture.xite3__AT1 call_voiture.flby5__AT1)))
(let ((.def_267 (and .def_219 .def_266)))
(let ((.def_218 (= call_voiture.flby6__AT1 call_voiture.xite4__AT1)))
(let ((.def_268 (and .def_218 .def_267)))
(let ((.def_215 (or call_Sofar.Sofar__AT0 call_excludes2.excludes__AT1)))
(let ((.def_216 (= call_Sofar.flby__AT1 .def_215)))
(let ((.def_269 (and .def_216 .def_268)))
(let ((.def_189 (not env__AT1)))
(let ((.def_187 (<= 4 speed__AT1)))
(let ((.def_188 (not .def_187)))
(let ((.def_190 (or .def_188 .def_189)))
(let ((.def_192 (= .def_190 _OK___AT1)))
(let ((.def_186 (= call_voiture.toofast__AT1 toofast__AT1)))
(let ((.def_193 (and .def_186 .def_192)))
(let ((.def_184 (= call_voiture.stop__AT1 stop__AT1)))
(let ((.def_194 (and .def_184 .def_193)))
(let ((.def_182 (= call_voiture.bump__AT1 bump__AT1)))
(let ((.def_195 (and .def_182 .def_194)))
(let ((.def_180 (= call_voiture.dist__AT1 dist__AT1)))
(let ((.def_196 (and .def_180 .def_195)))
(let ((.def_178 (= call_voiture.speed__AT1 speed__AT1)))
(let ((.def_197 (and .def_178 .def_196)))
(let ((.def_176 (= call_voiture.time__AT1 time__AT1)))
(let ((.def_198 (and .def_176 .def_197)))
(let ((.def_174 (= call_voiture.move__AT1 move__AT1)))
(let ((.def_199 (and .def_174 .def_198)))
(let ((.def_172 (= call_voiture.second__AT1 second__AT1)))
(let ((.def_200 (and .def_172 .def_199)))
(let ((.def_170 (= call_voiture.meter__AT1 meter__AT1)))
(let ((.def_201 (and .def_170 .def_200)))
(let ((.def_168 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_202 (and .def_168 .def_201)))
(let ((.def_164 (<= 3 call_voiture.speed__AT1)))
(let ((.def_166 (= .def_164 call_voiture.toofast__AT1)))
(let ((.def_203 (and .def_166 .def_202)))
(let ((.def_161 (<= 4 call_voiture.time__AT1)))
(let ((.def_163 (= .def_161 call_voiture.stop__AT1)))
(let ((.def_204 (and .def_163 .def_203)))
(let ((.def_158 (= call_voiture.dist__AT1 10)))
(let ((.def_160 (= .def_158 call_voiture.bump__AT1)))
(let ((.def_205 (and .def_160 .def_204)))
(let ((.def_157 (= call_voiture.dist__AT1 call_voiture.flby4__AT1)))
(let ((.def_206 (and .def_157 .def_205)))
(let ((.def_154 (= call_voiture.speed__AT1 call_voiture.flby5__AT1)))
(let ((.def_207 (and .def_154 .def_206)))
(let ((.def_151 (= call_voiture.time__AT1 call_voiture.flby6__AT1)))
(let ((.def_208 (and .def_151 .def_207)))
(let ((.def_145 (= call_voiture.xite3__AT1 call_voiture.xite2__AT1)))
(let ((.def_140 (not call_voiture.move__AT1)))
(let ((.def_141 (or call_voiture.second__AT1 .def_140)))
(let ((.def_146 (or .def_141 .def_145)))
(let ((.def_142 (not .def_141)))
(let ((.def_139 (= call_voiture.xite3__AT1 0)))
(let ((.def_143 (or .def_139 .def_142)))
(let ((.def_147 (and .def_143 .def_146)))
(let ((.def_137 (= call_voiture.move__AT1 call_voiture.flby3__AT1)))
(let ((.def_148 (and .def_137 .def_147)))
(let ((.def_209 (and .def_148 .def_208)))
(let ((.def_134 (= call_voiture.second__AT1 call_voiture.flby2__AT1)))
(let ((.def_210 (and .def_134 .def_209)))
(let ((.def_131 (= call_voiture.meter__AT1 call_voiture.flby__AT1)))
(let ((.def_211 (and .def_131 .def_210)))
(let ((.def_125 (and param_m__AT1 param_s__AT1)))
(let ((.def_126 (not .def_125)))
(let ((.def_128 (= .def_126 call_excludes2.excludes__AT1)))
(let ((.def_212 (and .def_128 .def_211)))
(let ((.def_122 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_213 (and .def_122 .def_212)))
(let ((.def_94 (not env__AT0)))
(let ((.def_92 (<= 4 speed__AT0)))
(let ((.def_93 (not .def_92)))
(let ((.def_95 (or .def_93 .def_94)))
(let ((.def_97 (= .def_95 _OK___AT0)))
(let ((.def_91 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_98 (and .def_91 .def_97)))
(let ((.def_89 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_99 (and .def_89 .def_98)))
(let ((.def_87 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_100 (and .def_87 .def_99)))
(let ((.def_85 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_101 (and .def_85 .def_100)))
(let ((.def_83 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_102 (and .def_83 .def_101)))
(let ((.def_81 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_103 (and .def_81 .def_102)))
(let ((.def_79 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_104 (and .def_79 .def_103)))
(let ((.def_77 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_105 (and .def_77 .def_104)))
(let ((.def_75 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_106 (and .def_75 .def_105)))
(let ((.def_73 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_107 (and .def_73 .def_106)))
(let ((.def_69 (<= 3 call_voiture.speed__AT0)))
(let ((.def_71 (= .def_69 call_voiture.toofast__AT0)))
(let ((.def_108 (and .def_71 .def_107)))
(let ((.def_65 (<= 4 call_voiture.time__AT0)))
(let ((.def_67 (= .def_65 call_voiture.stop__AT0)))
(let ((.def_109 (and .def_67 .def_108)))
(let ((.def_61 (= call_voiture.dist__AT0 10)))
(let ((.def_63 (= .def_61 call_voiture.bump__AT0)))
(let ((.def_110 (and .def_63 .def_109)))
(let ((.def_59 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_111 (and .def_59 .def_110)))
(let ((.def_57 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_112 (and .def_57 .def_111)))
(let ((.def_55 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_113 (and .def_55 .def_112)))
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
(let ((.def_114 (and .def_53 .def_113)))
(let ((.def_40 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_115 (and .def_40 .def_114)))
(let ((.def_38 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_116 (and .def_38 .def_115)))
(let ((.def_34 (and param_s__AT0 param_m__AT0)))
(let ((.def_35 (not .def_34)))
(let ((.def_36 (= call_excludes2.excludes__AT0 .def_35)))
(let ((.def_117 (and .def_36 .def_116)))
(let ((.def_31 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_118 (and .def_31 .def_117)))
(let ((.def_214 (and .def_118 .def_213)))
(let ((.def_270 (and .def_214 .def_269)))
.def_270)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT1| |call_excludes2.excludes__AT1| |call_voiture.flby6__AT1| |call_voiture.flby5__AT1| |call_voiture.flby4__AT1| |call_voiture.flby2__AT1| |call_voiture.flby__AT1| |call_voiture.flby3__AT1| |call_Sofar.Sofar__AT1| |param_s__AT1| |param_m__AT1| |call_voiture.meter__AT1| |call_voiture.second__AT1| |call_voiture.move__AT1| |call_voiture.xite3__AT1| |call_voiture.xite2__AT1| |call_voiture.time__AT1| |call_voiture.speed__AT1| |call_voiture.dist__AT1| |call_voiture.bump__AT1| |call_voiture.stop__AT1| |call_voiture.toofast__AT1| |env__AT1| |meter__AT1| |second__AT1| |move__AT1| |time__AT1| |speed__AT1| |dist__AT1| |bump__AT1| |stop__AT1| |toofast__AT1| |_OK___AT1| |call_voiture.xite__AT1| |call_voiture.xite4__AT1|))))
(assert (forall ((|call_voiture.dist__AT0| Int) (|call_voiture.speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.meter__AT0| Bool) (|call_voiture.xite4__AT0| Int) (|dist__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby__AT0| Bool) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|env__AT1| Bool) (|speed__AT1| Int) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|dist__AT1| Int) (|call_voiture.dist__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|_OK___AT0| Bool) (|env__AT0| Bool) (|speed__AT0| Int) (|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool)) (=> (state |call_Sofar.flby__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby6__AT0| |call_voiture.flby5__AT0| |call_voiture.flby4__AT0| |call_voiture.flby2__AT0| |call_voiture.flby__AT0| |call_voiture.flby3__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_voiture.meter__AT0| |call_voiture.second__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.time__AT0| |call_voiture.speed__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) _OK___AT0)))
(check-sat)
