;; translated from ./ctigar/NetBSD_loop.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int Int) Bool)
(assert (forall ((|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.glob2_pathlim_off.next| Int) (|main.glob2_pathlim_off| Int) (|main.glob2_p_off.next| Int) (|main.glob2_p_off| Int) (|main.glob2_pathbuf_off.next| Int) (|main.glob2_pathbuf_off| Int) (|main.maxpathlen.next| Int) (|main.maxpathlen| Int) (|main.bound_off.next| Int) (|main.bound_off| Int) (|main.pathbuf_off.next| Int) (|main.pathbuf_off| Int) (|.s.0| Bool) (|.s.3| Bool) (|.s.2| Bool) (|.s.4| Bool) (|.s.1| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.pathbuf_off| |main.bound_off| |main.maxpathlen| |main.glob2_pathbuf_off| |main.glob2_p_off| |main.glob2_pathlim_off|))))
(assert (forall ((|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.glob2_pathlim_off.next| Int) (|main.glob2_pathlim_off| Int) (|main.glob2_p_off.next| Int) (|main.glob2_p_off| Int) (|main.glob2_pathbuf_off.next| Int) (|main.glob2_pathbuf_off| Int) (|main.maxpathlen.next| Int) (|main.maxpathlen| Int) (|main.bound_off.next| Int) (|main.bound_off| Int) (|main.pathbuf_off.next| Int) (|main.pathbuf_off| Int) (|.s.0| Bool) (|.s.3| Bool) (|.s.2| Bool) (|.s.4| Bool) (|.s.1| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.pathbuf_off| |main.bound_off| |main.maxpathlen| |main.glob2_pathbuf_off| |main.glob2_p_off| |main.glob2_pathlim_off|) (let ((.def_63 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_64 (and .def_10 .def_63)))
(let ((.def_14 (not .s.2)))
(let ((.def_65 (and .def_14 .def_64)))
(let ((.def_17 (not .s.3)))
(let ((.def_66 (and .def_17 .def_65)))
(let ((.def_20 (not .s.4)))
(let ((.def_323 (and .def_20 .def_66)))
(let ((.def_324 (not .def_323)))
(let ((.def_51 (not .s.0.next)))
(let ((.def_49 (not .s.1.next)))
(let ((.def_52 (and .def_49 .def_51)))
(let ((.def_47 (not .s.2.next)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_45 (not .s.3.next)))
(let ((.def_54 (and .def_45 .def_53)))
(let ((.def_43 (not .s.4.next)))
(let ((.def_55 (and .def_43 .def_54)))
(let ((.def_41 (= main.glob2_pathlim_off main.glob2_pathlim_off.next)))
(let ((.def_56 (and .def_41 .def_55)))
(let ((.def_38 (= main.glob2_p_off main.glob2_p_off.next)))
(let ((.def_57 (and .def_38 .def_56)))
(let ((.def_35 (= main.glob2_pathbuf_off main.glob2_pathbuf_off.next)))
(let ((.def_58 (and .def_35 .def_57)))
(let ((.def_32 (= main.maxpathlen main.maxpathlen.next)))
(let ((.def_59 (and .def_32 .def_58)))
(let ((.def_29 (= main.bound_off main.bound_off.next)))
(let ((.def_60 (and .def_29 .def_59)))
(let ((.def_26 (= main.pathbuf_off main.pathbuf_off.next)))
(let ((.def_61 (and .def_26 .def_60)))
(let ((.def_325 (or .def_61 .def_324)))
(let ((.def_124 (and .def_49 .s.0.next)))
(let ((.def_192 (and .def_47 .def_124)))
(let ((.def_314 (and .def_45 .def_192)))
(let ((.def_315 (and .s.4.next .def_314)))
(let ((.def_316 (and .def_41 .def_315)))
(let ((.def_317 (and .def_38 .def_316)))
(let ((.def_318 (and .def_35 .def_317)))
(let ((.def_319 (and .def_32 .def_318)))
(let ((.def_320 (and .def_29 .def_319)))
(let ((.def_321 (and .def_26 .def_320)))
(let ((.def_299 (<= main.maxpathlen 0)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_312 (and .def_21 .def_299)))
(let ((.def_313 (not .def_312)))
(let ((.def_322 (or .def_313 .def_321)))
(let ((.def_326 (and .def_322 .def_325)))
(let ((.def_91 (and .s.1.next .def_51)))
(let ((.def_176 (and .def_47 .def_91)))
(let ((.def_303 (and .def_45 .def_176)))
(let ((.def_304 (and .def_43 .def_303)))
(let ((.def_305 (and .def_41 .def_304)))
(let ((.def_306 (and .def_38 .def_305)))
(let ((.def_307 (and .def_35 .def_306)))
(let ((.def_308 (and .def_32 .def_307)))
(let ((.def_309 (and .def_29 .def_308)))
(let ((.def_310 (and .def_26 .def_309)))
(let ((.def_300 (not .def_299)))
(let ((.def_301 (and .def_21 .def_300)))
(let ((.def_302 (not .def_301)))
(let ((.def_311 (or .def_302 .def_310)))
(let ((.def_327 (and .def_311 .def_326)))
(let ((.def_75 (and .s.1.next .s.0.next)))
(let ((.def_160 (and .def_47 .def_75)))
(let ((.def_290 (and .def_45 .def_160)))
(let ((.def_291 (and .def_43 .def_290)))
(let ((.def_289 (= main.pathbuf_off.next 0)))
(let ((.def_292 (and .def_289 .def_291)))
(let ((.def_293 (and .def_41 .def_292)))
(let ((.def_294 (and .def_38 .def_293)))
(let ((.def_295 (and .def_35 .def_294)))
(let ((.def_296 (and .def_32 .def_295)))
(let ((.def_297 (and .def_29 .def_296)))
(let ((.def_86 (and .s.1 .def_63)))
(let ((.def_149 (and .def_14 .def_86)))
(let ((.def_286 (and .def_17 .def_149)))
(let ((.def_287 (and .def_20 .def_286)))
(let ((.def_288 (not .def_287)))
(let ((.def_298 (or .def_288 .def_297)))
(let ((.def_328 (and .def_298 .def_327)))
(let ((.def_139 (and .s.2.next .def_52)))
(let ((.def_277 (and .def_45 .def_139)))
(let ((.def_278 (and .def_43 .def_277)))
(let ((.def_271 (* (- 1) main.bound_off.next)))
(let ((.def_274 (+ .def_271 main.maxpathlen)))
(let ((.def_275 (+ main.pathbuf_off .def_274)))
(let ((.def_276 (= .def_275 0)))
(let ((.def_279 (and .def_276 .def_278)))
(let ((.def_280 (and .def_41 .def_279)))
(let ((.def_281 (and .def_38 .def_280)))
(let ((.def_282 (and .def_35 .def_281)))
(let ((.def_283 (and .def_32 .def_282)))
(let ((.def_284 (and .def_26 .def_283)))
(let ((.def_70 (and .s.1 .s.0)))
(let ((.def_135 (and .def_14 .def_70)))
(let ((.def_268 (and .def_17 .def_135)))
(let ((.def_269 (and .def_20 .def_268)))
(let ((.def_270 (not .def_269)))
(let ((.def_285 (or .def_270 .def_284)))
(let ((.def_329 (and .def_285 .def_328)))
(let ((.def_125 (and .s.2.next .def_124)))
(let ((.def_259 (and .def_45 .def_125)))
(let ((.def_260 (and .def_43 .def_259)))
(let ((.def_258 (= main.pathbuf_off main.glob2_pathbuf_off.next)))
(let ((.def_261 (and .def_258 .def_260)))
(let ((.def_262 (and .def_41 .def_261)))
(let ((.def_263 (and .def_38 .def_262)))
(let ((.def_264 (and .def_32 .def_263)))
(let ((.def_265 (and .def_29 .def_264)))
(let ((.def_266 (and .def_26 .def_265)))
(let ((.def_115 (and .s.2 .def_64)))
(let ((.def_255 (and .def_17 .def_115)))
(let ((.def_256 (and .def_20 .def_255)))
(let ((.def_257 (not .def_256)))
(let ((.def_267 (or .def_257 .def_266)))
(let ((.def_330 (and .def_267 .def_329)))
(let ((.def_92 (and .s.2.next .def_91)))
(let ((.def_246 (and .def_45 .def_92)))
(let ((.def_247 (and .def_43 .def_246)))
(let ((.def_245 (= main.bound_off main.glob2_pathlim_off.next)))
(let ((.def_248 (and .def_245 .def_247)))
(let ((.def_249 (and .def_38 .def_248)))
(let ((.def_250 (and .def_35 .def_249)))
(let ((.def_251 (and .def_32 .def_250)))
(let ((.def_252 (and .def_29 .def_251)))
(let ((.def_253 (and .def_26 .def_252)))
(let ((.def_102 (and .def_12 .s.2)))
(let ((.def_242 (and .def_17 .def_102)))
(let ((.def_243 (and .def_20 .def_242)))
(let ((.def_244 (not .def_243)))
(let ((.def_254 (or .def_244 .def_253)))
(let ((.def_331 (and .def_254 .def_330)))
(let ((.def_234 (= main.glob2_pathbuf_off main.glob2_p_off.next)))
(let ((.def_76 (and .s.2.next .def_75)))
(let ((.def_106 (and .def_45 .def_76)))
(let ((.def_107 (and .def_43 .def_106)))
(let ((.def_235 (and .def_107 .def_234)))
(let ((.def_236 (and .def_41 .def_235)))
(let ((.def_237 (and .def_35 .def_236)))
(let ((.def_238 (and .def_32 .def_237)))
(let ((.def_239 (and .def_29 .def_238)))
(let ((.def_240 (and .def_26 .def_239)))
(let ((.def_87 (and .s.2 .def_86)))
(let ((.def_231 (and .def_17 .def_87)))
(let ((.def_232 (and .def_20 .def_231)))
(let ((.def_233 (not .def_232)))
(let ((.def_241 (or .def_233 .def_240)))
(let ((.def_332 (and .def_241 .def_331)))
(let ((.def_222 (and .s.3.next .def_53)))
(let ((.def_223 (and .def_43 .def_222)))
(let ((.def_224 (and .def_41 .def_223)))
(let ((.def_225 (and .def_38 .def_224)))
(let ((.def_226 (and .def_35 .def_225)))
(let ((.def_227 (and .def_32 .def_226)))
(let ((.def_228 (and .def_29 .def_227)))
(let ((.def_229 (and .def_26 .def_228)))
(let ((.def_208 (<= main.glob2_p_off main.glob2_pathlim_off)))
(let ((.def_71 (and .s.2 .def_70)))
(let ((.def_206 (and .def_17 .def_71)))
(let ((.def_207 (and .def_20 .def_206)))
(let ((.def_220 (and .def_207 .def_208)))
(let ((.def_221 (not .def_220)))
(let ((.def_230 (or .def_221 .def_229)))
(let ((.def_333 (and .def_230 .def_332)))
(let ((.def_212 (and .s.4.next .def_54)))
(let ((.def_213 (and .def_41 .def_212)))
(let ((.def_214 (and .def_38 .def_213)))
(let ((.def_215 (and .def_35 .def_214)))
(let ((.def_216 (and .def_32 .def_215)))
(let ((.def_217 (and .def_29 .def_216)))
(let ((.def_218 (and .def_26 .def_217)))
(let ((.def_209 (not .def_208)))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_211 (not .def_210)))
(let ((.def_219 (or .def_211 .def_218)))
(let ((.def_334 (and .def_219 .def_333)))
(let ((.def_189 (<= 0 main.glob2_p_off)))
(let ((.def_202 (not .def_189)))
(let ((.def_186 (and .s.3 .def_65)))
(let ((.def_187 (and .def_20 .def_186)))
(let ((.def_203 (and .def_187 .def_202)))
(let ((.def_204 (not .def_203)))
(let ((.def_77 (and .s.3.next .def_76)))
(let ((.def_78 (and .def_43 .def_77)))
(let ((.def_79 (and .def_41 .def_78)))
(let ((.def_80 (and .def_38 .def_79)))
(let ((.def_81 (and .def_35 .def_80)))
(let ((.def_82 (and .def_32 .def_81)))
(let ((.def_83 (and .def_29 .def_82)))
(let ((.def_84 (and .def_26 .def_83)))
(let ((.def_205 (or .def_84 .def_204)))
(let ((.def_335 (and .def_205 .def_334)))
(let ((.def_193 (and .s.3.next .def_192)))
(let ((.def_194 (and .def_43 .def_193)))
(let ((.def_195 (and .def_41 .def_194)))
(let ((.def_196 (and .def_38 .def_195)))
(let ((.def_197 (and .def_35 .def_196)))
(let ((.def_198 (and .def_32 .def_197)))
(let ((.def_199 (and .def_29 .def_198)))
(let ((.def_200 (and .def_26 .def_199)))
(let ((.def_190 (and .def_187 .def_189)))
(let ((.def_191 (not .def_190)))
(let ((.def_201 (or .def_191 .def_200)))
(let ((.def_336 (and .def_201 .def_335)))
(let ((.def_177 (and .s.3.next .def_176)))
(let ((.def_178 (and .def_43 .def_177)))
(let ((.def_179 (and .def_41 .def_178)))
(let ((.def_180 (and .def_38 .def_179)))
(let ((.def_181 (and .def_35 .def_180)))
(let ((.def_182 (and .def_32 .def_181)))
(let ((.def_183 (and .def_29 .def_182)))
(let ((.def_184 (and .def_26 .def_183)))
(let ((.def_173 (and .def_15 .s.3)))
(let ((.def_174 (and .def_20 .def_173)))
(let ((.def_175 (not .def_174)))
(let ((.def_185 (or .def_175 .def_184)))
(let ((.def_337 (and .def_185 .def_336)))
(let ((.def_154 (* (- 1) main.glob2_p_off)))
(let ((.def_155 (+ main.maxpathlen .def_154)))
(let ((.def_156 (<= .def_155 (- 1))))
(let ((.def_150 (and .s.3 .def_149)))
(let ((.def_151 (and .def_20 .def_150)))
(let ((.def_170 (and .def_151 .def_156)))
(let ((.def_171 (not .def_170)))
(let ((.def_93 (and .s.3.next .def_92)))
(let ((.def_94 (and .def_43 .def_93)))
(let ((.def_95 (and .def_41 .def_94)))
(let ((.def_96 (and .def_38 .def_95)))
(let ((.def_97 (and .def_35 .def_96)))
(let ((.def_98 (and .def_32 .def_97)))
(let ((.def_99 (and .def_29 .def_98)))
(let ((.def_100 (and .def_26 .def_99)))
(let ((.def_172 (or .def_100 .def_171)))
(let ((.def_338 (and .def_172 .def_337)))
(let ((.def_161 (and .s.3.next .def_160)))
(let ((.def_162 (and .def_43 .def_161)))
(let ((.def_163 (and .def_41 .def_162)))
(let ((.def_164 (and .def_38 .def_163)))
(let ((.def_165 (and .def_35 .def_164)))
(let ((.def_166 (and .def_32 .def_165)))
(let ((.def_167 (and .def_29 .def_166)))
(let ((.def_168 (and .def_26 .def_167)))
(let ((.def_157 (not .def_156)))
(let ((.def_158 (and .def_151 .def_157)))
(let ((.def_159 (not .def_158)))
(let ((.def_169 (or .def_159 .def_168)))
(let ((.def_339 (and .def_169 .def_338)))
(let ((.def_140 (and .s.3.next .def_139)))
(let ((.def_141 (and .def_43 .def_140)))
(let ((.def_142 (and .def_41 .def_141)))
(let ((.def_143 (and .def_38 .def_142)))
(let ((.def_144 (and .def_35 .def_143)))
(let ((.def_145 (and .def_32 .def_144)))
(let ((.def_146 (and .def_29 .def_145)))
(let ((.def_147 (and .def_26 .def_146)))
(let ((.def_136 (and .s.3 .def_135)))
(let ((.def_137 (and .def_20 .def_136)))
(let ((.def_138 (not .def_137)))
(let ((.def_148 (or .def_138 .def_147)))
(let ((.def_340 (and .def_148 .def_339)))
(let ((.def_126 (and .s.3.next .def_125)))
(let ((.def_127 (and .def_43 .def_126)))
(let ((.def_121 (* (- 1) main.glob2_p_off.next)))
(let ((.def_122 (+ main.glob2_p_off .def_121)))
(let ((.def_123 (= .def_122 (- 1))))
(let ((.def_128 (and .def_123 .def_127)))
(let ((.def_129 (and .def_41 .def_128)))
(let ((.def_130 (and .def_35 .def_129)))
(let ((.def_131 (and .def_32 .def_130)))
(let ((.def_132 (and .def_29 .def_131)))
(let ((.def_133 (and .def_26 .def_132)))
(let ((.def_116 (and .s.3 .def_115)))
(let ((.def_117 (and .def_20 .def_116)))
(let ((.def_118 (not .def_117)))
(let ((.def_134 (or .def_118 .def_133)))
(let ((.def_341 (and .def_134 .def_340)))
(let ((.def_108 (and .def_41 .def_107)))
(let ((.def_109 (and .def_38 .def_108)))
(let ((.def_110 (and .def_35 .def_109)))
(let ((.def_111 (and .def_32 .def_110)))
(let ((.def_112 (and .def_29 .def_111)))
(let ((.def_113 (and .def_26 .def_112)))
(let ((.def_103 (and .s.3 .def_102)))
(let ((.def_104 (and .def_20 .def_103)))
(let ((.def_105 (not .def_104)))
(let ((.def_114 (or .def_105 .def_113)))
(let ((.def_342 (and .def_114 .def_341)))
(let ((.def_88 (and .s.3 .def_87)))
(let ((.def_89 (and .def_20 .def_88)))
(let ((.def_90 (not .def_89)))
(let ((.def_101 (or .def_90 .def_100)))
(let ((.def_343 (and .def_101 .def_342)))
(let ((.def_72 (and .s.3 .def_71)))
(let ((.def_73 (and .def_20 .def_72)))
(let ((.def_74 (not .def_73)))
(let ((.def_85 (or .def_74 .def_84)))
(let ((.def_344 (and .def_85 .def_343)))
(let ((.def_67 (and .s.4 .def_66)))
(let ((.def_68 (not .def_67)))
(let ((.def_69 (or .def_61 .def_68)))
(let ((.def_345 (and .def_69 .def_344)))
(let ((.def_22 (and .def_18 .s.4)))
(let ((.def_23 (not .def_22)))
(let ((.def_62 (or .def_23 .def_61)))
(let ((.def_346 (and .def_62 .def_345)))
.def_346)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.pathbuf_off.next| |main.bound_off.next| |main.maxpathlen.next| |main.glob2_pathbuf_off.next| |main.glob2_p_off.next| |main.glob2_pathlim_off.next|))))
(assert (forall ((|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.glob2_pathlim_off.next| Int) (|main.glob2_pathlim_off| Int) (|main.glob2_p_off.next| Int) (|main.glob2_p_off| Int) (|main.glob2_pathbuf_off.next| Int) (|main.glob2_pathbuf_off| Int) (|main.maxpathlen.next| Int) (|main.maxpathlen| Int) (|main.bound_off.next| Int) (|main.bound_off| Int) (|main.pathbuf_off.next| Int) (|main.pathbuf_off| Int) (|.s.0| Bool) (|.s.3| Bool) (|.s.2| Bool) (|.s.4| Bool) (|.s.1| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.pathbuf_off| |main.bound_off| |main.maxpathlen| |main.glob2_pathbuf_off| |main.glob2_p_off| |main.glob2_pathlim_off|) (let ((.def_63 (not .s.0)))
(let ((.def_86 (and .s.1 .def_63)))
(let ((.def_87 (and .s.2 .def_86)))
(let ((.def_88 (and .s.3 .def_87)))
(let ((.def_20 (not .s.4)))
(let ((.def_89 (and .def_20 .def_88)))
(let ((.def_90 (not .def_89)))
(let ((.def_70 (and .s.1 .s.0)))
(let ((.def_71 (and .s.2 .def_70)))
(let ((.def_72 (and .s.3 .def_71)))
(let ((.def_73 (and .def_20 .def_72)))
(let ((.def_74 (not .def_73)))
(let ((.def_347 (and .def_74 .def_90)))
.def_347))))))))))))))))
(check-sat)