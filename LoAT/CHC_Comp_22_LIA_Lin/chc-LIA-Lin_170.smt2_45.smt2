(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it202 () Int)
(declare-fun it15 () Int)
(declare-fun it203 () Int)
(declare-fun it14 () Int)
(declare-fun it204 () Int)
(declare-fun it205 () Int)
(declare-fun it13 () Int)
(declare-fun bt233 () Bool)
(declare-fun bt234 () Bool)
(declare-fun bt235 () Bool)
(declare-fun bt236 () Bool)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it210 () Int)
(declare-fun it211 () Int)
(declare-fun it212 () Int)
(declare-fun it213 () Int)
(declare-fun bt237 () Bool)
(declare-fun bt238 () Bool)
(declare-fun bt239 () Bool)
(declare-fun bt240 () Bool)
(declare-fun it155 () Int)
(declare-fun it219 () Int)
(declare-fun it220 () Int)
(declare-fun it221 () Int)
(declare-fun it222 () Int)
(declare-fun bt245 () Bool)
(declare-fun bt246 () Bool)
(declare-fun bt247 () Bool)
(declare-fun bt248 () Bool)
(declare-fun it216 () Int)
(declare-fun bt242 () Bool)
(declare-fun bt244 () Bool)
(declare-fun it214 () Int)
(declare-fun bt243 () Bool)
(declare-fun it215 () Int)
(declare-fun bt241 () Bool)
(declare-fun it225 () Int)
(declare-fun it226 () Int)
(declare-fun it227 () Int)
(declare-fun it228 () Int)
(declare-fun bt249 () Bool)
(declare-fun bt250 () Bool)
(declare-fun bt251 () Bool)
(declare-fun bt252 () Bool)
(declare-fun it230 () Int)
(declare-fun it229 () Int)
(declare-fun bt253 () Bool)
(declare-fun bt256 () Bool)
(declare-fun it231 () Int)
(declare-fun bt255 () Bool)
(declare-fun bt254 () Bool)
(declare-fun it233 () Int)
(declare-fun it234 () Int)
(declare-fun it235 () Int)
(declare-fun it236 () Int)
(declare-fun bt257 () Bool)
(declare-fun bt258 () Bool)
(declare-fun bt259 () Bool)
(declare-fun bt260 () Bool)
(declare-fun it237 () Int)
(declare-fun it239 () Int)
(declare-fun it238 () Int)
(declare-fun bt261 () Bool)
(declare-fun bt262 () Bool)
(declare-fun bt263 () Bool)
(declare-fun bt264 () Bool)
(declare-fun it241 () Int)
(declare-fun it242 () Int)
(declare-fun it243 () Int)
(declare-fun it244 () Int)
(declare-fun bt265 () Bool)
(declare-fun bt266 () Bool)
(declare-fun bt267 () Bool)
(declare-fun bt268 () Bool)
(declare-fun bt270 () Bool)
(declare-fun it246 () Int)
(declare-fun it245 () Int)
(declare-fun bt272 () Bool)
(declare-fun bt271 () Bool)
(declare-fun it247 () Int)
(declare-fun bt269 () Bool)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it202 (- 2)) 0))
(assert (= (+ it203 (* it15 (- 1))) 0))
(assert (= (+ it204 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it205) 0))
(assert (or (not bt233) (and false bt233)))
(assert (or bt234 (and false (not bt234))))
(assert (or (not bt235) (and false bt235)))
(assert (or (not bt236) (and false bt236)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     bt234
     (= (+ it204 (* it17 (- 1))) 0)
     (not bt233)
     (not bt236)
     (= (+ it202 (- 2)) 0)
     (= (+ (* it16 (- 1)) it205) 0)
     (not bt235)))
(assert (= (+ it210 (- 2)) 0))
(assert (= (+ it211 (* it18 (- 1))) 0))
(assert (= (+ (* it17 (- 1)) it212) 0))
(assert (= (+ (* it16 (- 1)) it213) 0))
(assert (or (and bt27 bt237) (and (not bt27) (not bt237))))
(assert (or (and (not bt28) (not bt238)) (and bt28 bt238)))
(assert (or (and (not bt26) (not bt239)) (and bt26 bt239)))
(assert (or (and bt25 bt240) (and (not bt25) (not bt240))))
(assert (let ((a!1 (+ (* (exp 2 (+ it155 (- 1))) (+ 0 it211) (+ 0 (- 1)))
              (+ 0 it213))))
  (and (not bt239)
       bt237
       (not bt240)
       (> a!1 (+ 0 0))
       (not bt238)
       (> (+ it213 (* it211 (- 1))) 0)
       (>= (+ it210 (- 2)) 0)
       (>= (+ (* it210 (- 1)) 2) 0)
       (>= (+ it155 (- 1)) 0)
       (> it212 0))))
