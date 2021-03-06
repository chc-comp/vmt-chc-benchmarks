;; translated from ./ctigar/xyz2.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|main.z.next| Int) (|main.z| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.x| |main.y| |main.z|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|main.z.next| Int) (|main.z| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.x| |main.y| |main.z|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_23 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_90 (and .def_14 .def_23)))
(let ((.def_17 (not .s.3)))
(let ((.def_91 (and .def_17 .def_90)))
(let ((.def_20 (not .s.4)))
(let ((.def_277 (and .def_20 .def_91)))
(let ((.def_278 (not .def_277)))
(let ((.def_59 (not .s.2.next)))
(let ((.def_31 (not .s.0.next)))
(let ((.def_29 (not .s.1.next)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_60 (and .def_32 .def_59)))
(let ((.def_36 (not .s.3.next)))
(let ((.def_61 (and .def_36 .def_60)))
(let ((.def_58 (not .s.4.next)))
(let ((.def_62 (and .def_58 .def_61)))
(let ((.def_42 (= main.x main.x.next)))
(let ((.def_63 (and .def_42 .def_62)))
(let ((.def_46 (= main.y main.y.next)))
(let ((.def_64 (and .def_46 .def_63)))
(let ((.def_50 (= main.z main.z.next)))
(let ((.def_65 (and .def_50 .def_64)))
(let ((.def_279 (or .def_65 .def_278)))
(let ((.def_272 (= main.y.next 0)))
(let ((.def_82 (and .s.1.next .def_31)))
(let ((.def_83 (and .def_59 .def_82)))
(let ((.def_84 (and .def_36 .def_83)))
(let ((.def_222 (and .def_58 .def_84)))
(let ((.def_273 (and .def_222 .def_272)))
(let ((.def_271 (= main.z.next 0)))
(let ((.def_274 (and .def_271 .def_273)))
(let ((.def_270 (= main.x.next 0)))
(let ((.def_275 (and .def_270 .def_274)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_269 (not .def_21)))
(let ((.def_276 (or .def_269 .def_275)))
(let ((.def_280 (and .def_276 .def_279)))
(let ((.def_257 (= .inputVar.0 0)))
(let ((.def_265 (not .def_257)))
(let ((.def_67 (and .s.1 .def_22)))
(let ((.def_68 (and .def_14 .def_67)))
(let ((.def_69 (and .def_17 .def_68)))
(let ((.def_255 (and .def_20 .def_69)))
(let ((.def_266 (and .def_255 .def_265)))
(let ((.def_267 (not .def_266)))
(let ((.def_72 (and .s.1.next .s.0.next)))
(let ((.def_114 (and .s.2.next .def_72)))
(let ((.def_146 (and .def_36 .def_114)))
(let ((.def_147 (and .def_58 .def_146)))
(let ((.def_148 (and .def_42 .def_147)))
(let ((.def_149 (and .def_46 .def_148)))
(let ((.def_150 (and .def_50 .def_149)))
(let ((.def_268 (or .def_150 .def_267)))
(let ((.def_281 (and .def_268 .def_280)))
(let ((.def_73 (and .def_59 .def_72)))
(let ((.def_74 (and .def_36 .def_73)))
(let ((.def_260 (and .def_58 .def_74)))
(let ((.def_261 (and .def_42 .def_260)))
(let ((.def_262 (and .def_46 .def_261)))
(let ((.def_263 (and .def_50 .def_262)))
(let ((.def_258 (and .def_255 .def_257)))
(let ((.def_259 (not .def_258)))
(let ((.def_264 (or .def_259 .def_263)))
(let ((.def_282 (and .def_264 .def_281)))
(let ((.def_34 (and .def_32 .s.2.next)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_250 (and .def_37 .def_58)))
(let ((.def_168 (* (- 1) main.x.next)))
(let ((.def_169 (+ main.x .def_168)))
(let ((.def_249 (= .def_169 (- 1))))
(let ((.def_251 (and .def_249 .def_250)))
(let ((.def_252 (and .def_46 .def_251)))
(let ((.def_253 (and .def_50 .def_252)))
(let ((.def_53 (and .s.1 .s.0)))
(let ((.def_54 (and .def_14 .def_53)))
(let ((.def_55 (and .def_17 .def_54)))
(let ((.def_247 (and .def_20 .def_55)))
(let ((.def_248 (not .def_247)))
(let ((.def_254 (or .def_248 .def_253)))
(let ((.def_283 (and .def_254 .def_282)))
(let ((.def_94 (and .def_29 .s.0.next)))
(let ((.def_204 (and .s.2.next .def_94)))
(let ((.def_241 (and .def_36 .def_204)))
(let ((.def_242 (and .def_58 .def_241)))
(let ((.def_156 (* (- 1) main.y.next)))
(let ((.def_157 (+ main.y .def_156)))
(let ((.def_240 (= .def_157 (- 1))))
(let ((.def_243 (and .def_240 .def_242)))
(let ((.def_244 (and .def_42 .def_243)))
(let ((.def_245 (and .def_50 .def_244)))
(let ((.def_24 (and .s.2 .def_23)))
(let ((.def_25 (and .def_17 .def_24)))
(let ((.def_238 (and .def_20 .def_25)))
(let ((.def_239 (not .def_238)))
(let ((.def_246 (or .def_239 .def_245)))
(let ((.def_284 (and .def_246 .def_283)))
(let ((.def_132 (and .s.2.next .def_82)))
(let ((.def_232 (and .def_36 .def_132)))
(let ((.def_233 (and .def_58 .def_232)))
(let ((.def_182 (* (- 1) main.z.next)))
(let ((.def_183 (+ main.z .def_182)))
(let ((.def_231 (= .def_183 2)))
(let ((.def_234 (and .def_231 .def_233)))
(let ((.def_235 (and .def_42 .def_234)))
(let ((.def_236 (and .def_46 .def_235)))
(let ((.def_125 (and .def_12 .s.2)))
(let ((.def_227 (and .def_17 .def_125)))
(let ((.def_228 (and .def_20 .def_227)))
(let ((.def_229 (not .def_228)))
(let ((.def_237 (or .def_229 .def_236)))
(let ((.def_285 (and .def_237 .def_284)))
(let ((.def_223 (and .def_42 .def_222)))
(let ((.def_224 (and .def_46 .def_223)))
(let ((.def_225 (and .def_50 .def_224)))
(let ((.def_107 (and .s.2 .def_67)))
(let ((.def_219 (and .def_17 .def_107)))
(let ((.def_220 (and .def_20 .def_219)))
(let ((.def_221 (not .def_220)))
(let ((.def_226 (or .def_221 .def_225)))
(let ((.def_286 (and .def_226 .def_285)))
(let ((.def_213 (and .s.3.next .def_60)))
(let ((.def_214 (and .def_58 .def_213)))
(let ((.def_215 (and .def_42 .def_214)))
(let ((.def_216 (and .def_46 .def_215)))
(let ((.def_217 (and .def_50 .def_216)))
(let ((.def_200 (<= 1 main.x)))
(let ((.def_102 (and .s.2 .def_53)))
(let ((.def_198 (and .def_17 .def_102)))
(let ((.def_199 (and .def_20 .def_198)))
(let ((.def_211 (and .def_199 .def_200)))
(let ((.def_212 (not .def_211)))
(let ((.def_218 (or .def_212 .def_217)))
(let ((.def_287 (and .def_218 .def_286)))
(let ((.def_205 (and .s.3.next .def_204)))
(let ((.def_206 (and .def_58 .def_205)))
(let ((.def_207 (and .def_42 .def_206)))
(let ((.def_208 (and .def_46 .def_207)))
(let ((.def_209 (and .def_50 .def_208)))
(let ((.def_201 (not .def_200)))
(let ((.def_202 (and .def_199 .def_201)))
(let ((.def_203 (not .def_202)))
(let ((.def_210 (or .def_203 .def_209)))
(let ((.def_288 (and .def_210 .def_287)))
(let ((.def_95 (and .def_59 .def_94)))
(let ((.def_192 (and .s.3.next .def_95)))
(let ((.def_193 (and .def_58 .def_192)))
(let ((.def_184 (= .def_183 (- 1))))
(let ((.def_194 (and .def_184 .def_193)))
(let ((.def_195 (and .def_42 .def_194)))
(let ((.def_196 (and .def_46 .def_195)))
(let ((.def_189 (and .s.3 .def_90)))
(let ((.def_190 (and .def_20 .def_189)))
(let ((.def_191 (not .def_190)))
(let ((.def_197 (or .def_191 .def_196)))
(let ((.def_289 (and .def_197 .def_288)))
(let ((.def_180 (and .s.3.next .def_83)))
(let ((.def_181 (and .def_58 .def_180)))
(let ((.def_185 (and .def_181 .def_184)))
(let ((.def_186 (and .def_42 .def_185)))
(let ((.def_187 (and .def_46 .def_186)))
(let ((.def_177 (and .def_15 .s.3)))
(let ((.def_178 (and .def_20 .def_177)))
(let ((.def_179 (not .def_178)))
(let ((.def_188 (or .def_179 .def_187)))
(let ((.def_290 (and .def_188 .def_289)))
(let ((.def_171 (and .s.3.next .def_73)))
(let ((.def_172 (and .def_58 .def_171)))
(let ((.def_170 (= .def_169 1)))
(let ((.def_173 (and .def_170 .def_172)))
(let ((.def_174 (and .def_46 .def_173)))
(let ((.def_175 (and .def_50 .def_174)))
(let ((.def_165 (and .s.3 .def_68)))
(let ((.def_166 (and .def_20 .def_165)))
(let ((.def_167 (not .def_166)))
(let ((.def_176 (or .def_167 .def_175)))
(let ((.def_291 (and .def_176 .def_290)))
(let ((.def_159 (and .def_34 .s.3.next)))
(let ((.def_160 (and .def_58 .def_159)))
(let ((.def_158 (= .def_157 1)))
(let ((.def_161 (and .def_158 .def_160)))
(let ((.def_162 (and .def_42 .def_161)))
(let ((.def_163 (and .def_50 .def_162)))
(let ((.def_152 (and .s.3 .def_54)))
(let ((.def_153 (and .def_20 .def_152)))
(let ((.def_154 (not .def_153)))
(let ((.def_164 (or .def_154 .def_163)))
(let ((.def_292 (and .def_164 .def_291)))
(let ((.def_143 (and .s.3 .def_24)))
(let ((.def_144 (and .def_20 .def_143)))
(let ((.def_145 (not .def_144)))
(let ((.def_151 (or .def_145 .def_150)))
(let ((.def_293 (and .def_151 .def_292)))
(let ((.def_129 (<= main.x 0)))
(let ((.def_139 (not .def_129)))
(let ((.def_126 (and .s.3 .def_125)))
(let ((.def_127 (and .def_20 .def_126)))
(let ((.def_140 (and .def_127 .def_139)))
(let ((.def_141 (not .def_140)))
(let ((.def_75 (and .s.4.next .def_74)))
(let ((.def_76 (and .def_42 .def_75)))
(let ((.def_77 (and .def_46 .def_76)))
(let ((.def_78 (and .def_50 .def_77)))
(let ((.def_142 (or .def_78 .def_141)))
(let ((.def_294 (and .def_142 .def_293)))
(let ((.def_133 (and .s.3.next .def_132)))
(let ((.def_134 (and .def_58 .def_133)))
(let ((.def_135 (and .def_42 .def_134)))
(let ((.def_136 (and .def_46 .def_135)))
(let ((.def_137 (and .def_50 .def_136)))
(let ((.def_130 (and .def_127 .def_129)))
(let ((.def_131 (not .def_130)))
(let ((.def_138 (or .def_131 .def_137)))
(let ((.def_295 (and .def_138 .def_294)))
(let ((.def_111 (<= 1 main.z)))
(let ((.def_121 (not .def_111)))
(let ((.def_108 (and .s.3 .def_107)))
(let ((.def_109 (and .def_20 .def_108)))
(let ((.def_122 (and .def_109 .def_121)))
(let ((.def_123 (not .def_122)))
(let ((.def_85 (and .s.4.next .def_84)))
(let ((.def_86 (and .def_42 .def_85)))
(let ((.def_87 (and .def_46 .def_86)))
(let ((.def_88 (and .def_50 .def_87)))
(let ((.def_124 (or .def_88 .def_123)))
(let ((.def_296 (and .def_124 .def_295)))
(let ((.def_115 (and .s.3.next .def_114)))
(let ((.def_116 (and .def_58 .def_115)))
(let ((.def_117 (and .def_42 .def_116)))
(let ((.def_118 (and .def_46 .def_117)))
(let ((.def_119 (and .def_50 .def_118)))
(let ((.def_112 (and .def_109 .def_111)))
(let ((.def_113 (not .def_112)))
(let ((.def_120 (or .def_113 .def_119)))
(let ((.def_297 (and .def_120 .def_296)))
(let ((.def_103 (and .s.3 .def_102)))
(let ((.def_104 (and .def_20 .def_103)))
(let ((.def_105 (not .def_104)))
(let ((.def_39 (and .def_37 .s.4.next)))
(let ((.def_43 (and .def_39 .def_42)))
(let ((.def_47 (and .def_43 .def_46)))
(let ((.def_51 (and .def_47 .def_50)))
(let ((.def_106 (or .def_51 .def_105)))
(let ((.def_298 (and .def_106 .def_297)))
(let ((.def_96 (and .def_36 .def_95)))
(let ((.def_97 (and .s.4.next .def_96)))
(let ((.def_98 (and .def_42 .def_97)))
(let ((.def_99 (and .def_46 .def_98)))
(let ((.def_100 (and .def_50 .def_99)))
(let ((.def_92 (and .s.4 .def_91)))
(let ((.def_93 (not .def_92)))
(let ((.def_101 (or .def_93 .def_100)))
(let ((.def_299 (and .def_101 .def_298)))
(let ((.def_80 (and .def_18 .s.4)))
(let ((.def_81 (not .def_80)))
(let ((.def_89 (or .def_81 .def_88)))
(let ((.def_300 (and .def_89 .def_299)))
(let ((.def_70 (and .s.4 .def_69)))
(let ((.def_71 (not .def_70)))
(let ((.def_79 (or .def_71 .def_78)))
(let ((.def_301 (and .def_79 .def_300)))
(let ((.def_56 (and .s.4 .def_55)))
(let ((.def_57 (not .def_56)))
(let ((.def_66 (or .def_57 .def_65)))
(let ((.def_302 (and .def_66 .def_301)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_52 (or .def_27 .def_51)))
(let ((.def_303 (and .def_52 .def_302)))
.def_303))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.x.next| |main.y.next| |main.z.next|))))
(assert (forall ((|.s.2| Bool) (|.s.3| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.2.next| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|main.z.next| Int) (|main.z| Int) (|.inputVar.0| Int) (|.s.4| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.x| |main.y| |main.z|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_23 (and .def_10 .def_22)))
(let ((.def_24 (and .s.2 .def_23)))
(let ((.def_17 (not .s.3)))
(let ((.def_25 (and .def_17 .def_24)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
.def_27)))))))))))
(check-sat)
