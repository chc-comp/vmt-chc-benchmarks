;; translated from ./lustre/car_6_e2_589_e2_506.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Bool Bool Bool Bool Bool Bool Bool Int Int Int Bool Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool) (|dist__AT0| Int) (|call_voiture.dist__AT0| Int) (|speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.speed__AT0| Int) (|call_voiture.xite4__AT0| Int) (|_OK___AT0| Bool) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_voiture.meter__AT0| Bool) (|env__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|flby__AT1| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|dist__AT1| Int) (|call_voiture.dist__AT1| Int) (|speed__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|env__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|call_voiture.flby__AT0| Bool) (|flby__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool)) (=> (let ((.def_109 (not call_voiture.flby__AT0)))
(let ((.def_110 (and flby__AT0 .def_109)))
(let ((.def_108 (not call_voiture.flby2__AT0)))
(let ((.def_111 (and .def_108 .def_110)))
(let ((.def_112 (and call_voiture.flby3__AT0 .def_111)))
(let ((.def_107 (= call_voiture.flby4__AT0 0)))
(let ((.def_113 (and .def_107 .def_112)))
(let ((.def_106 (= call_voiture.flby5__AT0 0)))
(let ((.def_114 (and .def_106 .def_113)))
(let ((.def_105 (= call_voiture.flby6__AT0 0)))
(let ((.def_115 (and .def_105 .def_114)))
(let ((.def_104 (= call_Sofar.flby__AT0 call_excludes2.excludes__AT0)))
(let ((.def_116 (and .def_104 .def_115)))
(let ((.def_82 (= flby__AT0 _OK___AT0)))
(let ((.def_79 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_83 (and .def_79 .def_82)))
(let ((.def_77 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_84 (and .def_77 .def_83)))
(let ((.def_75 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_85 (and .def_75 .def_84)))
(let ((.def_73 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_86 (and .def_73 .def_85)))
(let ((.def_71 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_87 (and .def_71 .def_86)))
(let ((.def_69 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_88 (and .def_69 .def_87)))
(let ((.def_67 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_89 (and .def_67 .def_88)))
(let ((.def_65 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_90 (and .def_65 .def_89)))
(let ((.def_63 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_91 (and .def_63 .def_90)))
(let ((.def_61 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_92 (and .def_61 .def_91)))
(let ((.def_57 (<= 3 call_voiture.speed__AT0)))
(let ((.def_59 (= .def_57 call_voiture.toofast__AT0)))
(let ((.def_93 (and .def_59 .def_92)))
(let ((.def_53 (<= 4 call_voiture.time__AT0)))
(let ((.def_55 (= .def_53 call_voiture.stop__AT0)))
(let ((.def_94 (and .def_55 .def_93)))
(let ((.def_49 (= call_voiture.dist__AT0 10)))
(let ((.def_51 (= .def_49 call_voiture.bump__AT0)))
(let ((.def_95 (and .def_51 .def_94)))
(let ((.def_47 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_96 (and .def_47 .def_95)))
(let ((.def_44 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_97 (and .def_44 .def_96)))
(let ((.def_41 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_98 (and .def_41 .def_97)))
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
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_23 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_100 (and .def_23 .def_99)))
(let ((.def_20 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_101 (and .def_20 .def_100)))
(let ((.def_14 (and param_s__AT0 param_m__AT0)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes__AT0)))
(let ((.def_102 (and .def_17 .def_101)))
(let ((.def_11 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_103 (and .def_11 .def_102)))
(let ((.def_117 (and .def_103 .def_116)))
.def_117))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby__AT0| |call_voiture.meter__AT0| |call_voiture.flby2__AT0| |call_voiture.second__AT0| |call_voiture.flby3__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.flby6__AT0| |call_voiture.time__AT0| |call_voiture.flby5__AT0| |call_voiture.speed__AT0| |call_voiture.flby4__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |flby__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|))))
(assert (forall ((|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool) (|dist__AT0| Int) (|call_voiture.dist__AT0| Int) (|speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.speed__AT0| Int) (|call_voiture.xite4__AT0| Int) (|_OK___AT0| Bool) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_voiture.meter__AT0| Bool) (|env__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|flby__AT1| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|dist__AT1| Int) (|call_voiture.dist__AT1| Int) (|speed__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|env__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|call_voiture.flby__AT0| Bool) (|flby__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool)) (=> (and (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby__AT0| |call_voiture.meter__AT0| |call_voiture.flby2__AT0| |call_voiture.second__AT0| |call_voiture.flby3__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.flby6__AT0| |call_voiture.time__AT0| |call_voiture.flby5__AT0| |call_voiture.speed__AT0| |call_voiture.flby4__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |flby__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) (let ((.def_247 (= call_voiture.dist__AT0 call_voiture.xite__AT1)))
(let ((.def_234 (and call_voiture.meter__AT1 call_voiture.move__AT1)))
(let ((.def_248 (or .def_234 .def_247)))
(let ((.def_243 (* (- 1) call_voiture.xite__AT1)))
(let ((.def_244 (+ call_voiture.dist__AT0 .def_243)))
(let ((.def_245 (= .def_244 (- 1))))
(let ((.def_235 (not .def_234)))
(let ((.def_246 (or .def_235 .def_245)))
(let ((.def_249 (and .def_246 .def_248)))
(let ((.def_239 (not bump__AT0)))
(let ((.def_240 (= flby__AT1 .def_239)))
(let ((.def_250 (and .def_240 .def_249)))
(let ((.def_233 (= call_voiture.speed__AT0 call_voiture.xite2__AT1)))
(let ((.def_237 (or .def_233 .def_234)))
(let ((.def_236 (or .def_233 .def_235)))
(let ((.def_238 (and .def_236 .def_237)))
(let ((.def_251 (and .def_238 .def_250)))
(let ((.def_229 (= call_voiture.time__AT0 call_voiture.xite4__AT1)))
(let ((.def_231 (or call_voiture.second__AT1 .def_229)))
(let ((.def_228 (not call_voiture.second__AT1)))
(let ((.def_230 (or .def_228 .def_229)))
(let ((.def_232 (and .def_230 .def_231)))
(let ((.def_252 (and .def_232 .def_251)))
(let ((.def_225 (not param_s__AT1)))
(let ((.def_226 (and param_m__AT1 .def_225)))
(let ((.def_227 (= call_voiture.flby__AT1 .def_226)))
(let ((.def_253 (and .def_227 .def_252)))
(let ((.def_224 (= param_s__AT1 call_voiture.flby2__AT1)))
(let ((.def_254 (and .def_224 .def_253)))
(let ((.def_219 (not call_voiture.stop__AT0)))
(let ((.def_220 (and call_voiture.move__AT0 .def_219)))
(let ((.def_218 (not call_voiture.toofast__AT0)))
(let ((.def_221 (and .def_218 .def_220)))
(let ((.def_217 (not call_voiture.bump__AT0)))
(let ((.def_222 (and .def_217 .def_221)))
(let ((.def_223 (= call_voiture.flby3__AT1 .def_222)))
(let ((.def_255 (and .def_223 .def_254)))
(let ((.def_216 (= call_voiture.flby4__AT1 call_voiture.xite__AT1)))
(let ((.def_256 (and .def_216 .def_255)))
(let ((.def_214 (= call_voiture.xite3__AT1 call_voiture.flby5__AT1)))
(let ((.def_257 (and .def_214 .def_256)))
(let ((.def_213 (= call_voiture.flby6__AT1 call_voiture.xite4__AT1)))
(let ((.def_258 (and .def_213 .def_257)))
(let ((.def_210 (and call_Sofar.Sofar__AT0 call_excludes2.excludes__AT1)))
(let ((.def_211 (= call_Sofar.flby__AT1 .def_210)))
(let ((.def_259 (and .def_211 .def_258)))
(let ((.def_187 (= _OK___AT1 flby__AT1)))
(let ((.def_184 (= call_voiture.toofast__AT1 toofast__AT1)))
(let ((.def_188 (and .def_184 .def_187)))
(let ((.def_182 (= call_voiture.stop__AT1 stop__AT1)))
(let ((.def_189 (and .def_182 .def_188)))
(let ((.def_180 (= call_voiture.bump__AT1 bump__AT1)))
(let ((.def_190 (and .def_180 .def_189)))
(let ((.def_178 (= call_voiture.dist__AT1 dist__AT1)))
(let ((.def_191 (and .def_178 .def_190)))
(let ((.def_176 (= call_voiture.speed__AT1 speed__AT1)))
(let ((.def_192 (and .def_176 .def_191)))
(let ((.def_174 (= call_voiture.time__AT1 time__AT1)))
(let ((.def_193 (and .def_174 .def_192)))
(let ((.def_172 (= call_voiture.move__AT1 move__AT1)))
(let ((.def_194 (and .def_172 .def_193)))
(let ((.def_170 (= call_voiture.second__AT1 second__AT1)))
(let ((.def_195 (and .def_170 .def_194)))
(let ((.def_168 (= call_voiture.meter__AT1 meter__AT1)))
(let ((.def_196 (and .def_168 .def_195)))
(let ((.def_166 (= call_Sofar.Sofar__AT1 env__AT1)))
(let ((.def_197 (and .def_166 .def_196)))
(let ((.def_162 (<= 3 call_voiture.speed__AT1)))
(let ((.def_164 (= .def_162 call_voiture.toofast__AT1)))
(let ((.def_198 (and .def_164 .def_197)))
(let ((.def_159 (<= 4 call_voiture.time__AT1)))
(let ((.def_161 (= .def_159 call_voiture.stop__AT1)))
(let ((.def_199 (and .def_161 .def_198)))
(let ((.def_156 (= call_voiture.dist__AT1 10)))
(let ((.def_158 (= .def_156 call_voiture.bump__AT1)))
(let ((.def_200 (and .def_158 .def_199)))
(let ((.def_155 (= call_voiture.dist__AT1 call_voiture.flby4__AT1)))
(let ((.def_201 (and .def_155 .def_200)))
(let ((.def_152 (= call_voiture.speed__AT1 call_voiture.flby5__AT1)))
(let ((.def_202 (and .def_152 .def_201)))
(let ((.def_149 (= call_voiture.time__AT1 call_voiture.flby6__AT1)))
(let ((.def_203 (and .def_149 .def_202)))
(let ((.def_143 (= call_voiture.xite3__AT1 call_voiture.xite2__AT1)))
(let ((.def_138 (not call_voiture.move__AT1)))
(let ((.def_139 (or call_voiture.second__AT1 .def_138)))
(let ((.def_144 (or .def_139 .def_143)))
(let ((.def_140 (not .def_139)))
(let ((.def_137 (= call_voiture.xite3__AT1 0)))
(let ((.def_141 (or .def_137 .def_140)))
(let ((.def_145 (and .def_141 .def_144)))
(let ((.def_135 (= call_voiture.move__AT1 call_voiture.flby3__AT1)))
(let ((.def_146 (and .def_135 .def_145)))
(let ((.def_204 (and .def_146 .def_203)))
(let ((.def_132 (= call_voiture.second__AT1 call_voiture.flby2__AT1)))
(let ((.def_205 (and .def_132 .def_204)))
(let ((.def_129 (= call_voiture.meter__AT1 call_voiture.flby__AT1)))
(let ((.def_206 (and .def_129 .def_205)))
(let ((.def_123 (and param_m__AT1 param_s__AT1)))
(let ((.def_124 (not .def_123)))
(let ((.def_126 (= .def_124 call_excludes2.excludes__AT1)))
(let ((.def_207 (and .def_126 .def_206)))
(let ((.def_120 (= call_Sofar.Sofar__AT1 call_Sofar.flby__AT1)))
(let ((.def_208 (and .def_120 .def_207)))
(let ((.def_82 (= flby__AT0 _OK___AT0)))
(let ((.def_79 (= call_voiture.toofast__AT0 toofast__AT0)))
(let ((.def_83 (and .def_79 .def_82)))
(let ((.def_77 (= call_voiture.stop__AT0 stop__AT0)))
(let ((.def_84 (and .def_77 .def_83)))
(let ((.def_75 (= call_voiture.bump__AT0 bump__AT0)))
(let ((.def_85 (and .def_75 .def_84)))
(let ((.def_73 (= call_voiture.dist__AT0 dist__AT0)))
(let ((.def_86 (and .def_73 .def_85)))
(let ((.def_71 (= call_voiture.speed__AT0 speed__AT0)))
(let ((.def_87 (and .def_71 .def_86)))
(let ((.def_69 (= call_voiture.time__AT0 time__AT0)))
(let ((.def_88 (and .def_69 .def_87)))
(let ((.def_67 (= call_voiture.move__AT0 move__AT0)))
(let ((.def_89 (and .def_67 .def_88)))
(let ((.def_65 (= call_voiture.second__AT0 second__AT0)))
(let ((.def_90 (and .def_65 .def_89)))
(let ((.def_63 (= call_voiture.meter__AT0 meter__AT0)))
(let ((.def_91 (and .def_63 .def_90)))
(let ((.def_61 (= call_Sofar.Sofar__AT0 env__AT0)))
(let ((.def_92 (and .def_61 .def_91)))
(let ((.def_57 (<= 3 call_voiture.speed__AT0)))
(let ((.def_59 (= .def_57 call_voiture.toofast__AT0)))
(let ((.def_93 (and .def_59 .def_92)))
(let ((.def_53 (<= 4 call_voiture.time__AT0)))
(let ((.def_55 (= .def_53 call_voiture.stop__AT0)))
(let ((.def_94 (and .def_55 .def_93)))
(let ((.def_49 (= call_voiture.dist__AT0 10)))
(let ((.def_51 (= .def_49 call_voiture.bump__AT0)))
(let ((.def_95 (and .def_51 .def_94)))
(let ((.def_47 (= call_voiture.flby4__AT0 call_voiture.dist__AT0)))
(let ((.def_96 (and .def_47 .def_95)))
(let ((.def_44 (= call_voiture.flby5__AT0 call_voiture.speed__AT0)))
(let ((.def_97 (and .def_44 .def_96)))
(let ((.def_41 (= call_voiture.flby6__AT0 call_voiture.time__AT0)))
(let ((.def_98 (and .def_41 .def_97)))
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
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_23 (= call_voiture.flby2__AT0 call_voiture.second__AT0)))
(let ((.def_100 (and .def_23 .def_99)))
(let ((.def_20 (= call_voiture.flby__AT0 call_voiture.meter__AT0)))
(let ((.def_101 (and .def_20 .def_100)))
(let ((.def_14 (and param_s__AT0 param_m__AT0)))
(let ((.def_15 (not .def_14)))
(let ((.def_17 (= .def_15 call_excludes2.excludes__AT0)))
(let ((.def_102 (and .def_17 .def_101)))
(let ((.def_11 (= call_Sofar.flby__AT0 call_Sofar.Sofar__AT0)))
(let ((.def_103 (and .def_11 .def_102)))
(let ((.def_209 (and .def_103 .def_208)))
(let ((.def_260 (and .def_209 .def_259)))
.def_260))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_Sofar.flby__AT1| |call_Sofar.Sofar__AT1| |param_s__AT1| |param_m__AT1| |call_excludes2.excludes__AT1| |call_voiture.flby__AT1| |call_voiture.meter__AT1| |call_voiture.flby2__AT1| |call_voiture.second__AT1| |call_voiture.flby3__AT1| |call_voiture.move__AT1| |call_voiture.xite3__AT1| |call_voiture.xite2__AT1| |call_voiture.flby6__AT1| |call_voiture.time__AT1| |call_voiture.flby5__AT1| |call_voiture.speed__AT1| |call_voiture.flby4__AT1| |call_voiture.dist__AT1| |call_voiture.bump__AT1| |call_voiture.stop__AT1| |call_voiture.toofast__AT1| |env__AT1| |meter__AT1| |second__AT1| |move__AT1| |time__AT1| |speed__AT1| |dist__AT1| |bump__AT1| |stop__AT1| |toofast__AT1| |flby__AT1| |_OK___AT1| |call_voiture.xite__AT1| |call_voiture.xite4__AT1|))))
(assert (forall ((|toofast__AT0| Bool) (|call_voiture.toofast__AT0| Bool) (|stop__AT0| Bool) (|call_voiture.stop__AT0| Bool) (|bump__AT0| Bool) (|call_voiture.bump__AT0| Bool) (|dist__AT0| Int) (|call_voiture.dist__AT0| Int) (|speed__AT0| Int) (|time__AT0| Int) (|call_voiture.time__AT0| Int) (|call_voiture.xite__AT0| Int) (|call_voiture.speed__AT0| Int) (|call_voiture.xite4__AT0| Int) (|_OK___AT0| Bool) (|move__AT0| Bool) (|call_voiture.move__AT0| Bool) (|second__AT0| Bool) (|call_voiture.second__AT0| Bool) (|meter__AT0| Bool) (|call_voiture.meter__AT0| Bool) (|env__AT0| Bool) (|call_Sofar.Sofar__AT0| Bool) (|call_voiture.xite2__AT0| Int) (|call_voiture.xite3__AT0| Int) (|param_m__AT0| Bool) (|param_s__AT0| Bool) (|call_voiture.xite__AT1| Int) (|call_voiture.move__AT1| Bool) (|call_voiture.meter__AT1| Bool) (|flby__AT1| Bool) (|call_voiture.xite2__AT1| Int) (|call_voiture.xite4__AT1| Int) (|call_voiture.second__AT1| Bool) (|param_s__AT1| Bool) (|param_m__AT1| Bool) (|call_voiture.flby__AT1| Bool) (|call_voiture.flby2__AT1| Bool) (|call_voiture.flby3__AT1| Bool) (|call_voiture.flby4__AT1| Int) (|call_voiture.flby5__AT1| Int) (|call_voiture.xite3__AT1| Int) (|call_voiture.flby6__AT1| Int) (|call_excludes2.excludes__AT1| Bool) (|call_Sofar.flby__AT1| Bool) (|_OK___AT1| Bool) (|toofast__AT1| Bool) (|call_voiture.toofast__AT1| Bool) (|stop__AT1| Bool) (|call_voiture.stop__AT1| Bool) (|bump__AT1| Bool) (|call_voiture.bump__AT1| Bool) (|dist__AT1| Int) (|call_voiture.dist__AT1| Int) (|speed__AT1| Int) (|call_voiture.speed__AT1| Int) (|time__AT1| Int) (|call_voiture.time__AT1| Int) (|move__AT1| Bool) (|second__AT1| Bool) (|meter__AT1| Bool) (|env__AT1| Bool) (|call_Sofar.Sofar__AT1| Bool) (|call_voiture.flby__AT0| Bool) (|flby__AT0| Bool) (|call_voiture.flby2__AT0| Bool) (|call_voiture.flby3__AT0| Bool) (|call_voiture.flby4__AT0| Int) (|call_voiture.flby5__AT0| Int) (|call_voiture.flby6__AT0| Int) (|call_excludes2.excludes__AT0| Bool) (|call_Sofar.flby__AT0| Bool)) (=> (state |call_Sofar.flby__AT0| |call_Sofar.Sofar__AT0| |param_s__AT0| |param_m__AT0| |call_excludes2.excludes__AT0| |call_voiture.flby__AT0| |call_voiture.meter__AT0| |call_voiture.flby2__AT0| |call_voiture.second__AT0| |call_voiture.flby3__AT0| |call_voiture.move__AT0| |call_voiture.xite3__AT0| |call_voiture.xite2__AT0| |call_voiture.flby6__AT0| |call_voiture.time__AT0| |call_voiture.flby5__AT0| |call_voiture.speed__AT0| |call_voiture.flby4__AT0| |call_voiture.dist__AT0| |call_voiture.bump__AT0| |call_voiture.stop__AT0| |call_voiture.toofast__AT0| |env__AT0| |meter__AT0| |second__AT0| |move__AT0| |time__AT0| |speed__AT0| |dist__AT0| |bump__AT0| |stop__AT0| |toofast__AT0| |flby__AT0| |_OK___AT0| |call_voiture.xite__AT0| |call_voiture.xite4__AT0|) _OK___AT0)))
(check-sat)
