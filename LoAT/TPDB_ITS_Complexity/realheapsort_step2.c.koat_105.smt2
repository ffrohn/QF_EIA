(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it445 () Int)
(declare-fun it446 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it447 () Int)
(declare-fun i4 () Int)
(declare-fun it448 () Int)
(declare-fun it449 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it450 () Int)
(declare-fun i7 () Int)
(declare-fun it451 () Int)
(declare-fun it452 () Int)
(declare-fun it453 () Int)
(declare-fun it454 () Int)
(declare-fun it455 () Int)
(declare-fun it456 () Int)
(declare-fun it457 () Int)
(declare-fun it458 () Int)
(declare-fun it716 () Int)
(declare-fun it717 () Int)
(declare-fun it718 () Int)
(declare-fun it719 () Int)
(declare-fun it720 () Int)
(declare-fun it721 () Int)
(declare-fun it722 () Int)
(declare-fun it316 () Int)
(declare-fun it727 () Int)
(declare-fun it728 () Int)
(declare-fun it729 () Int)
(declare-fun it730 () Int)
(declare-fun it731 () Int)
(declare-fun it732 () Int)
(declare-fun it733 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it445 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it446 (- 4)) 0))
(assert (= (+ it447 (* i3 (- 1))) 0))
(assert (= (+ it448 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it449) 0))
(assert (= (+ it450 (* i6 (- 1))) 0))
(assert (= (+ it451 (* i7 (- 1))) 0))
(assert (and (> (+ it448 (- 2)) 0) (= (+ it445 (- 5)) 0)))
(assert (= (+ it452 (- 18)) 0))
(assert (= (+ it453 (* it446 (- 1)) (- 12)) 0))
(assert (= (+ (* it447 (- 1)) it454) 0))
(assert (= (+ (* it448 (- 1)) it455) 0))
(assert (= (+ it456 (* it449 (- 1))) 0))
(assert (= it457 0))
(assert (= (+ (* it451 (- 1)) it458) 0))
(assert (and (= (+ it452 (- 18)) 0) (<= (+ it457 (* it455 (- 1)) 2) 0)))
(assert (= (+ it716 (- 20)) 0))
(assert (= (+ (* it453 (- 1)) it717 (- 2)) 0))
(assert (= (+ (* it454 (- 1)) it718) 0))
(assert (= (+ (* it455 (- 1)) it719) 0))
(assert (= it720 0))
(assert (= (+ (* it457 (- 1)) it721) 0))
(assert (= (+ (* it458 (- 1)) it722) 0))
(assert (let ((a!1 (+ (+ 0 (* it721 (- 1)))
              (* (exp 2 (+ it316 (- 1))) (+ 0 it720) (+ 0 (- 2)))
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 it719)
              (+ 0 1))))
  (and (> a!1 (+ 0 0))
       (>= a!1 (+ 0 0))
       (>= (+ (* it716 (- 1)) 20) 0)
       (> (+ (* it720 (- 2)) (* it721 (- 1)) it719 (- 3)) 0)
       (>= (+ it716 (- 20)) 0)
       (>= (+ it316 (- 1)) 0)
       (>= (+ (* it720 (- 2)) (* it721 (- 1)) it719 (- 3)) 0))))
(assert (= (+ it727 (* it716 (- 1))) 0))
(assert (= (+ (* it717 (- 1)) (* it316 (- 6)) it728) 0))
(assert (= (+ it729 (* it718 (- 1))) 0))
(assert (= (+ it730 (* it719 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it731)
              (* (exp 2 (+ it316 1)) (+ 0 (- 1)))
              (* (+ 0 it720) (exp 2 it316) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (= (+ it732 (* it721 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it733)
              (* (exp 2 (+ it316 (- 1))) (+ 0 it720) (+ 0 (- 2)))
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ (* it727 (- 1)) 20) 0)
     (>= (+ it732 (* it730 (- 1)) (* it731 2) 3) 0)
     (>= (+ (* it732 (- 1)) it730 (* it731 (- 2)) (- 3)) 0)
     (>= (+ it727 (- 20)) 0)
     (<= (+ (* it731 (- 2)) (- 2)) 0)
     (<= (+ (* it731 2) 2) 0)))
(check-sat)
