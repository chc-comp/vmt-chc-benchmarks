;; translated from ./ctigar/gulv_simp.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Int Int) Bool)
(assert (forall ((|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.1.next| Bool) (|.s.0.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|.inputVar.0| Int) (|.s.4| Bool) (|.s.3| Bool)) (=> (let ((.def_20 (not .s.4)))
(let ((.def_17 (not .s.3)))
(let ((.def_14 (not .s.2)))
(let ((.def_10 (not .s.1)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
.def_21)))))))) (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.x| |main.y|))))
(assert (forall ((|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.1.next| Bool) (|.s.0.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|.inputVar.0| Int) (|.s.4| Bool) (|.s.3| Bool)) (=> (and (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.x| |main.y|) (let ((.def_22 (not .s.0)))
(let ((.def_10 (not .s.1)))
(let ((.def_60 (and .def_10 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_61 (and .def_14 .def_60)))
(let ((.def_17 (not .s.3)))
(let ((.def_62 (and .def_17 .def_61)))
(let ((.def_20 (not .s.4)))
(let ((.def_248 (and .def_20 .def_62)))
(let ((.def_249 (not .def_248)))
(let ((.def_52 (not .s.1.next)))
(let ((.def_29 (not .s.0.next)))
(let ((.def_53 (and .def_29 .def_52)))
(let ((.def_33 (not .s.2.next)))
(let ((.def_54 (and .def_33 .def_53)))
(let ((.def_36 (not .s.3.next)))
(let ((.def_55 (and .def_36 .def_54)))
(let ((.def_51 (not .s.4.next)))
(let ((.def_56 (and .def_51 .def_55)))
(let ((.def_42 (= main.x main.x.next)))
(let ((.def_57 (and .def_42 .def_56)))
(let ((.def_46 (= main.y main.y.next)))
(let ((.def_58 (and .def_46 .def_57)))
(let ((.def_250 (or .def_58 .def_249)))
(let ((.def_31 (and .def_29 .s.1.next)))
(let ((.def_34 (and .def_31 .def_33)))
(let ((.def_37 (and .def_34 .def_36)))
(let ((.def_244 (and .def_37 .def_51)))
(let ((.def_243 (= main.x.next 0)))
(let ((.def_245 (and .def_243 .def_244)))
(let ((.def_246 (and .def_46 .def_245)))
(let ((.def_12 (and .def_10 .s.0)))
(let ((.def_15 (and .def_12 .def_14)))
(let ((.def_18 (and .def_15 .def_17)))
(let ((.def_21 (and .def_18 .def_20)))
(let ((.def_242 (not .def_21)))
(let ((.def_247 (or .def_242 .def_246)))
(let ((.def_251 (and .def_247 .def_250)))
(let ((.def_238 (= main.y.next 0)))
(let ((.def_97 (and .s.0.next .s.1.next)))
(let ((.def_142 (and .def_33 .def_97)))
(let ((.def_182 (and .def_36 .def_142)))
(let ((.def_183 (and .def_51 .def_182)))
(let ((.def_239 (and .def_183 .def_238)))
(let ((.def_240 (and .def_42 .def_239)))
(let ((.def_23 (and .s.1 .def_22)))
(let ((.def_24 (and .def_14 .def_23)))
(let ((.def_25 (and .def_17 .def_24)))
(let ((.def_236 (and .def_20 .def_25)))
(let ((.def_237 (not .def_236)))
(let ((.def_241 (or .def_237 .def_240)))
(let ((.def_252 (and .def_241 .def_251)))
(let ((.def_98 (and .s.2.next .def_97)))
(let ((.def_231 (and .s.3.next .def_98)))
(let ((.def_232 (and .def_51 .def_231)))
(let ((.def_233 (and .def_42 .def_232)))
(let ((.def_234 (and .def_46 .def_233)))
(let ((.def_72 (and .s.1 .s.0)))
(let ((.def_124 (and .def_14 .def_72)))
(let ((.def_220 (and .def_17 .def_124)))
(let ((.def_221 (and .def_20 .def_220)))
(let ((.def_167 (= .inputVar.0 0)))
(let ((.def_175 (not .def_167)))
(let ((.def_229 (and .def_175 .def_221)))
(let ((.def_230 (not .def_229)))
(let ((.def_235 (or .def_230 .def_234)))
(let ((.def_253 (and .def_235 .def_252)))
(let ((.def_133 (and .s.2.next .def_53)))
(let ((.def_224 (and .def_36 .def_133)))
(let ((.def_225 (and .def_51 .def_224)))
(let ((.def_226 (and .def_42 .def_225)))
(let ((.def_227 (and .def_46 .def_226)))
(let ((.def_222 (and .def_167 .def_221)))
(let ((.def_223 (not .def_222)))
(let ((.def_228 (or .def_223 .def_227)))
(let ((.def_254 (and .def_228 .def_253)))
(let ((.def_215 (and .s.3.next .def_54)))
(let ((.def_216 (and .def_51 .def_215)))
(let ((.def_217 (and .def_42 .def_216)))
(let ((.def_218 (and .def_46 .def_217)))
(let ((.def_114 (and .s.2 .def_60)))
(let ((.def_204 (and .def_17 .def_114)))
(let ((.def_205 (and .def_20 .def_204)))
(let ((.def_213 (and .def_175 .def_205)))
(let ((.def_214 (not .def_213)))
(let ((.def_219 (or .def_214 .def_218)))
(let ((.def_255 (and .def_219 .def_254)))
(let ((.def_65 (and .s.0.next .def_52)))
(let ((.def_118 (and .s.2.next .def_65)))
(let ((.def_208 (and .def_36 .def_118)))
(let ((.def_209 (and .def_51 .def_208)))
(let ((.def_210 (and .def_42 .def_209)))
(let ((.def_211 (and .def_46 .def_210)))
(let ((.def_206 (and .def_167 .def_205)))
(let ((.def_207 (not .def_206)))
(let ((.def_212 (or .def_207 .def_211)))
(let ((.def_256 (and .def_212 .def_255)))
(let ((.def_108 (and .def_31 .s.2.next)))
(let ((.def_199 (and .def_36 .def_108)))
(let ((.def_200 (and .def_51 .def_199)))
(let ((.def_145 (* (- 1) main.x.next)))
(let ((.def_146 (+ main.x .def_145)))
(let ((.def_147 (= .def_146 (- 1))))
(let ((.def_201 (and .def_147 .def_200)))
(let ((.def_202 (and .def_46 .def_201)))
(let ((.def_104 (and .def_12 .s.2)))
(let ((.def_196 (and .def_17 .def_104)))
(let ((.def_197 (and .def_20 .def_196)))
(let ((.def_198 (not .def_197)))
(let ((.def_203 (or .def_198 .def_202)))
(let ((.def_257 (and .def_203 .def_256)))
(let ((.def_130 (* (- 1) main.y.next)))
(let ((.def_131 (+ main.y .def_130)))
(let ((.def_192 (= .def_131 (- 100))))
(let ((.def_99 (and .def_36 .def_98)))
(let ((.def_100 (and .def_51 .def_99)))
(let ((.def_193 (and .def_100 .def_192)))
(let ((.def_194 (and .def_42 .def_193)))
(let ((.def_93 (and .s.2 .def_23)))
(let ((.def_187 (and .def_17 .def_93)))
(let ((.def_188 (and .def_20 .def_187)))
(let ((.def_189 (not .def_188)))
(let ((.def_195 (or .def_189 .def_194)))
(let ((.def_258 (and .def_195 .def_257)))
(let ((.def_184 (and .def_42 .def_183)))
(let ((.def_185 (and .def_46 .def_184)))
(let ((.def_73 (and .s.2 .def_72)))
(let ((.def_179 (and .def_17 .def_73)))
(let ((.def_180 (and .def_20 .def_179)))
(let ((.def_181 (not .def_180)))
(let ((.def_186 (or .def_181 .def_185)))
(let ((.def_259 (and .def_186 .def_258)))
(let ((.def_163 (and .s.3 .def_61)))
(let ((.def_164 (and .def_20 .def_163)))
(let ((.def_176 (and .def_164 .def_175)))
(let ((.def_177 (not .def_176)))
(let ((.def_109 (and .s.3.next .def_108)))
(let ((.def_110 (and .def_51 .def_109)))
(let ((.def_111 (and .def_42 .def_110)))
(let ((.def_112 (and .def_46 .def_111)))
(let ((.def_178 (or .def_112 .def_177)))
(let ((.def_260 (and .def_178 .def_259)))
(let ((.def_66 (and .def_33 .def_65)))
(let ((.def_170 (and .s.3.next .def_66)))
(let ((.def_171 (and .def_51 .def_170)))
(let ((.def_172 (and .def_42 .def_171)))
(let ((.def_173 (and .def_46 .def_172)))
(let ((.def_168 (and .def_164 .def_167)))
(let ((.def_169 (not .def_168)))
(let ((.def_174 (or .def_169 .def_173)))
(let ((.def_261 (and .def_174 .def_260)))
(let ((.def_151 (and .def_15 .s.3)))
(let ((.def_152 (and .def_20 .def_151)))
(let ((.def_80 (<= 4 main.x)))
(let ((.def_81 (not .def_80)))
(let ((.def_160 (and .def_81 .def_152)))
(let ((.def_161 (not .def_160)))
(let ((.def_119 (and .s.3.next .def_118)))
(let ((.def_120 (and .def_51 .def_119)))
(let ((.def_121 (and .def_42 .def_120)))
(let ((.def_122 (and .def_46 .def_121)))
(let ((.def_162 (or .def_122 .def_161)))
(let ((.def_262 (and .def_162 .def_261)))
(let ((.def_155 (and .def_34 .s.3.next)))
(let ((.def_156 (and .def_51 .def_155)))
(let ((.def_157 (and .def_42 .def_156)))
(let ((.def_158 (and .def_46 .def_157)))
(let ((.def_153 (and .def_80 .def_152)))
(let ((.def_154 (not .def_153)))
(let ((.def_159 (or .def_154 .def_158)))
(let ((.def_263 (and .def_159 .def_262)))
(let ((.def_143 (and .s.3.next .def_142)))
(let ((.def_144 (and .def_51 .def_143)))
(let ((.def_148 (and .def_144 .def_147)))
(let ((.def_149 (and .def_46 .def_148)))
(let ((.def_139 (and .s.3 .def_24)))
(let ((.def_140 (and .def_20 .def_139)))
(let ((.def_141 (not .def_140)))
(let ((.def_150 (or .def_141 .def_149)))
(let ((.def_264 (and .def_150 .def_263)))
(let ((.def_134 (and .s.3.next .def_133)))
(let ((.def_135 (and .def_51 .def_134)))
(let ((.def_132 (= .def_131 (- 1))))
(let ((.def_136 (and .def_132 .def_135)))
(let ((.def_137 (and .def_42 .def_136)))
(let ((.def_125 (and .s.3 .def_124)))
(let ((.def_126 (and .def_20 .def_125)))
(let ((.def_127 (not .def_126)))
(let ((.def_138 (or .def_127 .def_137)))
(let ((.def_265 (and .def_138 .def_264)))
(let ((.def_115 (and .s.3 .def_114)))
(let ((.def_116 (and .def_20 .def_115)))
(let ((.def_117 (not .def_116)))
(let ((.def_123 (or .def_117 .def_122)))
(let ((.def_266 (and .def_123 .def_265)))
(let ((.def_105 (and .s.3 .def_104)))
(let ((.def_106 (and .def_20 .def_105)))
(let ((.def_107 (not .def_106)))
(let ((.def_113 (or .def_107 .def_112)))
(let ((.def_267 (and .def_113 .def_266)))
(let ((.def_101 (and .def_42 .def_100)))
(let ((.def_102 (and .def_46 .def_101)))
(let ((.def_94 (and .s.3 .def_93)))
(let ((.def_95 (and .def_20 .def_94)))
(let ((.def_96 (not .def_95)))
(let ((.def_103 (or .def_96 .def_102)))
(let ((.def_268 (and .def_103 .def_267)))
(let ((.def_77 (<= main.y 2)))
(let ((.def_78 (not .def_77)))
(let ((.def_82 (or .def_78 .def_81)))
(let ((.def_89 (not .def_82)))
(let ((.def_74 (and .s.3 .def_73)))
(let ((.def_75 (and .def_20 .def_74)))
(let ((.def_90 (and .def_75 .def_89)))
(let ((.def_91 (not .def_90)))
(let ((.def_39 (and .def_37 .s.4.next)))
(let ((.def_43 (and .def_39 .def_42)))
(let ((.def_47 (and .def_43 .def_46)))
(let ((.def_92 (or .def_47 .def_91)))
(let ((.def_269 (and .def_92 .def_268)))
(let ((.def_85 (and .s.4.next .def_55)))
(let ((.def_86 (and .def_42 .def_85)))
(let ((.def_87 (and .def_46 .def_86)))
(let ((.def_83 (and .def_75 .def_82)))
(let ((.def_84 (not .def_83)))
(let ((.def_88 (or .def_84 .def_87)))
(let ((.def_270 (and .def_88 .def_269)))
(let ((.def_67 (and .def_36 .def_66)))
(let ((.def_68 (and .s.4.next .def_67)))
(let ((.def_69 (and .def_42 .def_68)))
(let ((.def_70 (and .def_46 .def_69)))
(let ((.def_63 (and .s.4 .def_62)))
(let ((.def_64 (not .def_63)))
(let ((.def_71 (or .def_64 .def_70)))
(let ((.def_271 (and .def_71 .def_270)))
(let ((.def_49 (and .def_18 .s.4)))
(let ((.def_50 (not .def_49)))
(let ((.def_59 (or .def_50 .def_58)))
(let ((.def_272 (and .def_59 .def_271)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
(let ((.def_48 (or .def_27 .def_47)))
(let ((.def_273 (and .def_48 .def_272)))
.def_273)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.s.1.next| |.s.0.next| |.s.2.next| |.s.3.next| |.s.4.next| |main.x.next| |main.y.next|))))
(assert (forall ((|.s.2| Bool) (|.s.0| Bool) (|.s.1| Bool) (|.s.1.next| Bool) (|.s.0.next| Bool) (|.s.2.next| Bool) (|.s.3.next| Bool) (|.s.4.next| Bool) (|main.x.next| Int) (|main.x| Int) (|main.y.next| Int) (|main.y| Int) (|.inputVar.0| Int) (|.s.4| Bool) (|.s.3| Bool)) (=> (state |.s.1| |.s.0| |.s.2| |.s.3| |.s.4| |main.x| |main.y|) (let ((.def_22 (not .s.0)))
(let ((.def_23 (and .s.1 .def_22)))
(let ((.def_14 (not .s.2)))
(let ((.def_24 (and .def_14 .def_23)))
(let ((.def_17 (not .s.3)))
(let ((.def_25 (and .def_17 .def_24)))
(let ((.def_26 (and .s.4 .def_25)))
(let ((.def_27 (not .def_26)))
.def_27)))))))))))
(check-sat)