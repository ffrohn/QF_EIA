(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it5 () Int)
(declare-fun it6 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it7 () Int)
(declare-fun it8 () Int)
(declare-fun i4 () Int)
(declare-fun it9 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it10 () Int)
(declare-fun it11 () Int)
(declare-fun it12 () Int)
(declare-fun i8 () Int)
(declare-fun i9 () Int)
(declare-fun it13 () Int)
(declare-fun i10 () Int)
(declare-fun it14 () Int)
(declare-fun it147 () Int)
(declare-fun it2 () Int)
(declare-fun it4 () Int)
(declare-fun it151 () Int)
(declare-fun it152 () Int)
(declare-fun it153 () Int)
(declare-fun it154 () Int)
(declare-fun it155 () Int)
(declare-fun it156 () Int)
(declare-fun it157 () Int)
(declare-fun it158 () Int)
(declare-fun it159 () Int)
(declare-fun it160 () Int)
(declare-fun it167 () Int)
(declare-fun it168 () Int)
(declare-fun it169 () Int)
(declare-fun it170 () Int)
(declare-fun it171 () Int)
(declare-fun it172 () Int)
(declare-fun it173 () Int)
(declare-fun it174 () Int)
(declare-fun it175 () Int)
(declare-fun it176 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it5 (- 13)) 0))
(assert (= (+ (* i2 (- 1)) it6 (- 12)) 0))
(assert (= (+ it7 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it8) 0))
(assert (= (+ (* i5 (- 1)) it9) 0))
(assert (= (+ it10 (* i6 (- 1))) 0))
(assert (= (+ it11 (- 1)) 0))
(assert (= (+ (* i8 (- 1)) it12) 0))
(assert (= (+ it13 (* i9 (- 1))) 0))
(assert (= (+ it14 (* i10 (- 1))) 0))
(assert (let ((a!1 (* (* (+ 0 it11) (exp 2 (+ it147 (- 1)))) (+ 0 (- 1))))
      (a!3 (* (* (+ 0 it11) (exp 2 (+ it147 (- 1)))) (+ 0 (- 2))))
      (a!5 (>= (+ (+ it14 (* it11 (- 2))) (- 1)) 0)))
(let ((a!2 (+ a!1
              (+ 0 it14)
              (* (exp 2 (+ it147 (- 1))) (+ 0 (- 1)))
              (+ 0 1)))
      (a!4 (+ a!3 (+ 0 it14) (* (exp 2 (+ it147 (- 1))) (+ 0 (- 2))))))
  (and (> it14 0)
       (>= (+ (* it5 (- 1)) 13) 0)
       (>= a!2 (+ 0 0))
       (>= (+ it11 (- 1)) 0)
       (>= (+ (* it11 2) (- 1)) 0)
       (>= (+ a!4 (+ 0 1)) (+ 0 0))
       a!5
       (>= (+ it14 (* it11 (- 1))) 0)
       (>= (+ it5 (- 13)) 0)
       (> it4 0)
       (>= (+ it14 (* it11 (- 2))) 0)
       (>= (* it11 2) 0)
       (>= (+ a!4 (+ 0 2)) (+ 0 0))
       (>= (* it2 (- 1)) 0)
       (> (+ it11 1) 0)
       (>= (+ it147 (- 1)) 0)))))
(assert (= (+ it151 (* it5 (- 1))) 0))
(assert (= (+ (* it147 (- 14)) it152 (* it6 (- 1))) 0))
(assert (= (+ (* it4 (- 1)) it153) 0))
(assert (let ((a!1 (+ (+ 0 it154)
              (* (+ 0 it11) (exp 2 (+ it147 (- 1))) (+ 0 (- 2)))
              (* (exp 2 (+ it147 (- 1))) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (+ 0 it11) (exp 2 (+ it147 (- 1))) (+ 0 (- 2)))
              (+ 0 it155)
              (* (exp 2 (+ it147 (- 1))) (+ 0 (- 2)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it2 (- 1)) it156) 0))
(assert (= (+ (* (exp 2 it147) (+ 0 (- 1)))
      (* (exp 2 it147) (+ 0 it11) (+ 0 (- 1)))
      (+ 0 it157)
      (+ 0 1))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (+ 0 it11) (exp 2 (+ it147 (- 1))) (+ 0 (- 1)))
              (+ 0 it158)
              (* (exp 2 (+ it147 (- 1))) (+ 0 (- 1)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (+ 0 it11) (exp 2 (+ it147 (- 1))) (+ 0 (- 2)))
              (+ 0 it159)
              (* (exp 2 (+ it147 (- 1))) (+ 0 (- 2)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it14 (- 1)) it160) 0))
(assert (and (>= (+ it157 (- 1)) 0) (= (+ it151 (- 13)) 0) (> it160 0)))
(assert (= (+ it167 (- 14)) 0))
(assert (= (+ (* it152 (- 1)) it168 (- 1)) 0))
(assert (= (+ it169 (* it153 (- 1))) 0))
(assert (= (+ (* it154 (- 1)) it170) 0))
(assert (= (+ (* it155 (- 1)) it171) 0))
(assert (= (+ (* it156 (- 1)) it172) 0))
(assert (= (+ it173 (* it157 (- 1))) 0))
(assert (= (+ (* it158 (- 1)) it174) 0))
(assert (= (+ (* it159 (- 1)) it175) 0))
(assert (= (+ it176 (* it160 (- 1))) 0))
(assert (and (> (+ (* it176 (- 1)) (* it173 2)) 0) (= (+ it167 (- 14)) 0)))
(check-sat)
