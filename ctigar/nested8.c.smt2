;; translated from ./ctigar/nested8.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.m.next| Int) (|main.m| Int) (|main.n.next| Int) (|main.n| Int) (|.s.4| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.m| |main.k| |main.j| |main.i|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.m.next| Int) (|main.m| Int) (|main.n.next| Int) (|main.n| Int) (|.s.4| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.m| |main.k| |main.j| |main.i|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_74 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_75 (and .def_14 .def_74)))
(let ((.def_17 (not .s.3)))
(let ((.def_76 (and .def_17 .def_75)))
(let ((.def_20 (not .s.4)))
(let ((.def_338 (and .def_20 .def_76)))
(let ((.def_339 (not .def_338)))
(let ((.def_52 (not .s.0.next)))
(let ((.def_50 (not .s.1.next)))
(let ((.def_53 (and .def_50 .def_52)))
(let ((.def_48 (not .s.2.next)))
(let ((.def_54 (and .def_48 .def_53)))
(let ((.def_46 (not .s.3.next)))
(let ((.def_55 (and .def_46 .def_54)))
(let ((.def_44 (not .s.4.next)))
(let ((.def_56 (and .def_44 .def_55)))
(let ((.def_42 (= main.i main.i.next)))
(let ((.def_57 (and .def_42 .def_56)))
(let ((.def_39 (= main.j main.j.next)))
(let ((.def_58 (and .def_39 .def_57)))
(let ((.def_36 (= main.k main.k.next)))
(let ((.def_59 (and .def_36 .def_58)))
(let ((.def_33 (= main.m main.m.next)))
(let ((.def_60 (and .def_33 .def_59)))
(let ((.def_30 (= main.n main.n.next)))
(let ((.def_61 (and .def_30 .def_60)))
(let ((.def_340 (or .def_61 .def_339)))
(let ((.def_116 (and .s.1.next .s.0.next)))
(let ((.def_169 (and .def_48 .def_116)))
(let ((.def_330 (and .def_46 .def_169)))
(let ((.def_331 (and .def_44 .def_330)))
(let ((.def_332 (and .def_42 .def_331)))
(let ((.def_333 (and .def_39 .def_332)))
(let ((.def_334 (and .def_36 .def_333)))
(let ((.def_335 (and .def_33 .def_334)))
(let ((.def_336 (and .def_30 .def_335)))
(let ((.def_317 (<= main.n main.m)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_328 (and .def_21 .def_317)))
(let ((.def_329 (not .def_328)))
(let ((.def_337 (or .def_329 .def_336)))
(let ((.def_341 (and .def_337 .def_340)))
(let ((.def_99 (and .s.1.next .def_52)))
(let ((.def_197 (and .def_48 .def_99)))
(let ((.def_296 (and .def_46 .def_197)))
(let ((.def_321 (and .def_44 .def_296)))
(let ((.def_322 (and .def_42 .def_321)))
(let ((.def_323 (and .def_39 .def_322)))
(let ((.def_324 (and .def_36 .def_323)))
(let ((.def_325 (and .def_33 .def_324)))
(let ((.def_326 (and .def_30 .def_325)))
(let ((.def_318 (not .def_317)))
(let ((.def_319 (and .def_21 .def_318)))
(let ((.def_320 (not .def_319)))
(let ((.def_327 (or .def_320 .def_326)))
(let ((.def_342 (and .def_327 .def_341)))
(let ((.def_23 (and .s.1 .def_22)))
(let ((.def_24 (and .def_14 .def_23)))
(let ((.def_25 (and .def_17 .def_24)))
(let ((.def_314 (and .def_20 .def_25)))
(let ((.def_315 (not .def_314)))
(let ((.def_316 (or .def_61 .def_315)))
(let ((.def_343 (and .def_316 .def_342)))
(let ((.def_307 (= main.i.next 0)))
(let ((.def_65 (and .s.2.next .def_53)))
(let ((.def_66 (and .def_46 .def_65)))
(let ((.def_67 (and .def_44 .def_66)))
(let ((.def_308 (and .def_67 .def_307)))
(let ((.def_309 (and .def_39 .def_308)))
(let ((.def_310 (and .def_36 .def_309)))
(let ((.def_311 (and .def_33 .def_310)))
(let ((.def_312 (and .def_30 .def_311)))
(let ((.def_94 (and .s.1 .s.0)))
(let ((.def_151 (and .def_14 .def_94)))
(let ((.def_304 (and .def_17 .def_151)))
(let ((.def_305 (and .def_20 .def_304)))
(let ((.def_306 (not .def_305)))
(let ((.def_313 (or .def_306 .def_312)))
(let ((.def_344 (and .def_313 .def_343)))
(let ((.def_297 (and .s.4.next .def_296)))
(let ((.def_298 (and .def_42 .def_297)))
(let ((.def_299 (and .def_39 .def_298)))
(let ((.def_300 (and .def_36 .def_299)))
(let ((.def_301 (and .def_33 .def_300)))
(let ((.def_302 (and .def_30 .def_301)))
(let ((.def_282 (<= main.n main.i)))
(let ((.def_139 (and .s.2 .def_74)))
(let ((.def_280 (and .def_17 .def_139)))
(let ((.def_281 (and .def_20 .def_280)))
(let ((.def_294 (and .def_281 .def_282)))
(let ((.def_295 (not .def_294)))
(let ((.def_303 (or .def_295 .def_302)))
(let ((.def_345 (and .def_303 .def_344)))
(let ((.def_84 (and .def_50 .s.0.next)))
(let ((.def_130 (and .s.2.next .def_84)))
(let ((.def_286 (and .def_46 .def_130)))
(let ((.def_287 (and .def_44 .def_286)))
(let ((.def_288 (and .def_42 .def_287)))
(let ((.def_289 (and .def_39 .def_288)))
(let ((.def_290 (and .def_36 .def_289)))
(let ((.def_291 (and .def_33 .def_290)))
(let ((.def_292 (and .def_30 .def_291)))
(let ((.def_283 (not .def_282)))
(let ((.def_284 (and .def_281 .def_283)))
(let ((.def_285 (not .def_284)))
(let ((.def_293 (or .def_285 .def_292)))
(let ((.def_346 (and .def_293 .def_345)))
(let ((.def_273 (= main.j.next 0)))
(let ((.def_100 (and .s.2.next .def_99)))
(let ((.def_101 (and .def_46 .def_100)))
(let ((.def_102 (and .def_44 .def_101)))
(let ((.def_274 (and .def_102 .def_273)))
(let ((.def_275 (and .def_42 .def_274)))
(let ((.def_276 (and .def_36 .def_275)))
(let ((.def_277 (and .def_33 .def_276)))
(let ((.def_278 (and .def_30 .def_277)))
(let ((.def_126 (and .def_12 .s.2)))
(let ((.def_270 (and .def_17 .def_126)))
(let ((.def_271 (and .def_20 .def_270)))
(let ((.def_272 (not .def_271)))
(let ((.def_279 (or .def_272 .def_278)))
(let ((.def_347 (and .def_279 .def_346)))
(let ((.def_263 (and .s.4.next .def_55)))
(let ((.def_264 (and .def_42 .def_263)))
(let ((.def_265 (and .def_39 .def_264)))
(let ((.def_266 (and .def_36 .def_265)))
(let ((.def_267 (and .def_33 .def_266)))
(let ((.def_268 (and .def_30 .def_267)))
(let ((.def_249 (<= main.n main.j)))
(let ((.def_109 (and .s.2 .def_23)))
(let ((.def_247 (and .def_17 .def_109)))
(let ((.def_248 (and .def_20 .def_247)))
(let ((.def_261 (and .def_248 .def_249)))
(let ((.def_262 (not .def_261)))
(let ((.def_269 (or .def_262 .def_268)))
(let ((.def_348 (and .def_269 .def_347)))
(let ((.def_117 (and .s.2.next .def_116)))
(let ((.def_253 (and .def_46 .def_117)))
(let ((.def_254 (and .def_44 .def_253)))
(let ((.def_255 (and .def_42 .def_254)))
(let ((.def_256 (and .def_39 .def_255)))
(let ((.def_257 (and .def_36 .def_256)))
(let ((.def_258 (and .def_33 .def_257)))
(let ((.def_259 (and .def_30 .def_258)))
(let ((.def_250 (not .def_249)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_252 (not .def_251)))
(let ((.def_260 (or .def_252 .def_259)))
(let ((.def_349 (and .def_260 .def_348)))
(let ((.def_240 (= main.k.next main.j)))
(let ((.def_143 (and .s.3.next .def_54)))
(let ((.def_144 (and .def_44 .def_143)))
(let ((.def_241 (and .def_144 .def_240)))
(let ((.def_242 (and .def_42 .def_241)))
(let ((.def_243 (and .def_39 .def_242)))
(let ((.def_244 (and .def_33 .def_243)))
(let ((.def_245 (and .def_30 .def_244)))
(let ((.def_95 (and .s.2 .def_94)))
(let ((.def_237 (and .def_17 .def_95)))
(let ((.def_238 (and .def_20 .def_237)))
(let ((.def_239 (not .def_238)))
(let ((.def_246 (or .def_239 .def_245)))
(let ((.def_350 (and .def_246 .def_349)))
(let ((.def_229 (and .s.3.next .def_100)))
(let ((.def_230 (and .def_44 .def_229)))
(let ((.def_231 (and .def_42 .def_230)))
(let ((.def_232 (and .def_39 .def_231)))
(let ((.def_233 (and .def_36 .def_232)))
(let ((.def_234 (and .def_33 .def_233)))
(let ((.def_235 (and .def_30 .def_234)))
(let ((.def_183 (* (- 1) main.k)))
(let ((.def_213 (+ main.m .def_183)))
(let ((.def_214 (+ main.n .def_213)))
(let ((.def_215 (<= .def_214 0)))
(let ((.def_210 (and .s.3 .def_75)))
(let ((.def_211 (and .def_20 .def_210)))
(let ((.def_227 (and .def_211 .def_215)))
(let ((.def_228 (not .def_227)))
(let ((.def_236 (or .def_228 .def_235)))
(let ((.def_351 (and .def_236 .def_350)))
(let ((.def_85 (and .def_48 .def_84)))
(let ((.def_219 (and .s.3.next .def_85)))
(let ((.def_220 (and .def_44 .def_219)))
(let ((.def_221 (and .def_42 .def_220)))
(let ((.def_222 (and .def_39 .def_221)))
(let ((.def_223 (and .def_36 .def_222)))
(let ((.def_224 (and .def_33 .def_223)))
(let ((.def_225 (and .def_30 .def_224)))
(let ((.def_216 (not .def_215)))
(let ((.def_217 (and .def_211 .def_216)))
(let ((.def_218 (not .def_217)))
(let ((.def_226 (or .def_218 .def_225)))
(let ((.def_352 (and .def_226 .def_351)))
(let ((.def_188 (* (- 1) main.i)))
(let ((.def_189 (* (- 1) main.j)))
(let ((.def_190 (+ .def_189 .def_188)))
(let ((.def_191 (+ main.k .def_190)))
(let ((.def_192 (+ main.m .def_191)))
(let ((.def_193 (+ main.n .def_192)))
(let ((.def_194 (<= 0 .def_193)))
(let ((.def_206 (not .def_194)))
(let ((.def_178 (and .def_15 .s.3)))
(let ((.def_179 (and .def_20 .def_178)))
(let ((.def_207 (and .def_179 .def_206)))
(let ((.def_208 (not .def_207)))
(let ((.def_131 (and .s.3.next .def_130)))
(let ((.def_132 (and .def_44 .def_131)))
(let ((.def_133 (and .def_42 .def_132)))
(let ((.def_134 (and .def_39 .def_133)))
(let ((.def_135 (and .def_36 .def_134)))
(let ((.def_136 (and .def_33 .def_135)))
(let ((.def_137 (and .def_30 .def_136)))
(let ((.def_209 (or .def_137 .def_208)))
(let ((.def_353 (and .def_209 .def_352)))
(let ((.def_198 (and .s.3.next .def_197)))
(let ((.def_199 (and .def_44 .def_198)))
(let ((.def_200 (and .def_42 .def_199)))
(let ((.def_201 (and .def_39 .def_200)))
(let ((.def_202 (and .def_36 .def_201)))
(let ((.def_203 (and .def_33 .def_202)))
(let ((.def_204 (and .def_30 .def_203)))
(let ((.def_195 (and .def_179 .def_194)))
(let ((.def_196 (not .def_195)))
(let ((.def_205 (or .def_196 .def_204)))
(let ((.def_354 (and .def_205 .def_353)))
(let ((.def_170 (and .s.3.next .def_169)))
(let ((.def_171 (and .def_44 .def_170)))
(let ((.def_172 (and .def_42 .def_171)))
(let ((.def_173 (and .def_39 .def_172)))
(let ((.def_174 (and .def_36 .def_173)))
(let ((.def_175 (and .def_33 .def_174)))
(let ((.def_176 (and .def_30 .def_175)))
(let ((.def_166 (and .s.3 .def_24)))
(let ((.def_167 (and .def_20 .def_166)))
(let ((.def_168 (not .def_167)))
(let ((.def_177 (or .def_168 .def_176)))
(let ((.def_355 (and .def_177 .def_354)))
(let ((.def_158 (and .s.3.next .def_65)))
(let ((.def_159 (and .def_44 .def_158)))
(let ((.def_155 (* (- 1) main.k.next)))
(let ((.def_156 (+ main.k .def_155)))
(let ((.def_157 (= .def_156 (- 1))))
(let ((.def_160 (and .def_157 .def_159)))
(let ((.def_161 (and .def_42 .def_160)))
(let ((.def_162 (and .def_39 .def_161)))
(let ((.def_163 (and .def_33 .def_162)))
(let ((.def_164 (and .def_30 .def_163)))
(let ((.def_152 (and .s.3 .def_151)))
(let ((.def_153 (and .def_20 .def_152)))
(let ((.def_154 (not .def_153)))
(let ((.def_165 (or .def_154 .def_164)))
(let ((.def_356 (and .def_165 .def_355)))
(let ((.def_145 (and .def_42 .def_144)))
(let ((.def_146 (and .def_39 .def_145)))
(let ((.def_147 (and .def_36 .def_146)))
(let ((.def_148 (and .def_33 .def_147)))
(let ((.def_149 (and .def_30 .def_148)))
(let ((.def_140 (and .s.3 .def_139)))
(let ((.def_141 (and .def_20 .def_140)))
(let ((.def_142 (not .def_141)))
(let ((.def_150 (or .def_142 .def_149)))
(let ((.def_357 (and .def_150 .def_356)))
(let ((.def_127 (and .s.3 .def_126)))
(let ((.def_128 (and .def_20 .def_127)))
(let ((.def_129 (not .def_128)))
(let ((.def_138 (or .def_129 .def_137)))
(let ((.def_358 (and .def_138 .def_357)))
(let ((.def_118 (and .s.3.next .def_117)))
(let ((.def_119 (and .def_44 .def_118)))
(let ((.def_113 (* (- 1) main.j.next)))
(let ((.def_114 (+ main.j .def_113)))
(let ((.def_115 (= .def_114 (- 1))))
(let ((.def_120 (and .def_115 .def_119)))
(let ((.def_121 (and .def_42 .def_120)))
(let ((.def_122 (and .def_36 .def_121)))
(let ((.def_123 (and .def_33 .def_122)))
(let ((.def_124 (and .def_30 .def_123)))
(let ((.def_110 (and .s.3 .def_109)))
(let ((.def_111 (and .def_20 .def_110)))
(let ((.def_112 (not .def_111)))
(let ((.def_125 (or .def_112 .def_124)))
(let ((.def_359 (and .def_125 .def_358)))
(let ((.def_103 (and .def_42 .def_102)))
(let ((.def_104 (and .def_39 .def_103)))
(let ((.def_105 (and .def_36 .def_104)))
(let ((.def_106 (and .def_33 .def_105)))
(let ((.def_107 (and .def_30 .def_106)))
(let ((.def_96 (and .s.3 .def_95)))
(let ((.def_97 (and .def_20 .def_96)))
(let ((.def_98 (not .def_97)))
(let ((.def_108 (or .def_98 .def_107)))
(let ((.def_360 (and .def_108 .def_359)))
(let ((.def_86 (and .def_46 .def_85)))
(let ((.def_87 (and .s.4.next .def_86)))
(let ((.def_81 (* (- 1) main.i.next)))
(let ((.def_82 (+ main.i .def_81)))
(let ((.def_83 (= .def_82 (- 1))))
(let ((.def_88 (and .def_83 .def_87)))
(let ((.def_89 (and .def_39 .def_88)))
(let ((.def_90 (and .def_36 .def_89)))
(let ((.def_91 (and .def_33 .def_90)))
(let ((.def_92 (and .def_30 .def_91)))
(let ((.def_77 (and .s.4 .def_76)))
(let ((.def_78 (not .def_77)))
(let ((.def_93 (or .def_78 .def_92)))
(let ((.def_361 (and .def_93 .def_360)))
(let ((.def_68 (and .def_42 .def_67)))
(let ((.def_69 (and .def_39 .def_68)))
(let ((.def_70 (and .def_36 .def_69)))
(let ((.def_71 (and .def_33 .def_70)))
(let ((.def_72 (and .def_30 .def_71)))
(let ((.def_63 (and .def_18 .s.4)))
(let ((.def_64 (not .def_63)))
(let ((.def_73 (or .def_64 .def_72)))
(let ((.def_362 (and .def_73 .def_361)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_62 (or .def_27 .def_61)))
(let ((.def_363 (and .def_62 .def_362)))
.def_363)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.n.next| |main.m.next| |main.k.next| |main.j.next| |main.i.next|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.m.next| Int) (|main.m| Int) (|main.n.next| Int) (|main.n| Int) (|.s.4| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.m| |main.k| |main.j| |main.i|) (let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_126 (and .def_12 .s.2)))
(let ((.def_127 (and .s.3 .def_126)))
(let ((.def_20 (not .s.4)))
(let ((.def_128 (and .def_20 .def_127)))
(let ((.def_129 (not .def_128)))
.def_129))))))))))
(check-sat)
