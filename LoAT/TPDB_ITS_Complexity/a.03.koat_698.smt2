(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1090 () Int)
(declare-fun i2 () Int)
(declare-fun it1091 () Int)
(declare-fun it1092 () Int)
(declare-fun it1093 () Int)
(declare-fun it1094 () Int)
(declare-fun it1095 () Int)
(declare-fun it134 () Int)
(declare-fun it1106 () Int)
(declare-fun it1107 () Int)
(declare-fun it1108 () Int)
(declare-fun it1109 () Int)
(declare-fun it1110 () Int)
(declare-fun it1111 () Int)
(declare-fun it19 () Int)
(declare-fun it88 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it1090 (- 3)) 0))
(assert (= (+ it1091 (* i2 (- 1)) (- 2)) 0))
(assert (= (+ it1092 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it1093) 0))
(assert (= (+ (* i3 (- 1)) it1094 1) 0))
(assert (= (+ it1095 (* i3 (- 2)) 2) 0))
(assert (let ((a!1 (>= (+ (+ (* it1095 (- 1)) it1093) (- 1)) 0))
      (a!2 (+ (* (+ 0 it1095) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (+ 0 it1093)
              (* (exp 2 it134) (+ 0 (- 1))))))
  (and (>= (+ it134 (- 1)) 0)
       (>= (+ it1095 (- 1)) 0)
       a!1
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ (* it1090 (- 1)) 3) 0)
       (>= (+ it1090 (- 3)) 0)
       (>= (+ (* it1095 (- 1)) it1093) 0))))
(assert (= (+ it1106 (* it1090 (- 1))) 0))
(assert (= (+ it1107 (* it1091 (- 1)) (* it134 (- 1))) 0))
(assert (= (+ it1108 (* it1092 (- 1))) 0))
(assert (= (+ it1109 (* it1093 (- 1))) 0))
(assert (let ((a!1 (+ (* (+ 0 it1095) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (* (exp 2 it134) (+ 0 (- 1)))
              (+ 0 it1110)
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (+ 0 it1111)
              (* (exp 2 (+ it134 1)) (+ 0 (- 1)))
              (* (+ 0 it1095) (exp 2 it134) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it1111 (- 1)) it1109) (- 1)) 0))
      (a!2 (>= (+ (+ (* it88 (- 1)) it1109) (- 3)) 0))
      (a!3 (+ (+ (* it88 (- 1)) (* it1108 (- 2)) it1109) (* it19 (- 1))))
      (a!4 (>= (+ (+ (* it88 (- 1)) (* it1108 (- 2)) it1109) (- 1)) 0))
      (a!5 (+ (+ (+ (* it88 (- 1)) it1109) (* it19 (- 1))) (- 2)))
      (a!6 (+ (+ (+ (* it88 (- 1)) it1109) (* it19 (- 1))) (- 1)))
      (a!7 (>= (+ (+ (* it88 (- 1)) (* it1108 (- 2)) it1109) 1) 0))
      (a!8 (>= (+ (+ (* it88 (- 1)) it1109) (- 1)) 0))
      (a!9 (>= (+ (+ (* it88 (- 1)) it1109) (- 2)) 0)))
  (and (>= (+ (* it1111 (- 1)) it1109) 0)
       (>= (+ it1109 (- 2)) 0)
       a!1
       (>= (+ it1108 (- 1)) 0)
       (>= (+ it1109 (- 3)) 0)
       a!2
       (>= a!3 0)
       (>= (+ it1106 (- 3)) 0)
       a!4
       (>= (+ (* it1106 (- 1)) 3) 0)
       (>= a!5 0)
       (= (+ it1111 (* it1108 (- 2))) 0)
       (>= a!6 0)
       (>= (+ a!3 1) 0)
       a!7
       (>= (+ (* it88 (- 1)) (* it1108 (- 2)) it1109) 0)
       a!8
       a!9
       (>= (+ (* it1108 (- 1)) 1) 0)
       (= 0 0)
       (>= (+ it19 (- 1)) 0)
       (>= (+ it88 (- 1)) 0)
       (= (+ it88 it19) 0)
       (<= (+ it88 it19) 0))))
(check-sat)
