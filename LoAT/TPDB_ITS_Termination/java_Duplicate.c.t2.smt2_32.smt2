(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it85 () Int)
(declare-fun i3 () Int)
(declare-fun it86 () Int)
(declare-fun it87 () Int)
(declare-fun i4 () Int)
(declare-fun it88 () Int)
(declare-fun i5 () Int)
(declare-fun it89 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun it90 () Int)
(declare-fun it91 () Int)
(declare-fun i8 () Int)
(declare-fun it287 () Int)
(declare-fun it288 () Int)
(declare-fun it44 () Int)
(declare-fun it43 () Int)
(declare-fun it289 () Int)
(declare-fun it290 () Int)
(declare-fun it38 () Int)
(declare-fun it37 () Int)
(declare-fun it291 () Int)
(declare-fun it292 () Int)
(declare-fun it293 () Int)
(declare-fun it115 () Int)
(assert (= (+ i1 (- 7)) 0))
(assert (= (+ it85 (- 6)) 0))
(assert (= (+ it86 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it87) 0))
(assert (= (+ (* i5 (- 1)) it88) 0))
(assert (= (+ (* i6 (- 1)) it89) 0))
(assert (= (+ it90 (* i7 (- 1))) 0))
(assert (= (+ (* i8 (- 1)) it91) 0))
(assert (= (+ it85 (- 6)) 0))
(assert (= (+ it287 (- 4)) 0))
(assert (= (+ (* it44 (- 1)) it288) 0))
(assert (= (+ it289 (* it43 (- 1))) 0))
(assert (= (+ (* it38 (- 1)) it290) 0))
(assert (= (+ it291 (* it37 (- 1))) 0))
(assert (= (+ (* it38 (- 1)) it292) 0))
(assert (= (+ it293 (* it37 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it115)
              (* (+ 0 it292) (exp 2 (+ it115 (- 1))) (+ 0 (- 1)))
              (+ 0 it293)
              (+ 0 (- 2)))))
  (and (>= (+ it287 (- 4)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it115 (- 1)) 0)
       (>= (+ (* it287 (- 1)) 4) 0)
       (>= (+ it292 (- 3)) 0)
       (>= (+ (* it292 (- 1)) it293 (- 1)) 0))))
(check-sat)
