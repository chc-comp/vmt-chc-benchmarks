;; translated from ./ctigar/nest-if8.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.m.next| Int) (|main.m| Int) (|main.n.next| Int) (|main.n| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.m| |main.k| |main.j| |main.i|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.m.next| Int) (|main.m| Int) (|main.n.next| Int) (|main.n| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.m| |main.k| |main.j| |main.i|) (let ((.def_62 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_97 (and .def_10 .def_62)))
(let ((.def_14 (not .s.2)))
(let ((.def_98 (and .def_14 .def_97)))
(let ((.def_17 (not .s.3)))
(let ((.def_216 (and .def_17 .def_98)))
(let ((.def_20 (not .s.4)))
(let ((.def_439 (and .def_20 .def_216)))
(let ((.def_440 (not .def_439)))
(let ((.def_51 (not .s.0.next)))
(let ((.def_49 (not .s.1.next)))
(let ((.def_52 (and .def_49 .def_51)))
(let ((.def_47 (not .s.2.next)))
(let ((.def_53 (and .def_47 .def_52)))
(let ((.def_45 (not .s.3.next)))
(let ((.def_54 (and .def_45 .def_53)))
(let ((.def_43 (not .s.4.next)))
(let ((.def_55 (and .def_43 .def_54)))
(let ((.def_41 (= main.i main.i.next)))
(let ((.def_56 (and .def_41 .def_55)))
(let ((.def_38 (= main.j main.j.next)))
(let ((.def_57 (and .def_38 .def_56)))
(let ((.def_35 (= main.k main.k.next)))
(let ((.def_58 (and .def_35 .def_57)))
(let ((.def_32 (= main.m main.m.next)))
(let ((.def_59 (and .def_32 .def_58)))
(let ((.def_29 (= main.n main.n.next)))
(let ((.def_60 (and .def_29 .def_59)))
(let ((.def_441 (or .def_60 .def_440)))
(let ((.def_87 (and .s.1.next .def_51)))
(let ((.def_88 (and .def_47 .def_87)))
(let ((.def_114 (and .def_45 .def_88)))
(let ((.def_432 (and .def_43 .def_114)))
(let ((.def_433 (and .def_41 .def_432)))
(let ((.def_434 (and .def_38 .def_433)))
(let ((.def_435 (and .def_35 .def_434)))
(let ((.def_436 (and .def_32 .def_435)))
(let ((.def_437 (and .def_29 .def_436)))
(let ((.def_417 (* (- 1) main.m)))
(let ((.def_418 (+ main.n .def_417)))
(let ((.def_419 (<= .def_418 1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_430 (and .def_21 .def_419)))
(let ((.def_431 (not .def_430)))
(let ((.def_438 (or .def_431 .def_437)))
(let ((.def_442 (and .def_438 .def_441)))
(let ((.def_131 (and .s.1.next .s.0.next)))
(let ((.def_186 (and .def_47 .def_131)))
(let ((.def_187 (and .def_45 .def_186)))
(let ((.def_423 (and .def_43 .def_187)))
(let ((.def_424 (and .def_41 .def_423)))
(let ((.def_425 (and .def_38 .def_424)))
(let ((.def_426 (and .def_35 .def_425)))
(let ((.def_427 (and .def_32 .def_426)))
(let ((.def_428 (and .def_29 .def_427)))
(let ((.def_420 (not .def_419)))
(let ((.def_421 (and .def_21 .def_420)))
(let ((.def_422 (not .def_421)))
(let ((.def_429 (or .def_422 .def_428)))
(let ((.def_443 (and .def_429 .def_442)))
(let ((.def_63 (and .s.1 .def_62)))
(let ((.def_64 (and .def_14 .def_63)))
(let ((.def_195 (and .def_17 .def_64)))
(let ((.def_413 (and .def_20 .def_195)))
(let ((.def_414 (not .def_413)))
(let ((.def_415 (or .def_60 .def_414)))
(let ((.def_444 (and .def_415 .def_443)))
(let ((.def_406 (= main.i.next 0)))
(let ((.def_68 (and .s.2.next .def_52)))
(let ((.def_69 (and .def_45 .def_68)))
(let ((.def_70 (and .def_43 .def_69)))
(let ((.def_407 (and .def_70 .def_406)))
(let ((.def_408 (and .def_38 .def_407)))
(let ((.def_409 (and .def_35 .def_408)))
(let ((.def_410 (and .def_32 .def_409)))
(let ((.def_411 (and .def_29 .def_410)))
(let ((.def_22 (and .s.1 .s.0)))
(let ((.def_23 (and .def_14 .def_22)))
(let ((.def_183 (and .def_17 .def_23)))
(let ((.def_404 (and .def_20 .def_183)))
(let ((.def_405 (not .def_404)))
(let ((.def_412 (or .def_405 .def_411)))
(let ((.def_445 (and .def_412 .def_444)))
(let ((.def_298 (and .s.3.next .def_186)))
(let ((.def_397 (and .s.4.next .def_298)))
(let ((.def_398 (and .def_41 .def_397)))
(let ((.def_399 (and .def_38 .def_398)))
(let ((.def_400 (and .def_35 .def_399)))
(let ((.def_401 (and .def_32 .def_400)))
(let ((.def_402 (and .def_29 .def_401)))
(let ((.def_384 (<= main.n main.i)))
(let ((.def_154 (and .s.2 .def_97)))
(let ((.def_155 (and .def_17 .def_154)))
(let ((.def_383 (and .def_20 .def_155)))
(let ((.def_395 (and .def_383 .def_384)))
(let ((.def_396 (not .def_395)))
(let ((.def_403 (or .def_396 .def_402)))
(let ((.def_446 (and .def_403 .def_445)))
(let ((.def_170 (and .def_49 .s.0.next)))
(let ((.def_171 (and .s.2.next .def_170)))
(let ((.def_172 (and .def_45 .def_171)))
(let ((.def_388 (and .def_43 .def_172)))
(let ((.def_389 (and .def_41 .def_388)))
(let ((.def_390 (and .def_38 .def_389)))
(let ((.def_391 (and .def_35 .def_390)))
(let ((.def_392 (and .def_32 .def_391)))
(let ((.def_393 (and .def_29 .def_392)))
(let ((.def_385 (not .def_384)))
(let ((.def_386 (and .def_383 .def_385)))
(let ((.def_387 (not .def_386)))
(let ((.def_394 (or .def_387 .def_393)))
(let ((.def_447 (and .def_394 .def_446)))
(let ((.def_376 (= main.j.next main.i)))
(let ((.def_145 (and .s.2.next .def_87)))
(let ((.def_146 (and .def_45 .def_145)))
(let ((.def_198 (and .def_43 .def_146)))
(let ((.def_377 (and .def_198 .def_376)))
(let ((.def_378 (and .def_41 .def_377)))
(let ((.def_379 (and .def_35 .def_378)))
(let ((.def_380 (and .def_32 .def_379)))
(let ((.def_381 (and .def_29 .def_380)))
(let ((.def_141 (and .def_12 .s.2)))
(let ((.def_142 (and .def_17 .def_141)))
(let ((.def_374 (and .def_20 .def_142)))
(let ((.def_375 (not .def_374)))
(let ((.def_382 (or .def_375 .def_381)))
(let ((.def_448 (and .def_382 .def_447)))
(let ((.def_207 (and .def_47 .def_170)))
(let ((.def_323 (and .s.3.next .def_207)))
(let ((.def_367 (and .s.4.next .def_323)))
(let ((.def_368 (and .def_41 .def_367)))
(let ((.def_369 (and .def_38 .def_368)))
(let ((.def_370 (and .def_35 .def_369)))
(let ((.def_371 (and .def_32 .def_370)))
(let ((.def_372 (and .def_29 .def_371)))
(let ((.def_354 (<= main.m main.j)))
(let ((.def_122 (and .s.2 .def_63)))
(let ((.def_123 (and .def_17 .def_122)))
(let ((.def_353 (and .def_20 .def_123)))
(let ((.def_365 (and .def_353 .def_354)))
(let ((.def_366 (not .def_365)))
(let ((.def_373 (or .def_366 .def_372)))
(let ((.def_449 (and .def_373 .def_448)))
(let ((.def_132 (and .s.2.next .def_131)))
(let ((.def_133 (and .def_45 .def_132)))
(let ((.def_358 (and .def_43 .def_133)))
(let ((.def_359 (and .def_41 .def_358)))
(let ((.def_360 (and .def_38 .def_359)))
(let ((.def_361 (and .def_35 .def_360)))
(let ((.def_362 (and .def_32 .def_361)))
(let ((.def_363 (and .def_29 .def_362)))
(let ((.def_355 (not .def_354)))
(let ((.def_356 (and .def_353 .def_355)))
(let ((.def_357 (not .def_356)))
(let ((.def_364 (or .def_357 .def_363)))
(let ((.def_450 (and .def_364 .def_449)))
(let ((.def_102 (and .s.3.next .def_53)))
(let ((.def_346 (and .def_43 .def_102)))
(let ((.def_347 (and .def_41 .def_346)))
(let ((.def_348 (and .def_38 .def_347)))
(let ((.def_349 (and .def_35 .def_348)))
(let ((.def_350 (and .def_32 .def_349)))
(let ((.def_351 (and .def_29 .def_350)))
(let ((.def_333 (= .inputVar.0 0)))
(let ((.def_110 (and .s.2 .def_22)))
(let ((.def_111 (and .def_17 .def_110)))
(let ((.def_331 (and .def_20 .def_111)))
(let ((.def_344 (and .def_331 .def_333)))
(let ((.def_345 (not .def_344)))
(let ((.def_352 (or .def_345 .def_351)))
(let ((.def_451 (and .def_352 .def_450)))
(let ((.def_337 (and .s.4.next .def_69)))
(let ((.def_338 (and .def_41 .def_337)))
(let ((.def_339 (and .def_38 .def_338)))
(let ((.def_340 (and .def_35 .def_339)))
(let ((.def_341 (and .def_32 .def_340)))
(let ((.def_342 (and .def_29 .def_341)))
(let ((.def_334 (not .def_333)))
(let ((.def_335 (and .def_331 .def_334)))
(let ((.def_336 (not .def_335)))
(let ((.def_343 (or .def_336 .def_342)))
(let ((.def_452 (and .def_343 .def_451)))
(let ((.def_324 (and .def_43 .def_323)))
(let ((.def_325 (and .def_41 .def_324)))
(let ((.def_326 (and .def_38 .def_325)))
(let ((.def_327 (and .def_35 .def_326)))
(let ((.def_328 (and .def_32 .def_327)))
(let ((.def_329 (and .def_29 .def_328)))
(let ((.def_316 (<= 0 main.j)))
(let ((.def_99 (and .s.3 .def_98)))
(let ((.def_315 (and .def_20 .def_99)))
(let ((.def_321 (and .def_315 .def_316)))
(let ((.def_322 (not .def_321)))
(let ((.def_330 (or .def_322 .def_329)))
(let ((.def_453 (and .def_330 .def_452)))
(let ((.def_317 (not .def_316)))
(let ((.def_318 (and .def_315 .def_317)))
(let ((.def_319 (not .def_318)))
(let ((.def_188 (and .s.4.next .def_187)))
(let ((.def_189 (and .def_41 .def_188)))
(let ((.def_190 (and .def_38 .def_189)))
(let ((.def_191 (and .def_35 .def_190)))
(let ((.def_192 (and .def_32 .def_191)))
(let ((.def_193 (and .def_29 .def_192)))
(let ((.def_320 (or .def_193 .def_319)))
(let ((.def_454 (and .def_320 .def_453)))
(let ((.def_89 (and .s.3.next .def_88)))
(let ((.def_308 (and .def_43 .def_89)))
(let ((.def_309 (and .def_41 .def_308)))
(let ((.def_310 (and .def_38 .def_309)))
(let ((.def_311 (and .def_35 .def_310)))
(let ((.def_312 (and .def_32 .def_311)))
(let ((.def_313 (and .def_29 .def_312)))
(let ((.def_77 (and .def_15 .s.3)))
(let ((.def_306 (and .def_20 .def_77)))
(let ((.def_307 (not .def_306)))
(let ((.def_314 (or .def_307 .def_313)))
(let ((.def_455 (and .def_314 .def_454)))
(let ((.def_299 (and .def_43 .def_298)))
(let ((.def_126 (* (- 1) main.j.next)))
(let ((.def_127 (+ main.j .def_126)))
(let ((.def_297 (= .def_127 (- 1))))
(let ((.def_300 (and .def_297 .def_299)))
(let ((.def_301 (and .def_41 .def_300)))
(let ((.def_302 (and .def_35 .def_301)))
(let ((.def_303 (and .def_32 .def_302)))
(let ((.def_304 (and .def_29 .def_303)))
(let ((.def_65 (and .s.3 .def_64)))
(let ((.def_295 (and .def_20 .def_65)))
(let ((.def_296 (not .def_295)))
(let ((.def_305 (or .def_296 .def_304)))
(let ((.def_456 (and .def_305 .def_455)))
(let ((.def_288 (= main.k.next 0)))
(let ((.def_219 (and .s.3.next .def_68)))
(let ((.def_220 (and .def_43 .def_219)))
(let ((.def_289 (and .def_220 .def_288)))
(let ((.def_290 (and .def_41 .def_289)))
(let ((.def_291 (and .def_38 .def_290)))
(let ((.def_292 (and .def_32 .def_291)))
(let ((.def_293 (and .def_29 .def_292)))
(let ((.def_24 (and .s.3 .def_23)))
(let ((.def_285 (and .def_20 .def_24)))
(let ((.def_286 (not .def_285)))
(let ((.def_294 (or .def_286 .def_293)))
(let ((.def_457 (and .def_294 .def_456)))
(let ((.def_270 (<= main.j main.k)))
(let ((.def_268 (and .s.3 .def_154)))
(let ((.def_269 (and .def_20 .def_268)))
(let ((.def_282 (and .def_269 .def_270)))
(let ((.def_283 (not .def_282)))
(let ((.def_115 (and .s.4.next .def_114)))
(let ((.def_116 (and .def_41 .def_115)))
(let ((.def_117 (and .def_38 .def_116)))
(let ((.def_118 (and .def_35 .def_117)))
(let ((.def_119 (and .def_32 .def_118)))
(let ((.def_120 (and .def_29 .def_119)))
(let ((.def_284 (or .def_120 .def_283)))
(let ((.def_458 (and .def_284 .def_457)))
(let ((.def_274 (and .s.3.next .def_171)))
(let ((.def_275 (and .def_43 .def_274)))
(let ((.def_276 (and .def_41 .def_275)))
(let ((.def_277 (and .def_38 .def_276)))
(let ((.def_278 (and .def_35 .def_277)))
(let ((.def_279 (and .def_32 .def_278)))
(let ((.def_280 (and .def_29 .def_279)))
(let ((.def_271 (not .def_270)))
(let ((.def_272 (and .def_269 .def_271)))
(let ((.def_273 (not .def_272)))
(let ((.def_281 (or .def_273 .def_280)))
(let ((.def_459 (and .def_281 .def_458)))
(let ((.def_253 (<= main.n main.k)))
(let ((.def_251 (and .s.3 .def_141)))
(let ((.def_252 (and .def_20 .def_251)))
(let ((.def_265 (and .def_252 .def_253)))
(let ((.def_266 (not .def_265)))
(let ((.def_208 (and .def_45 .def_207)))
(let ((.def_209 (and .s.4.next .def_208)))
(let ((.def_210 (and .def_41 .def_209)))
(let ((.def_211 (and .def_38 .def_210)))
(let ((.def_212 (and .def_35 .def_211)))
(let ((.def_213 (and .def_32 .def_212)))
(let ((.def_214 (and .def_29 .def_213)))
(let ((.def_267 (or .def_214 .def_266)))
(let ((.def_460 (and .def_267 .def_459)))
(let ((.def_257 (and .s.3.next .def_145)))
(let ((.def_258 (and .def_43 .def_257)))
(let ((.def_259 (and .def_41 .def_258)))
(let ((.def_260 (and .def_38 .def_259)))
(let ((.def_261 (and .def_35 .def_260)))
(let ((.def_262 (and .def_32 .def_261)))
(let ((.def_263 (and .def_29 .def_262)))
(let ((.def_254 (not .def_253)))
(let ((.def_255 (and .def_252 .def_254)))
(let ((.def_256 (not .def_255)))
(let ((.def_264 (or .def_256 .def_263)))
(let ((.def_461 (and .def_264 .def_460)))
(let ((.def_243 (and .s.3.next .def_132)))
(let ((.def_244 (and .def_43 .def_243)))
(let ((.def_245 (and .def_41 .def_244)))
(let ((.def_246 (and .def_38 .def_245)))
(let ((.def_247 (and .def_35 .def_246)))
(let ((.def_248 (and .def_32 .def_247)))
(let ((.def_249 (and .def_29 .def_248)))
(let ((.def_240 (and .s.3 .def_122)))
(let ((.def_241 (and .def_20 .def_240)))
(let ((.def_242 (not .def_241)))
(let ((.def_250 (or .def_242 .def_249)))
(let ((.def_462 (and .def_250 .def_461)))
(let ((.def_233 (and .s.4.next .def_54)))
(let ((.def_230 (* (- 1) main.k.next)))
(let ((.def_231 (+ main.k .def_230)))
(let ((.def_232 (= .def_231 (- 1))))
(let ((.def_234 (and .def_232 .def_233)))
(let ((.def_235 (and .def_41 .def_234)))
(let ((.def_236 (and .def_38 .def_235)))
(let ((.def_237 (and .def_32 .def_236)))
(let ((.def_238 (and .def_29 .def_237)))
(let ((.def_227 (and .s.3 .def_110)))
(let ((.def_228 (and .def_20 .def_227)))
(let ((.def_229 (not .def_228)))
(let ((.def_239 (or .def_229 .def_238)))
(let ((.def_463 (and .def_239 .def_462)))
(let ((.def_221 (and .def_41 .def_220)))
(let ((.def_222 (and .def_38 .def_221)))
(let ((.def_223 (and .def_35 .def_222)))
(let ((.def_224 (and .def_32 .def_223)))
(let ((.def_225 (and .def_29 .def_224)))
(let ((.def_217 (and .s.4 .def_216)))
(let ((.def_218 (not .def_217)))
(let ((.def_226 (or .def_218 .def_225)))
(let ((.def_464 (and .def_226 .def_463)))
(let ((.def_205 (and .def_18 .s.4)))
(let ((.def_206 (not .def_205)))
(let ((.def_215 (or .def_206 .def_214)))
(let ((.def_465 (and .def_215 .def_464)))
(let ((.def_199 (and .def_41 .def_198)))
(let ((.def_200 (and .def_38 .def_199)))
(let ((.def_201 (and .def_35 .def_200)))
(let ((.def_202 (and .def_32 .def_201)))
(let ((.def_203 (and .def_29 .def_202)))
(let ((.def_196 (and .s.4 .def_195)))
(let ((.def_197 (not .def_196)))
(let ((.def_204 (or .def_197 .def_203)))
(let ((.def_466 (and .def_204 .def_465)))
(let ((.def_184 (and .s.4 .def_183)))
(let ((.def_185 (not .def_184)))
(let ((.def_194 (or .def_185 .def_193)))
(let ((.def_467 (and .def_194 .def_466)))
(let ((.def_163 (* (- 1) main.i)))
(let ((.def_164 (+ main.j .def_163)))
(let ((.def_165 (+ main.n .def_164)))
(let ((.def_166 (<= .def_165 (- 5))))
(let ((.def_156 (and .s.4 .def_155)))
(let ((.def_180 (and .def_156 .def_166)))
(let ((.def_181 (not .def_180)))
(let ((.def_103 (and .s.4.next .def_102)))
(let ((.def_104 (and .def_41 .def_103)))
(let ((.def_105 (and .def_38 .def_104)))
(let ((.def_106 (and .def_35 .def_105)))
(let ((.def_107 (and .def_32 .def_106)))
(let ((.def_108 (and .def_29 .def_107)))
(let ((.def_182 (or .def_108 .def_181)))
(let ((.def_468 (and .def_182 .def_467)))
(let ((.def_173 (and .s.4.next .def_172)))
(let ((.def_174 (and .def_41 .def_173)))
(let ((.def_175 (and .def_38 .def_174)))
(let ((.def_176 (and .def_35 .def_175)))
(let ((.def_177 (and .def_32 .def_176)))
(let ((.def_178 (and .def_29 .def_177)))
(let ((.def_167 (not .def_166)))
(let ((.def_168 (and .def_156 .def_167)))
(let ((.def_169 (not .def_168)))
(let ((.def_179 (or .def_169 .def_178)))
(let ((.def_469 (and .def_179 .def_468)))
(let ((.def_147 (and .s.4.next .def_146)))
(let ((.def_148 (and .def_41 .def_147)))
(let ((.def_149 (and .def_38 .def_148)))
(let ((.def_150 (and .def_35 .def_149)))
(let ((.def_151 (and .def_32 .def_150)))
(let ((.def_152 (and .def_29 .def_151)))
(let ((.def_143 (and .s.4 .def_142)))
(let ((.def_144 (not .def_143)))
(let ((.def_153 (or .def_144 .def_152)))
(let ((.def_470 (and .def_153 .def_469)))
(let ((.def_134 (and .s.4.next .def_133)))
(let ((.def_130 (= .def_127 (- 2))))
(let ((.def_135 (and .def_130 .def_134)))
(let ((.def_136 (and .def_41 .def_135)))
(let ((.def_137 (and .def_35 .def_136)))
(let ((.def_138 (and .def_32 .def_137)))
(let ((.def_139 (and .def_29 .def_138)))
(let ((.def_124 (and .s.4 .def_123)))
(let ((.def_125 (not .def_124)))
(let ((.def_140 (or .def_125 .def_139)))
(let ((.def_471 (and .def_140 .def_470)))
(let ((.def_112 (and .s.4 .def_111)))
(let ((.def_113 (not .def_112)))
(let ((.def_121 (or .def_113 .def_120)))
(let ((.def_472 (and .def_121 .def_471)))
(let ((.def_100 (and .s.4 .def_99)))
(let ((.def_101 (not .def_100)))
(let ((.def_109 (or .def_101 .def_108)))
(let ((.def_473 (and .def_109 .def_472)))
(let ((.def_90 (and .s.4.next .def_89)))
(let ((.def_82 (* (- 1) main.i.next)))
(let ((.def_83 (+ main.i .def_82)))
(let ((.def_86 (= .def_83 (- 4))))
(let ((.def_91 (and .def_86 .def_90)))
(let ((.def_92 (and .def_38 .def_91)))
(let ((.def_93 (and .def_35 .def_92)))
(let ((.def_94 (and .def_32 .def_93)))
(let ((.def_95 (and .def_29 .def_94)))
(let ((.def_78 (and .s.4 .def_77)))
(let ((.def_79 (not .def_78)))
(let ((.def_96 (or .def_79 .def_95)))
(let ((.def_474 (and .def_96 .def_473)))
(let ((.def_71 (and .def_41 .def_70)))
(let ((.def_72 (and .def_38 .def_71)))
(let ((.def_73 (and .def_35 .def_72)))
(let ((.def_74 (and .def_32 .def_73)))
(let ((.def_75 (and .def_29 .def_74)))
(let ((.def_66 (and .s.4 .def_65)))
(let ((.def_67 (not .def_66)))
(let ((.def_76 (or .def_67 .def_75)))
(let ((.def_475 (and .def_76 .def_474)))
(let ((.def_25 (and .s.4 .def_24)))
(let ((.def_26 (not .def_25)))
(let ((.def_61 (or .def_26 .def_60)))
(let ((.def_476 (and .def_61 .def_475)))
.def_476)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.n.next| |main.m.next| |main.k.next| |main.j.next| |main.i.next|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.j.next| Int) (|main.j| Int) (|main.k.next| Int) (|main.k| Int) (|main.m.next| Int) (|main.m| Int) (|main.n.next| Int) (|main.n| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.m| |main.k| |main.j| |main.i|) (let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_205 (and .def_18 .s.4)))
(let ((.def_206 (not .def_205)))
(let ((.def_22 (and .s.1 .s.0)))
(let ((.def_23 (and .def_14 .def_22)))
(let ((.def_183 (and .def_17 .def_23)))
(let ((.def_184 (and .s.4 .def_183)))
(let ((.def_185 (not .def_184)))
(let ((.def_477 (and .def_185 .def_206)))
(let ((.def_62 (not .s.0)))
(let ((.def_97 (and .def_10 .def_62)))
(let ((.def_98 (and .def_14 .def_97)))
(let ((.def_99 (and .s.3 .def_98)))
(let ((.def_100 (and .s.4 .def_99)))
(let ((.def_101 (not .def_100)))
(let ((.def_478 (and .def_101 .def_477)))
.def_478))))))))))))))))))))))))
(check-sat)