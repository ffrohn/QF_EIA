(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun i4 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it6 () Int)
(declare-fun it7 () Int)
(declare-fun it8 () Int)
(declare-fun it9 () Int)
(declare-fun it10 () Int)
(declare-fun it11 () Int)
(declare-fun it12 () Int)
(declare-fun it13 () Int)
(declare-fun it14 () Int)
(declare-fun it15 () Int)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun it43 () Int)
(declare-fun it45 () Int)
(declare-fun it46 () Int)
(declare-fun it47 () Int)
(declare-fun it48 () Int)
(declare-fun it49 () Int)
(declare-fun it50 () Int)
(declare-fun it55 () Int)
(declare-fun it56 () Int)
(declare-fun it57 () Int)
(declare-fun it58 () Int)
(declare-fun it59 () Int)
(declare-fun it60 () Int)
(declare-fun it65 () Int)
(declare-fun it66 () Int)
(declare-fun it67 () Int)
(declare-fun it68 () Int)
(declare-fun it69 () Int)
(declare-fun it70 () Int)
(declare-fun it174 () Int)
(declare-fun it177 () Int)
(declare-fun it178 () Int)
(declare-fun it179 () Int)
(declare-fun it180 () Int)
(declare-fun it181 () Int)
(declare-fun it182 () Int)
(declare-fun it192 () Int)
(declare-fun it193 () Int)
(declare-fun it194 () Int)
(declare-fun it195 () Int)
(declare-fun it196 () Int)
(declare-fun it197 () Int)
(declare-fun it200 () Int)
(declare-fun it201 () Int)
(declare-fun it202 () Int)
(declare-fun it203 () Int)
(declare-fun it204 () Int)
(declare-fun it205 () Int)
(declare-fun it208 () Int)
(declare-fun it209 () Int)
(declare-fun it210 () Int)
(declare-fun it211 () Int)
(declare-fun it212 () Int)
(declare-fun it213 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (and (>= (+ it3 (- 3)) 0) (= (+ it1 (- 2)) 0)))
(assert (= (+ it7 (- 5)) 0))
(assert (= (+ (* it2 (- 1)) it8 (- 2)) 0))
(assert (= (+ it9 (* it3 (- 1))) 0))
(assert (= it10 0))
(assert (= (+ it11 (* it5 (- 1))) 0))
(assert (= (+ it12 (* it6 (- 1))) 0))
(assert (and (= (+ it7 (- 5)) 0) (>= (+ it9 (* it10 (- 1)) (- 2)) 0)))
(assert (= (+ it13 (- 7)) 0))
(assert (= (+ it14 (* it8 (- 1)) (- 2)) 0))
(assert (= (+ it15 (* it9 (- 1))) 0))
(assert (= (+ it16 (* it10 (- 1))) 0))
(assert (= it17 0))
(assert (= (+ it18 (* it12 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (+ 0 it15)
              (+ 0 (* it16 (- 1)))
              (* (exp 2 (+ it43 (- 1))) (+ 0 it17) (+ 0 (- 2)))))
      (a!2 (>= (+ (+ it15 (* it16 (- 1)) (* it17 (- 2))) (- 4)) 0))
      (a!3 (>= (+ (+ it15 (* it16 (- 1)) (* it17 (- 2))) (- 3)) 0)))
  (and (>= (+ (* it13 (- 1)) 7) 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       a!2
       (>= (+ a!1 (+ 0 (- 2))) (+ 0 0))
       a!3
       (>= (+ it13 (- 7)) 0)
       (>= (+ it43 (- 1)) 0))))
