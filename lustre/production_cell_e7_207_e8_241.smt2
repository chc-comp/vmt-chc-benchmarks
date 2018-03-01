;; translated from ./lustre/production_cell_e7_207_e8_241.vmt
;; original benchmark available at: https://es-static.fbk.eu/people/griggio/ic3ia/index.html
;; author: Alberto Griggio <griggio@fbk.eu>
(set-logic HORN)
(declare-fun state (Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool) Bool)
(assert (forall ((|start1__AT0| Bool) (|start2__AT0| Bool) (|call_sustain.flby__AT0| Bool) (|MayMove1__AT0| Bool) (|call_redge.flby__AT0| Bool) (|MayMove2__AT0| Bool) (|flby3__AT0| Bool) (|call_redge2.flby__AT0| Bool) (|call_fedge.call_redge.flby__AT0| Bool) (|call_fedge2.call_redge.flby__AT0| Bool) (|param_TryToMove1__AT0| Bool) (|call_redge3.flby__AT0| Bool) (|param_TryToMove2__AT0| Bool) (|call_redge4.flby__AT0| Bool) (|param_MaySafelyMove__AT0| Bool) (|_OK___AT0| Bool) (|call_sustain.xite2__AT0| Bool) (|xite__AT0| Bool) (|xite2__AT0| Bool) (|call_redge3.r__AT0| Bool) (|call_redge4.r__AT0| Bool) (|call_redge.r__AT0| Bool) (|call_redge2.r__AT0| Bool) (|call_fedge.f__AT0| Bool) (|call_fedge2.f__AT0| Bool) (|moving__AT0| Bool) (|call_sustain.s__AT0| Bool) (|call_fedge.call_redge.r__AT0| Bool) (|call_fedge2.call_redge.r__AT0| Bool) (|call_sustain.xite__AT1| Bool) (|stop__AT1| Bool) (|flby__AT1| Bool) (|flby2__AT1| Bool) (|flby3__AT1| Bool) (|xite2__AT1| Bool) (|call_sustain.xite2__AT1| Bool) (|call_sustain.flby__AT1| Bool) (|MayMove1__AT1| Bool) (|call_redge.flby__AT1| Bool) (|MayMove2__AT1| Bool) (|call_redge2.flby__AT1| Bool) (|call_fedge.call_redge.flby__AT1| Bool) (|call_fedge2.call_redge.flby__AT1| Bool) (|param_TryToMove1__AT1| Bool) (|call_redge3.flby__AT1| Bool) (|param_TryToMove2__AT1| Bool) (|call_redge4.flby__AT1| Bool) (|param_MaySafelyMove__AT1| Bool) (|_OK___AT1| Bool) (|start1__AT1| Bool) (|start2__AT1| Bool) (|xite__AT1| Bool) (|call_redge3.r__AT1| Bool) (|call_redge4.r__AT1| Bool) (|call_redge.r__AT1| Bool) (|call_redge2.r__AT1| Bool) (|call_fedge.f__AT1| Bool) (|call_fedge2.f__AT1| Bool) (|moving__AT1| Bool) (|call_sustain.s__AT1| Bool) (|call_fedge.call_redge.r__AT1| Bool) (|call_fedge2.call_redge.r__AT1| Bool) (|call_sustain.xite__AT0| Bool) (|stop__AT0| Bool) (|flby__AT0| Bool) (|flby2__AT0| Bool)) (=> (let ((.def_122 (not call_sustain.xite__AT0)))
(let ((.def_60 (not stop__AT0)))
(let ((.def_123 (or .def_60 .def_122)))
(let ((.def_124 (and flby__AT0 .def_123)))
(let ((.def_125 (and flby2__AT0 .def_124)))
(let ((.def_126 (and flby3__AT0 .def_125)))
(let ((.def_72 (or start2__AT0 start1__AT0)))
(let ((.def_121 (= call_sustain.flby__AT0 .def_72)))
(let ((.def_127 (and .def_121 .def_126)))
(let ((.def_119 (and MayMove1__AT0 flby__AT0)))
(let ((.def_120 (= call_redge.flby__AT0 .def_119)))
(let ((.def_128 (and .def_120 .def_127)))
(let ((.def_116 (and MayMove2__AT0 flby2__AT0)))
(let ((.def_117 (= call_redge2.flby__AT0 .def_116)))
(let ((.def_129 (and .def_117 .def_128)))
(let ((.def_113 (not MayMove1__AT0)))
(let ((.def_114 (= call_fedge.call_redge.flby__AT0 .def_113)))
(let ((.def_130 (and .def_114 .def_129)))
(let ((.def_111 (not MayMove2__AT0)))
(let ((.def_112 (= call_fedge2.call_redge.flby__AT0 .def_111)))
(let ((.def_131 (and .def_112 .def_130)))
(let ((.def_110 (= call_redge3.flby__AT0 param_TryToMove1__AT0)))
(let ((.def_132 (and .def_110 .def_131)))
(let ((.def_109 (= call_redge4.flby__AT0 param_TryToMove2__AT0)))
(let ((.def_133 (and .def_109 .def_132)))
(let ((.def_90 (and param_MaySafelyMove__AT0 param_TryToMove1__AT0)))
(let ((.def_92 (= .def_90 MayMove1__AT0)))
(let ((.def_88 (= flby3__AT0 _OK___AT0)))
(let ((.def_93 (and .def_88 .def_92)))
(let ((.def_83 (and param_MaySafelyMove__AT0 param_TryToMove2__AT0)))
(let ((.def_85 (= .def_83 MayMove2__AT0)))
(let ((.def_94 (and .def_85 .def_93)))
(let ((.def_77 (= call_sustain.xite2__AT0 call_sustain.xite__AT0)))
(let ((.def_78 (or .def_72 .def_77)))
(let ((.def_73 (not .def_72)))
(let ((.def_75 (or .def_73 call_sustain.xite2__AT0)))
(let ((.def_79 (and .def_75 .def_78)))
(let ((.def_65 (and start2__AT0 start1__AT0)))
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
(let ((.def_80 (and .def_71 .def_79)))
(let ((.def_55 (= call_redge.r__AT0 start1__AT0)))
(let ((.def_81 (and .def_55 .def_80)))
(let ((.def_95 (and .def_81 .def_94)))
(let ((.def_53 (= call_redge2.r__AT0 start2__AT0)))
(let ((.def_96 (and .def_53 .def_95)))
(let ((.def_49 (or call_fedge2.f__AT0 call_fedge.f__AT0)))
(let ((.def_51 (= .def_49 stop__AT0)))
(let ((.def_97 (and .def_51 .def_96)))
(let ((.def_46 (or moving__AT0 xite__AT0)))
(let ((.def_44 (= param_MaySafelyMove__AT0 xite__AT0)))
(let ((.def_41 (not moving__AT0)))
(let ((.def_45 (or .def_41 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_40 (= call_sustain.s__AT0 moving__AT0)))
(let ((.def_48 (and .def_40 .def_47)))
(let ((.def_98 (and .def_48 .def_97)))
(let ((.def_38 (or .def_36 xite2__AT0)))
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_33 (= call_sustain.flby__AT0 call_sustain.s__AT0)))
(let ((.def_100 (and .def_33 .def_99)))
(let ((.def_30 (= call_redge.flby__AT0 call_redge.r__AT0)))
(let ((.def_101 (and .def_30 .def_100)))
(let ((.def_27 (= call_redge2.flby__AT0 call_redge2.r__AT0)))
(let ((.def_102 (and .def_27 .def_101)))
(let ((.def_24 (= call_fedge.call_redge.r__AT0 call_fedge.f__AT0)))
(let ((.def_103 (and .def_24 .def_102)))
(let ((.def_22 (= call_fedge.call_redge.flby__AT0 call_fedge.call_redge.r__AT0)))
(let ((.def_104 (and .def_22 .def_103)))
(let ((.def_19 (= call_fedge2.call_redge.r__AT0 call_fedge2.f__AT0)))
(let ((.def_105 (and .def_19 .def_104)))
(let ((.def_17 (= call_fedge2.call_redge.flby__AT0 call_fedge2.call_redge.r__AT0)))
(let ((.def_106 (and .def_17 .def_105)))
(let ((.def_14 (= call_redge3.flby__AT0 call_redge3.r__AT0)))
(let ((.def_107 (and .def_14 .def_106)))
(let ((.def_11 (= call_redge4.flby__AT0 call_redge4.r__AT0)))
(let ((.def_108 (and .def_11 .def_107)))
(let ((.def_134 (and .def_108 .def_133)))
.def_134))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_redge4.flby__AT0| |call_redge4.r__AT0| |call_redge3.flby__AT0| |call_redge3.r__AT0| |call_fedge2.call_redge.flby__AT0| |call_fedge2.call_redge.r__AT0| |call_fedge2.f__AT0| |call_fedge.call_redge.flby__AT0| |call_fedge.call_redge.r__AT0| |call_fedge.f__AT0| |call_redge2.flby__AT0| |call_redge2.r__AT0| |call_redge.flby__AT0| |call_redge.r__AT0| |call_sustain.flby__AT0| |call_sustain.s__AT0| |xite2__AT0| |moving__AT0| |param_MaySafelyMove__AT0| |xite__AT0| |stop__AT0| |start2__AT0| |start1__AT0| |call_sustain.xite2__AT0| |call_sustain.xite__AT0| |param_TryToMove2__AT0| |MayMove2__AT0| |flby3__AT0| |_OK___AT0| |param_TryToMove1__AT0| |MayMove1__AT0| |flby2__AT0| |flby__AT0|))))
(assert (forall ((|start1__AT0| Bool) (|start2__AT0| Bool) (|call_sustain.flby__AT0| Bool) (|MayMove1__AT0| Bool) (|call_redge.flby__AT0| Bool) (|MayMove2__AT0| Bool) (|flby3__AT0| Bool) (|call_redge2.flby__AT0| Bool) (|call_fedge.call_redge.flby__AT0| Bool) (|call_fedge2.call_redge.flby__AT0| Bool) (|param_TryToMove1__AT0| Bool) (|call_redge3.flby__AT0| Bool) (|param_TryToMove2__AT0| Bool) (|call_redge4.flby__AT0| Bool) (|param_MaySafelyMove__AT0| Bool) (|_OK___AT0| Bool) (|call_sustain.xite2__AT0| Bool) (|xite__AT0| Bool) (|xite2__AT0| Bool) (|call_redge3.r__AT0| Bool) (|call_redge4.r__AT0| Bool) (|call_redge.r__AT0| Bool) (|call_redge2.r__AT0| Bool) (|call_fedge.f__AT0| Bool) (|call_fedge2.f__AT0| Bool) (|moving__AT0| Bool) (|call_sustain.s__AT0| Bool) (|call_fedge.call_redge.r__AT0| Bool) (|call_fedge2.call_redge.r__AT0| Bool) (|call_sustain.xite__AT1| Bool) (|stop__AT1| Bool) (|flby__AT1| Bool) (|flby2__AT1| Bool) (|flby3__AT1| Bool) (|xite2__AT1| Bool) (|call_sustain.xite2__AT1| Bool) (|call_sustain.flby__AT1| Bool) (|MayMove1__AT1| Bool) (|call_redge.flby__AT1| Bool) (|MayMove2__AT1| Bool) (|call_redge2.flby__AT1| Bool) (|call_fedge.call_redge.flby__AT1| Bool) (|call_fedge2.call_redge.flby__AT1| Bool) (|param_TryToMove1__AT1| Bool) (|call_redge3.flby__AT1| Bool) (|param_TryToMove2__AT1| Bool) (|call_redge4.flby__AT1| Bool) (|param_MaySafelyMove__AT1| Bool) (|_OK___AT1| Bool) (|start1__AT1| Bool) (|start2__AT1| Bool) (|xite__AT1| Bool) (|call_redge3.r__AT1| Bool) (|call_redge4.r__AT1| Bool) (|call_redge.r__AT1| Bool) (|call_redge2.r__AT1| Bool) (|call_fedge.f__AT1| Bool) (|call_fedge2.f__AT1| Bool) (|moving__AT1| Bool) (|call_sustain.s__AT1| Bool) (|call_fedge.call_redge.r__AT1| Bool) (|call_fedge2.call_redge.r__AT1| Bool) (|call_sustain.xite__AT0| Bool) (|stop__AT0| Bool) (|flby__AT0| Bool) (|flby2__AT0| Bool)) (=> (and (state |call_redge4.flby__AT0| |call_redge4.r__AT0| |call_redge3.flby__AT0| |call_redge3.r__AT0| |call_fedge2.call_redge.flby__AT0| |call_fedge2.call_redge.r__AT0| |call_fedge2.f__AT0| |call_fedge.call_redge.flby__AT0| |call_fedge.call_redge.r__AT0| |call_fedge.f__AT0| |call_redge2.flby__AT0| |call_redge2.r__AT0| |call_redge.flby__AT0| |call_redge.r__AT0| |call_sustain.flby__AT0| |call_sustain.s__AT0| |xite2__AT0| |moving__AT0| |param_MaySafelyMove__AT0| |xite__AT0| |stop__AT0| |start2__AT0| |start1__AT0| |call_sustain.xite2__AT0| |call_sustain.xite__AT0| |param_TryToMove2__AT0| |MayMove2__AT0| |flby3__AT0| |_OK___AT0| |param_TryToMove1__AT0| |MayMove1__AT0| |flby2__AT0| |flby__AT0|) (let ((.def_264 (= call_sustain.s__AT0 call_sustain.xite__AT1)))
(let ((.def_265 (or stop__AT1 .def_264)))
(let ((.def_262 (not call_sustain.xite__AT1)))
(let ((.def_186 (not stop__AT1)))
(let ((.def_263 (or .def_186 .def_262)))
(let ((.def_266 (and .def_263 .def_265)))
(let ((.def_236 (not param_TryToMove2__AT0)))
(let ((.def_261 (= .def_236 flby__AT1)))
(let ((.def_267 (and .def_261 .def_266)))
(let ((.def_239 (not param_TryToMove1__AT0)))
(let ((.def_260 (= .def_239 flby2__AT1)))
(let ((.def_268 (and .def_260 .def_267)))
(let ((.def_259 (= xite2__AT1 flby3__AT1)))
(let ((.def_269 (and .def_259 .def_268)))
(let ((.def_258 (= call_sustain.flby__AT1 call_sustain.xite2__AT1)))
(let ((.def_270 (and .def_258 .def_269)))
(let ((.def_255 (and MayMove1__AT1 flby__AT1)))
(let ((.def_119 (and MayMove1__AT0 flby__AT0)))
(let ((.def_253 (not .def_119)))
(let ((.def_256 (and .def_253 .def_255)))
(let ((.def_257 (= call_redge.flby__AT1 .def_256)))
(let ((.def_271 (and .def_257 .def_270)))
(let ((.def_250 (and MayMove2__AT1 flby2__AT1)))
(let ((.def_116 (and MayMove2__AT0 flby2__AT0)))
(let ((.def_248 (not .def_116)))
(let ((.def_251 (and .def_248 .def_250)))
(let ((.def_252 (= call_redge2.flby__AT1 .def_251)))
(let ((.def_272 (and .def_252 .def_271)))
(let ((.def_245 (not MayMove1__AT1)))
(let ((.def_246 (and MayMove1__AT0 .def_245)))
(let ((.def_247 (= call_fedge.call_redge.flby__AT1 .def_246)))
(let ((.def_273 (and .def_247 .def_272)))
(let ((.def_242 (not MayMove2__AT1)))
(let ((.def_243 (and MayMove2__AT0 .def_242)))
(let ((.def_244 (= call_fedge2.call_redge.flby__AT1 .def_243)))
(let ((.def_274 (and .def_244 .def_273)))
(let ((.def_240 (and param_TryToMove1__AT1 .def_239)))
(let ((.def_241 (= call_redge3.flby__AT1 .def_240)))
(let ((.def_275 (and .def_241 .def_274)))
(let ((.def_237 (and param_TryToMove2__AT1 .def_236)))
(let ((.def_238 (= call_redge4.flby__AT1 .def_237)))
(let ((.def_276 (and .def_238 .def_275)))
(let ((.def_216 (and param_MaySafelyMove__AT1 param_TryToMove1__AT1)))
(let ((.def_218 (= .def_216 MayMove1__AT1)))
(let ((.def_214 (= _OK___AT1 flby3__AT1)))
(let ((.def_219 (and .def_214 .def_218)))
(let ((.def_209 (and param_MaySafelyMove__AT1 param_TryToMove2__AT1)))
(let ((.def_211 (= .def_209 MayMove2__AT1)))
(let ((.def_220 (and .def_211 .def_219)))
(let ((.def_203 (= call_sustain.xite2__AT1 call_sustain.xite__AT1)))
(let ((.def_198 (or start2__AT1 start1__AT1)))
(let ((.def_204 (or .def_198 .def_203)))
(let ((.def_199 (not .def_198)))
(let ((.def_201 (or .def_199 call_sustain.xite2__AT1)))
(let ((.def_205 (and .def_201 .def_204)))
(let ((.def_191 (and start2__AT1 start1__AT1)))
(let ((.def_192 (and stop__AT1 .def_191)))
(let ((.def_193 (not .def_192)))
(let ((.def_184 (not start1__AT1)))
(let ((.def_189 (and .def_184 .def_186)))
(let ((.def_183 (not start2__AT1)))
(let ((.def_187 (and .def_183 .def_186)))
(let ((.def_185 (and .def_183 .def_184)))
(let ((.def_188 (or .def_185 .def_187)))
(let ((.def_190 (or .def_188 .def_189)))
(let ((.def_194 (and .def_190 .def_193)))
(let ((.def_195 (and xite__AT1 .def_194)))
(let ((.def_196 (= xite2__AT1 .def_195)))
(let ((.def_161 (not call_redge3.r__AT1)))
(let ((.def_160 (not call_redge4.r__AT1)))
(let ((.def_162 (or .def_160 .def_161)))
(let ((.def_182 (not .def_162)))
(let ((.def_197 (or .def_182 .def_196)))
(let ((.def_206 (and .def_197 .def_205)))
(let ((.def_181 (= call_redge.r__AT1 start1__AT1)))
(let ((.def_207 (and .def_181 .def_206)))
(let ((.def_221 (and .def_207 .def_220)))
(let ((.def_179 (= call_redge2.r__AT1 start2__AT1)))
(let ((.def_222 (and .def_179 .def_221)))
(let ((.def_175 (or call_fedge2.f__AT1 call_fedge.f__AT1)))
(let ((.def_177 (= .def_175 stop__AT1)))
(let ((.def_223 (and .def_177 .def_222)))
(let ((.def_172 (or moving__AT1 xite__AT1)))
(let ((.def_170 (= xite__AT1 param_MaySafelyMove__AT1)))
(let ((.def_167 (not moving__AT1)))
(let ((.def_171 (or .def_167 .def_170)))
(let ((.def_173 (and .def_171 .def_172)))
(let ((.def_166 (= call_sustain.s__AT1 moving__AT1)))
(let ((.def_174 (and .def_166 .def_173)))
(let ((.def_224 (and .def_174 .def_223)))
(let ((.def_164 (or .def_162 xite2__AT1)))
(let ((.def_225 (and .def_164 .def_224)))
(let ((.def_159 (= call_sustain.s__AT1 call_sustain.flby__AT1)))
(let ((.def_226 (and .def_159 .def_225)))
(let ((.def_156 (= call_redge.r__AT1 call_redge.flby__AT1)))
(let ((.def_227 (and .def_156 .def_226)))
(let ((.def_153 (= call_redge2.r__AT1 call_redge2.flby__AT1)))
(let ((.def_228 (and .def_153 .def_227)))
(let ((.def_150 (= call_fedge.call_redge.r__AT1 call_fedge.f__AT1)))
(let ((.def_229 (and .def_150 .def_228)))
(let ((.def_148 (= call_fedge.call_redge.r__AT1 call_fedge.call_redge.flby__AT1)))
(let ((.def_230 (and .def_148 .def_229)))
(let ((.def_145 (= call_fedge2.call_redge.r__AT1 call_fedge2.f__AT1)))
(let ((.def_231 (and .def_145 .def_230)))
(let ((.def_143 (= call_fedge2.call_redge.r__AT1 call_fedge2.call_redge.flby__AT1)))
(let ((.def_232 (and .def_143 .def_231)))
(let ((.def_140 (= call_redge3.r__AT1 call_redge3.flby__AT1)))
(let ((.def_233 (and .def_140 .def_232)))
(let ((.def_137 (= call_redge4.r__AT1 call_redge4.flby__AT1)))
(let ((.def_234 (and .def_137 .def_233)))
(let ((.def_90 (and param_MaySafelyMove__AT0 param_TryToMove1__AT0)))
(let ((.def_92 (= .def_90 MayMove1__AT0)))
(let ((.def_88 (= flby3__AT0 _OK___AT0)))
(let ((.def_93 (and .def_88 .def_92)))
(let ((.def_83 (and param_MaySafelyMove__AT0 param_TryToMove2__AT0)))
(let ((.def_85 (= .def_83 MayMove2__AT0)))
(let ((.def_94 (and .def_85 .def_93)))
(let ((.def_77 (= call_sustain.xite2__AT0 call_sustain.xite__AT0)))
(let ((.def_72 (or start2__AT0 start1__AT0)))
(let ((.def_78 (or .def_72 .def_77)))
(let ((.def_73 (not .def_72)))
(let ((.def_75 (or .def_73 call_sustain.xite2__AT0)))
(let ((.def_79 (and .def_75 .def_78)))
(let ((.def_65 (and start2__AT0 start1__AT0)))
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
(let ((.def_80 (and .def_71 .def_79)))
(let ((.def_55 (= call_redge.r__AT0 start1__AT0)))
(let ((.def_81 (and .def_55 .def_80)))
(let ((.def_95 (and .def_81 .def_94)))
(let ((.def_53 (= call_redge2.r__AT0 start2__AT0)))
(let ((.def_96 (and .def_53 .def_95)))
(let ((.def_49 (or call_fedge2.f__AT0 call_fedge.f__AT0)))
(let ((.def_51 (= .def_49 stop__AT0)))
(let ((.def_97 (and .def_51 .def_96)))
(let ((.def_46 (or moving__AT0 xite__AT0)))
(let ((.def_44 (= param_MaySafelyMove__AT0 xite__AT0)))
(let ((.def_41 (not moving__AT0)))
(let ((.def_45 (or .def_41 .def_44)))
(let ((.def_47 (and .def_45 .def_46)))
(let ((.def_40 (= call_sustain.s__AT0 moving__AT0)))
(let ((.def_48 (and .def_40 .def_47)))
(let ((.def_98 (and .def_48 .def_97)))
(let ((.def_38 (or .def_36 xite2__AT0)))
(let ((.def_99 (and .def_38 .def_98)))
(let ((.def_33 (= call_sustain.flby__AT0 call_sustain.s__AT0)))
(let ((.def_100 (and .def_33 .def_99)))
(let ((.def_30 (= call_redge.flby__AT0 call_redge.r__AT0)))
(let ((.def_101 (and .def_30 .def_100)))
(let ((.def_27 (= call_redge2.flby__AT0 call_redge2.r__AT0)))
(let ((.def_102 (and .def_27 .def_101)))
(let ((.def_24 (= call_fedge.call_redge.r__AT0 call_fedge.f__AT0)))
(let ((.def_103 (and .def_24 .def_102)))
(let ((.def_22 (= call_fedge.call_redge.flby__AT0 call_fedge.call_redge.r__AT0)))
(let ((.def_104 (and .def_22 .def_103)))
(let ((.def_19 (= call_fedge2.call_redge.r__AT0 call_fedge2.f__AT0)))
(let ((.def_105 (and .def_19 .def_104)))
(let ((.def_17 (= call_fedge2.call_redge.flby__AT0 call_fedge2.call_redge.r__AT0)))
(let ((.def_106 (and .def_17 .def_105)))
(let ((.def_14 (= call_redge3.flby__AT0 call_redge3.r__AT0)))
(let ((.def_107 (and .def_14 .def_106)))
(let ((.def_11 (= call_redge4.flby__AT0 call_redge4.r__AT0)))
(let ((.def_108 (and .def_11 .def_107)))
(let ((.def_235 (and .def_108 .def_234)))
(let ((.def_277 (and .def_235 .def_276)))
.def_277)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) (state |call_redge4.flby__AT1| |call_redge4.r__AT1| |call_redge3.flby__AT1| |call_redge3.r__AT1| |call_fedge2.call_redge.flby__AT1| |call_fedge2.call_redge.r__AT1| |call_fedge2.f__AT1| |call_fedge.call_redge.flby__AT1| |call_fedge.call_redge.r__AT1| |call_fedge.f__AT1| |call_redge2.flby__AT1| |call_redge2.r__AT1| |call_redge.flby__AT1| |call_redge.r__AT1| |call_sustain.flby__AT1| |call_sustain.s__AT1| |xite2__AT1| |moving__AT1| |param_MaySafelyMove__AT1| |xite__AT1| |stop__AT1| |start2__AT1| |start1__AT1| |call_sustain.xite2__AT1| |call_sustain.xite__AT1| |param_TryToMove2__AT1| |MayMove2__AT1| |flby3__AT1| |_OK___AT1| |param_TryToMove1__AT1| |MayMove1__AT1| |flby2__AT1| |flby__AT1|))))
(assert (forall ((|start1__AT0| Bool) (|start2__AT0| Bool) (|call_sustain.flby__AT0| Bool) (|MayMove1__AT0| Bool) (|call_redge.flby__AT0| Bool) (|MayMove2__AT0| Bool) (|flby3__AT0| Bool) (|call_redge2.flby__AT0| Bool) (|call_fedge.call_redge.flby__AT0| Bool) (|call_fedge2.call_redge.flby__AT0| Bool) (|param_TryToMove1__AT0| Bool) (|call_redge3.flby__AT0| Bool) (|param_TryToMove2__AT0| Bool) (|call_redge4.flby__AT0| Bool) (|param_MaySafelyMove__AT0| Bool) (|_OK___AT0| Bool) (|call_sustain.xite2__AT0| Bool) (|xite__AT0| Bool) (|xite2__AT0| Bool) (|call_redge3.r__AT0| Bool) (|call_redge4.r__AT0| Bool) (|call_redge.r__AT0| Bool) (|call_redge2.r__AT0| Bool) (|call_fedge.f__AT0| Bool) (|call_fedge2.f__AT0| Bool) (|moving__AT0| Bool) (|call_sustain.s__AT0| Bool) (|call_fedge.call_redge.r__AT0| Bool) (|call_fedge2.call_redge.r__AT0| Bool) (|call_sustain.xite__AT1| Bool) (|stop__AT1| Bool) (|flby__AT1| Bool) (|flby2__AT1| Bool) (|flby3__AT1| Bool) (|xite2__AT1| Bool) (|call_sustain.xite2__AT1| Bool) (|call_sustain.flby__AT1| Bool) (|MayMove1__AT1| Bool) (|call_redge.flby__AT1| Bool) (|MayMove2__AT1| Bool) (|call_redge2.flby__AT1| Bool) (|call_fedge.call_redge.flby__AT1| Bool) (|call_fedge2.call_redge.flby__AT1| Bool) (|param_TryToMove1__AT1| Bool) (|call_redge3.flby__AT1| Bool) (|param_TryToMove2__AT1| Bool) (|call_redge4.flby__AT1| Bool) (|param_MaySafelyMove__AT1| Bool) (|_OK___AT1| Bool) (|start1__AT1| Bool) (|start2__AT1| Bool) (|xite__AT1| Bool) (|call_redge3.r__AT1| Bool) (|call_redge4.r__AT1| Bool) (|call_redge.r__AT1| Bool) (|call_redge2.r__AT1| Bool) (|call_fedge.f__AT1| Bool) (|call_fedge2.f__AT1| Bool) (|moving__AT1| Bool) (|call_sustain.s__AT1| Bool) (|call_fedge.call_redge.r__AT1| Bool) (|call_fedge2.call_redge.r__AT1| Bool) (|call_sustain.xite__AT0| Bool) (|stop__AT0| Bool) (|flby__AT0| Bool) (|flby2__AT0| Bool)) (=> (state |call_redge4.flby__AT0| |call_redge4.r__AT0| |call_redge3.flby__AT0| |call_redge3.r__AT0| |call_fedge2.call_redge.flby__AT0| |call_fedge2.call_redge.r__AT0| |call_fedge2.f__AT0| |call_fedge.call_redge.flby__AT0| |call_fedge.call_redge.r__AT0| |call_fedge.f__AT0| |call_redge2.flby__AT0| |call_redge2.r__AT0| |call_redge.flby__AT0| |call_redge.r__AT0| |call_sustain.flby__AT0| |call_sustain.s__AT0| |xite2__AT0| |moving__AT0| |param_MaySafelyMove__AT0| |xite__AT0| |stop__AT0| |start2__AT0| |start1__AT0| |call_sustain.xite2__AT0| |call_sustain.xite__AT0| |param_TryToMove2__AT0| |MayMove2__AT0| |flby3__AT0| |_OK___AT0| |param_TryToMove1__AT0| |MayMove1__AT0| |flby2__AT0| |flby__AT0|) _OK___AT0)))
(check-sat)
