(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i5 () Int)
(declare-fun it5 () Int)
(declare-fun i7 () Int)
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
(declare-fun it78 () Int)
(declare-fun it80 () Int)
(declare-fun it81 () Int)
(declare-fun it82 () Int)
(declare-fun it83 () Int)
(declare-fun it84 () Int)
(declare-fun it85 () Int)
(declare-fun it86 () Int)
(declare-fun it87 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ it6 (* i7 (- 1))) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (= (+ (* i3 (- 1)) it8) 0))
(assert (and (= (+ it4 (* it5 (- 1))) 0)
     (= (+ it1 (- 2)) 0)
     (= (+ it6 (* it7 (- 1))) 0)
     (>= (+ it3 (- 2)) 0)
     (= (+ (* it3 (- 1)) it8) 0)))
(assert (= (+ it9 (- 5)) 0))
(assert (= (+ it10 (* it2 (- 1)) (- 1)) 0))
(assert (= (+ (* it3 (- 1)) it11) 0))
(assert (= (+ it12 (- 2)) 0))
(assert (= (+ it13 (* it5 (- 1))) 0))
(assert (= (+ it14 (* it8 (- 1))) 0))
(assert (= (+ it15 (* it7 (- 1))) 0))
(assert (= (+ it16 (* it8 (- 1))) 0))
(assert (let ((a!1 (* (+ 0 it12) (exp 2 (+ it78 (- 1))) (+ 0 (- 1)))))
(let ((a!2 (>= (+ a!1 (+ 0 (* it14 2)) (+ 0 (- 2))) (+ 0 0))))
  (and (>= (+ (* it16 (- 1)) it11) 0)
       (>= (+ (* it12 (- 1)) (* it14 2) (- 2)) 0)
       (>= (+ (* it9 (- 1)) 5) 0)
       (>= (+ it12 (- 2)) 0)
       (>= (+ it16 (* it11 (- 1))) 0)
       (>= (+ a!1 (+ 0 it14) (+ 0 (- 1))) (+ 0 0))
       a!2
       (>= (+ (* it14 (- 1)) it11) 0)
       (>= (+ it9 (- 5)) 0)
       (>= (+ it78 (- 1)) 0)))))
(assert (= (+ (* it9 (- 1)) it80) 0))
(assert (= (+ (* it78 (- 1)) (* it10 (- 1)) it81) 0))
(assert (= (+ it82 (* it11 (- 1))) 0))
(assert (= (+ (+ 0 it83) (* (+ 0 it12) (exp 2 it78) (+ 0 (- 1)))) (+ 0 0)))
(assert (= (+ (* it13 (- 1)) it84) 0))
(assert (= (+ (* it14 (- 1)) it85) 0))
(assert (= (+ (* it15 (- 1)) it86) 0))
(assert (= (+ (* it16 (- 1)) it87) 0))
(assert (and (>= (+ (* it83 (- 1)) (* it85 2) (- 2)) 0)
     (= (+ it80 (- 5)) 0)
     (>= (+ it83 (- 2)) 0)
     (>= (+ it82 (* it85 (- 1))) 0)
     (= (+ (* it82 (- 1)) it87) 0)
     (>= (+ it83 (* it85 (- 1))) 0)))
(check-sat)
