(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it315 () Int)
(declare-fun it316 () Int)
(declare-fun i2 () Int)
(declare-fun it317 () Int)
(declare-fun it318 () Int)
(declare-fun it319 () Int)
(declare-fun it320 () Int)
(declare-fun it364 () Int)
(declare-fun it365 () Int)
(declare-fun it366 () Int)
(declare-fun it367 () Int)
(declare-fun it368 () Int)
(declare-fun it369 () Int)
(declare-fun it714 () Int)
(declare-fun it715 () Int)
(declare-fun it716 () Int)
(declare-fun it717 () Int)
(declare-fun it718 () Int)
(declare-fun it719 () Int)
(declare-fun it720 () Int)
(declare-fun it721 () Int)
(declare-fun it722 () Int)
(declare-fun it723 () Int)
(declare-fun it724 () Int)
(declare-fun it725 () Int)
(declare-fun it726 () Int)
(declare-fun it727 () Int)
(declare-fun it728 () Int)
(declare-fun it729 () Int)
(declare-fun it730 () Int)
(declare-fun it731 () Int)
(declare-fun it134 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it315 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it316 (- 2)) 0))
(assert (= (+ (* i3 (- 1)) it317 1) 0))
(assert (= (+ (* i4 (- 1)) it318) 0))
(assert (= (+ it319 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 2)) it320 2) 0))
(assert (and (>= (+ it318 (- 2)) 0)
     (>= (+ (* it315 (- 1)) 3) 0)
     (>= (+ (* it318 (- 1)) it320) 0)
     (>= (+ it318 (* it320 (- 1))) 0)
     (<= (+ (* it320 (- 1)) (* it317 2) (- 2)) 0)
     (>= (+ it317 (- 2)) 0)
     (>= (+ it317 (- 1)) 0)
     (>= (+ (* it318 (- 1)) 4) 0)
     (>= (+ it315 (- 3)) 0)
     (>= 1 0)
     (>= 0 0)))
(assert (= (+ (* it315 (- 1)) it364) 0))
(assert (= (+ (* it316 (- 1)) (* it317 (- 3)) it365 3) 0))
(assert (= (+ it366 (- 1)) 0))
(assert (= (+ (* it318 (- 1)) it367) 0))
(assert (= (+ it368 (- 1)) 0))
(assert (= (+ it369 (- 2)) 0))
(assert (let ((a!1 (>= (+ (+ (* it369 (- 1)) it367) (- 1)) 0)))
  (and a!1 (= (+ it364 (- 3)) 0) (>= (+ (* it369 (- 1)) it367) 0))))
(assert (= (+ it714 (- 4)) 0))
(assert (= (+ it715 (* it365 (- 1)) (- 1)) 0))
(assert (= (+ (* it366 (- 1)) it716) 0))
(assert (= (+ (* it367 (- 1)) it717) 0))
(assert (= (+ it718 (* it368 (- 1))) 0))
(assert (= (+ (* it369 (- 1)) it719) 0))
(assert (let ((a!1 (>= (+ (+ (* it716 (- 2)) it717) (- 1)) 0))
      (a!2 (>= (+ (+ (* it716 (- 2)) it717) (- 2)) 0)))
  (and a!1
       (>= (+ it716 (- 1)) 0)
       (>= (+ it717 (- 3)) 0)
       (>= (+ it714 (- 4)) 0)
       (>= (+ (* it716 (- 1)) 1) 0)
       a!2
       (>= (+ it717 (- 2)) 0)
       (>= (+ (* it714 (- 1)) 4) 0)
       (>= 1 0)
       (>= 0 0))))
(assert (= (+ it720 (* it714 (- 1))) 0))
(assert (= (+ it721 (* it715 (- 1)) (* it716 6) (* it717 (- 3)) 3) 0))
(assert (= (+ it722 (* it716 (- 1))) 0))
(assert (= (+ (* it716 (- 2)) it723 (- 1)) 0))
(assert (= (+ it724 (* it716 (- 1))) 0))
(assert (= (+ it725 (* it716 (- 2)) (- 1)) 0))
(assert (and (>= (+ it723 (- 3)) 0)
     (= (+ it722 (- 1)) 0)
     (>= (+ it723 (- 2)) 0)
     (= (+ it720 (- 4)) 0)))
(assert (= (+ it726 (- 3)) 0))
(assert (= (+ (* it721 (- 1)) it727 (- 2)) 0))
(assert (= (+ it728 (* it722 (- 1))) 0))
(assert (= (+ it729 (* it723 (- 1)) 1) 0))
(assert (= (+ (* it722 (- 1)) it730) 0))
(assert (= (+ it731 (* it722 (- 2))) 0))
(assert (let ((a!1 (+ (+ 0 it729)
              (* (exp 2 it134) (+ 0 (- 1)))
              (* (+ 0 it731) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ (* it731 (- 1)) it729) (- 1)) 0)))
  (and (>= (+ it134 (- 1)) 0)
       (>= (+ a!1 (+ 0 2)) (+ 0 0))
       (>= (+ (* it731 (- 1)) it729) 0)
       (>= (+ (* it726 (- 1)) 3) 0)
       a!2
       (>= (+ it731 (- 1)) 0)
       (>= (+ a!1 (+ 0 1)) (+ 0 0))
       (>= (+ it726 (- 3)) 0))))
(check-sat)
