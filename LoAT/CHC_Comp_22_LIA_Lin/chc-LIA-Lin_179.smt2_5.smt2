(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it207 () Int)
(declare-fun it208 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it209 () Int)
(declare-fun it210 () Int)
(declare-fun it13 () Int)
(declare-fun bt246 () Bool)
(declare-fun bt247 () Bool)
(declare-fun bt248 () Bool)
(declare-fun bt249 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt29 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it214 () Int)
(declare-fun it215 () Int)
(declare-fun it216 () Int)
(declare-fun it217 () Int)
(declare-fun bt250 () Bool)
(declare-fun bt251 () Bool)
(declare-fun bt252 () Bool)
(declare-fun bt253 () Bool)
(declare-fun it220 () Int)
(declare-fun bt254 () Bool)
(declare-fun bt257 () Bool)
(declare-fun bt256 () Bool)
(declare-fun bt255 () Bool)
(declare-fun it219 () Int)
(declare-fun it218 () Int)
(declare-fun it221 () Int)
(declare-fun it222 () Int)
(declare-fun it223 () Int)
(declare-fun it224 () Int)
(declare-fun bt258 () Bool)
(declare-fun bt259 () Bool)
(declare-fun bt260 () Bool)
(declare-fun bt261 () Bool)
(declare-fun bt265 () Bool)
(declare-fun bt262 () Bool)
(declare-fun it225 () Int)
(declare-fun bt263 () Bool)
(declare-fun it226 () Int)
(declare-fun it227 () Int)
(declare-fun bt264 () Bool)
(declare-fun it228 () Int)
(declare-fun it229 () Int)
(declare-fun it230 () Int)
(declare-fun it231 () Int)
(declare-fun bt266 () Bool)
(declare-fun bt267 () Bool)
(declare-fun bt268 () Bool)
(declare-fun bt269 () Bool)
(declare-fun it298 () Int)
(declare-fun it299 () Int)
(declare-fun it300 () Int)
(declare-fun it301 () Int)
(declare-fun it302 () Int)
(declare-fun bt350 () Bool)
(declare-fun bt351 () Bool)
(declare-fun bt352 () Bool)
(declare-fun bt353 () Bool)
(declare-fun bt272 () Bool)
(declare-fun bt270 () Bool)
(declare-fun it233 () Int)
(declare-fun bt273 () Bool)
(declare-fun bt271 () Bool)
(declare-fun it232 () Int)
(declare-fun it234 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it207 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it208) 0))
(assert (= (+ it209 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it210) 0))
(assert (or (not bt246) (and false bt246)))
(assert (or bt247 (and false (not bt247))))
(assert (or (not bt248) (and false bt248)))
(assert (or (not bt249) (and false bt249)))
(assert (and bt27
     (not bt29)
     (not bt26)
     (not bt28)
     (= (+ it18 (- 1)) 0)
     bt247
     (not bt248)
     (not bt249)
     (= (+ (* it16 (- 1)) it210) 0)
     (= (+ it207 (- 2)) 0)
     (= (+ it209 (* it17 (- 1))) 0)
     (not bt246)))
(assert (= (+ it214 (- 2)) 0))
(assert (= (+ it215 (* it18 (- 1))) 0))
(assert (= (+ it216 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it217) 0))
(assert (or (and bt27 bt250) (and (not bt27) (not bt250))))
(assert (or (and bt28 bt251) (and (not bt28) (not bt251))))
(assert (or (and (not bt29) (not bt252)) (and bt29 bt252)))
(assert (or (and (not bt26) (not bt253)) (and bt26 bt253)))
(assert (and (= (+ it214 (- 2)) 0)
     (not bt253)
     (not bt251)
     (= (+ it215 (* it218 (- 1))) 0)
     bt250
     (= (+ it219 (- 10)) 0)
     bt255
     bt256
     (not bt257)
     (not bt254)
     (= (+ (* it220 (- 1)) it217) 0)
     (not bt252)))
(assert (= (+ it221 (- 2)) 0))
(assert (= (+ (* it218 (- 1)) it222) 0))
(assert (= (+ (* it219 (- 1)) it223) 0))
(assert (= (+ (* it220 (- 1)) it224) 0))
(assert (or (and (not bt258) (not bt256)) (and bt256 bt258)))
(assert (or (and (not bt259) (not bt255)) (and bt255 bt259)))
(assert (or (and (not bt254) (not bt260)) (and bt254 bt260)))
(assert (or (and (not bt257) (not bt261)) (and bt257 bt261)))
(assert (and (not bt264)
     (= (+ (* it227 (- 1)) it224) 0)
     (= (+ (* it226 (- 1)) it223) 0)
     (not bt260)
     (> (+ (* it222 (- 1)) it224) 0)
     (not bt263)
     (= (+ (* it225 (- 1)) it222) 0)
     bt262
     (not bt261)
     bt258
     bt259
     (not bt265)
     (= (+ it221 (- 2)) 0)))