(assert (= (+ it45 (* it13 (- 1))) 0))
(assert (= (+ (* it43 (- 6)) it46 (* it14 (- 1))) 0))
(assert (= (+ (* it15 (- 1)) it47) 0))
(assert (= (+ it48 (* it16 (- 1))) 0))
(assert (= (+ (* (exp 2 it43) (+ 0 it17) (+ 0 (- 1)))
      (* (exp 2 it43) (+ 0 (- 1)))
      (+ 0 it49)
      (+ 0 1))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (* (exp 2 (+ it43 (- 1))) (+ 0 it17) (+ 0 (- 2)))
              (+ 0 it50)
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (and (= (+ it45 (- 7)) 0) (>= (+ it48 (* it49 2) (* it47 (- 1)) 2) 0)))
(assert (= (+ it55 (- 5)) 0))
(assert (= (+ (* it46 (- 1)) it56 (- 2)) 0))
(assert (= (+ (* it47 (- 1)) it57) 0))
(assert (= (+ (* it48 (- 1)) it58 (- 1)) 0))
(assert (= (+ (* it49 (- 1)) it59) 0))
(assert (= (+ (* it50 (- 1)) it60) 0))
(assert (and (= (+ it55 (- 5)) 0) (>= (+ (* it58 (- 1)) it57 (- 2)) 0)))
(assert (= (+ it65 (- 7)) 0))
(assert (= (+ (* it56 (- 1)) it66 (- 2)) 0))
(assert (= (+ it67 (* it57 (- 1))) 0))
(assert (= (+ (* it58 (- 1)) it68) 0))
(assert (= it69 0))
(assert (= (+ it70 (* it60 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ it67 (* it68 (- 1)) (* it69 (- 2))) (- 3)) 0))
      (a!2 (+ (+ 0 it67)
              (* (exp 2 it174) (+ 0 (- 2)))
              (+ 0 (* it68 (- 1)))
              (* (exp 2 (+ it174 (- 1))) (+ 0 it69) (+ 0 (- 2)))))
      (a!3 (>= (+ (+ it67 (* it68 (- 1)) (* it69 (- 2))) (- 4)) 0)))
  (and (>= (+ it65 (- 7)) 0)
       a!1
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= a!2 (+ 0 0))
       (>= (+ (* it65 (- 1)) 7) 0)
       a!3
       (>= (+ it174 (- 1)) 0))))
(assert (= (+ it177 (* it65 (- 1))) 0))
(assert (= (+ (* it174 (- 6)) it178 (* it66 (- 1))) 0))
(assert (= (+ it179 (* it67 (- 1))) 0))
(assert (= (+ it180 (* it68 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it181)
              (* (exp 2 (+ it174 1)) (+ 0 (- 1)))
              (* (exp 2 it174) (+ 0 it69) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 it174) (+ 0 (- 2)))
              (* (exp 2 (+ it174 (- 1))) (+ 0 it69) (+ 0 (- 2)))
              (+ 0 it182)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ it179 (* it180 (- 1)) (* it181 (- 2)) (- 3)) 0)
     (= (+ it177 (- 7)) 0)))
(assert (= (+ it192 (- 8)) 0))
(assert (= (+ it193 (* it178 (- 1)) (- 1)) 0))
(assert (= (+ (* it179 (- 1)) it194) 0))
(assert (= (+ (* it180 (- 1)) it195) 0))
(assert (= (+ it196 (* it181 (- 1))) 0))
(assert (= (+ it197 (* it182 (- 1))) 0))
(assert (and (= (+ it192 (- 8)) 0)
     (= (+ (* it196 (- 2)) it194 (* it195 (- 1)) (- 3)) 0)))
(assert (= (+ it200 (- 13)) 0))
(assert (= (+ (* it193 (- 1)) it201 (- 2)) 0))
(assert (= (+ it202 (* it194 (- 1))) 0))
(assert (= (+ it203 (* it195 (- 1))) 0))
(assert (= (+ (* it196 (- 1)) it204) 0))
(assert (= (+ it205 (* it196 (- 2)) (- 1)) 0))
(assert (= (+ it200 (- 13)) 0))
(assert (= (+ it208 (- 7)) 0))
(assert (= (+ it209 (* it201 (- 1)) (- 2)) 0))
(assert (= (+ (* it202 (- 1)) it210) 0))
(assert (= (+ it211 (* it203 (- 1))) 0))
(assert (= (+ (* it205 (- 1)) it212) 0))
(assert (= (+ (* it205 (- 1)) it213) 0))
(check-sat)
