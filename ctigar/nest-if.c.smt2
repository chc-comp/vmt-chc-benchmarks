;; translated from ./ctigar/nest-if.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.n.next| Int) (|main.n| Int) (|.s.4| Bool) (|.s.3| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.k| |main.i|))))
(assert (forall ((|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.n.next| Int) (|main.n| Int) (|.s.4| Bool) (|.s.3| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.k| |main.i|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_65 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_66 (and .def_14 .def_65)))
(let ((.def_17 (not .s.3)))
(let ((.def_67 (and .def_17 .def_66)))
(let ((.def_20 (not .s.4)))
(let ((.def_265 (and .def_20 .def_67)))
(let ((.def_266 (not .def_265)))
(let ((.def_46 (not .s.0.next)))
(let ((.def_44 (not .s.1.next)))
(let ((.def_47 (and .def_44 .def_46)))
(let ((.def_42 (not .s.2.next)))
(let ((.def_48 (and .def_42 .def_47)))
(let ((.def_40 (not .s.3.next)))
(let ((.def_49 (and .def_40 .def_48)))
(let ((.def_38 (not .s.4.next)))
(let ((.def_50 (and .def_38 .def_49)))
(let ((.def_36 (= main.i main.i.next)))
(let ((.def_51 (and .def_36 .def_50)))
(let ((.def_33 (= main.k main.k.next)))
(let ((.def_52 (and .def_33 .def_51)))
(let ((.def_30 (= main.n main.n.next)))
(let ((.def_53 (and .def_30 .def_52)))
(let ((.def_267 (or .def_53 .def_266)))
(let ((.def_260 (= main.k.next 1)))
(let ((.def_57 (and .s.1.next .def_46)))
(let ((.def_58 (and .def_42 .def_57)))
(let ((.def_59 (and .def_40 .def_58)))
(let ((.def_60 (and .def_38 .def_59)))
(let ((.def_261 (and .def_60 .def_260)))
(let ((.def_262 (and .def_36 .def_261)))
(let ((.def_263 (and .def_30 .def_262)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_259 (not .def_21)))
(let ((.def_264 (or .def_259 .def_263)))
(let ((.def_268 (and .def_264 .def_267)))
(let ((.def_254 (and .s.4.next .def_59)))
(let ((.def_255 (and .def_36 .def_254)))
(let ((.def_256 (and .def_33 .def_255)))
(let ((.def_257 (and .def_30 .def_256)))
(let ((.def_242 (<= main.n main.k)))
(let ((.def_23 (and .s.1 .def_22)))
(let ((.def_24 (and .def_14 .def_23)))
(let ((.def_25 (and .def_17 .def_24)))
(let ((.def_241 (and .def_20 .def_25)))
(let ((.def_252 (and .def_241 .def_242)))
(let ((.def_253 (not .def_252)))
(let ((.def_258 (or .def_253 .def_257)))
(let ((.def_269 (and .def_258 .def_268)))
(let ((.def_134 (and .s.1.next .s.0.next)))
(let ((.def_155 (and .def_42 .def_134)))
(let ((.def_246 (and .def_40 .def_155)))
(let ((.def_247 (and .def_38 .def_246)))
(let ((.def_248 (and .def_36 .def_247)))
(let ((.def_249 (and .def_33 .def_248)))
(let ((.def_250 (and .def_30 .def_249)))
(let ((.def_243 (not .def_242)))
(let ((.def_244 (and .def_241 .def_243)))
(let ((.def_245 (not .def_244)))
(let ((.def_251 (or .def_245 .def_250)))
(let ((.def_270 (and .def_251 .def_269)))
(let ((.def_97 (and .s.2.next .def_47)))
(let ((.def_177 (and .def_40 .def_97)))
(let ((.def_178 (and .def_38 .def_177)))
(let ((.def_146 (= main.i.next 1)))
(let ((.def_237 (and .def_146 .def_178)))
(let ((.def_238 (and .def_33 .def_237)))
(let ((.def_239 (and .def_30 .def_238)))
(let ((.def_83 (and .s.1 .s.0)))
(let ((.def_142 (and .def_14 .def_83)))
(let ((.def_234 (and .def_17 .def_142)))
(let ((.def_235 (and .def_20 .def_234)))
(let ((.def_236 (not .def_235)))
(let ((.def_240 (or .def_236 .def_239)))
(let ((.def_271 (and .def_240 .def_270)))
(let ((.def_228 (and .s.3.next .def_58)))
(let ((.def_229 (and .def_38 .def_228)))
(let ((.def_230 (and .def_36 .def_229)))
(let ((.def_231 (and .def_33 .def_230)))
(let ((.def_232 (and .def_30 .def_231)))
(let ((.def_118 (and .s.2 .def_65)))
(let ((.def_216 (and .def_17 .def_118)))
(let ((.def_217 (and .def_20 .def_216)))
(let ((.def_121 (<= main.n main.i)))
(let ((.def_226 (and .def_121 .def_217)))
(let ((.def_227 (not .def_226)))
(let ((.def_233 (or .def_227 .def_232)))
(let ((.def_272 (and .def_233 .def_271)))
(let ((.def_75 (and .def_44 .s.0.next)))
(let ((.def_125 (and .s.2.next .def_75)))
(let ((.def_220 (and .def_40 .def_125)))
(let ((.def_221 (and .def_38 .def_220)))
(let ((.def_222 (and .def_36 .def_221)))
(let ((.def_223 (and .def_33 .def_222)))
(let ((.def_224 (and .def_30 .def_223)))
(let ((.def_122 (not .def_121)))
(let ((.def_218 (and .def_122 .def_217)))
(let ((.def_219 (not .def_218)))
(let ((.def_225 (or .def_219 .def_224)))
(let ((.def_273 (and .def_225 .def_272)))
(let ((.def_203 (<= 1 main.k)))
(let ((.def_212 (not .def_203)))
(let ((.def_104 (and .def_12 .s.2)))
(let ((.def_201 (and .def_17 .def_104)))
(let ((.def_202 (and .def_20 .def_201)))
(let ((.def_213 (and .def_202 .def_212)))
(let ((.def_214 (not .def_213)))
(let ((.def_76 (and .def_42 .def_75)))
(let ((.def_168 (and .s.3.next .def_76)))
(let ((.def_169 (and .def_38 .def_168)))
(let ((.def_170 (and .def_36 .def_169)))
(let ((.def_171 (and .def_33 .def_170)))
(let ((.def_172 (and .def_30 .def_171)))
(let ((.def_215 (or .def_172 .def_214)))
(let ((.def_274 (and .def_215 .def_273)))
(let ((.def_108 (and .s.2.next .def_57)))
(let ((.def_206 (and .def_40 .def_108)))
(let ((.def_207 (and .def_38 .def_206)))
(let ((.def_208 (and .def_36 .def_207)))
(let ((.def_209 (and .def_33 .def_208)))
(let ((.def_210 (and .def_30 .def_209)))
(let ((.def_204 (and .def_202 .def_203)))
(let ((.def_205 (not .def_204)))
(let ((.def_211 (or .def_205 .def_210)))
(let ((.def_275 (and .def_211 .def_274)))
(let ((.def_135 (and .s.2.next .def_134)))
(let ((.def_195 (and .def_40 .def_135)))
(let ((.def_196 (and .def_38 .def_195)))
(let ((.def_197 (and .def_36 .def_196)))
(let ((.def_198 (and .def_33 .def_197)))
(let ((.def_199 (and .def_30 .def_198)))
(let ((.def_93 (and .s.2 .def_23)))
(let ((.def_192 (and .def_17 .def_93)))
(let ((.def_193 (and .def_20 .def_192)))
(let ((.def_194 (not .def_193)))
(let ((.def_200 (or .def_194 .def_199)))
(let ((.def_276 (and .def_200 .def_275)))
(let ((.def_186 (and .s.3.next .def_48)))
(let ((.def_187 (and .def_38 .def_186)))
(let ((.def_111 (* (- 1) main.i.next)))
(let ((.def_112 (+ main.i .def_111)))
(let ((.def_113 (= .def_112 (- 1))))
(let ((.def_188 (and .def_113 .def_187)))
(let ((.def_189 (and .def_33 .def_188)))
(let ((.def_190 (and .def_30 .def_189)))
(let ((.def_84 (and .s.2 .def_83)))
(let ((.def_183 (and .def_17 .def_84)))
(let ((.def_184 (and .def_20 .def_183)))
(let ((.def_185 (not .def_184)))
(let ((.def_191 (or .def_185 .def_190)))
(let ((.def_277 (and .def_191 .def_276)))
(let ((.def_179 (and .def_36 .def_178)))
(let ((.def_180 (and .def_33 .def_179)))
(let ((.def_181 (and .def_30 .def_180)))
(let ((.def_174 (and .s.3 .def_66)))
(let ((.def_175 (and .def_20 .def_174)))
(let ((.def_176 (not .def_175)))
(let ((.def_182 (or .def_176 .def_181)))
(let ((.def_278 (and .def_182 .def_277)))
(let ((.def_165 (and .def_15 .s.3)))
(let ((.def_166 (and .def_20 .def_165)))
(let ((.def_167 (not .def_166)))
(let ((.def_173 (or .def_167 .def_172)))
(let ((.def_279 (and .def_173 .def_278)))
(let ((.def_151 (and .s.3 .def_24)))
(let ((.def_152 (and .def_20 .def_151)))
(let ((.def_162 (and .def_121 .def_152)))
(let ((.def_163 (not .def_162)))
(let ((.def_88 (and .s.4.next .def_49)))
(let ((.def_89 (and .def_36 .def_88)))
(let ((.def_90 (and .def_33 .def_89)))
(let ((.def_91 (and .def_30 .def_90)))
(let ((.def_164 (or .def_91 .def_163)))
(let ((.def_280 (and .def_164 .def_279)))
(let ((.def_156 (and .s.3.next .def_155)))
(let ((.def_157 (and .def_38 .def_156)))
(let ((.def_158 (and .def_36 .def_157)))
(let ((.def_159 (and .def_33 .def_158)))
(let ((.def_160 (and .def_30 .def_159)))
(let ((.def_153 (and .def_122 .def_152)))
(let ((.def_154 (not .def_153)))
(let ((.def_161 (or .def_154 .def_160)))
(let ((.def_281 (and .def_161 .def_280)))
(let ((.def_98 (and .s.3.next .def_97)))
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_147 (and .def_99 .def_146)))
(let ((.def_148 (and .def_33 .def_147)))
(let ((.def_149 (and .def_30 .def_148)))
(let ((.def_143 (and .s.3 .def_142)))
(let ((.def_144 (and .def_20 .def_143)))
(let ((.def_145 (not .def_144)))
(let ((.def_150 (or .def_145 .def_149)))
(let ((.def_282 (and .def_150 .def_281)))
(let ((.def_136 (and .s.3.next .def_135)))
(let ((.def_137 (and .def_38 .def_136)))
(let ((.def_138 (and .def_36 .def_137)))
(let ((.def_139 (and .def_33 .def_138)))
(let ((.def_140 (and .def_30 .def_139)))
(let ((.def_119 (and .s.3 .def_118)))
(let ((.def_120 (and .def_20 .def_119)))
(let ((.def_132 (and .def_120 .def_121)))
(let ((.def_133 (not .def_132)))
(let ((.def_141 (or .def_133 .def_140)))
(let ((.def_283 (and .def_141 .def_282)))
(let ((.def_126 (and .s.3.next .def_125)))
(let ((.def_127 (and .def_38 .def_126)))
(let ((.def_128 (and .def_36 .def_127)))
(let ((.def_129 (and .def_33 .def_128)))
(let ((.def_130 (and .def_30 .def_129)))
(let ((.def_123 (and .def_120 .def_122)))
(let ((.def_124 (not .def_123)))
(let ((.def_131 (or .def_124 .def_130)))
(let ((.def_284 (and .def_131 .def_283)))
(let ((.def_109 (and .s.3.next .def_108)))
(let ((.def_110 (and .def_38 .def_109)))
(let ((.def_114 (and .def_110 .def_113)))
(let ((.def_115 (and .def_33 .def_114)))
(let ((.def_116 (and .def_30 .def_115)))
(let ((.def_105 (and .s.3 .def_104)))
(let ((.def_106 (and .def_20 .def_105)))
(let ((.def_107 (not .def_106)))
(let ((.def_117 (or .def_107 .def_116)))
(let ((.def_285 (and .def_117 .def_284)))
(let ((.def_100 (and .def_36 .def_99)))
(let ((.def_101 (and .def_33 .def_100)))
(let ((.def_102 (and .def_30 .def_101)))
(let ((.def_94 (and .s.3 .def_93)))
(let ((.def_95 (and .def_20 .def_94)))
(let ((.def_96 (not .def_95)))
(let ((.def_103 (or .def_96 .def_102)))
(let ((.def_286 (and .def_103 .def_285)))
(let ((.def_85 (and .s.3 .def_84)))
(let ((.def_86 (and .def_20 .def_85)))
(let ((.def_87 (not .def_86)))
(let ((.def_92 (or .def_87 .def_91)))
(let ((.def_287 (and .def_92 .def_286)))
(let ((.def_77 (and .def_40 .def_76)))
(let ((.def_78 (and .s.4.next .def_77)))
(let ((.def_72 (* (- 1) main.k.next)))
(let ((.def_73 (+ main.k .def_72)))
(let ((.def_74 (= .def_73 (- 1))))
(let ((.def_79 (and .def_74 .def_78)))
(let ((.def_80 (and .def_36 .def_79)))
(let ((.def_81 (and .def_30 .def_80)))
(let ((.def_68 (and .s.4 .def_67)))
(let ((.def_69 (not .def_68)))
(let ((.def_82 (or .def_69 .def_81)))
(let ((.def_288 (and .def_82 .def_287)))
(let ((.def_61 (and .def_36 .def_60)))
(let ((.def_62 (and .def_33 .def_61)))
(let ((.def_63 (and .def_30 .def_62)))
(let ((.def_55 (and .def_18 .s.4)))
(let ((.def_56 (not .def_55)))
(let ((.def_64 (or .def_56 .def_63)))
(let ((.def_289 (and .def_64 .def_288)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_54 (or .def_27 .def_53)))
(let ((.def_290 (and .def_54 .def_289)))
.def_290))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.n.next| |main.k.next| |main.i.next|))))
(assert (forall ((|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.0.next| Bool) (|.s.1.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.i.next| Int) (|main.i| Int) (|main.k.next| Int) (|main.k| Int) (|main.n.next| Int) (|main.n| Int) (|.s.4| Bool) (|.s.3| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.n| |main.k| |main.i|) (let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_165 (and .def_15 .s.3)))
(let ((.def_20 (not .s.4)))
(let ((.def_166 (and .def_20 .def_165)))
(let ((.def_167 (not .def_166)))
.def_167)))))))))))
(check-sat)
