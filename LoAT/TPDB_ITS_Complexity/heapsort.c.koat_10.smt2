(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it5 () Int)
(declare-fun it6 () Int)
(declare-fun i2 () Int)
(declare-fun it7 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun it8 () Int)
(declare-fun it9 () Int)
(declare-fun i5 () Int)
(declare-fun it10 () Int)
(declare-fun i6 () Int)
(declare-fun it11 () Int)
(declare-fun it12 () Int)
(declare-fun i8 () Int)
(declare-fun it13 () Int)
(declare-fun i9 () Int)
(declare-fun i10 () Int)
(declare-fun it14 () Int)
(declare-fun it213 () Int)
(declare-fun it4 () Int)
(declare-fun it2 () Int)
(declare-fun it217 () Int)
(declare-fun it218 () Int)
(declare-fun it219 () Int)
(declare-fun it220 () Int)
(declare-fun it221 () Int)
(declare-fun it222 () Int)
(declare-fun it223 () Int)
(declare-fun it224 () Int)
(declare-fun it225 () Int)
(declare-fun it226 () Int)
(declare-fun it233 () Int)
(declare-fun it234 () Int)
(declare-fun it235 () Int)
(declare-fun it236 () Int)
(declare-fun it237 () Int)
(declare-fun it238 () Int)
(declare-fun it239 () Int)
(declare-fun it240 () Int)
(declare-fun it241 () Int)
(declare-fun it242 () Int)
(declare-fun it245 () Int)
(declare-fun it246 () Int)
(declare-fun it247 () Int)
(declare-fun it248 () Int)
(declare-fun it249 () Int)
(declare-fun it250 () Int)
(declare-fun it251 () Int)
(declare-fun it252 () Int)
(declare-fun it253 () Int)
(declare-fun it254 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it5 (- 13)) 0))
(assert (= (+ (* i2 (- 1)) it6 (- 12)) 0))
(assert (= (+ (* i3 (- 1)) it7) 0))
(assert (= (+ it8 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it9) 0))
(assert (= (+ (* i6 (- 1)) it10) 0))
(assert (= (+ it11 (- 1)) 0))
(assert (= (+ (* i8 (- 1)) it12) 0))
(assert (= (+ (* i9 (- 1)) it13) 0))
(assert (= (+ it14 (* i10 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it14)
              (* (+ 0 it11) (exp 2 (+ it213 (- 1))) (+ 0 (- 2)))))
      (a!2 (>= (+ (+ it14 (* it11 (- 2))) (- 1)) 0)))
  (and (> it2 0)
       (> it14 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       a!2
       (>= (+ (* it5 (- 1)) 13) 0)
       (>= (+ (* it11 2) (- 1)) 0)
       (>= (+ it11 (- 1)) 0)
       (>= (+ it14 (* it11 (- 1))) 0)
       (>= (* it4 (- 1)) 0)
       (>= (+ it5 (- 13)) 0)
       (>= (* it11 2) 0)
       (> it11 0)
       (>= a!1 (+ 0 0))
       (>= (+ it14 (* it11 (- 2))) 0)
       (>= (+ it213 (- 1)) 0))))
(assert (= (+ (* it5 (- 1)) it217) 0))
(assert (= (+ (* it213 (- 14)) (* it6 (- 1)) it218) 0))
(assert (= (+ it219 (* it4 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it220)
              (* (+ 0 it11) (exp 2 (+ it213 (- 1))) (+ 0 (- 2))))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (+ 0 it11) (exp 2 (+ it213 (- 1))) (+ 0 (- 2)))
              (+ 0 it221)
              (+ 0 (- 1)))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it2 (- 1)) it222) 0))
(assert (= (+ (+ 0 it223) (* (+ 0 it11) (exp 2 it213) (+ 0 (- 1))))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (+ 0 it11) (exp 2 (+ it213 (- 1))) (+ 0 (- 2)))
              (+ 0 it224))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (+ 0 it11) (exp 2 (+ it213 (- 1))) (+ 0 (- 2)))
              (+ 0 it225))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it14 (- 1)) it226) 0))
(assert (and (= (+ it217 (- 13)) 0) (> it226 0) (>= (+ it223 (- 1)) 0)))
(assert (= (+ it233 (- 14)) 0))
(assert (= (+ it234 (* it218 (- 1)) (- 1)) 0))
(assert (= (+ it235 (* it219 (- 1))) 0))
(assert (= (+ it236 (* it220 (- 1))) 0))
(assert (= (+ it237 (* it221 (- 1))) 0))
(assert (= (+ it238 (* it222 (- 1))) 0))
(assert (= (+ it239 (* it223 (- 1))) 0))
(assert (= (+ it240 (* it224 (- 1))) 0))
(assert (= (+ (* it225 (- 1)) it241) 0))
(assert (= (+ (* it226 (- 1)) it242) 0))
(assert (and (<= (+ (* it239 2) (* it242 (- 1))) 0) (= (+ it233 (- 14)) 0)))
(assert (= (+ it245 (- 16)) 0))
(assert (= (+ it246 (* it234 (- 1)) (- 1)) 0))
(assert (= (+ it247 (* it235 (- 1))) 0))
(assert (= (+ it248 (* it239 (- 2))) 0))
(assert (= (+ (* it239 (- 2)) it249 (- 1)) 0))
(assert (= (+ it250 (* it238 (- 1))) 0))
(assert (= (+ (* it239 (- 1)) it251) 0))
(assert (= (+ it252 (* it240 (- 1))) 0))
(assert (= (+ it253 (* it241 (- 1))) 0))
(assert (= (+ (* it242 (- 1)) it254) 0))
(assert (and (= (+ it245 (- 16)) 0)
     (>= (+ it248 (- 1)) 0)
     (<= (+ it248 (* it254 (- 1))) 0)))
(check-sat)
