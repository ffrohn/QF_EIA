(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it5 () Int)
(declare-fun i6 () Int)
(declare-fun it6 () Int)
(declare-fun it152 () Int)
(declare-fun it127 () Int)
(declare-fun it13 () Int)
(declare-fun it155 () Int)
(declare-fun it156 () Int)
(declare-fun it157 () Int)
(declare-fun it158 () Int)
(declare-fun it159 () Int)
(declare-fun it160 () Int)
(declare-fun it163 () Int)
(declare-fun it211 () Int)
(declare-fun it212 () Int)
(declare-fun it213 () Int)
(declare-fun it214 () Int)
(declare-fun it215 () Int)
(declare-fun it216 () Int)
(declare-fun it311 () Int)
(declare-fun it312 () Int)
(declare-fun it313 () Int)
(declare-fun it314 () Int)
(declare-fun it315 () Int)
(declare-fun it316 () Int)
(declare-fun it375 () Int)
(declare-fun it376 () Int)
(declare-fun it377 () Int)
(declare-fun it378 () Int)
(declare-fun it379 () Int)
(declare-fun it380 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (+ (* (+ it152 (- 1)) it13 (- 2))
              it3
              (* it13 (- 2))
              (* it127 (+ it152 (- 1)) (- 2))))
      (a!2 (+ (* it127 (- 2))
              (* (+ it152 (- 1)) it13 (- 2))
              it3
              (* it13 (- 2))
              (* it127 (+ it152 (- 1)) (- 2)))))
  (and (> (+ a!1 1) 0)
       (> (+ a!2 1) 0)
       (> (+ a!2 2) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       (> (+ a!1 2) 0)
       (>= (+ it13 (- 1)) 0)
       (> (+ it3 (* it13 (- 2)) 1) 0)
       (>= (+ it1 (- 2)) 0)
       (>= (+ it127 (- 1)) 0)
       (>= (+ it152 (- 1)) 0))))
(assert (= (+ it155 (* it1 (- 1))) 0))
(assert (= (+ (* it2 (- 1)) (* it152 it13 (- 2)) it156 (* it127 it152 (- 2))) 0))
(assert (= (+ (* it152 it13 2) (* it3 (- 1)) (* it127 it152 2) it157) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it152 it13) (* it127 it152)))
              (+ 0 it4)
              (+ 0 (- 1)))))
  (= (+ (+ 0 it158) a!1) (+ 0 0))))
(assert (let ((a!1 (* (exp (- 1) (+ (* it152 it13) (* it127 it152)))
              (+ 0 it5)
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it159)) (+ 0 0))))
(assert (let ((a!1 (+ (* (exp it127 3) (exp it152 3) (+ 0 (- 8)))
              (+ 0 (* it152 it13 (- 1)))
              (* (exp it127 2) (exp it152 3) (+ 0 it13) (+ 0 (- 24)))
              (* (* (exp it127 2) (exp it152 2)) (+ 0 6))
              (+ 0 (* it152 it3 it13 (- 6)))
              (* (* (+ 0 it127) (exp it152 2))
                 (+ 0 it3)
                 (+ 0 it13)
                 (+ 0 24))
              (+ 0 (* it6 (- 3)))
              (* (+ 0 it152) (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
              (+ 0 (* (* it127 it152) it3 (- 6)))
              (* (* (exp it127 2) (exp it152 2)) (+ 0 it3) (+ 0 12))
              (* (exp it152 3) (exp it13 3) (+ 0 (- 8)))
              (* (* (+ 0 it127) (exp it152 2)) (+ 0 it13) (+ 0 12))
              (+ 0 (* (* it127 it152) (- 1)))
              (* (exp it152 2) (+ 0 it3) (exp it13 2) (+ 0 12))
              (* (exp it152 2) (exp it13 2) (+ 0 6))
              (+ 0 (* it160 3))
              (* (+ 0 it127) (exp it152 3) (exp it13 2) (+ 0 (- 24)))
              (* (+ 0 (* it127 it152)) (exp it3 2) (+ 0 (- 6))))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (> (+ (+ (* it163 (- 2)) it157) 2) 0))
      (a!2 (> (+ (+ (* it163 (- 2)) it157) 1) 0)))
  (and (>= (+ (* it155 (- 1)) 2) 0)
       a!1
       (>= (+ it163 (- 1)) 0)
       (>= (+ it155 (- 2)) 0)
       a!2)))
(assert (= (+ (* it155 (- 1)) it211) 0))
(assert (= (+ (* it156 (- 1)) (* it163 (- 2)) it212) 0))
(assert (= (+ it213 (* it163 2) (* it157 (- 1))) 0))
(assert (= (+ (+ 0 it214) (* (+ 0 it158) (exp (- 1) it163) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it159) (exp (- 1) it163) (+ 0 (- 1))) (+ 0 it215))
   (+ 0 0)))
(assert (= (+ (* (exp it163 2) (+ 0 6))
      (+ 0 (* it163 it157 (- 6)))
      (* (exp it163 3) (+ 0 (- 8)))
      (+ 0 (* it216 3))
      (* (+ 0 it163) (exp it157 2) (+ 0 (- 6)))
      (+ 0 (* it163 (- 1)))
      (+ 0 (* it160 (- 3)))
      (* (exp it163 2) (+ 0 it157) (+ 0 12)))
   (+ 0 0)))
(assert (= (+ it211 (- 2)) 0))
(assert (= (+ it311 (- 3)) 0))
(assert (= (+ it312 (* it212 (- 1)) (- 1)) 0))
(assert (= (+ it313 (* it213 (- 1))) 0))
(assert (= (+ it314 (* it214 (- 1))) 0))
(assert (= (+ it315 (* it215 (- 1))) 0))
(assert (= (+ it316 (* it216 (- 1))) 0))
(assert (and (>= (+ (* it311 (- 1)) 3) 0)
     (> 1 0)
     (>= (+ it311 (- 3)) 0)
     (>= (+ it316 (- 1)) 0)))
(assert (= (+ (* it311 (- 1)) it375) 0))
(assert (= (+ (* it316 (- 1)) it376 (* it312 (- 1))) 0))
(assert (= (+ (* it313 (- 1)) it377) 0))
(assert (= (+ (* it314 (- 1)) it378) 0))
(assert (= (+ it379 (* it315 (- 1))) 0))
(assert (= it380 0))
(assert (and (> it380 0) (= (+ it375 (- 3)) 0)))
(check-sat)
