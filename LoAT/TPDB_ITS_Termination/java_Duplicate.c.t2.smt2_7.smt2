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
(declare-fun it151 () Int)
(declare-fun it152 () Int)
(declare-fun it153 () Int)
(declare-fun it38 () Int)
(declare-fun it154 () Int)
(declare-fun it37 () Int)
(declare-fun it155 () Int)
(declare-fun it156 () Int)
(declare-fun it157 () Int)
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
(assert (= (+ it151 (- 4)) 0))
(assert (= (+ (* it90 (- 1)) it152) 0))
(assert (= (+ (* it91 (- 1)) it153) 0))
(assert (= (+ it154 (* it38 (- 1))) 0))
(assert (= (+ it155 (* it37 (- 1))) 0))
(assert (= (+ (* it38 (- 1)) it156) 0))
(assert (= (+ it157 (* it37 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (+ it115 it157))
              (* (exp 2 (+ it115 (- 1))) (+ 0 it156) (+ 0 (- 1)))
              (+ 0 (- 2)))))
  (and (>= (+ it151 (- 4)) 0)
       (>= (+ (* it151 (- 1)) 4) 0)
       (>= (+ it157 (* it156 (- 1)) (- 1)) 0)
       (>= (+ it156 (- 3)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it115 (- 1)) 0))))
(check-sat)
