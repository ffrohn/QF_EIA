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
(declare-fun it92 () Int)
(declare-fun it13 () Int)
(declare-fun it488 () Int)
(declare-fun it491 () Int)
(declare-fun it492 () Int)
(declare-fun it493 () Int)
(declare-fun it494 () Int)
(declare-fun it495 () Int)
(declare-fun it496 () Int)
(declare-fun it498 () Int)
(declare-fun it547 () Int)
(declare-fun it548 () Int)
(declare-fun it549 () Int)
(declare-fun it550 () Int)
(declare-fun it551 () Int)
(declare-fun it552 () Int)
(declare-fun it499 () Int)
(declare-fun it117 () Int)
(declare-fun it553 () Int)
(declare-fun it732 () Int)
(declare-fun it733 () Int)
(declare-fun it734 () Int)
(declare-fun it735 () Int)
(declare-fun it736 () Int)
(declare-fun it737 () Int)
(declare-fun it829 () Int)
(declare-fun it830 () Int)
(declare-fun it831 () Int)
(declare-fun it832 () Int)
(declare-fun it833 () Int)
(declare-fun it834 () Int)
(declare-fun it56 () Int)
(declare-fun it879 () Int)
(declare-fun it880 () Int)
(declare-fun it881 () Int)
(declare-fun it882 () Int)
(declare-fun it883 () Int)
(declare-fun it884 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (+ (* it92 (+ it488 (- 1)) (- 2)) (* it92 (- 2)) it3))
      (a!3 (> (+ (+ (* it92 (- 2)) it3) (* it13 (- 2)) 2) 0))
      (a!6 (> (+ (+ (* it92 (- 2)) it3) 1) 0)))
(let ((a!2 (+ a!1 (* it13 (- 2)) (* (+ it488 (- 1)) it13 (- 2))))
      (a!4 (+ (+ a!1 (* (+ it488 (- 1)) it13 (- 2))) 1))
      (a!5 (+ (+ a!1 (* (+ it488 (- 1)) it13 (- 2))) 2)))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       (> (+ a!2 2) 0)
       (>= (+ it13 (- 1)) 0)
       a!3
       (>= (+ it92 (- 1)) 0)
       (> a!4 0)
       (>= (+ it1 (- 2)) 0)
       (>= (+ it488 (- 1)) 0)
       (> a!5 0)
       (> (+ a!2 1) 0)
       a!6))))
(assert (= (+ it491 (* it1 (- 1))) 0))
(assert (= (+ (* it488 it13 (- 2)) (* it2 (- 1)) (* it488 it92 (- 2)) it492) 0))
(assert (= (+ (* it488 it13 2) (* it488 it92 2) (* it3 (- 1)) it493) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it488 it13) (* it488 it92)))
              (+ 0 it4)
              (+ 0 (- 1)))))
  (= (+ (+ 0 it494) a!1) (+ 0 0))))
(assert (let ((a!1 (* (+ 0 it5)
              (exp (- 1) (+ (* it488 it13) (* it488 it92)))
              (+ 0 (- 1)))))
  (= (+ (+ 0 it495) a!1) (+ 0 0))))
