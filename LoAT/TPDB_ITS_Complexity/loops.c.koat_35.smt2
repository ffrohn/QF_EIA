(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun i4 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun it7 () Int)
(declare-fun it8 () Int)
(declare-fun it9 () Int)
(declare-fun it10 () Int)
(declare-fun it64 () Int)
(declare-fun it65 () Int)
(declare-fun it66 () Int)
(declare-fun it67 () Int)
(declare-fun it68 () Int)
(declare-fun it74 () Int)
(declare-fun it75 () Int)
(declare-fun it76 () Int)
(declare-fun it77 () Int)
(declare-fun it78 () Int)
(declare-fun it84 () Int)
(declare-fun it86 () Int)
(declare-fun it87 () Int)
(declare-fun it88 () Int)
(declare-fun it89 () Int)
(declare-fun it90 () Int)
(declare-fun it95 () Int)
(declare-fun it96 () Int)
(declare-fun it97 () Int)
(declare-fun it98 () Int)
(declare-fun it99 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 4)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (and (>= it3 0) (= (+ it1 (- 5)) 0)))
(assert (= (+ it6 (- 6)) 0))
(assert (= (+ it7 (* it2 (- 1)) (- 1)) 0))
(assert (= (+ (* it3 (- 1)) it8) 0))
(assert (= (+ (* it3 (- 1)) it9) 0))
(assert (= (+ it10 (* it5 (- 1))) 0))
(assert (and (>= it9 0) (= (+ it6 (- 6)) 0)))
(assert (= (+ it64 (- 8)) 0))
(assert (= (+ (* it7 (- 1)) it65 (- 1)) 0))
(assert (= (+ it66 (* it8 (- 1))) 0))
(assert (= (+ it67 (* it9 (- 1))) 0))
(assert (= (+ (* it10 (- 1)) it68) 0))
(assert (and (= (+ it64 (- 8)) 0) (< (+ (* it67 (- 1)) 1) 0)))
(assert (= (+ it74 (- 9)) 0))
(assert (= (+ it75 (* it65 (- 1)) (- 1)) 0))
(assert (= (+ (* it66 (- 1)) it76) 0))
(assert (= (+ (* it67 (- 1)) it77) 0))
(assert (= (+ it78 (- 1)) 0))
(assert (let ((a!1 (+ (* (+ 0 it78) (exp 2 (+ it84 (- 1))) (+ 0 (- 1)))
              (+ 0 it77))))
  (and (>= (+ it74 (- 9)) 0)
       (> a!1 (+ 0 0))
       (>= (+ (* it74 (- 1)) 9) 0)
       (> (+ (* it78 (- 1)) it77) 0)
       (>= (+ it84 (- 1)) 0))))
(assert (= (+ it86 (* it74 (- 1))) 0))
(assert (= (+ it87 (* it75 (- 1)) (* it84 (- 2))) 0))
(assert (= (+ it88 (* it76 (- 1))) 0))
(assert (= (+ it89 (* it77 (- 1))) 0))
(assert (= (+ (+ 0 it90) (* (+ 0 it78) (exp 2 it84) (+ 0 (- 1)))) (+ 0 0)))
(assert (and (>= (+ it90 (* it89 (- 1))) 0) (= (+ it86 (- 9)) 0)))
(assert (= (+ it95 (- 6)) 0))
(assert (= (+ (* it87 (- 1)) it96 (- 2)) 0))
(assert (= (+ it97 (* it88 (- 1))) 0))
(assert (= (+ it98 (* it89 (- 1)) 1) 0))
(assert (= (+ (* it90 (- 1)) it99) 0))
(assert (and (>= (+ (* it98 (- 1)) 1) 0)
     (>= 0 0)
     (>= (+ (* it95 (- 1)) 6) 0)
     (>= it98 0)
     (>= (+ it95 (- 6)) 0)))
(check-sat)