(assert (= (+ it219 (* it210 (- 1))) 0))
(assert (= (+ (* (exp 2 it155) (+ 0 it211) (+ 0 (- 1))) (+ 0 it220))
   (+ 0 0)))
(assert (= (+ it221 (* it212 (- 1))) 0))
(assert (= (+ it222 (* it213 (- 1))) 0))
(assert (or (and false (not bt245)) bt245))
(assert (or (and false bt246) (not bt246)))
(assert (or (and false bt247) (not bt247)))
(assert (or (and false bt248) (not bt248)))
(assert (and bt241
     (not bt247)
     (= (+ it221 (* it215 (- 1))) 0)
     (not bt243)
     (= (+ it220 (* it214 (- 1))) 0)
     (not bt244)
     (not bt246)
     (not bt248)
     bt242
     bt245
     (> (+ it222 (* it220 (- 1))) 0)
     (= (+ it222 (* it216 (- 1))) 0)
     (= (+ it219 (- 2)) 0)))
(assert (= (+ it225 (- 2)) 0))
(assert (= (+ it226 (* it214 (- 1))) 0))
(assert (= (+ it227 (* it215 (- 1))) 0))
(assert (= (+ it228 (* it216 (- 1))) 0))
(assert (or (and bt249 bt242) (and (not bt242) (not bt249))))
(assert (or (and bt241 bt250) (and (not bt241) (not bt250))))
(assert (or (and bt243 bt251) (and (not bt251) (not bt243))))
(assert (or (and bt252 bt244) (and (not bt252) (not bt244))))
(assert (and (not bt252)
     (not bt254)
     (not bt251)
     bt255
     (= (+ it228 (* it231 (- 1))) 0)
     (not bt256)
     bt249
     (= (+ it225 (- 2)) 0)
     (not bt253)
     bt250
     (> it227 0)
     (= (+ (* it229 (- 1)) it226) 0)
     (= (+ (* it230 (- 1)) it227) 0)))
(assert (= (+ it233 (- 2)) 0))
(assert (= (+ (* it229 (- 1)) it234) 0))
(assert (= (+ it235 (* it230 (- 1))) 0))
(assert (= (+ it236 (* it231 (- 1))) 0))
(assert (or (and (not bt254) (not bt257)) (and bt257 bt254)))
(assert (or (and (not bt258) (not bt253)) (and bt258 bt253)))
(assert (or (and bt255 bt259) (and (not bt255) (not bt259))))
(assert (or (and (not bt260) (not bt256)) (and bt260 bt256)))
(assert (and (not bt257)
     (not bt264)
     bt263
     (not bt262)
     bt261
     (= (+ (* it238 (- 1)) it235) 0)
     bt259
     (= (+ (* it239 (- 1)) it236) 0)
     (not bt258)
     (= (+ (* it237 (- 1)) (* it234 2)) 0)
     (= (+ it233 (- 2)) 0)))
(assert (= (+ it241 (- 2)) 0))
(assert (= (+ it242 (* it237 (- 1))) 0))
(assert (= (+ (* it238 (- 1)) it243) 0))
(assert (= (+ (* it239 (- 1)) it244) 0))
(assert (or (and (not bt262) (not bt265)) (and bt262 bt265)))
(assert (or (and (not bt261) (not bt266)) (and bt266 bt261)))
(assert (or (and (not bt263) (not bt267)) (and bt263 bt267)))
(assert (or (and (not bt264) (not bt268)) (and bt264 bt268)))
(assert (or bt269
    (distinct (+ (* it247 (- 1)) it244) 0)
    (not bt267)
    bt271
    bt272
    (distinct (+ (* it245 (- 1)) it242) 0)
    (distinct (+ (* it246 (- 1)) it243) 0)
    bt265
    (not bt270)
    (distinct (+ it241 (- 2)) 0)
    (not bt266)))