(assert (let ((a!1 (+ (* (+ 0 it488) (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
              (+ 0 (* it488 it13 (- 1)))
              (* (exp it488 2) (+ 0 it3) (exp it13 2) (+ 0 12))
              (+ 0 (* (* it488 it92) (- 1)))
              (* (exp it488 3) (+ 0 it92) (exp it13 2) (+ 0 (- 24)))
              (+ 0 (* it6 (- 3)))
              (* (* (exp it488 2) (+ 0 it92))
                 (+ 0 it3)
                 (+ 0 it13)
                 (+ 0 24))
              (* (exp it488 3) (exp it92 3) (+ 0 (- 8)))
              (* (exp it488 2) (exp it13 2) (+ 0 6))
              (* (+ 0 (* it488 it92)) (exp it3 2) (+ 0 (- 6)))
              (* (* (exp it488 2) (+ 0 it92)) (+ 0 it13) (+ 0 12))
              (+ 0 (* it496 3))
              (+ 0 (* (* it488 it92) it3 (- 6)))
              (+ 0 (* it488 it3 it13 (- 6)))
              (* (exp it488 3) (exp it92 2) (+ 0 it13) (+ 0 (- 24)))
              (* (exp it488 3) (exp it13 3) (+ 0 (- 8)))
              (* (* (exp it488 2) (exp it92 2)) (+ 0 it3) (+ 0 12))
              (* (* (exp it488 2) (exp it92 2)) (+ 0 6)))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (> (+ (+ (* it498 (- 2)) it493) 1) 0))
      (a!2 (> (+ (+ (* it498 (- 2)) it493) 2) 0)))
  (and (>= (+ it491 (- 2)) 0)
       a!1
       (>= (+ it498 (- 1)) 0)
       a!2
       (>= (+ (* it491 (- 1)) 2) 0))))
(assert (= (+ (* it491 (- 1)) it547) 0))
(assert (= (+ (* it498 (- 2)) (* it492 (- 1)) it548) 0))
(assert (= (+ (* it498 2) (* it493 (- 1)) it549) 0))
(assert (= (+ (+ 0 it550) (* (exp (- 1) it498) (+ 0 it494) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (exp (- 1) it498) (+ 0 it495) (+ 0 (- 1))) (+ 0 it551))
   (+ 0 0)))
(assert (= (+ (+ 0 (* it552 3))
      (* (exp it498 3) (+ 0 (- 8)))
      (+ 0 (* it498 (- 1)))
      (* (exp it498 2) (+ 0 it493) (+ 0 12))
      (* (exp it498 2) (+ 0 6))
      (+ 0 (* it498 it493 (- 6)))
      (+ 0 (* it496 (- 3)))
      (* (+ 0 it498) (exp it493 2) (+ 0 (- 6))))
   (+ 0 0)))
(assert (let ((a!1 (+ (* it553 (- 2))
              (* (+ it117 (- 1)) it499 (- 2))
              (* (+ it117 (- 1)) it553 (- 2))
              (* it499 (- 2))
              it549))
      (a!2 (+ (* (+ it117 (- 1)) it499 (- 2))
              (* (+ it117 (- 1)) it553 (- 2))
              (* it499 (- 2))
              it549)))
  (and (> (+ a!1 1) 0)
       (> (+ (* it553 (- 2)) (* it499 (- 2)) it549 2) 0)
       (> (+ a!2 2) 0)
       (>= (+ it553 (- 1)) 0)
       (>= (+ it547 (- 2)) 0)
       (> (+ a!1 2) 0)
       (> (+ a!2 1) 0)
       (>= (+ (* it547 (- 1)) 2) 0)
       (>= (+ it499 (- 1)) 0)
       (>= (+ it117 (- 1)) 0)
       (> (+ (* it499 (- 2)) it549 1) 0))))
(assert (= (+ (* it547 (- 1)) it732) 0))
(assert (= (+ it733 (* it548 (- 1)) (* it117 it499 (- 2)) (* it553 it117 (- 2))) 0))
(assert (= (+ it734 (* it117 it499 2) (* it553 it117 2) (* it549 (- 1))) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it117 it499) (* it553 it117)))
              (+ 0 it550)
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it735)) (+ 0 0))))
(assert (let ((a!1 (* (exp (- 1) (+ (* it117 it499) (* it553 it117)))
              (+ 0 it551)
              (+ 0 (- 1)))))
  (= (+ (+ 0 it736) a!1) (+ 0 0))))
(assert (let ((a!1 (+ 0 (+ (* (* it553 it117) it549 (- 6)) (* it552 (- 3))))))
(let ((a!2 (+ a!1
              (* (+ 0 (* it117 it499)) (exp it549 2) (+ 0 (- 6)))
              (* (exp it553 3) (exp it117 3) (+ 0 (- 8)))
              (* (* (exp it553 2) (exp it117 2)) (+ 0 it549) (+ 0 12))
              (* (exp it117 3) (exp it499 3) (+ 0 (- 8)))
              (* (* (+ 0 it553) (exp it117 2) (+ 0 it499))
                 (+ 0 it549)
                 (+ 0 24))
              (* (* (exp it117 2) (exp it499 2)) (+ 0 6))
              (* (* (exp it117 2) (exp it499 2)) (+ 0 it549) (+ 0 12))
              (* (+ 0 it553) (exp it117 3) (exp it499 2) (+ 0 (- 24)))
              (+ 0 (* it737 3))
              (* (* (+ 0 it553) (exp it117 2) (+ 0 it499)) (+ 0 12))
              (* (+ 0 (* it553 it117)) (exp it549 2) (+ 0 (- 6)))
              (* (* (exp it553 2) (exp it117 2)) (+ 0 6))
              (+ 0 (* (* it117 it499) it549 (- 6)))
              (+ 0 (* (* it117 it499) (- 1)))
              (* (exp it553 2) (exp it117 3) (+ 0 it499) (+ 0 (- 24)))
              (+ 0 (* (* it553 it117) (- 1))))))
  (= a!2 (+ 0 0)))))
(assert (= (+ it732 (- 2)) 0))
(assert (= (+ it829 (- 3)) 0))
(assert (= (+ (* it733 (- 1)) it830 (- 1)) 0))
(assert (= (+ (* it734 (- 1)) it831) 0))
(assert (= (+ it832 (* it735 (- 1))) 0))
(assert (= (+ (* it736 (- 1)) it833) 0))
(assert (= (+ (* it737 (- 1)) it834) 0))
(assert (and (>= (+ it56 (- 1)) 0)
     (>= (+ (* it829 (- 1)) 3) 0)
     (> (+ (* it56 (- 3)) it832 it833 it834 3) 0)
     (>= (+ it829 (- 3)) 0)))
(assert (= (+ (* it829 (- 1)) it879) 0))
(assert (= (+ (* it56 (- 1)) (* it830 (- 1)) it880) 0))
(assert (= (+ (* it831 (- 1)) it881) 0))
(assert (= (+ it56 it882 (* it832 (- 1))) 0))
(assert (= (+ it56 (* it833 (- 1)) it883) 0))
(assert (= (+ it884 it56 (* it834 (- 1))) 0))
(assert (and (>= (+ it879 (- 3)) 0)
     (>= (+ (* it879 (- 1)) 3) 0)
     (> (+ it884 it882 it883) 0)
     (= 1 0)))
(check-sat)
