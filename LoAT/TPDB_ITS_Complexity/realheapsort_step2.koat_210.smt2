(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it615 () Int)
(declare-fun i2 () Int)
(declare-fun it616 () Int)
(declare-fun i3 () Int)
(declare-fun it617 () Int)
(declare-fun it618 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it619 () Int)
(declare-fun i6 () Int)
(declare-fun it620 () Int)
(declare-fun it627 () Int)
(declare-fun it628 () Int)
(declare-fun it629 () Int)
(declare-fun it630 () Int)
(declare-fun it631 () Int)
(declare-fun it632 () Int)
(declare-fun it633 () Int)
(declare-fun it634 () Int)
(declare-fun it635 () Int)
(declare-fun it636 () Int)
(declare-fun it637 () Int)
(declare-fun it638 () Int)
(declare-fun it87 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it615 (- 2)) 0))
(assert (= (+ it616 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it617 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it618) 0))
(assert (= (+ it619 (* i5 (- 1))) 0))
(assert (= (+ it620 (* i6 (- 1))) 0))
(assert (and (= (+ it615 (- 2)) 0) (>= (+ it617 (- 3)) 0)))
(assert (= (+ it627 (- 5)) 0))
(assert (= (+ (* it616 (- 1)) it628 (- 2)) 0))
(assert (= (+ it629 (* it617 (- 1))) 0))
(assert (= it630 0))
(assert (= (+ (* it619 (- 1)) it631) 0))
(assert (= (+ it632 (* it620 (- 1))) 0))
(assert (and (>= (+ it629 (* it630 (- 1)) (- 2)) 0) (= (+ it627 (- 5)) 0)))
(assert (= (+ it633 (- 7)) 0))
(assert (= (+ it634 (* it628 (- 1)) (- 2)) 0))
(assert (= (+ (* it629 (- 1)) it635) 0))
(assert (= (+ (* it630 (- 1)) it636) 0))
(assert (= it637 0))
(assert (= (+ (* it632 (- 1)) it638) 0))
(assert (let ((a!1 (* (* (exp 2 (+ it87 (- 1))) (+ 0 it637)) (+ 0 (- 2))))
      (a!3 (* (* (exp 2 (+ it87 (- 1))) (+ 0 it637)) (+ 0 2))))
(let ((a!2 (+ (* (exp 2 (+ it87 (- 1))) (+ 0 (- 2)))
              a!1
              (+ 0 it635)
              (+ 0 (* it636 (- 1)))
              (+ 0 (- 1))))
      (a!4 (+ (* (exp 2 (+ it87 (- 1))) (+ 0 2))
              a!3
              (+ 0 (* it635 (- 1)))
              (+ 0 it636)
              (+ 0 1))))
  (and (>= (+ (* it637 2) (* it635 (- 1)) it636 3) 0)
       (>= (+ (* it633 (- 1)) 7) 0)
       (>= a!2 (+ 0 0))
       (>= a!4 (+ 0 0))
       (>= (+ it633 (- 7)) 0)
       (>= (+ (* it637 (- 2)) it635 (* it636 (- 1)) (- 3)) 0)
       (>= (+ it87 (- 1)) 0)))))
(check-sat)