(assert (let ((a!1 (and bt272
                (= (+ (* it246 (- 1)) it243) 0)
                (= (+ (* it245 (- 1)) it242) 0)
                (not bt271)
                (= (+ (* it247 (- 1)) it244) 0)
                (not bt269)
                (not bt270)))
      (a!3 (and bt270
                bt272
                (= (+ (* it246 (- 1)) it243) 0)
                (= (+ (* it245 (- 1)) it242) 0)
                (not bt271)
                (= (+ (* it247 (- 1)) it244) 0)
                (not bt269)))
      (a!4 (and (and (and (not bt272) bt269) bt271)
                (= (+ (* it245 (- 1)) (* it242 2)) 0)
                (= (+ (* it246 (- 1)) it243) 0)
                (= (+ (* it247 (- 1)) it244) 0)
                (not bt270)))
      (a!5 (and bt269
                bt270
                bt272
                (= (+ (* it246 (- 1)) it243) 0)
                (= (+ (* it245 (- 1)) it242) 0)
                (not bt271)
                (= (+ (* it247 (- 1)) it244) 0)))
      (a!6 (and (and (and (not bt272) bt269) bt270)
                bt271
                (= (+ (* it246 (- 1)) it243) 0)
                (= (+ (* it247 (- 1)) it244) 0)
                (= (+ (* it245 (- 1)) (* it242 3)) 0)))
      (a!7 (and (not bt272)
                (= (+ (* it246 (- 1)) it243) 0)
                (= (+ (* it245 (- 1)) it242) 0)
                (not bt271)
                (= (+ (* it247 (- 1)) it244) 0)
                (not bt269)
                (not bt270)))
      (a!8 (and (and (and (not bt272) bt269) bt271)
                (= (+ (* it246 (- 1)) it243) 0)
                (= (+ (* it245 (- 1)) it242) 0)
                (= (+ (* it247 (- 1)) it244) 0)
                (not bt270)))
      (a!9 (and (and (not bt272) bt270) (= (+ (* it246 (- 1)) it243) 0)))
      (a!11 (and (and (and (not bt272) bt269) bt270)
                 (= (+ (* it246 (- 1)) it243) 0)
                 (= (+ (* it245 (- 1)) it242) 0)
                 (not bt271)
                 (= (+ (* it247 (- 1)) it244) 0)))
      (a!14 (and bt269
                 bt272
                 (= (+ (* it246 (- 1)) it243) 0)
                 (= (+ (* it245 (- 1)) it242) 0)
                 (not bt271)
                 (= (+ (* it247 (- 1)) it244) 0)
                 (not bt270)))
      (a!15 (and (not bt272)
                 bt271
                 (= (+ (* it246 (- 1)) it243) 0)
                 (= (+ (* it245 (- 1)) it242) 0)
                 (= (+ (* it247 (- 1)) it244) 0)
                 (not bt269)
                 (not bt270)))
      (a!16 (and (and (not bt272) bt270)
                 bt271
                 (= (+ (* it246 (- 1)) it243) 0)
                 (= (+ (* it245 (- 1)) it242) 0)
                 (= (+ (* it247 (- 1)) it244) 0)
                 (not bt269))))
(let ((a!2 (or (> (+ (* it242 (- 1)) it244) 0)
               bt266
               bt267
               a!1
               bt268
               (not bt265)))
      (a!10 (and a!9
                 (not bt271)
                 (= (+ (* it247 (- 1)) it244) 0)
                 (not bt269)
                 (= (+ it245 (- 1)) 0)))
      (a!12 (or (or bt266 bt267)
                a!11
                bt268
                (not bt265)
                (<= (+ (* it242 (- 1)) it244) 0)))
      (a!13 (and a!9
                 (= (+ (* it245 (- 1)) it242) 0)
                 (not bt271)
                 (= (+ (* it247 (- 1)) it244) 0)
                 (not bt269))))
  (and a!2
       (or (not bt266) (not bt268) bt267 a!3 bt265)
       (or (or bt266 (not bt267)) a!4 bt268 bt265)
       (or a!5 (not bt266) (not bt268) bt267 (not bt265))
       (or (or bt266 (not bt267)) a!6 bt268 (not bt265))
       (or (or (not bt268) bt266 bt267) (not bt265) a!7)
       (or a!8 (not bt266) (not bt267) bt268 (not bt265))
       (= (+ it241 (- 2)) 0)
       (or (or (not bt266) bt267) bt268 bt265 a!10)
       a!12
       (or (not bt266) (not bt267) bt268 bt265 a!13)
       (or (or (not bt268) bt266 bt267) a!14 (<= it242 0) bt265)
       (or (> it242 0) a!5 (not bt268) bt266 bt267 bt265)
       (or (or (not bt266) bt267) (<= it243 0) a!15 bt268 (not bt265))
       (or (not bt266) a!16 bt267 (> it243 0) bt268 (not bt265))
       (or (or bt266 bt267) bt268 bt265 a!7)))))
(check-sat)