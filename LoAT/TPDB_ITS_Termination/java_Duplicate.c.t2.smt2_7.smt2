(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it85 () Int)
(declare-fun i3 () Int)
(declare-fun it86 () Int)
(declare-fun i4 () Int)
(declare-fun it87 () Int)
(declare-fun it88 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it89 () Int)
(declare-fun i7 () Int)
(declare-fun it90 () Int)
(declare-fun it91 () Int)
(declare-fun i8 () Int)
(declare-fun it160 () Int)
(declare-fun it161 () Int)
(declare-fun it162 () Int)
(declare-fun it163 () Int)
(declare-fun it164 () Int)
(declare-fun it165 () Int)
(declare-fun it166 () Int)
(declare-fun it115 () Int)
(assert (= (+ i1 (- 7)) 0))
(assert (= (+ it85 (- 6)) 0))
(assert (= (+ it86 (* i3 (- 1))) 0))
(assert (= (+ it87 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it88) 0))
(assert (= (+ it89 (* i6 (- 1))) 0))
(assert (= (+ it90 (* i7 (- 1))) 0))
(assert (= (+ (* i8 (- 1)) it91) 0))
(assert (= (+ it85 (- 6)) 0))
(assert (= (+ it160 (- 4)) 0))
(assert (= (+ it161 (* it90 (- 1))) 0))
(assert (= (+ it162 (* it91 (- 1))) 0))
(assert (= (+ (* it88 (- 1)) it163) 0))
(assert (= (+ (* it89 (- 1)) it164) 0))
(assert (= (+ (* it90 (- 2)) it165) 0))
(assert (= (+ (* it91 (- 1)) it166 (- 1)) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it115 (- 1))) (+ 0 it165) (+ 0 (- 1)))
              (+ 0 it115)
              (+ 0 it166)
              (+ 0 (- 2)))))
  (and (>= (+ (* it165 (- 1)) it166 (- 1)) 0)
       (>= (+ (* it160 (- 1)) 4) 0)
       (>= (+ it165 (- 3)) 0)
       (>= (+ it160 (- 4)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it115 (- 1)) 0))))
(check-sat)
