(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i7 () Int)
(declare-fun i3 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun i6 () Int)
(declare-fun it7 () Int)
(declare-fun it120 () Int)
(declare-fun it184 () Int)
(declare-fun it185 () Int)
(declare-fun it186 () Int)
(declare-fun it187 () Int)
(declare-fun it188 () Int)
(declare-fun it189 () Int)
(declare-fun it190 () Int)
(declare-fun it209 () Int)
(declare-fun it210 () Int)
(declare-fun it211 () Int)
(declare-fun it212 () Int)
(declare-fun it213 () Int)
(declare-fun it214 () Int)
(declare-fun it215 () Int)
(declare-fun it264 () Int)
(assert (and (> i3 0) (> i7 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ it3 (* it120 (- 2))) 2) 0))
      (a!2 (> (+ (+ it3 (* it120 (- 2))) 1) 0)))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       a!1
       (>= (+ it1 (- 2)) 0)
       a!2
       (>= (+ it120 (- 1)) 0))))
(assert (= (+ (* it1 (- 1)) it184) 0))
(assert (= (+ it185 (* it2 (- 1)) (* it120 (- 2))) 0))
(assert (= (+ it186 (* it3 (- 1)) (* it120 2)) 0))
(assert (= (+ (* (+ 0 it4) (exp (- 1) it120) (+ 0 (- 1))) (+ 0 it187))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it5) (exp (- 1) it120) (+ 0 (- 1))) (+ 0 it188))
   (+ 0 0)))
(assert (= (+ (* (exp it3 2) (+ 0 it120) (+ 0 (- 6)))
      (+ 0 (* it189 3))
      (* (exp it120 2) (+ 0 6))
      (* (exp it120 3) (+ 0 (- 8)))
      (* (+ 0 it3) (exp it120 2) (+ 0 12))
      (+ 0 (* it3 it120 (- 6)))
      (+ 0 (* it6 (- 3)))
      (+ 0 (* it120 (- 1))))
   (+ 0 0)))
(assert (= (+ (* it7 (- 1)) it190) 0))
(assert (= (+ it184 (- 2)) 0))
(assert (= (+ it209 (- 3)) 0))
(assert (= (+ (* it185 (- 1)) it210 (- 1)) 0))
(assert (= (+ (* it186 (- 1)) it211) 0))
(assert (= (+ it212 (* it187 (- 1))) 0))
(assert (= (+ it213 (* it188 (- 1))) 0))
(assert (= (+ (* it189 (- 1)) it214) 0))
(assert (= (+ it215 (* it190 (- 1))) 0))
(assert (and (>= (+ it209 (- 3)) 0)
     (>= (+ (* it209 (- 1)) 3) 0)
     (>= (+ it264 (- 1)) 0)
     (> (+ it212 (* it264 (- 2)) it214 2) 0)))
(check-sat)
