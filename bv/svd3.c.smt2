;; translated from ./bv/svd3.c.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32) (_ BitVec 32)) Bool)
(assert (forall ((|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|k__5$main| (_ BitVec 32)) (|n$main| (_ BitVec 32)) (|k__5$main.next| (_ BitVec 32)) (|j__3$main.next| (_ BitVec 32)) (|j__3$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|i__1$main| (_ BitVec 32)) (|i__1$main.next| (_ BitVec 32)) (|n$main.next| (_ BitVec 32)) (|NONDET| (_ BitVec 32)) (|NONDET.next| (_ BitVec 32)) (|l__7$main| (_ BitVec 32)) (|l__7$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__7$main#0| (_ BitVec 32)) (|.PC.3| Bool) (|.PC.2| Bool)) (=> (let ((.def_18 (not .PC.3)))
(let ((.def_15 (not .PC.2)))
(let ((.def_12 (not .PC.1)))
(let ((.def_10 (not .PC.0)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_19 (and .def_16 .def_18)))
.def_19))))))) (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |n$main| |j__3$main| |__RET__$main| |k__5$main| |NONDET| |i__1$main| |l__7$main|))))
(assert (forall ((|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|k__5$main| (_ BitVec 32)) (|n$main| (_ BitVec 32)) (|k__5$main.next| (_ BitVec 32)) (|j__3$main.next| (_ BitVec 32)) (|j__3$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|i__1$main| (_ BitVec 32)) (|i__1$main.next| (_ BitVec 32)) (|n$main.next| (_ BitVec 32)) (|NONDET| (_ BitVec 32)) (|NONDET.next| (_ BitVec 32)) (|l__7$main| (_ BitVec 32)) (|l__7$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__7$main#0| (_ BitVec 32)) (|.PC.3| Bool) (|.PC.2| Bool)) (=> (and (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |n$main| |j__3$main| |__RET__$main| |k__5$main| |NONDET| |i__1$main| |l__7$main|) (let ((.def_10 (not .PC.0)))
(let ((.def_158 (and .def_10 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_271 (and .def_15 .def_158)))
(let ((.def_272 (and .PC.3 .def_271)))
(let ((.def_142 (not .PC.0.next)))
(let ((.def_143 (and .PC.1.next .def_142)))
(let ((.def_54 (not .PC.2.next)))
(let ((.def_223 (and .def_54 .def_143)))
(let ((.def_224 (and .PC.3.next .def_223)))
(let ((.def_273 (and .def_224 .def_272)))
(let ((.def_246 (bvslt n$main k__5$main)))
(let ((.def_260 (not .def_246)))
(let ((.def_258 (bvadd (_ bv1 32) k__5$main)))
(let ((.def_259 (= k__5$main.next .def_258)))
(let ((.def_261 (and .def_259 .def_260)))
(let ((.def_36 (= j__3$main j__3$main.next)))
(let ((.def_262 (and .def_36 .def_261)))
(let ((.def_40 (= __RET__$main __RET__$main.next)))
(let ((.def_263 (and .def_40 .def_262)))
(let ((.def_75 (= i__1$main.next i__1$main)))
(let ((.def_264 (and .def_75 .def_263)))
(let ((.def_47 (= n$main n$main.next)))
(let ((.def_265 (and .def_47 .def_264)))
(let ((.def_78 (= NONDET.next NONDET)))
(let ((.def_266 (and .def_78 .def_265)))
(let ((.def_80 (= l__7$main.next l__7$main)))
(let ((.def_267 (and .def_80 .def_266)))
(let ((.def_50 (not .PC.1.next)))
(let ((.def_183 (and .def_50 .def_142)))
(let ((.def_241 (and .def_54 .def_183)))
(let ((.def_242 (and .PC.3.next .def_241)))
(let ((.def_268 (and .def_242 .def_267)))
(let ((.def_12 (not .PC.1)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_16 (and .def_13 .def_15)))
(let ((.def_255 (and .def_16 .PC.3)))
(let ((.def_269 (and .def_255 .def_268)))
(let ((.def_164 (bvadd (_ bv1 32) j__3$main)))
(let ((.def_165 (= j__3$main.next .def_164)))
(let ((.def_247 (and .def_165 .def_246)))
(let ((.def_248 (and .def_40 .def_247)))
(let ((.def_44 (= k__5$main k__5$main.next)))
(let ((.def_249 (and .def_44 .def_248)))
(let ((.def_250 (and .def_75 .def_249)))
(let ((.def_251 (and .def_47 .def_250)))
(let ((.def_252 (and .def_78 .def_251)))
(let ((.def_253 (and .def_80 .def_252)))
(let ((.def_184 (and .PC.2.next .def_183)))
(let ((.def_57 (not .PC.3.next)))
(let ((.def_185 (and .def_57 .def_184)))
(let ((.def_254 (and .def_185 .def_253)))
(let ((.def_256 (and .def_254 .def_255)))
(let ((.def_233 (= k__5$main.next l__7$main)))
(let ((.def_149 (bvslt n$main j__3$main)))
(let ((.def_163 (not .def_149)))
(let ((.def_234 (and .def_163 .def_233)))
(let ((.def_235 (and .def_36 .def_234)))
(let ((.def_236 (and .def_40 .def_235)))
(let ((.def_237 (and .def_75 .def_236)))
(let ((.def_238 (and .def_47 .def_237)))
(let ((.def_239 (and .def_78 .def_238)))
(let ((.def_240 (and .def_80 .def_239)))
(let ((.def_243 (and .def_240 .def_242)))
(let ((.def_229 (and .def_13 .PC.2)))
(let ((.def_18 (not .PC.3)))
(let ((.def_230 (and .def_18 .def_229)))
(let ((.def_244 (and .def_230 .def_243)))
(let ((.def_150 (and .def_36 .def_149)))
(let ((.def_151 (and .def_40 .def_150)))
(let ((.def_152 (and .def_44 .def_151)))
(let ((.def_153 (and .def_75 .def_152)))
(let ((.def_154 (and .def_47 .def_153)))
(let ((.def_155 (and .def_78 .def_154)))
(let ((.def_156 (and .def_80 .def_155)))
(let ((.def_52 (and .def_50 .PC.0.next)))
(let ((.def_99 (and .def_52 .PC.2.next)))
(let ((.def_100 (and .def_57 .def_99)))
(let ((.def_228 (and .def_100 .def_156)))
(let ((.def_231 (and .def_228 .def_230)))
(let ((.def_217 (and .def_36 .def_40)))
(let ((.def_218 (and .def_44 .def_217)))
(let ((.def_219 (and .def_75 .def_218)))
(let ((.def_220 (and .def_47 .def_219)))
(let ((.def_221 (and .def_78 .def_220)))
(let ((.def_222 (and .def_80 .def_221)))
(let ((.def_225 (and .def_222 .def_224)))
(let ((.def_86 (and .PC.0 .def_12)))
(let ((.def_87 (and .def_15 .def_86)))
(let ((.def_216 (and .PC.3 .def_87)))
(let ((.def_226 (and .def_216 .def_225)))
(let ((.def_191 (bvslt j__3$main (_ bv1 32))))
(let ((.def_204 (not .def_191)))
(let ((.def_205 (and .def_163 .def_204)))
(let ((.def_206 (and .def_165 .def_205)))
(let ((.def_207 (and .def_40 .def_206)))
(let ((.def_208 (and .def_44 .def_207)))
(let ((.def_209 (and .def_75 .def_208)))
(let ((.def_210 (and .def_47 .def_209)))
(let ((.def_211 (and .def_78 .def_210)))
(let ((.def_212 (and .def_80 .def_211)))
(let ((.def_82 (and .PC.1.next .PC.0.next)))
(let ((.def_83 (and .def_54 .def_82)))
(let ((.def_84 (and .def_57 .def_83)))
(let ((.def_213 (and .def_84 .def_212)))
(let ((.def_118 (and .PC.0 .PC.1)))
(let ((.def_187 (and .def_15 .def_118)))
(let ((.def_188 (and .def_18 .def_187)))
(let ((.def_214 (and .def_188 .def_213)))
(let ((.def_55 (and .def_52 .def_54)))
(let ((.def_200 (and .def_55 .PC.3.next)))
(let ((.def_192 (and .def_163 .def_191)))
(let ((.def_193 (and .def_36 .def_192)))
(let ((.def_194 (and .def_40 .def_193)))
(let ((.def_195 (and .def_44 .def_194)))
(let ((.def_196 (and .def_75 .def_195)))
(let ((.def_197 (and .def_47 .def_196)))
(let ((.def_198 (and .def_78 .def_197)))
(let ((.def_199 (and .def_80 .def_198)))
(let ((.def_201 (and .def_199 .def_200)))
(let ((.def_202 (and .def_188 .def_201)))
(let ((.def_71 (= j__3$main.next l__7$main)))
(let ((.def_176 (and .def_71 .def_149)))
(let ((.def_177 (and .def_40 .def_176)))
(let ((.def_178 (and .def_44 .def_177)))
(let ((.def_179 (and .def_75 .def_178)))
(let ((.def_180 (and .def_47 .def_179)))
(let ((.def_181 (and .def_78 .def_180)))
(let ((.def_182 (and .def_80 .def_181)))
(let ((.def_186 (and .def_182 .def_185)))
(let ((.def_189 (and .def_186 .def_188)))
(let ((.def_166 (and .def_163 .def_165)))
(let ((.def_167 (and .def_40 .def_166)))
(let ((.def_168 (and .def_44 .def_167)))
(let ((.def_169 (and .def_75 .def_168)))
(let ((.def_170 (and .def_47 .def_169)))
(let ((.def_171 (and .def_78 .def_170)))
(let ((.def_172 (and .def_80 .def_171)))
(let ((.def_144 (and .PC.2.next .def_143)))
(let ((.def_145 (and .def_57 .def_144)))
(let ((.def_173 (and .def_145 .def_172)))
(let ((.def_159 (and .PC.2 .def_158)))
(let ((.def_160 (and .def_18 .def_159)))
(let ((.def_174 (and .def_160 .def_173)))
(let ((.def_113 (and .PC.2.next .def_82)))
(let ((.def_114 (and .def_57 .def_113)))
(let ((.def_157 (and .def_114 .def_156)))
(let ((.def_161 (and .def_157 .def_160)))
(let ((.def_136 (and .def_40 .def_71)))
(let ((.def_137 (and .def_44 .def_136)))
(let ((.def_138 (and .def_75 .def_137)))
(let ((.def_139 (and .def_47 .def_138)))
(let ((.def_140 (and .def_78 .def_139)))
(let ((.def_141 (and .def_80 .def_140)))
(let ((.def_146 (and .def_141 .def_145)))
(let ((.def_134 (and .PC.2 .def_86)))
(let ((.def_135 (and .def_18 .def_134)))
(let ((.def_147 (and .def_135 .def_146)))
(let ((.def_123 (bvadd (_ bv4294967295 32) i__1$main)))
(let ((.def_124 (= i__1$main.next .def_123)))
(let ((.def_121 (= l__7$main.next i__1$main)))
(let ((.def_125 (and .def_121 .def_124)))
(let ((.def_126 (and .def_36 .def_125)))
(let ((.def_127 (and .def_40 .def_126)))
(let ((.def_128 (and .def_44 .def_127)))
(let ((.def_129 (and .def_47 .def_128)))
(let ((.def_130 (and .def_78 .def_129)))
(let ((.def_58 (and .def_55 .def_57)))
(let ((.def_131 (and .def_58 .def_130)))
(let ((.def_119 (and .PC.2 .def_118)))
(let ((.def_120 (and .def_18 .def_119)))
(let ((.def_132 (and .def_120 .def_131)))
(let ((.def_67 (bvslt i__1$main n$main)))
(let ((.def_104 (not .def_67)))
(let ((.def_65 (bvslt i__1$main (_ bv1 32))))
(let ((.def_66 (not .def_65)))
(let ((.def_105 (and .def_66 .def_104)))
(let ((.def_106 (and .def_36 .def_105)))
(let ((.def_107 (and .def_40 .def_106)))
(let ((.def_108 (and .def_44 .def_107)))
(let ((.def_109 (and .def_75 .def_108)))
(let ((.def_110 (and .def_47 .def_109)))
(let ((.def_111 (and .def_78 .def_110)))
(let ((.def_112 (and .def_80 .def_111)))
(let ((.def_115 (and .def_112 .def_114)))
(let ((.def_88 (and .def_18 .def_87)))
(let ((.def_116 (and .def_88 .def_115)))
(let ((.def_68 (and .def_66 .def_67)))
(let ((.def_62 (= NONDET (_ bv0 32))))
(let ((.def_91 (and .def_62 .def_68)))
(let ((.def_92 (and .def_36 .def_91)))
(let ((.def_93 (and .def_40 .def_92)))
(let ((.def_94 (and .def_44 .def_93)))
(let ((.def_95 (and .def_75 .def_94)))
(let ((.def_96 (and .def_47 .def_95)))
(let ((.def_97 (and .def_78 .def_96)))
(let ((.def_98 (and .def_80 .def_97)))
(let ((.def_101 (and .def_98 .def_100)))
(let ((.def_102 (and .def_88 .def_101)))
(let ((.def_63 (not .def_62)))
(let ((.def_69 (and .def_63 .def_68)))
(let ((.def_72 (and .def_69 .def_71)))
(let ((.def_73 (and .def_40 .def_72)))
(let ((.def_74 (and .def_44 .def_73)))
(let ((.def_76 (and .def_74 .def_75)))
(let ((.def_77 (and .def_47 .def_76)))
(let ((.def_79 (and .def_77 .def_78)))
(let ((.def_81 (and .def_79 .def_80)))
(let ((.def_85 (and .def_81 .def_84)))
(let ((.def_89 (and .def_85 .def_88)))
(let ((.def_31 (bvslt (_ bv1 32) l__7$main.next)))
(let ((.def_28 (= NONDET.next (_ bv0 32))))
(let ((.def_25 (= l__7$main.next |__NONDET_INLINE_INIT__8__7$main#0|)))
(let ((.def_29 (and .def_25 .def_28)))
(let ((.def_32 (and .def_29 .def_31)))
(let ((.def_22 (= n$main i__1$main.next)))
(let ((.def_33 (and .def_22 .def_32)))
(let ((.def_37 (and .def_33 .def_36)))
(let ((.def_41 (and .def_37 .def_40)))
(let ((.def_45 (and .def_41 .def_44)))
(let ((.def_48 (and .def_45 .def_47)))
(let ((.def_59 (and .def_48 .def_58)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_60 (and .def_19 .def_59)))
(let ((.def_90 (or .def_60 .def_89)))
(let ((.def_103 (or .def_90 .def_102)))
(let ((.def_117 (or .def_103 .def_116)))
(let ((.def_133 (or .def_117 .def_132)))
(let ((.def_148 (or .def_133 .def_147)))
(let ((.def_162 (or .def_148 .def_161)))
(let ((.def_175 (or .def_162 .def_174)))
(let ((.def_190 (or .def_175 .def_189)))
(let ((.def_203 (or .def_190 .def_202)))
(let ((.def_215 (or .def_203 .def_214)))
(let ((.def_227 (or .def_215 .def_226)))
(let ((.def_232 (or .def_227 .def_231)))
(let ((.def_245 (or .def_232 .def_244)))
(let ((.def_257 (or .def_245 .def_256)))
(let ((.def_270 (or .def_257 .def_269)))
(let ((.def_274 (or .def_270 .def_273)))
.def_274))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |.PC.0.next| |.PC.1.next| |.PC.2.next| |.PC.3.next| |n$main.next| |j__3$main.next| |__RET__$main.next| |k__5$main.next| |NONDET.next| |i__1$main.next| |l__7$main.next|))))
(assert (forall ((|.PC.1| Bool) (|.PC.0| Bool) (|.PC.0.next| Bool) (|.PC.1.next| Bool) (|.PC.2.next| Bool) (|.PC.3.next| Bool) (|k__5$main| (_ BitVec 32)) (|n$main| (_ BitVec 32)) (|k__5$main.next| (_ BitVec 32)) (|j__3$main.next| (_ BitVec 32)) (|j__3$main| (_ BitVec 32)) (|__RET__$main.next| (_ BitVec 32)) (|__RET__$main| (_ BitVec 32)) (|i__1$main| (_ BitVec 32)) (|i__1$main.next| (_ BitVec 32)) (|n$main.next| (_ BitVec 32)) (|NONDET| (_ BitVec 32)) (|NONDET.next| (_ BitVec 32)) (|l__7$main| (_ BitVec 32)) (|l__7$main.next| (_ BitVec 32)) (|__NONDET_INLINE_INIT__8__7$main#0| (_ BitVec 32)) (|.PC.3| Bool) (|.PC.2| Bool)) (=> (state |.PC.0| |.PC.1| |.PC.2| |.PC.3| |n$main| |j__3$main| |__RET__$main| |k__5$main| |NONDET| |i__1$main| |l__7$main|) (let ((.def_10 (not .PC.0)))
(let ((.def_158 (and .def_10 .PC.1)))
(let ((.def_15 (not .PC.2)))
(let ((.def_271 (and .def_15 .def_158)))
(let ((.def_272 (and .PC.3 .def_271)))
(let ((.def_275 (not .def_272)))
.def_275)))))))))
(check-sat)