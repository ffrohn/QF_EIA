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
(declare-fun it219 () Int)
(declare-fun it44 () Int)
(declare-fun it220 () Int)
(declare-fun it43 () Int)
(declare-fun it221 () Int)
(declare-fun it222 () Int)
(declare-fun it38 () Int)
(declare-fun it223 () Int)
(declare-fun it37 () Int)
(declare-fun it224 () Int)
(declare-fun it225 () Int)
(declare-fun it115 () Int)
(declare-fun it250 () Int)
(declare-fun it251 () Int)
(declare-fun it252 () Int)
(declare-fun it253 () Int)
(declare-fun it254 () Int)
(declare-fun it255 () Int)
(declare-fun it256 () Int)
(declare-fun it259 () Int)
(declare-fun it260 () Int)
(declare-fun it261 () Int)
(declare-fun it8 () Int)
(declare-fun it262 () Int)
(declare-fun it263 () Int)
(declare-fun it7 () Int)
(declare-fun it264 () Int)
(declare-fun it265 () Int)
(assert (= (+ i1 (- 7)) 0))
(assert (= (+ it85 (- 6)) 0))
(assert (= (+ it86 (* i3 (- 1))) 0))
(assert (= (+ it87 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it88) 0))
(assert (= (+ it89 (* i6 (- 1))) 0))
(assert (= (+ it90 (* i7 (- 1))) 0))
(assert (= (+ (* i8 (- 1)) it91) 0))
(assert (= (+ it85 (- 6)) 0))
(assert (= (+ it219 (- 4)) 0))
(assert (= (+ it220 (* it44 (- 1))) 0))
(assert (= (+ it221 (* it43 (- 1))) 0))
(assert (= (+ (* it38 (- 1)) it222) 0))
(assert (= (+ (* it37 (- 1)) it223) 0))
(assert (= (+ (* it38 (- 1)) it224) 0))
(assert (= (+ it225 (* it37 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (+ it115 it225))
              (* (+ 0 it224) (exp 2 (+ it115 (- 1))) (+ 0 (- 1)))
              (+ 0 (- 2)))))
  (and (>= (+ (* it219 (- 1)) 4) 0)
       (>= (+ it219 (- 4)) 0)
       (>= (+ it115 (- 1)) 0)
       (>= (+ (* it224 (- 1)) it225 (- 1)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it224 (- 3)) 0))))
(assert (= (+ it250 (* it219 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it251)
              (* (+ 0 it224) (exp 2 (+ it115 (- 1))) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ it252 (* it115 (- 1)) (* it225 (- 1)) 1) 0))
(assert (= (+ it253 (* it222 (- 1))) 0))
(assert (= (+ it254 (* it223 (- 1))) 0))
(assert (= (+ (* (exp 2 it115) (+ 0 it224) (+ 0 (- 1))) (+ 0 it255))
   (+ 0 0)))
(assert (= (+ it256 (* it115 (- 1)) (* it225 (- 1))) 0))
(assert (and (<= (+ it256 (* it255 (- 1))) 0) (= (+ it250 (- 4)) 0)))
(assert (= (+ it259 (- 2)) 0))
(assert (= (+ it260 (* it255 (- 1))) 0))
(assert (= (+ (* it256 (- 1)) it261) 0))
(assert (= (+ it262 (* it8 (- 1))) 0))
(assert (= (+ (* it7 (- 1)) it263) 0))
(assert (= (+ (* it8 (- 1)) it264) 0))
(assert (= (+ it265 (* it7 (- 1))) 0))
(check-sat)
