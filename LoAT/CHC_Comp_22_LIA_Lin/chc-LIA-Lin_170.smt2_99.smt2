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
(declare-fun bt442 () Bool)
(declare-fun bt441 () Bool)
(declare-fun bt444 () Bool)
(declare-fun it396 () Int)
(declare-fun it397 () Int)
(declare-fun bt443 () Bool)
(declare-fun it395 () Int)
(declare-fun it559 () Int)
(declare-fun it560 () Int)
(declare-fun it561 () Int)
(declare-fun it562 () Int)
(declare-fun bt609 () Bool)
(declare-fun bt610 () Bool)
(declare-fun bt611 () Bool)
(declare-fun bt612 () Bool)
(declare-fun bt615 () Bool)
(declare-fun it565 () Int)
(declare-fun bt613 () Bool)
(declare-fun it563 () Int)
(declare-fun bt616 () Bool)
(declare-fun it564 () Int)
(declare-fun bt614 () Bool)
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
(assert (and (not bt511)
     bt509
     (= (+ it469 (* it395 (- 1))) 0)
     (not bt512)
     (<= (+ it471 (* it469 (- 1))) 0)
     (not bt443)
     (= (+ it471 (* it397 (- 1))) 0)
     (= (+ it468 (- 2)) 0)
     (= (+ it470 (* it396 (- 1))) 0)
     bt444
     (not bt441)
     (not bt510)
     (not bt442)))
(assert (= (+ it559 (- 2)) 0))
(assert (= (+ it560 (* it395 (- 1))) 0))
(assert (= (+ it561 (* it396 (- 1))) 0))
(assert (= (+ it562 (* it397 (- 1))) 0))
(assert (or (and bt609 bt442) (and (not bt609) (not bt442))))
(assert (or (and (not bt610) (not bt441)) (and bt441 bt610)))
(assert (or (and (not bt443) (not bt611)) (and bt611 bt443)))
(assert (or (and (not bt612) (not bt444)) (and bt612 bt444)))
(assert (let ((a!1 (and (not bt613) (not bt614) (= (+ (* it563 (- 1)) it560) 0)))
      (a!4 (and (= (+ (* it563 (- 1)) (* it560 3)) 0)
                (= (+ (* it564 (- 1)) it561) 0)
                (not bt616)
                bt613
                bt614
                (= (+ (* it565 (- 1)) it562) 0)
                bt615))
      (a!5 (and (= (+ (* it563 (- 1)) it560) 0)
                (= (+ (* it564 (- 1)) it561) 0)
                (not bt616)
                bt613
                bt614
                (= (+ (* it565 (- 1)) it562) 0)
                (not bt615)))
      (a!8 (and (not bt614) (= (+ (* it563 (- 1)) it560) 0)))
      (a!10 (and (= (+ (* it563 (- 1)) it560) 0)
                 bt616
                 (= (+ (* it564 (- 1)) it561) 0)
                 bt613
                 bt614
                 (= (+ (* it565 (- 1)) it562) 0)
                 (not bt615)))
      (a!11 (and (not bt613)
                 (= (+ (* it564 (- 1)) it561) 0)
                 (not bt616)
                 bt614
                 (= (+ (* it565 (- 1)) it562) 0)
                 (not bt615)
                 (= (+ it563 (- 1)) 0)))
      (a!13 (and (not bt613) (= (+ (* it563 (- 1)) it560) 0)))
      (a!18 (and (not bt614)
                 (= (+ (* it564 (- 1)) it561) 0)
                 (not bt616)
                 (= (+ (* it563 (- 1)) (* it560 2)) 0)
                 bt613
                 (= (+ (* it565 (- 1)) it562) 0)
                 bt615)))
(let ((a!2 (and a!1
                bt616
                (= (+ (* it564 (- 1)) it561) 0)
                (= (+ (* it565 (- 1)) it562) 0)
                (not bt615)))
      (a!6 (or (or bt612 (not bt609))
               bt611
               (<= (+ it562 (* it560 (- 1))) 0)
               a!5
               bt610))
      (a!7 (and a!1
                (= (+ (* it564 (- 1)) it561) 0)
                (not bt616)
                (= (+ (* it565 (- 1)) it562) 0)))
      (a!9 (and a!8
                (= (+ (* it564 (- 1)) it561) 0)
                (not bt616)
                bt613
                (= (+ (* it565 (- 1)) it562) 0)
                bt615))
      (a!12 (or (or (or (not bt610) bt612) bt609) a!11 bt611))
      (a!14 (and a!13
                 (= (+ (* it564 (- 1)) it561) 0)
                 (not bt616)
                 bt614
                 (= (+ (* it565 (- 1)) it562) 0)))
      (a!16 (and a!8
                 bt616
                 (= (+ (* it564 (- 1)) it561) 0)
                 bt613
                 (= (+ (* it565 (- 1)) it562) 0)
                 (not bt615)))
      (a!17 (and a!13
                 bt616
                 (= (+ (* it564 (- 1)) it561) 0)
                 bt614
                 (= (+ (* it565 (- 1)) it562) 0)
                 (not bt615))))
(let ((a!3 (or (or bt612 (not bt609))
               (> (+ it562 (* it560 (- 1))) 0)
               bt611
               a!2
               bt610))
      (a!15 (or (or (or (not bt610) bt612) bt609)
                (and a!14 (not bt615))
                (not bt611))))
  (and a!3
       (or bt612 a!4 (not bt609) bt610 (not bt611))
       a!6
       (or (or (not bt610) bt612)
           (<= it561 0)
           (not bt609)
           bt611
           (and a!7 bt615))
       (= (+ it559 (- 2)) 0)
       (or (not bt610) a!9 bt612 (not bt609) (not bt611))
       (or (not bt610) (not bt612) a!10 (not bt609) bt611)
       a!12
       a!15
       (or (or bt612 bt609) bt611 (and a!7 (not bt615)) bt610)
       (or (or (not bt610) bt612)
           (and a!14 bt615)
           (not bt609)
           (> it561 0)
           bt611)
       (or (> it560 0) (not bt612) bt609 a!10 bt611 bt610)
       (or (<= it560 0) (not bt612) bt609 bt611 bt610 a!16)
       (or (not bt612) (not bt609) bt611 (and a!7 (not bt615)) bt610)
       (or (not bt610) a!17 (not bt612) bt609 bt611)
       (or (or bt612 bt609) a!18 bt610 (not bt611)))))))
(check-sat)
