(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1231 () Int)
(declare-fun it1232 () Int)
(declare-fun i2 () Int)
(declare-fun it1233 () Int)
(declare-fun it1234 () Int)
(declare-fun it1235 () Int)
(declare-fun it1236 () Int)
(declare-fun it1237 () Int)
(declare-fun it1238 () Int)
(declare-fun it1239 () Int)
(declare-fun it1240 () Int)
(declare-fun it1241 () Int)
(declare-fun it1242 () Int)
(declare-fun it134 () Int)
(declare-fun it1304 () Int)
(declare-fun it1305 () Int)
(declare-fun it1306 () Int)
(declare-fun it1307 () Int)
(declare-fun it1308 () Int)
(declare-fun it1309 () Int)
(declare-fun it19 () Int)
(declare-fun it88 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it1231 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it1232 (- 2)) 0))
(assert (= (+ it1233 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it1234) 0))
(assert (= (+ (* i3 (- 1)) it1235 1) 0))
(assert (= (+ it1236 (* i3 (- 2)) 2) 0))
(assert (and (>= (+ (* it1234 (- 1)) 4) 0)
     (>= (+ it1231 (- 3)) 0)
     (>= (+ (* it1231 (- 1)) 3) 0)
     (>= (+ it1234 (- 2)) 0)
     (>= (+ it1236 (* it1234 (- 1))) 0)
     (>= (+ (* it1236 (- 1)) it1234) 0)
     (>= (+ it1233 (- 1)) 0)
     (>= (+ it1233 (- 2)) 0)
     (<= (+ (* it1233 2) (* it1236 (- 1)) (- 2)) 0)
     (>= 1 0)
     (>= 0 0)))
(assert (= (+ it1237 (* it1231 (- 1))) 0))
(assert (= (+ (* it1233 (- 3)) it1238 (* it1232 (- 1)) 3) 0))
(assert (= (+ it1239 (- 1)) 0))
(assert (= (+ it1240 (* it1234 (- 1))) 0))
(assert (= (+ it1241 (- 1)) 0))
(assert (= (+ it1242 (- 2)) 0))
(assert (let ((a!1 (+ (+ 0 it1240)
              (* (exp 2 (+ it134 (- 1))) (+ 0 it1242) (+ 0 (- 1)))
              (* (exp 2 it134) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ it1240 (* it1242 (- 1))) (- 1)) 0)))
  (and (>= (+ it134 (- 1)) 0)
       (>= (+ it1237 (- 3)) 0)
       (>= (+ (* it1237 (- 1)) 3) 0)
       (>= (+ a!1 (+ 0 1)) (+ 0 0))
       (>= (+ it1240 (* it1242 (- 1))) 0)
       (>= (+ a!1 (+ 0 2)) (+ 0 0))
       a!2
       (>= (+ it1242 (- 1)) 0))))
(assert (= (+ it1304 (* it1237 (- 1))) 0))
(assert (= (+ it1305 (* it134 (- 1)) (* it1238 (- 1))) 0))
(assert (= (+ (* it1239 (- 1)) it1306) 0))
(assert (= (+ it1307 (* it1240 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it1308)
              (* (exp 2 (+ it134 (- 1))) (+ 0 it1242) (+ 0 (- 1)))
              (* (exp 2 it134) (+ 0 (- 1)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 it134) (+ 0 it1242) (+ 0 (- 1)))
              (* (exp 2 (+ it134 1)) (+ 0 (- 1)))
              (+ 0 it1309)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ it1307 (* it88 (- 1))) (- 3)) 0))
      (a!2 (+ (+ (+ it1307 (* it88 (- 1))) (* it19 (- 1))) (* it1306 (- 2))))
      (a!3 (+ (+ (+ it1307 (* it88 (- 1))) (* it1306 (- 2))) (- 1)))
      (a!4 (+ (+ (+ it1307 (* it88 (- 1))) (* it19 (- 1))) (- 2)))
      (a!5 (+ (+ (+ it1307 (* it88 (- 1))) (* it19 (- 1))) (- 1)))
      (a!6 (+ (+ (+ it1307 (* it88 (- 1))) (* it1306 (- 2))) 1))
      (a!7 (>= (+ (+ it1307 (* it88 (- 1))) (* it1306 (- 2))) 0))
      (a!8 (>= (+ (+ it1307 (* it88 (- 1))) (- 1)) 0))
      (a!9 (>= (+ (+ it1307 (* it88 (- 1))) (- 2)) 0))
      (a!10 (>= (+ (+ it1307 (* it1309 (- 1))) (- 1)) 0)))
  (and (>= (+ it1307 (- 3)) 0)
       a!1
       (>= a!2 0)
       (>= (+ (* it1306 (- 1)) 1) 0)
       (>= (+ it1304 (- 3)) 0)
       (>= a!3 0)
       (>= (+ (* it1304 (- 1)) 3) 0)
       (>= a!4 0)
       (= (+ (* it1306 (- 2)) it1309) 0)
       (>= a!5 0)
       (>= (+ a!2 1) 0)
       (>= a!6 0)
       a!7
       a!8
       a!9
       (>= (+ it1307 (* it1309 (- 1))) 0)
       (>= (+ it1307 (- 2)) 0)
       a!10
       (>= (+ it1306 (- 1)) 0)
       (= 0 0)
       (>= (+ it19 (- 1)) 0)
       (>= (+ it88 (- 1)) 0)
       (= (+ it88 it19) 0)
       (<= (+ it88 it19) 0))))
(check-sat)
