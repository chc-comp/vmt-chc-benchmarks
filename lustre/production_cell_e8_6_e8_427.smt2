;; translated from ./lustre/production_cell_e8_6_e8_427.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool) Bool)
(assert (forall ((|start1__AT0| Bool) (|start2__AT0| Bool) (|call_sustain.flby__AT0| Bool) (|MayMove1__AT0| Bool) (|call_redge.flby__AT0| Bool) (|MayMove2__AT0| Bool) (|flby3__AT0| Bool) (|call_redge2.flby__AT0| Bool) (|call_fedge.call_redge.flby__AT0| Bool) (|call_fedge2.call_redge.flby__AT0| Bool) (|param_TryToMove1__AT0| Bool) (|call_redge3.flby__AT0| Bool) (|param_TryToMove2__AT0| Bool) (|call_redge4.flby__AT0| Bool) (|param_MaySafelyMove__AT0| Bool) (|_OK___AT0| Bool) (|call_sustain.xite2__AT0| Bool) (|xite__AT0| Bool) (|xite2__AT0| Bool) (|call_redge3.r__AT0| Bool) (|call_redge4.r__AT0| Bool) (|call_redge.r__AT0| Bool) (|call_redge2.r__AT0| Bool) (|call_fedge.f__AT0| Bool) (|call_fedge2.f__AT0| Bool) (|moving__AT0| Bool) (|call_sustain.s__AT0| Bool) (|call_fedge.call_redge.r__AT0| Bool) (|call_fedge2.call_redge.r__AT0| Bool) (|call_sustain.xite__AT1| Bool) (|stop__AT1| Bool) (|flby__AT1| Bool) (|flby2__AT1| Bool) (|flby3__AT1| Bool) (|xite2__AT1| Bool) (|call_sustain.xite2__AT1| Bool) (|call_sustain.flby__AT1| Bool) (|MayMove1__AT1| Bool) (|call_redge.flby__AT1| Bool) (|MayMove2__AT1| Bool) (|call_redge2.flby__AT1| Bool) (|call_fedge.call_redge.flby__AT1| Bool) (|call_fedge2.call_redge.flby__AT1| Bool) (|param_TryToMove1__AT1| Bool) (|call_redge3.flby__AT1| Bool) (|param_TryToMove2__AT1| Bool) (|call_redge4.flby__AT1| Bool) (|param_MaySafelyMove__AT1| Bool) (|_OK___AT1| Bool) (|start1__AT1| Bool) (|start2__AT1| Bool) (|xite__AT1| Bool) (|call_redge3.r__AT1| Bool) (|call_redge4.r__AT1| Bool) (|call_redge.r__AT1| Bool) (|call_redge2.r__AT1| Bool) (|call_fedge.f__AT1| Bool) (|call_fedge2.f__AT1| Bool) (|moving__AT1| Bool) (|call_sustain.s__AT1| Bool) (|call_fedge.call_redge.r__AT1| Bool) (|call_fedge2.call_redge.r__AT1| Bool) (|call_sustain.xite__AT0| Bool) (|stop__AT0| Bool) (|flby__AT0| Bool) (|flby2__AT0| Bool)) (=> (let ((.def_121 (not call_sustain.xite__AT0)))
(let ((.def_60 (not stop__AT0)))
(let ((.def_122 (or .def_60 .def_121)))
(let ((.def_123 (and flby__AT0 .def_122)))
(let ((.def_124 (and flby2__AT0 .def_123)))
(let ((.def_125 (and flby3__AT0 .def_124)))
(let ((.def_65 (and start2__AT0 start1__AT0)))
(let ((.def_120 (= call_sustain.flby__AT0 .def_65)))
(let ((.def_126 (and .def_120 .def_125)))
(let ((.def_118 (and MayMove1__AT0 flby__AT0)))
(let ((.def_119 (= call_redge.flby__AT0 .def_118)))
(let ((.def_127 (and .def_119 .def_126)))
(let ((.def_115 (and MayMove2__AT0 flby2__AT0)))
(let ((.def_116 (= call_redge2.flby__AT0 .def_115)))
(let ((.def_128 (and .def_116 .def_127)))
(let ((.def_112 (not MayMove1__AT0)))
(let ((.def_113 (= call_fedge.call_redge.flby__AT0 .def_112)))
(let ((.def_129 (and .def_113 .def_128)))
(let ((.def_110 (not MayMove2__AT0)))
(let ((.def_111 (= call_fedge2.call_redge.flby__AT0 .def_110)))
(let ((.def_130 (and .def_111 .def_129)))
(let ((.def_109 (= call_redge3.flby__AT0 param_TryToMove1__AT0)))
(let ((.def_131 (and .def_109 .def_130)))
(let ((.def_108 (= call_redge4.flby__AT0 param_TryToMove2__AT0)))
(let ((.def_132 (and .def_108 .def_131)))
(let ((.def_89 (and param_MaySafelyMove__AT0 param_TryToMove1__AT0)))
(let ((.def_91 (= .def_89 MayMove1__AT0)))
(let ((.def_87 (= flby3__AT0 _OK___AT0)))
(let ((.def_92 (and .def_87 .def_91)))
(let ((.def_82 (and param_MaySafelyMove__AT0 param_TryToMove2__AT0)))
(let ((.def_84 (= .def_82 MayMove2__AT0)))
(let ((.def_93 (and .def_84 .def_92)))
(let ((.def_76 (= call_sustain.xite2__AT0 call_sustain.xite__AT0)))
(let ((.def_77 (or .def_65 .def_76)))
(let ((.def_72 (not .def_65)))
(let ((.def_74 (or .def_72 call_sustain.xite2__AT0)))
(let ((.def_78 (and .def_74 .def_77)))
(let ((.def_66 (and stop__AT0 .def_65)))
(let ((.def_67 (not .def_66)))
(let ((.def_58 (not start1__AT0)))
(let ((.def_63 (and .def_58 .def_60)))
(let ((.def_57 (not start2__AT0)))
(let ((.def_61 (and .def_57 .def_60)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_62 (or .def_59 .def_61)))
(let ((.def_64 (or .def_62 .def_63)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_69 (and xite__AT0 .def_68)))
(let ((.def_70 (= xite2__AT0 .def_69)))
(let ((.def_35 (not call_redge3.r__AT0)))
(let ((.def_34 (not call_redge4.r__AT0)))
(let ((.def_36 (or .def_34 .def_35)))
(let ((.def_56 (not .def_36)))
(let ((.def_71 (or .def_56 .def_70)))
(let ((.def_79 (and .def_71 .def_78)))
(let ((.def_55 (= call_redge.r__AT0 start1__AT0)))
(let ((.def_80 (and .def_55 .def_79)))
(let ((.def_94 (and .def_80 .def_93)))
(let ((.def_53 (= call_redge2.r__AT0 start2__AT0)))
(let ((.def_95 (and .def_53 .def_94)))
(let ((.def_49 (and call_fedge2.f__AT0 call_fedge.f__AT0)))
(let ((.def_51 (= .def_49 stop__AT0)))
(let ((.def_96 (and .def_51 .def_95)))
(let ((.def_46 (or moving__AT0 xite__AT0)))
(let ((.def_44 (= param_MaySafelyMove__AT0 xite__AT0)))
(let ((.def_41 (not moving__AT0)))
(let ((.def_45 (or .def_41 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_40 (= call_sustain.s__AT0 moving__AT0)))
(let ((.def_48 (and .def_40 .def_47)))
(let ((.def_97 (and .def_48 .def_96)))
(let ((.def_38 (or .def_36 xite2__AT0)))
(let ((.def_98 (and .def_38 .def_97)))
(let ((.def_33 (= call_sustain.flby__AT0 call_sustain.s__AT0)))
(let ((.def_99 (and .def_33 .def_98)))
(let ((.def_30 (= call_redge.flby__AT0 call_redge.r__AT0)))
(let ((.def_100 (and .def_30 .def_99)))
(let ((.def_27 (= call_redge2.flby__AT0 call_redge2.r__AT0)))
(let ((.def_101 (and .def_27 .def_100)))
(let ((.def_24 (= call_fedge.call_redge.r__AT0 call_fedge.f__AT0)))
(let ((.def_102 (and .def_24 .def_101)))
(let ((.def_22 (= call_fedge.call_redge.flby__AT0 call_fedge.call_redge.r__AT0)))
(let ((.def_103 (and .def_22 .def_102)))
(let ((.def_19 (= call_fedge2.call_redge.r__AT0 call_fedge2.f__AT0)))
(let ((.def_104 (and .def_19 .def_103)))
(let ((.def_17 (= call_fedge2.call_redge.flby__AT0 call_fedge2.call_redge.r__AT0)))
(let ((.def_105 (and .def_17 .def_104)))
(let ((.def_14 (= call_redge3.flby__AT0 call_redge3.r__AT0)))
(let ((.def_106 (and .def_14 .def_105)))
(let ((.def_11 (= call_redge4.flby__AT0 call_redge4.r__AT0)))
(let ((.def_107 (and .def_11 .def_106)))
(let ((.def_133 (and .def_107 .def_132)))
.def_133)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_redge4.flby__AT0| |call_redge4.r__AT0| |call_redge3.flby__AT0| |call_redge3.r__AT0| |call_fedge2.call_redge.flby__AT0| |call_fedge2.call_redge.r__AT0| |call_fedge2.f__AT0| |call_fedge.call_redge.flby__AT0| |call_fedge.call_redge.r__AT0| |call_fedge.f__AT0| |call_redge2.flby__AT0| |call_redge2.r__AT0| |call_redge.flby__AT0| |call_redge.r__AT0| |call_sustain.flby__AT0| |call_sustain.s__AT0| |xite2__AT0| |moving__AT0| |param_MaySafelyMove__AT0| |xite__AT0| |stop__AT0| |start2__AT0| |start1__AT0| |call_sustain.xite2__AT0| |call_sustain.xite__AT0| |param_TryToMove2__AT0| |MayMove2__AT0| |flby3__AT0| |_OK___AT0| |param_TryToMove1__AT0| |MayMove1__AT0| |flby2__AT0| |flby__AT0|))))
(assert (forall ((|start1__AT0| Bool) (|start2__AT0| Bool) (|call_sustain.flby__AT0| Bool) (|MayMove1__AT0| Bool) (|call_redge.flby__AT0| Bool) (|MayMove2__AT0| Bool) (|flby3__AT0| Bool) (|call_redge2.flby__AT0| Bool) (|call_fedge.call_redge.flby__AT0| Bool) (|call_fedge2.call_redge.flby__AT0| Bool) (|param_TryToMove1__AT0| Bool) (|call_redge3.flby__AT0| Bool) (|param_TryToMove2__AT0| Bool) (|call_redge4.flby__AT0| Bool) (|param_MaySafelyMove__AT0| Bool) (|_OK___AT0| Bool) (|call_sustain.xite2__AT0| Bool) (|xite__AT0| Bool) (|xite2__AT0| Bool) (|call_redge3.r__AT0| Bool) (|call_redge4.r__AT0| Bool) (|call_redge.r__AT0| Bool) (|call_redge2.r__AT0| Bool) (|call_fedge.f__AT0| Bool) (|call_fedge2.f__AT0| Bool) (|moving__AT0| Bool) (|call_sustain.s__AT0| Bool) (|call_fedge.call_redge.r__AT0| Bool) (|call_fedge2.call_redge.r__AT0| Bool) (|call_sustain.xite__AT1| Bool) (|stop__AT1| Bool) (|flby__AT1| Bool) (|flby2__AT1| Bool) (|flby3__AT1| Bool) (|xite2__AT1| Bool) (|call_sustain.xite2__AT1| Bool) (|call_sustain.flby__AT1| Bool) (|MayMove1__AT1| Bool) (|call_redge.flby__AT1| Bool) (|MayMove2__AT1| Bool) (|call_redge2.flby__AT1| Bool) (|call_fedge.call_redge.flby__AT1| Bool) (|call_fedge2.call_redge.flby__AT1| Bool) (|param_TryToMove1__AT1| Bool) (|call_redge3.flby__AT1| Bool) (|param_TryToMove2__AT1| Bool) (|call_redge4.flby__AT1| Bool) (|param_MaySafelyMove__AT1| Bool) (|_OK___AT1| Bool) (|start1__AT1| Bool) (|start2__AT1| Bool) (|xite__AT1| Bool) (|call_redge3.r__AT1| Bool) (|call_redge4.r__AT1| Bool) (|call_redge.r__AT1| Bool) (|call_redge2.r__AT1| Bool) (|call_fedge.f__AT1| Bool) (|call_fedge2.f__AT1| Bool) (|moving__AT1| Bool) (|call_sustain.s__AT1| Bool) (|call_fedge.call_redge.r__AT1| Bool) (|call_fedge2.call_redge.r__AT1| Bool) (|call_sustain.xite__AT0| Bool) (|stop__AT0| Bool) (|flby__AT0| Bool) (|flby2__AT0| Bool)) (=> (and (state |call_redge4.flby__AT0| |call_redge4.r__AT0| |call_redge3.flby__AT0| |call_redge3.r__AT0| |call_fedge2.call_redge.flby__AT0| |call_fedge2.call_redge.r__AT0| |call_fedge2.f__AT0| |call_fedge.call_redge.flby__AT0| |call_fedge.call_redge.r__AT0| |call_fedge.f__AT0| |call_redge2.flby__AT0| |call_redge2.r__AT0| |call_redge.flby__AT0| |call_redge.r__AT0| |call_sustain.flby__AT0| |call_sustain.s__AT0| |xite2__AT0| |moving__AT0| |param_MaySafelyMove__AT0| |xite__AT0| |stop__AT0| |start2__AT0| |start1__AT0| |call_sustain.xite2__AT0| |call_sustain.xite__AT0| |param_TryToMove2__AT0| |MayMove2__AT0| |flby3__AT0| |_OK___AT0| |param_TryToMove1__AT0| |MayMove1__AT0| |flby2__AT0| |flby__AT0|) (let ((.def_262 (= call_sustain.s__AT0 call_sustain.xite__AT1)))
(let ((.def_263 (or stop__AT1 .def_262)))
(let ((.def_260 (not call_sustain.xite__AT1)))
(let ((.def_185 (not stop__AT1)))
(let ((.def_261 (or .def_185 .def_260)))
(let ((.def_264 (and .def_261 .def_263)))
(let ((.def_234 (not param_TryToMove2__AT0)))
(let ((.def_259 (= .def_234 flby__AT1)))
(let ((.def_265 (and .def_259 .def_264)))
(let ((.def_237 (not param_TryToMove1__AT0)))
(let ((.def_258 (= .def_237 flby2__AT1)))
(let ((.def_266 (and .def_258 .def_265)))
(let ((.def_257 (= xite2__AT1 flby3__AT1)))
(let ((.def_267 (and .def_257 .def_266)))
(let ((.def_256 (= call_sustain.flby__AT1 call_sustain.xite2__AT1)))
(let ((.def_268 (and .def_256 .def_267)))
(let ((.def_253 (and MayMove1__AT1 flby__AT1)))
(let ((.def_118 (and MayMove1__AT0 flby__AT0)))
(let ((.def_251 (not .def_118)))
(let ((.def_254 (and .def_251 .def_253)))
(let ((.def_255 (= call_redge.flby__AT1 .def_254)))
(let ((.def_269 (and .def_255 .def_268)))
(let ((.def_248 (and MayMove2__AT1 flby2__AT1)))
(let ((.def_115 (and MayMove2__AT0 flby2__AT0)))
(let ((.def_246 (not .def_115)))
(let ((.def_249 (and .def_246 .def_248)))
(let ((.def_250 (= call_redge2.flby__AT1 .def_249)))
(let ((.def_270 (and .def_250 .def_269)))
(let ((.def_243 (not MayMove1__AT1)))
(let ((.def_244 (and MayMove1__AT0 .def_243)))
(let ((.def_245 (= call_fedge.call_redge.flby__AT1 .def_244)))
(let ((.def_271 (and .def_245 .def_270)))
(let ((.def_240 (not MayMove2__AT1)))
(let ((.def_241 (and MayMove2__AT0 .def_240)))
(let ((.def_242 (= call_fedge2.call_redge.flby__AT1 .def_241)))
(let ((.def_272 (and .def_242 .def_271)))
(let ((.def_238 (and param_TryToMove1__AT1 .def_237)))
(let ((.def_239 (= call_redge3.flby__AT1 .def_238)))
(let ((.def_273 (and .def_239 .def_272)))
(let ((.def_235 (and param_TryToMove2__AT1 .def_234)))
(let ((.def_236 (= call_redge4.flby__AT1 .def_235)))
(let ((.def_274 (and .def_236 .def_273)))
(let ((.def_214 (and param_MaySafelyMove__AT1 param_TryToMove1__AT1)))
(let ((.def_216 (= .def_214 MayMove1__AT1)))
(let ((.def_212 (= _OK___AT1 flby3__AT1)))
(let ((.def_217 (and .def_212 .def_216)))
(let ((.def_207 (and param_MaySafelyMove__AT1 param_TryToMove2__AT1)))
(let ((.def_209 (= .def_207 MayMove2__AT1)))
(let ((.def_218 (and .def_209 .def_217)))
(let ((.def_201 (= call_sustain.xite2__AT1 call_sustain.xite__AT1)))
(let ((.def_190 (and start2__AT1 start1__AT1)))
(let ((.def_202 (or .def_190 .def_201)))
(let ((.def_197 (not .def_190)))
(let ((.def_199 (or .def_197 call_sustain.xite2__AT1)))
(let ((.def_203 (and .def_199 .def_202)))
(let ((.def_191 (and stop__AT1 .def_190)))
(let ((.def_192 (not .def_191)))
(let ((.def_183 (not start1__AT1)))
(let ((.def_188 (and .def_183 .def_185)))
(let ((.def_182 (not start2__AT1)))
(let ((.def_186 (and .def_182 .def_185)))
(let ((.def_184 (and .def_182 .def_183)))
(let ((.def_187 (or .def_184 .def_186)))
(let ((.def_189 (or .def_187 .def_188)))
(let ((.def_193 (and .def_189 .def_192)))
(let ((.def_194 (and xite__AT1 .def_193)))
(let ((.def_195 (= xite2__AT1 .def_194)))
(let ((.def_160 (not call_redge3.r__AT1)))
(let ((.def_159 (not call_redge4.r__AT1)))
(let ((.def_161 (or .def_159 .def_160)))
(let ((.def_181 (not .def_161)))
(let ((.def_196 (or .def_181 .def_195)))
(let ((.def_204 (and .def_196 .def_203)))
(let ((.def_180 (= call_redge.r__AT1 start1__AT1)))
(let ((.def_205 (and .def_180 .def_204)))
(let ((.def_219 (and .def_205 .def_218)))
(let ((.def_178 (= call_redge2.r__AT1 start2__AT1)))
(let ((.def_220 (and .def_178 .def_219)))
(let ((.def_174 (and call_fedge2.f__AT1 call_fedge.f__AT1)))
(let ((.def_176 (= .def_174 stop__AT1)))
(let ((.def_221 (and .def_176 .def_220)))
(let ((.def_171 (or moving__AT1 xite__AT1)))
(let ((.def_169 (= xite__AT1 param_MaySafelyMove__AT1)))
(let ((.def_166 (not moving__AT1)))
(let ((.def_170 (or .def_166 .def_169)))
(let ((.def_172 (and .def_170 .def_171)))
(let ((.def_165 (= call_sustain.s__AT1 moving__AT1)))
(let ((.def_173 (and .def_165 .def_172)))
(let ((.def_222 (and .def_173 .def_221)))
(let ((.def_163 (or .def_161 xite2__AT1)))
(let ((.def_223 (and .def_163 .def_222)))
(let ((.def_158 (= call_sustain.s__AT1 call_sustain.flby__AT1)))
(let ((.def_224 (and .def_158 .def_223)))
(let ((.def_155 (= call_redge.r__AT1 call_redge.flby__AT1)))
(let ((.def_225 (and .def_155 .def_224)))
(let ((.def_152 (= call_redge2.r__AT1 call_redge2.flby__AT1)))
(let ((.def_226 (and .def_152 .def_225)))
(let ((.def_149 (= call_fedge.call_redge.r__AT1 call_fedge.f__AT1)))
(let ((.def_227 (and .def_149 .def_226)))
(let ((.def_147 (= call_fedge.call_redge.r__AT1 call_fedge.call_redge.flby__AT1)))
(let ((.def_228 (and .def_147 .def_227)))
(let ((.def_144 (= call_fedge2.call_redge.r__AT1 call_fedge2.f__AT1)))
(let ((.def_229 (and .def_144 .def_228)))
(let ((.def_142 (= call_fedge2.call_redge.r__AT1 call_fedge2.call_redge.flby__AT1)))
(let ((.def_230 (and .def_142 .def_229)))
(let ((.def_139 (= call_redge3.r__AT1 call_redge3.flby__AT1)))
(let ((.def_231 (and .def_139 .def_230)))
(let ((.def_136 (= call_redge4.r__AT1 call_redge4.flby__AT1)))
(let ((.def_232 (and .def_136 .def_231)))
(let ((.def_89 (and param_MaySafelyMove__AT0 param_TryToMove1__AT0)))
(let ((.def_91 (= .def_89 MayMove1__AT0)))
(let ((.def_87 (= flby3__AT0 _OK___AT0)))
(let ((.def_92 (and .def_87 .def_91)))
(let ((.def_82 (and param_MaySafelyMove__AT0 param_TryToMove2__AT0)))
(let ((.def_84 (= .def_82 MayMove2__AT0)))
(let ((.def_93 (and .def_84 .def_92)))
(let ((.def_76 (= call_sustain.xite2__AT0 call_sustain.xite__AT0)))
(let ((.def_65 (and start2__AT0 start1__AT0)))
(let ((.def_77 (or .def_65 .def_76)))
(let ((.def_72 (not .def_65)))
(let ((.def_74 (or .def_72 call_sustain.xite2__AT0)))
(let ((.def_78 (and .def_74 .def_77)))
(let ((.def_66 (and stop__AT0 .def_65)))
(let ((.def_67 (not .def_66)))
(let ((.def_60 (not stop__AT0)))
(let ((.def_58 (not start1__AT0)))
(let ((.def_63 (and .def_58 .def_60)))
(let ((.def_57 (not start2__AT0)))
(let ((.def_61 (and .def_57 .def_60)))
(let ((.def_59 (and .def_57 .def_58)))
(let ((.def_62 (or .def_59 .def_61)))
(let ((.def_64 (or .def_62 .def_63)))
(let ((.def_68 (and .def_64 .def_67)))
(let ((.def_69 (and xite__AT0 .def_68)))
(let ((.def_70 (= xite2__AT0 .def_69)))
(let ((.def_35 (not call_redge3.r__AT0)))
(let ((.def_34 (not call_redge4.r__AT0)))
(let ((.def_36 (or .def_34 .def_35)))
(let ((.def_56 (not .def_36)))
(let ((.def_71 (or .def_56 .def_70)))
(let ((.def_79 (and .def_71 .def_78)))
(let ((.def_55 (= call_redge.r__AT0 start1__AT0)))
(let ((.def_80 (and .def_55 .def_79)))
(let ((.def_94 (and .def_80 .def_93)))
(let ((.def_53 (= call_redge2.r__AT0 start2__AT0)))
(let ((.def_95 (and .def_53 .def_94)))
(let ((.def_49 (and call_fedge2.f__AT0 call_fedge.f__AT0)))
(let ((.def_51 (= .def_49 stop__AT0)))
(let ((.def_96 (and .def_51 .def_95)))
(let ((.def_46 (or moving__AT0 xite__AT0)))
(let ((.def_44 (= param_MaySafelyMove__AT0 xite__AT0)))
(let ((.def_41 (not moving__AT0)))
(let ((.def_45 (or .def_41 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_40 (= call_sustain.s__AT0 moving__AT0)))
(let ((.def_48 (and .def_40 .def_47)))
(let ((.def_97 (and .def_48 .def_96)))
(let ((.def_38 (or .def_36 xite2__AT0)))
(let ((.def_98 (and .def_38 .def_97)))
(let ((.def_33 (= call_sustain.flby__AT0 call_sustain.s__AT0)))
(let ((.def_99 (and .def_33 .def_98)))
(let ((.def_30 (= call_redge.flby__AT0 call_redge.r__AT0)))
(let ((.def_100 (and .def_30 .def_99)))
(let ((.def_27 (= call_redge2.flby__AT0 call_redge2.r__AT0)))
(let ((.def_101 (and .def_27 .def_100)))
(let ((.def_24 (= call_fedge.call_redge.r__AT0 call_fedge.f__AT0)))
(let ((.def_102 (and .def_24 .def_101)))
(let ((.def_22 (= call_fedge.call_redge.flby__AT0 call_fedge.call_redge.r__AT0)))
(let ((.def_103 (and .def_22 .def_102)))
(let ((.def_19 (= call_fedge2.call_redge.r__AT0 call_fedge2.f__AT0)))
(let ((.def_104 (and .def_19 .def_103)))
(let ((.def_17 (= call_fedge2.call_redge.flby__AT0 call_fedge2.call_redge.r__AT0)))
(let ((.def_105 (and .def_17 .def_104)))
(let ((.def_14 (= call_redge3.flby__AT0 call_redge3.r__AT0)))
(let ((.def_106 (and .def_14 .def_105)))
(let ((.def_11 (= call_redge4.flby__AT0 call_redge4.r__AT0)))
(let ((.def_107 (and .def_11 .def_106)))
(let ((.def_233 (and .def_107 .def_232)))
(let ((.def_275 (and .def_233 .def_274)))
.def_275)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_redge4.flby__AT1| |call_redge4.r__AT1| |call_redge3.flby__AT1| |call_redge3.r__AT1| |call_fedge2.call_redge.flby__AT1| |call_fedge2.call_redge.r__AT1| |call_fedge2.f__AT1| |call_fedge.call_redge.flby__AT1| |call_fedge.call_redge.r__AT1| |call_fedge.f__AT1| |call_redge2.flby__AT1| |call_redge2.r__AT1| |call_redge.flby__AT1| |call_redge.r__AT1| |call_sustain.flby__AT1| |call_sustain.s__AT1| |xite2__AT1| |moving__AT1| |param_MaySafelyMove__AT1| |xite__AT1| |stop__AT1| |start2__AT1| |start1__AT1| |call_sustain.xite2__AT1| |call_sustain.xite__AT1| |param_TryToMove2__AT1| |MayMove2__AT1| |flby3__AT1| |_OK___AT1| |param_TryToMove1__AT1| |MayMove1__AT1| |flby2__AT1| |flby__AT1|))))
(assert (forall ((|start1__AT0| Bool) (|start2__AT0| Bool) (|call_sustain.flby__AT0| Bool) (|MayMove1__AT0| Bool) (|call_redge.flby__AT0| Bool) (|MayMove2__AT0| Bool) (|flby3__AT0| Bool) (|call_redge2.flby__AT0| Bool) (|call_fedge.call_redge.flby__AT0| Bool) (|call_fedge2.call_redge.flby__AT0| Bool) (|param_TryToMove1__AT0| Bool) (|call_redge3.flby__AT0| Bool) (|param_TryToMove2__AT0| Bool) (|call_redge4.flby__AT0| Bool) (|param_MaySafelyMove__AT0| Bool) (|_OK___AT0| Bool) (|call_sustain.xite2__AT0| Bool) (|xite__AT0| Bool) (|xite2__AT0| Bool) (|call_redge3.r__AT0| Bool) (|call_redge4.r__AT0| Bool) (|call_redge.r__AT0| Bool) (|call_redge2.r__AT0| Bool) (|call_fedge.f__AT0| Bool) (|call_fedge2.f__AT0| Bool) (|moving__AT0| Bool) (|call_sustain.s__AT0| Bool) (|call_fedge.call_redge.r__AT0| Bool) (|call_fedge2.call_redge.r__AT0| Bool) (|call_sustain.xite__AT1| Bool) (|stop__AT1| Bool) (|flby__AT1| Bool) (|flby2__AT1| Bool) (|flby3__AT1| Bool) (|xite2__AT1| Bool) (|call_sustain.xite2__AT1| Bool) (|call_sustain.flby__AT1| Bool) (|MayMove1__AT1| Bool) (|call_redge.flby__AT1| Bool) (|MayMove2__AT1| Bool) (|call_redge2.flby__AT1| Bool) (|call_fedge.call_redge.flby__AT1| Bool) (|call_fedge2.call_redge.flby__AT1| Bool) (|param_TryToMove1__AT1| Bool) (|call_redge3.flby__AT1| Bool) (|param_TryToMove2__AT1| Bool) (|call_redge4.flby__AT1| Bool) (|param_MaySafelyMove__AT1| Bool) (|_OK___AT1| Bool) (|start1__AT1| Bool) (|start2__AT1| Bool) (|xite__AT1| Bool) (|call_redge3.r__AT1| Bool) (|call_redge4.r__AT1| Bool) (|call_redge.r__AT1| Bool) (|call_redge2.r__AT1| Bool) (|call_fedge.f__AT1| Bool) (|call_fedge2.f__AT1| Bool) (|moving__AT1| Bool) (|call_sustain.s__AT1| Bool) (|call_fedge.call_redge.r__AT1| Bool) (|call_fedge2.call_redge.r__AT1| Bool) (|call_sustain.xite__AT0| Bool) (|stop__AT0| Bool) (|flby__AT0| Bool) (|flby2__AT0| Bool)) (=> (state |call_redge4.flby__AT0| |call_redge4.r__AT0| |call_redge3.flby__AT0| |call_redge3.r__AT0| |call_fedge2.call_redge.flby__AT0| |call_fedge2.call_redge.r__AT0| |call_fedge2.f__AT0| |call_fedge.call_redge.flby__AT0| |call_fedge.call_redge.r__AT0| |call_fedge.f__AT0| |call_redge2.flby__AT0| |call_redge2.r__AT0| |call_redge.flby__AT0| |call_redge.r__AT0| |call_sustain.flby__AT0| |call_sustain.s__AT0| |xite2__AT0| |moving__AT0| |param_MaySafelyMove__AT0| |xite__AT0| |stop__AT0| |start2__AT0| |start1__AT0| |call_sustain.xite2__AT0| |call_sustain.xite__AT0| |param_TryToMove2__AT0| |MayMove2__AT0| |flby3__AT0| |_OK___AT0| |param_TryToMove1__AT0| |MayMove1__AT0| |flby2__AT0| |flby__AT0|) _OK___AT0)))
(check-sat)
