(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it186 () Int)
(declare-fun it187 () Int)
(declare-fun it15 () Int)
(declare-fun it188 () Int)
(declare-fun it14 () Int)
(declare-fun it13 () Int)
(declare-fun it189 () Int)
(declare-fun bt213 () Bool)
(declare-fun bt214 () Bool)
(declare-fun bt215 () Bool)
(declare-fun bt216 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it193 () Int)
(declare-fun it194 () Int)
(declare-fun it195 () Int)
(declare-fun it196 () Int)
(declare-fun bt217 () Bool)
(declare-fun bt218 () Bool)
(declare-fun bt219 () Bool)
(declare-fun bt220 () Bool)
(declare-fun it356 () Int)
(declare-fun it358 () Int)
(declare-fun it359 () Int)
(declare-fun it360 () Int)
(declare-fun it361 () Int)
(declare-fun bt405 () Bool)
(declare-fun bt406 () Bool)
(declare-fun bt407 () Bool)
(declare-fun bt408 () Bool)
(declare-fun it198 () Int)
(declare-fun it197 () Int)
(declare-fun it199 () Int)
(declare-fun bt224 () Bool)
(declare-fun bt223 () Bool)
(declare-fun bt222 () Bool)
(declare-fun bt221 () Bool)
(declare-fun it364 () Int)
(declare-fun it365 () Int)
(declare-fun it366 () Int)
(declare-fun it367 () Int)
(declare-fun bt409 () Bool)
(declare-fun bt410 () Bool)
(declare-fun bt411 () Bool)
(declare-fun bt412 () Bool)
(declare-fun bt416 () Bool)
(declare-fun bt413 () Bool)
(declare-fun it368 () Int)
(declare-fun it369 () Int)
(declare-fun it370 () Int)
(declare-fun bt414 () Bool)
(declare-fun bt415 () Bool)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it186 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it187) 0))
(assert (= (+ (* it14 (- 1)) it188) 0))
(assert (= (+ it189 (* it13 (- 1))) 0))
(assert (or (not bt213) (and false bt213)))
(assert (or bt214 (and false (not bt214))))
(assert (or (not bt215) (and false bt215)))
(assert (or (not bt216) (and false bt216)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     (= (+ it189 (* it16 (- 1))) 0)
     (not bt213)
     (= (+ (* it17 (- 1)) it188) 0)
     (not bt215)
     (= (+ it186 (- 2)) 0)
     (not bt216)
     bt214))
(assert (= (+ it193 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it194) 0))
(assert (= (+ it195 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it196) 0))
(assert (or (and (not bt27) (not bt217)) (and bt27 bt217)))
(assert (or (and (not bt28) (not bt218)) (and bt28 bt218)))
(assert (or (and (not bt26) (not bt219)) (and bt26 bt219)))
(assert (or (and (not bt25) (not bt220)) (and bt25 bt220)))
(assert (let ((a!1 (+ (+ 0 it196)
              (* (exp 3 (+ it356 (- 1))) (+ 0 it194) (+ 0 (- 1))))))
  (and (not bt218)
       bt217
       (> a!1 (+ 0 0))
       (>= (+ (* it193 (- 1)) 2) 0)
       (> (+ it196 (* it194 (- 1))) 0)
       (not bt219)
       (>= (+ it193 (- 2)) 0)
       (>= (* it195 (- 1)) 0)
       (not bt220)
       (>= (+ it356 (- 1)) 0))))
(assert (= (+ it358 (* it193 (- 1))) 0))
(assert (= (+ (* (+ 0 it194) (exp 3 it356) (+ 0 (- 1))) (+ 0 it359))
   (+ 0 0)))
(assert (= (+ (* it195 (- 1)) it360) 0))
(assert (= (+ it361 (* it196 (- 1))) 0))
(assert (or bt405 (and false (not bt405))))
(assert (or (and false bt406) (not bt406)))
(assert (or (not bt407) (and false bt407)))
(assert (or (not bt408) (and false bt408)))
(assert (and (> (+ it361 (* it359 (- 1))) 0)
     bt405
     bt221
     bt222
     (not bt407)
     (not bt223)
     (not bt224)
     (= (+ it361 (* it199 (- 1))) 0)
     (= (+ it359 (* it197 (- 1))) 0)
     (not bt406)
     (not bt408)
     (= (+ (* it198 (- 1)) it360) 0)
     (= (+ it358 (- 2)) 0)))
