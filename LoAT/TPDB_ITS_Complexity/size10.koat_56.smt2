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
(declare-fun it284 () Int)
(declare-fun it264 () Int)
(declare-fun it285 () Int)
(declare-fun it288 () Int)
(declare-fun it289 () Int)
(declare-fun it290 () Int)
(declare-fun it291 () Int)
(declare-fun it292 () Int)
(declare-fun it293 () Int)
(declare-fun it294 () Int)
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
(assert (let ((a!1 (> (+ (+ it190 (* it284 (- 2))) 1) 0))
      (a!2 (> (+ (+ it190 (* it284 (- 2))) 2) 0)))
  (and a!1
       a!2
       (>= (+ (* it184 (- 1)) 2) 0)
       (> (+ it189 it187 (* it264 (- 2)) 2) 0)
       (> (+ it190 (- 1)) 0)
       (> (+ (* it285 (- 2)) (* it190 3) (* it284 (- 6)) 9) 0)
       (> it190 0)
       (>= (+ it184 (- 2)) 0)
       (>= (+ it285 (- 1)) 0)
       (>= (+ it284 (- 1)) 0)
       (> (+ (* it285 (- 2)) it186 (* it190 2) 2) 0)
       (>= (+ it264 (- 1)) 0)
       (> (+ (* it190 3) (* it264 (- 2)) (* it284 (- 6)) 12) 0))))
(assert (= (+ it288 (* it184 (- 1))) 0))
(assert (= (+ (* it185 (- 1))
      (* it285 it284 (- 1))
      it289
      (* it264 it284 (- 1))
      (* it284 (- 4)))
   0))
(assert (= (+ it290 (* it190 (- 1)) (* it284 2) (- 1)) 0))
(assert (= (+ (* it190 (- 2)) (* it284 4) it291 (- 2)) 0))
(assert (= (+ (* it190 (- 3)) it292 (* it284 6) (- 3)) 0))
(assert (= (+ it293 (* it190 (- 1)) (* it284 2) (- 2)) 0))
(assert (= (+ it294 (* it190 (- 1)) (* it284 2)) 0))
(assert (and (> (+ it294 (- 1)) 0)
     (> it294 0)
     (= 2 0)
     (>= (+ it288 (- 2)) 0)
     (>= (+ (* it288 (- 1)) 2) 0)))
(check-sat)
