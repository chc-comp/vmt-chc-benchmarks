;; translated from ./ctigar/seq-sim.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.m.next| Int) (|main.m| Int) (|main.n.next| Int) (|main.n| Int) (|.s.4| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.m| |main.k| |main.i|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.m.next| Int) (|main.m| Int) (|main.n.next| Int) (|main.n| Int) (|.s.4| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.m| |main.k| |main.i|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_23 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_24 (and .def_14 .def_23)))
(let ((.def_17 (not .s.3)))
(let ((.def_173 (and .def_17 .def_24)))
(let ((.def_20 (not .s.4)))
(let ((.def_343 (and .def_20 .def_173)))
(let ((.def_344 (not .def_343)))
(let ((.def_49 (not .s.0.next)))
(let ((.def_47 (not .s.1.next)))
(let ((.def_50 (and .def_47 .def_49)))
(let ((.def_45 (not .s.2.next)))
(let ((.def_51 (and .def_45 .def_50)))
(let ((.def_43 (not .s.3.next)))
(let ((.def_52 (and .def_43 .def_51)))
(let ((.def_41 (not .s.4.next)))
(let ((.def_53 (and .def_41 .def_52)))
(let ((.def_39 (= main.i main.i.next)))
(let ((.def_54 (and .def_39 .def_53)))
(let ((.def_36 (= main.k main.k.next)))
(let ((.def_55 (and .def_36 .def_54)))
(let ((.def_33 (= main.m main.m.next)))
(let ((.def_56 (and .def_33 .def_55)))
(let ((.def_30 (= main.n main.n.next)))
(let ((.def_57 (and .def_30 .def_56)))
(let ((.def_345 (or .def_57 .def_344)))
(let ((.def_337 (= main.k.next 0)))
(let ((.def_91 (and .s.1.next .def_49)))
(let ((.def_165 (and .def_45 .def_91)))
(let ((.def_166 (and .def_43 .def_165)))
(let ((.def_297 (and .def_41 .def_166)))
(let ((.def_338 (and .def_297 .def_337)))
(let ((.def_176 (= main.i.next 0)))
(let ((.def_339 (and .def_176 .def_338)))
(let ((.def_340 (and .def_33 .def_339)))
(let ((.def_341 (and .def_30 .def_340)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_336 (not .def_21)))
(let ((.def_342 (or .def_336 .def_341)))
(let ((.def_346 (and .def_342 .def_345)))
(let ((.def_64 (and .s.1.next .s.0.next)))
(let ((.def_140 (and .def_45 .def_64)))
(let ((.def_141 (and .def_43 .def_140)))
(let ((.def_330 (and .def_41 .def_141)))
(let ((.def_331 (and .def_39 .def_330)))
(let ((.def_332 (and .def_36 .def_331)))
(let ((.def_333 (and .def_33 .def_332)))
(let ((.def_334 (and .def_30 .def_333)))
(let ((.def_73 (and .s.1 .def_22)))
(let ((.def_132 (and .def_14 .def_73)))
(let ((.def_133 (and .def_17 .def_132)))
(let ((.def_319 (and .def_20 .def_133)))
(let ((.def_152 (<= main.n main.i)))
(let ((.def_162 (not .def_152)))
(let ((.def_328 (and .def_162 .def_319)))
(let ((.def_329 (not .def_328)))
(let ((.def_335 (or .def_329 .def_334)))
(let ((.def_347 (and .def_335 .def_346)))
(let ((.def_92 (and .s.2.next .def_91)))
(let ((.def_93 (and .def_43 .def_92)))
(let ((.def_322 (and .def_41 .def_93)))
(let ((.def_323 (and .def_39 .def_322)))
(let ((.def_324 (and .def_36 .def_323)))
(let ((.def_325 (and .def_33 .def_324)))
(let ((.def_326 (and .def_30 .def_325)))
(let ((.def_320 (and .def_152 .def_319)))
(let ((.def_321 (not .def_320)))
(let ((.def_327 (or .def_321 .def_326)))
(let ((.def_348 (and .def_327 .def_347)))
(let ((.def_124 (and .s.2.next .def_50)))
(let ((.def_125 (and .def_43 .def_124)))
(let ((.def_313 (and .def_41 .def_125)))
(let ((.def_112 (* (- 1) main.i.next)))
(let ((.def_113 (+ main.i .def_112)))
(let ((.def_114 (= .def_113 (- 1))))
(let ((.def_314 (and .def_114 .def_313)))
(let ((.def_315 (and .def_36 .def_314)))
(let ((.def_316 (and .def_33 .def_315)))
(let ((.def_317 (and .def_30 .def_316)))
(let ((.def_59 (and .s.1 .s.0)))
(let ((.def_120 (and .def_14 .def_59)))
(let ((.def_121 (and .def_17 .def_120)))
(let ((.def_311 (and .def_20 .def_121)))
(let ((.def_312 (not .def_311)))
(let ((.def_318 (or .def_312 .def_317)))
(let ((.def_349 (and .def_318 .def_348)))
(let ((.def_78 (and .def_47 .s.0.next)))
(let ((.def_109 (and .s.2.next .def_78)))
(let ((.def_110 (and .def_43 .def_109)))
(let ((.def_305 (and .def_41 .def_110)))
(let ((.def_97 (* (- 1) main.k.next)))
(let ((.def_98 (+ main.k .def_97)))
(let ((.def_255 (= .def_98 (- 1))))
(let ((.def_306 (and .def_255 .def_305)))
(let ((.def_307 (and .def_39 .def_306)))
(let ((.def_308 (and .def_33 .def_307)))
(let ((.def_309 (and .def_30 .def_308)))
(let ((.def_105 (and .s.2 .def_23)))
(let ((.def_106 (and .def_17 .def_105)))
(let ((.def_303 (and .def_20 .def_106)))
(let ((.def_304 (not .def_303)))
(let ((.def_310 (or .def_304 .def_309)))
(let ((.def_350 (and .def_310 .def_349)))
(let ((.def_298 (and .def_39 .def_297)))
(let ((.def_299 (and .def_36 .def_298)))
(let ((.def_300 (and .def_33 .def_299)))
(let ((.def_301 (and .def_30 .def_300)))
(let ((.def_87 (and .def_12 .s.2)))
(let ((.def_88 (and .def_17 .def_87)))
(let ((.def_295 (and .def_20 .def_88)))
(let ((.def_296 (not .def_295)))
(let ((.def_302 (or .def_296 .def_301)))
(let ((.def_351 (and .def_302 .def_350)))
(let ((.def_65 (and .s.2.next .def_64)))
(let ((.def_66 (and .def_43 .def_65)))
(let ((.def_244 (and .def_41 .def_66)))
(let ((.def_290 (and .def_176 .def_244)))
(let ((.def_291 (and .def_36 .def_290)))
(let ((.def_292 (and .def_33 .def_291)))
(let ((.def_293 (and .def_30 .def_292)))
(let ((.def_74 (and .s.2 .def_73)))
(let ((.def_75 (and .def_17 .def_74)))
(let ((.def_288 (and .def_20 .def_75)))
(let ((.def_289 (not .def_288)))
(let ((.def_294 (or .def_289 .def_293)))
(let ((.def_352 (and .def_294 .def_351)))
(let ((.def_281 (and .s.3.next .def_140)))
(let ((.def_282 (and .def_41 .def_281)))
(let ((.def_283 (and .def_39 .def_282)))
(let ((.def_284 (and .def_36 .def_283)))
(let ((.def_285 (and .def_33 .def_284)))
(let ((.def_286 (and .def_30 .def_285)))
(let ((.def_60 (and .s.2 .def_59)))
(let ((.def_61 (and .def_17 .def_60)))
(let ((.def_270 (and .def_20 .def_61)))
(let ((.def_214 (<= main.m main.i)))
(let ((.def_279 (and .def_214 .def_270)))
(let ((.def_280 (not .def_279)))
(let ((.def_287 (or .def_280 .def_286)))
(let ((.def_353 (and .def_287 .def_352)))
(let ((.def_155 (and .s.3.next .def_51)))
(let ((.def_273 (and .def_41 .def_155)))
(let ((.def_274 (and .def_39 .def_273)))
(let ((.def_275 (and .def_36 .def_274)))
(let ((.def_276 (and .def_33 .def_275)))
(let ((.def_277 (and .def_30 .def_276)))
(let ((.def_215 (not .def_214)))
(let ((.def_271 (and .def_215 .def_270)))
(let ((.def_272 (not .def_271)))
(let ((.def_278 (or .def_272 .def_277)))
(let ((.def_354 (and .def_278 .def_353)))
(let ((.def_79 (and .def_45 .def_78)))
(let ((.def_263 (and .s.3.next .def_79)))
(let ((.def_264 (and .def_41 .def_263)))
(let ((.def_265 (and .def_114 .def_264)))
(let ((.def_266 (and .def_36 .def_265)))
(let ((.def_267 (and .def_33 .def_266)))
(let ((.def_268 (and .def_30 .def_267)))
(let ((.def_25 (and .s.3 .def_24)))
(let ((.def_261 (and .def_20 .def_25)))
(let ((.def_262 (not .def_261)))
(let ((.def_269 (or .def_262 .def_268)))
(let ((.def_355 (and .def_269 .def_354)))
(let ((.def_253 (and .s.3.next .def_165)))
(let ((.def_254 (and .def_41 .def_253)))
(let ((.def_256 (and .def_254 .def_255)))
(let ((.def_257 (and .def_39 .def_256)))
(let ((.def_258 (and .def_33 .def_257)))
(let ((.def_259 (and .def_30 .def_258)))
(let ((.def_250 (and .def_15 .s.3)))
(let ((.def_251 (and .def_20 .def_250)))
(let ((.def_252 (not .def_251)))
(let ((.def_260 (or .def_252 .def_259)))
(let ((.def_356 (and .def_260 .def_355)))
(let ((.def_245 (and .def_39 .def_244)))
(let ((.def_246 (and .def_36 .def_245)))
(let ((.def_247 (and .def_33 .def_246)))
(let ((.def_248 (and .def_30 .def_247)))
(let ((.def_241 (and .s.3 .def_132)))
(let ((.def_242 (and .def_20 .def_241)))
(let ((.def_243 (not .def_242)))
(let ((.def_249 (or .def_243 .def_248)))
(let ((.def_357 (and .def_249 .def_356)))
(let ((.def_185 (and .s.3.next .def_124)))
(let ((.def_186 (and .def_41 .def_185)))
(let ((.def_236 (and .def_176 .def_186)))
(let ((.def_237 (and .def_36 .def_236)))
(let ((.def_238 (and .def_33 .def_237)))
(let ((.def_239 (and .def_30 .def_238)))
(let ((.def_233 (and .s.3 .def_120)))
(let ((.def_234 (and .def_20 .def_233)))
(let ((.def_235 (not .def_234)))
(let ((.def_240 (or .def_235 .def_239)))
(let ((.def_358 (and .def_240 .def_357)))
(let ((.def_227 (and .s.4.next .def_52)))
(let ((.def_228 (and .def_39 .def_227)))
(let ((.def_229 (and .def_36 .def_228)))
(let ((.def_230 (and .def_33 .def_229)))
(let ((.def_231 (and .def_30 .def_230)))
(let ((.def_212 (and .s.3 .def_105)))
(let ((.def_213 (and .def_20 .def_212)))
(let ((.def_225 (and .def_213 .def_214)))
(let ((.def_226 (not .def_225)))
(let ((.def_232 (or .def_226 .def_231)))
(let ((.def_359 (and .def_232 .def_358)))
(let ((.def_218 (and .s.3.next .def_109)))
(let ((.def_219 (and .def_41 .def_218)))
(let ((.def_220 (and .def_39 .def_219)))
(let ((.def_221 (and .def_36 .def_220)))
(let ((.def_222 (and .def_33 .def_221)))
(let ((.def_223 (and .def_30 .def_222)))
(let ((.def_216 (and .def_213 .def_215)))
(let ((.def_217 (not .def_216)))
(let ((.def_224 (or .def_217 .def_223)))
(let ((.def_360 (and .def_224 .def_359)))
(let ((.def_205 (and .s.3.next .def_92)))
(let ((.def_206 (and .def_41 .def_205)))
(let ((.def_207 (and .def_114 .def_206)))
(let ((.def_208 (and .def_36 .def_207)))
(let ((.def_209 (and .def_33 .def_208)))
(let ((.def_210 (and .def_30 .def_209)))
(let ((.def_202 (and .s.3 .def_87)))
(let ((.def_203 (and .def_20 .def_202)))
(let ((.def_204 (not .def_203)))
(let ((.def_211 (or .def_204 .def_210)))
(let ((.def_361 (and .def_211 .def_360)))
(let ((.def_195 (and .s.3.next .def_65)))
(let ((.def_196 (and .def_41 .def_195)))
(let ((.def_99 (= .def_98 1)))
(let ((.def_197 (and .def_99 .def_196)))
(let ((.def_198 (and .def_39 .def_197)))
(let ((.def_199 (and .def_33 .def_198)))
(let ((.def_200 (and .def_30 .def_199)))
(let ((.def_192 (and .s.3 .def_74)))
(let ((.def_193 (and .def_20 .def_192)))
(let ((.def_194 (not .def_193)))
(let ((.def_201 (or .def_194 .def_200)))
(let ((.def_362 (and .def_201 .def_361)))
(let ((.def_187 (and .def_39 .def_186)))
(let ((.def_188 (and .def_36 .def_187)))
(let ((.def_189 (and .def_33 .def_188)))
(let ((.def_190 (and .def_30 .def_189)))
(let ((.def_182 (and .s.3 .def_60)))
(let ((.def_183 (and .def_20 .def_182)))
(let ((.def_184 (not .def_183)))
(let ((.def_191 (or .def_184 .def_190)))
(let ((.def_363 (and .def_191 .def_362)))
(let ((.def_80 (and .def_43 .def_79)))
(let ((.def_81 (and .s.4.next .def_80)))
(let ((.def_177 (and .def_81 .def_176)))
(let ((.def_178 (and .def_36 .def_177)))
(let ((.def_179 (and .def_33 .def_178)))
(let ((.def_180 (and .def_30 .def_179)))
(let ((.def_174 (and .s.4 .def_173)))
(let ((.def_175 (not .def_174)))
(let ((.def_181 (or .def_175 .def_180)))
(let ((.def_364 (and .def_181 .def_363)))
(let ((.def_167 (and .s.4.next .def_166)))
(let ((.def_168 (and .def_39 .def_167)))
(let ((.def_169 (and .def_36 .def_168)))
(let ((.def_170 (and .def_33 .def_169)))
(let ((.def_171 (and .def_30 .def_170)))
(let ((.def_151 (and .def_18 .s.4)))
(let ((.def_163 (and .def_151 .def_162)))
(let ((.def_164 (not .def_163)))
(let ((.def_172 (or .def_164 .def_171)))
(let ((.def_365 (and .def_172 .def_364)))
(let ((.def_156 (and .s.4.next .def_155)))
(let ((.def_157 (and .def_39 .def_156)))
(let ((.def_158 (and .def_36 .def_157)))
(let ((.def_159 (and .def_33 .def_158)))
(let ((.def_160 (and .def_30 .def_159)))
(let ((.def_153 (and .def_151 .def_152)))
(let ((.def_154 (not .def_153)))
(let ((.def_161 (or .def_154 .def_160)))
(let ((.def_366 (and .def_161 .def_365)))
(let ((.def_136 (<= main.k 0)))
(let ((.def_134 (and .s.4 .def_133)))
(let ((.def_148 (and .def_134 .def_136)))
(let ((.def_149 (not .def_148)))
(let ((.def_67 (and .s.4.next .def_66)))
(let ((.def_68 (and .def_39 .def_67)))
(let ((.def_69 (and .def_36 .def_68)))
(let ((.def_70 (and .def_33 .def_69)))
(let ((.def_71 (and .def_30 .def_70)))
(let ((.def_150 (or .def_71 .def_149)))
(let ((.def_367 (and .def_150 .def_366)))
(let ((.def_142 (and .s.4.next .def_141)))
(let ((.def_143 (and .def_39 .def_142)))
(let ((.def_144 (and .def_36 .def_143)))
(let ((.def_145 (and .def_33 .def_144)))
(let ((.def_146 (and .def_30 .def_145)))
(let ((.def_137 (not .def_136)))
(let ((.def_138 (and .def_134 .def_137)))
(let ((.def_139 (not .def_138)))
(let ((.def_147 (or .def_139 .def_146)))
(let ((.def_368 (and .def_147 .def_367)))
(let ((.def_126 (and .s.4.next .def_125)))
(let ((.def_127 (and .def_39 .def_126)))
(let ((.def_128 (and .def_36 .def_127)))
(let ((.def_129 (and .def_33 .def_128)))
(let ((.def_130 (and .def_30 .def_129)))
(let ((.def_122 (and .s.4 .def_121)))
(let ((.def_123 (not .def_122)))
(let ((.def_131 (or .def_123 .def_130)))
(let ((.def_369 (and .def_131 .def_368)))
(let ((.def_111 (and .s.4.next .def_110)))
(let ((.def_115 (and .def_111 .def_114)))
(let ((.def_116 (and .def_36 .def_115)))
(let ((.def_117 (and .def_33 .def_116)))
(let ((.def_118 (and .def_30 .def_117)))
(let ((.def_107 (and .s.4 .def_106)))
(let ((.def_108 (not .def_107)))
(let ((.def_119 (or .def_108 .def_118)))
(let ((.def_370 (and .def_119 .def_369)))
(let ((.def_94 (and .s.4.next .def_93)))
(let ((.def_100 (and .def_94 .def_99)))
(let ((.def_101 (and .def_39 .def_100)))
(let ((.def_102 (and .def_33 .def_101)))
(let ((.def_103 (and .def_30 .def_102)))
(let ((.def_89 (and .s.4 .def_88)))
(let ((.def_90 (not .def_89)))
(let ((.def_104 (or .def_90 .def_103)))
(let ((.def_371 (and .def_104 .def_370)))
(let ((.def_82 (and .def_39 .def_81)))
(let ((.def_83 (and .def_36 .def_82)))
(let ((.def_84 (and .def_33 .def_83)))
(let ((.def_85 (and .def_30 .def_84)))
(let ((.def_76 (and .s.4 .def_75)))
(let ((.def_77 (not .def_76)))
(let ((.def_86 (or .def_77 .def_85)))
(let ((.def_372 (and .def_86 .def_371)))
(let ((.def_62 (and .s.4 .def_61)))
(let ((.def_63 (not .def_62)))
(let ((.def_72 (or .def_63 .def_71)))
(let ((.def_373 (and .def_72 .def_372)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_58 (or .def_27 .def_57)))
(let ((.def_374 (and .def_58 .def_373)))
.def_374)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.n.next| |main.m.next| |main.k.next| |main.i.next|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.m.next| Int) (|main.m| Int) (|main.n.next| Int) (|main.n| Int) (|.s.4| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.m| |main.k| |main.i|) (let ((.def_59 (and .s.1 .s.0)))
(let ((.def_60 (and .s.2 .def_59)))
(let ((.def_17 (not .s.3)))
(let ((.def_61 (and .def_17 .def_60)))
(let ((.def_62 (and .s.4 .def_61)))
(let ((.def_63 (not .def_62)))
.def_63)))))))))
(check-sat)