(assert (= (+ it228 (- 2)) 0))
(assert (= (+ (* it225 (- 1)) it229) 0))
(assert (= (+ (* it226 (- 1)) it230) 0))
(assert (= (+ it231 (* it227 (- 1))) 0))
(assert (or (and (not bt264) (not bt266)) (and bt264 bt266)))
(assert (or (and (not bt267) (not bt263)) (and bt263 bt267)))
(assert (or (and (not bt262) (not bt268)) (and bt262 bt268)))
(assert (or (and bt265 bt269) (and (not bt269) (not bt265))))
(assert (and (not bt269)
     (>= (+ (* it228 (- 1)) 2) 0)
     bt268
     (> (+ (* it298 (- 1)) it230 1) 0)
     (not bt266)
     (not bt267)
     (>= (+ it228 (- 2)) 0)
     (> it230 0)
     (>= (+ it298 (- 1)) 0)))
(assert (= (+ (* it228 (- 1)) it299) 0))
(assert (= (+ (* (exp 2 it298) (+ 0 it229) (+ 0 (- 1))) (+ 0 it300))
   (+ 0 0)))
(assert (= (+ it301 it298 (* it230 (- 1))) 0))
(assert (= (+ (* it231 (- 1)) it302) 0))
(assert (or (not bt350) (and false bt350)))
(assert (or (not bt351) (and false bt351)))
(assert (or (and false (not bt352)) bt352))
(assert (or (and false bt353) (not bt353)))
(assert (let ((a!1 (and (= (+ (* it234 (- 1)) it302) 0) (= (+ (* it232 (- 1)) it300) 0)))
      (a!4 (and (= (+ (* it234 (- 1)) it302) 0)
                bt272
                (not bt271)
                (= (+ it301 (* it233 (- 1))) 0)
                (not bt270)
                (= (+ it232 (- 1)) 0)
                (not bt273)))
      (a!7 (and (= (+ (* it234 (- 1)) it302) 0)
                (= (+ (* it232 (- 1)) (* it300 2)) 0)
                bt271
                bt272
                bt270
                (= (+ it301 (* it233 (- 1))) 0)
                (not bt273)))
      (a!11 (= (+ (+ it301 (* it233 (- 1))) (- 1)) 0)))
(let ((a!2 (and a!1
                bt272
                bt273
                (not bt271)
                (= (+ it301 (* it233 (- 1))) 0)
                (not bt270)))
      (a!3 (and a!1
                bt273
                (not bt271)
                (= (+ it301 (* it233 (- 1))) 0)
                (not bt270)
                (not bt272)))
      (a!5 (and (and a!1 bt270)
                (not bt271)
                (= (+ it301 (* it233 (- 1))) 0)
                (not bt272)
                (not bt273)))
      (a!6 (and (and (and a!1 bt271) bt272)
                bt273
                (= (+ it301 (* it233 (- 1))) 0)
                (not bt270)))
      (a!9 (and (and a!1 bt270)
                bt273
                (not bt271)
                (= (+ it301 (* it233 (- 1))) 0)
                (not bt272)))
      (a!10 (and (and (and a!1 bt271) bt272)
                 (= (+ it301 (* it233 (- 1))) 0)
                 (not bt270)
                 (not bt273)))
      (a!12 (and a!11
                 (= (+ (* it234 (- 1)) it302) 0)
                 (= (+ (* it232 (- 1)) it300) 0)
                 bt272
                 bt270
                 (not bt271)
                 (not bt273)))
      (a!13 (or bt353
                (and (and (and a!1 bt271) bt272)
                     (= (+ it233 (- 10)) 0)
                     (not bt270)
                     (not bt273))
                (not bt350)
                bt352
                bt351))
      (a!14 (and (and a!1 bt271)
                 bt270
                 (= (+ it301 (* it233 (- 1))) 0)
                 (not bt272)
                 (not bt273)))
      (a!15 (and a!1
                 (not bt271)
                 (= (+ it301 (* it233 (- 1))) 0)
                 (not bt270)
                 (not bt272)
                 (not bt273)))
      (a!16 (and (and a!1 bt271)
                 bt273
                 (= (+ it301 (* it233 (- 1))) 0)
                 (not bt270)
                 (not bt272))))
(let ((a!8 (or (or a!5 bt353 (not bt350))
               (not bt351)
               bt352
               (<= (+ it302 (* it300 (- 1))) 0)))
      (a!17 (or (> (+ it302 (* it300 (- 1))) 0)
                bt353
                a!16
                (not bt350)
                (not bt351)
                bt352)))
  (and (or (not bt353) (<= it300 0) a!2 (not bt351) bt350 bt352)
       (or (or bt353 (not bt352)) (> it301 0) bt350 bt351 a!3)
       (or bt353 a!4 (not bt351) bt350 bt352)
       (or (or a!5 bt353 (not bt350)) (not bt352) (not bt351))
       (= (+ it299 (- 2)) 0)
       (or (not bt353) (not bt350) bt352 bt351 a!6)
       (or bt353 a!7 (not bt350) (not bt352) bt351)
       a!8
       (or (or (not bt353) a!9) (not bt352) bt350 bt351)
       (or (not bt353) a!10 bt350 bt352 bt351)
       (or (or bt353 (not bt352)) (not bt351) bt350 a!12)
       a!13
       (or (<= it301 0) bt353 a!14 (not bt352) bt350 bt351)
       (or a!15 bt353 bt350 bt352 bt351)
       (or a!15 (not bt353) (not bt350) (not bt351) bt352)
       (or (or (not bt353) a!9) (not bt351) (> it300 0) bt350 bt352)
       a!17)))))
(check-sat)