(assert (= (+ it364 (- 2)) 0))
(assert (= (+ it365 (* it197 (- 1))) 0))
(assert (= (+ (* it198 (- 1)) it366) 0))
(assert (= (+ (* it199 (- 1)) it367) 0))
(assert (or (and (not bt222) (not bt409)) (and bt409 bt222)))
(assert (or (and bt221 bt410) (and (not bt221) (not bt410))))
(assert (or (and bt223 bt411) (and (not bt223) (not bt411))))
(assert (or (and (not bt224) (not bt412)) (and bt224 bt412)))
(assert (let ((a!1 (and (not bt414)
                (= (+ (* it370 (- 1)) it367) 0)
                (= (+ (* it369 (- 1)) it366) 0)
                (= (+ (* it368 (- 1)) it365) 0)))
      (a!2 (and (not bt415)
                bt414
                (= (+ (* it370 (- 1)) it367) 0)
                (= (+ (* it369 (- 1)) it366) 0)))
      (a!6 (and (not bt415)
                (not bt414)
                (= (+ (* it370 (- 1)) it367) 0)
                (= (+ (* it369 (- 1)) it366) 0)
                (= (+ (* it368 (- 1)) it365) 0)))
      (a!7 (and bt414
                (= (+ (* it370 (- 1)) it367) 0)
                (= (+ (* it369 (- 1)) it366) 0)))
      (a!14 (and (= (+ (* it368 (- 1)) (* it365 2)) 0)
                 (not bt414)
                 (= (+ (* it370 (- 1)) it367) 0)
                 (= (+ (* it369 (- 1)) it366) 0)
                 bt413
                 (not bt416)
                 bt415)))
(let ((a!3 (and a!2 (= (+ (* it368 (- 1)) it365) 0)))
      (a!8 (and a!7
                (= (+ (* it368 (- 1)) it365) 0)
                (not bt413)
                (not bt416)
                bt415))
      (a!9 (or (or bt409 bt410)
               (and (and a!6 (not bt413)) (not bt416))
               bt412
               bt411))
      (a!10 (or bt410
                (and (and a!6 (not bt413)) (not bt416))
                (not bt412)
                (not bt409)
                bt411))
      (a!11 (or bt409
                bt412
                (not bt410)
                (and a!2 (not bt413) (= (+ it368 (- 1)) 0) (not bt416))
                bt411))
      (a!12 (and a!7
                 bt413
                 (= (+ (* it368 (- 1)) (* it365 3)) 0)
                 (not bt416)
                 bt415))
      (a!15 (or bt410
                (> (+ (* it365 (- 1)) it367) 0)
                bt412
                (and (and a!6 (not bt413)) bt416)
                (not bt409)
                bt411)))
(let ((a!4 (or (and (and a!3 bt413) (not bt416))
               (<= (+ (* it365 (- 1)) it367) 0)
               bt410
               bt412
               (not bt409)
               bt411))
      (a!5 (or bt409
               (not bt412)
               (not bt410)
               (and (and a!3 (not bt413)) bt416)
               bt411))
      (a!13 (or bt409
                (and (and a!3 (not bt413)) (not bt416))
                bt412
                (not bt410)
                (not bt411))))
  (and (or bt412
           (and a!1 bt413 (not bt416) bt415)
           (not bt410)
           (not bt411)
           (not bt409))
       a!4
       a!5
       (= (+ it364 (- 2)) 0)
       (or (<= it366 0)
           bt412
           (and a!1 (not bt413) (not bt416) bt415)
           (not bt410)
           (not bt409)
           bt411)
       (or (or bt409 bt410)
           (> it365 0)
           (not bt412)
           bt411
           (and (and a!3 bt413) bt416))
       (or bt409 (and a!6 bt413 bt416) bt410 (<= it365 0) (not bt412) bt411)
       (or (> it366 0) a!8 bt412 (not bt410) (not bt409) bt411)
       a!9
       a!10
       a!11
       (or bt410 bt412 a!12 (not bt411) (not bt409))
       a!13
       (or (not bt412)
           (not bt410)
           (not bt409)
           bt411
           (and (and a!3 bt413) bt416))
       (or (or bt409 bt410) bt412 (not bt411) a!14)
       a!15)))))
(check-sat)
