(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it6 () Int)
(declare-fun it7 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun it8 () Int)
(declare-fun i4 () Int)
(declare-fun it9 () Int)
(declare-fun it10 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it11 () Int)
(declare-fun i7 () Int)
(declare-fun it12 () Int)
(declare-fun it22 () Int)
(declare-fun it23 () Int)
(declare-fun it24 () Int)
(declare-fun it25 () Int)
(declare-fun it26 () Int)
(declare-fun it27 () Int)
(declare-fun it28 () Int)
(declare-fun it116 () Int)
(declare-fun it117 () Int)
(declare-fun it118 () Int)
(declare-fun it119 () Int)
(declare-fun it120 () Int)
(declare-fun it121 () Int)
(declare-fun it122 () Int)
(declare-fun it174 () Int)
(declare-fun it175 () Int)
(declare-fun it176 () Int)
(declare-fun it177 () Int)
(declare-fun it178 () Int)
(declare-fun it179 () Int)
(declare-fun it180 () Int)
(declare-fun it256 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it6 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it7 (- 1)) 0))
(assert (= (+ it8 (* it2 (- 1))) 0))
(assert (= (+ it9 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it10) 0))
(assert (= (+ it11 (* i6 (- 1))) 0))
(assert (= (+ it12 (* i7 (- 1))) 0))
(assert (and (>= (+ it6 (- 2)) 0)
     (>= (+ it8 (- 1)) 0)
     (>= (+ (* it6 (- 1)) 2) 0)
     (>= (+ (* it8 (- 1)) 3) 0)
     (>= 0 0)))
(assert (= (+ (* it6 (- 1)) it22) 0))
(assert (= (+ it23 it8 (* it7 (- 1)) (- 4)) 0))
(assert (= (+ it24 (- 4)) 0))
(assert (= (+ (* it9 (- 1)) it25) 0))
(assert (= (+ it26 (* it10 (- 1))) 0))
(assert (= (+ (* it11 (- 1)) it27) 0))
(assert (= (+ (* it12 (- 1)) it28) 0))
(assert (and (= (+ it22 (- 2)) 0) (> it25 0)))
(assert (= (+ it116 (- 3)) 0))
(assert (= (+ (* it23 (- 1)) it117 (- 1)) 0))
(assert (= (+ (* it24 (- 1)) it118) 0))
(assert (= (+ (* it25 (- 1)) it119) 0))
(assert (= (+ (* it26 (- 1)) it120) 0))
(assert (= (+ (* it27 (- 1)) it121) 0))
(assert (= (+ (* it28 (- 1)) it122) 0))
(assert (= (+ it116 (- 3)) 0))
(assert (= (+ it174 (- 4)) 0))
(assert (= (+ (* it117 (- 1)) it175 (- 1)) 0))
(assert (= (+ (* it118 (- 1)) it176) 0))
(assert (= (+ it177 (* it119 (- 1))) 0))
(assert (= (+ (* it120 (- 1)) it178) 0))
(assert (= (+ (* it121 (- 1)) it179) 0))
(assert (= (+ it180 (* it122 (- 1))) 0))
(assert (let ((a!1 (* (exp (exp 2 (+ it256 (- 1))) (+ 0 2)) (exp it179 2))))
(let ((a!2 (+ a!1
              (* (exp it180 2) (/ 1.0 4.0))
              (* (exp it180 2) (exp 5 (+ it256 (- 1))) (- (/ 1.0 4.0)))
              (* (+ 0 it178) (exp 5 (+ it256 (- 1))) (+ 0 (- 1))))))
  (and (> it178 0)
       (> a!2 (+ 0 0))
       (>= (+ (* it174 (- 1)) 4) 0)
       (>= (+ it174 (- 4)) 0)
       (>= (+ it256 (- 1)) 0)))))
(check-sat)
