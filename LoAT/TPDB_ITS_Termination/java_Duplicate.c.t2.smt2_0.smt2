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
(declare-fun it92 () Int)
(declare-fun it93 () Int)
(declare-fun it94 () Int)
(declare-fun it95 () Int)
(declare-fun it96 () Int)
(declare-fun it97 () Int)
(declare-fun it98 () Int)
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
(assert (= (+ it92 (- 4)) 0))
(assert (= (+ it93 (* it90 (- 1))) 0))
(assert (= (+ it94 (* it91 (- 1))) 0))
(assert (= (+ (* it88 (- 1)) it95) 0))
(assert (= (+ it96 (* it89 (- 1))) 0))
(assert (= (+ (* it90 (- 2)) it97) 0))
(assert (= (+ (* it91 (- 1)) it98 (- 1)) 0))
(assert (let ((a!1 (+ (+ 0 it115)
              (* (+ 0 it97) (exp 2 (+ it115 (- 1))) (+ 0 (- 1)))
              (+ 0 it98)
              (+ 0 (- 2)))))
  (and (>= (+ it92 (- 4)) 0)
       (>= (+ (* it97 (- 1)) it98 (- 1)) 0)
       (>= (+ it97 (- 3)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ (* it92 (- 1)) 4) 0)
       (>= (+ it115 (- 1)) 0))))
(check-sat)
