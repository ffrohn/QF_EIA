(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it384 () Int)
(declare-fun it385 () Int)
(declare-fun it15 () Int)
(declare-fun it386 () Int)
(declare-fun it14 () Int)
(declare-fun it13 () Int)
(declare-fun it387 () Int)
(declare-fun bt433 () Bool)
(declare-fun bt434 () Bool)
(declare-fun bt435 () Bool)
(declare-fun bt436 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it391 () Int)
(declare-fun it392 () Int)
(declare-fun it393 () Int)
(declare-fun it394 () Int)
(declare-fun bt437 () Bool)
(declare-fun bt438 () Bool)
(declare-fun bt439 () Bool)
(declare-fun bt440 () Bool)
(declare-fun it356 () Int)
(declare-fun it468 () Int)
(declare-fun it469 () Int)
(declare-fun it470 () Int)
(declare-fun it471 () Int)
(declare-fun bt509 () Bool)
(declare-fun bt510 () Bool)
(declare-fun bt511 () Bool)
(declare-fun bt512 () Bool)
(declare-fun it397 () Int)
(declare-fun bt442 () Bool)
(declare-fun bt441 () Bool)
(declare-fun it396 () Int)
(declare-fun bt443 () Bool)
(declare-fun bt444 () Bool)
(declare-fun it395 () Int)
(declare-fun it474 () Int)
(declare-fun it475 () Int)
(declare-fun it476 () Int)
(declare-fun it477 () Int)
(declare-fun bt513 () Bool)
(declare-fun bt514 () Bool)
(declare-fun bt515 () Bool)
(declare-fun bt516 () Bool)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it384 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it385) 0))
(assert (= (+ (* it14 (- 1)) it386) 0))
(assert (= (+ it387 (* it13 (- 1))) 0))
(assert (or (not bt433) (and false bt433)))
(assert (or bt434 (and false (not bt434))))
(assert (or (not bt435) (and false bt435)))
(assert (or (not bt436) (and false bt436)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     (= (+ it384 (- 2)) 0)
     bt434
     (not bt436)
     (not bt435)
     (not bt433)
     (= (+ it387 (* it16 (- 1))) 0)
     (= (+ (* it17 (- 1)) it386) 0)))
(assert (= (+ it391 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it392) 0))
(assert (= (+ (* it17 (- 1)) it393) 0))
(assert (= (+ it394 (* it16 (- 1))) 0))
(assert (or (and bt27 bt437) (and (not bt27) (not bt437))))
(assert (or (and (not bt28) (not bt438)) (and bt28 bt438)))
(assert (or (and bt26 bt439) (and (not bt26) (not bt439))))
(assert (or (and (not bt25) (not bt440)) (and bt25 bt440)))
(assert (let ((a!1 (+ (+ 0 it394)
              (* (exp 3 (+ it356 (- 1))) (+ 0 it392) (+ 0 (- 1))))))
  (and (>= (* it393 (- 1)) 0)
       (not bt438)
       bt437
       (>= (+ (* it391 (- 1)) 2) 0)
       (> a!1 (+ 0 0))
       (>= (+ it391 (- 2)) 0)
       (not bt440)
       (>= (+ it356 (- 1)) 0)
       (not bt439)
       (> (+ it394 (* it392 (- 1))) 0))))
(assert (= (+ it468 (* it391 (- 1))) 0))
(assert (= (+ (+ 0 it469) (* (+ 0 it392) (exp 3 it356) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it470 (* it393 (- 1))) 0))
(assert (= (+ it471 (* it394 (- 1))) 0))
(assert (or bt509 (and false (not bt509))))
(assert (or (not bt510) (and false bt510)))
(assert (or (not bt511) (and false bt511)))
(assert (or (and false bt512) (not bt512)))
(assert (and (> (+ it471 (* it469 (- 1))) 0)
     (= (+ it469 (* it395 (- 1))) 0)
     (= (+ it468 (- 2)) 0)
     (not bt512)
     (not bt510)
     (not bt511)
     bt509
     (not bt444)
     (not bt443)
     (= (+ it470 (* it396 (- 1))) 0)
     bt441
     bt442
     (= (+ it471 (* it397 (- 1))) 0)))
(assert (= (+ it474 (- 2)) 0))
(assert (= (+ it475 (* it395 (- 1))) 0))
(assert (= (+ it476 (* it396 (- 1))) 0))
(assert (= (+ it477 (* it397 (- 1))) 0))
(assert (or (and (not bt442) (not bt513)) (and bt513 bt442)))
(assert (or (and bt514 bt441) (and (not bt514) (not bt441))))
(assert (or (and (not bt515) (not bt443)) (and bt515 bt443)))
(assert (or (and bt516 bt444) (and (not bt516) (not bt444))))
(check-sat)
