(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it62 () Int)
(declare-fun it63 () Int)
(declare-fun i2 () Int)
(declare-fun it64 () Int)
(declare-fun i3 () Int)
(declare-fun it65 () Int)
(declare-fun i4 () Int)
(declare-fun it66 () Int)
(declare-fun i5 () Int)
(declare-fun it67 () Int)
(declare-fun i6 () Int)
(declare-fun it68 () Int)
(declare-fun it69 () Int)
(declare-fun it70 () Int)
(declare-fun it71 () Int)
(declare-fun it72 () Int)
(declare-fun it73 () Int)
(declare-fun it3039 () Int)
(declare-fun it93 () Int)
(declare-fun it27 () Int)
(declare-fun it2 () Int)
(declare-fun it3401 () Int)
(declare-fun it29 () Int)
(declare-fun it3400 () Int)
(declare-fun it28 () Int)
(declare-fun it4 () Int)
(declare-fun it3410 () Int)
(declare-fun it3411 () Int)
(declare-fun it3412 () Int)
(declare-fun it3413 () Int)
(declare-fun it3414 () Int)
(declare-fun it3415 () Int)
(declare-fun it3811 () Int)
(declare-fun it3812 () Int)
(declare-fun it3813 () Int)
(declare-fun it3814 () Int)
(declare-fun it3815 () Int)
(declare-fun it3816 () Int)
(declare-fun it4203 () Int)
(declare-fun it4204 () Int)
(declare-fun it4205 () Int)
(declare-fun it4206 () Int)
(declare-fun it4207 () Int)
(declare-fun it4208 () Int)
(declare-fun it6223 () Int)
(declare-fun it6225 () Int)
(declare-fun it6226 () Int)
(declare-fun it6227 () Int)
(declare-fun it6228 () Int)
(declare-fun it6229 () Int)
(declare-fun it6230 () Int)
(declare-fun it6235 () Int)
(declare-fun it6236 () Int)
(declare-fun it6237 () Int)
(declare-fun it6238 () Int)
(declare-fun it6239 () Int)
(declare-fun it6240 () Int)
(declare-fun it6243 () Int)
(declare-fun it6244 () Int)
(declare-fun it6245 () Int)
(declare-fun it6246 () Int)
(declare-fun it6247 () Int)
(declare-fun it6248 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it62 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it63 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it64) 0))
(assert (= (+ (* i4 (- 1)) it65) 0))
(assert (= (+ (* i5 (- 1)) it66) 0))
(assert (= (+ (* i6 (- 1)) it67) 0))
(assert (and (>= (+ it64 (- 3)) 0) (= (+ it62 (- 2)) 0)))
(assert (= (+ it68 (- 3)) 0))
(assert (= (+ it69 (* it63 (- 1)) (- 1)) 0))
(assert (= (+ it70 (* it64 (- 1))) 0))
(assert (= (+ it71 (- 1)) 0))
(assert (= (+ it72 (* it66 (- 1))) 0))
(assert (= (+ it73 (* it67 (- 1))) 0))
(assert (let ((a!1 (+ (* it93 (+ it3401 (- 1))) (* it3039 (+ it3401 (- 1))) it71 it93))
      (a!2 (>= (+ (+ it70 (* it71 (- 1))) (- 1)) 0))
      (a!3 (+ (* (* it93 (+ it3401 (- 1))) (- 1))
              (* (* it3039 (+ it3401 (- 1))) (- 1))
              (* it71 (- 1))
              (* it93 (- 1))
              (* it27 2)))
      (a!4 (>= (+ (* it2 (- 2))
                  (* it93 (+ it3401 (- 1)))
                  (* it3039 (+ it3401 (- 1)))
                  it71
                  it93
                  1)
               0))
      (a!5 (+ (* (* it93 (+ it3401 (- 1))) (- 1)) (* it29 2)))
      (a!7 (>= (+ (+ (* it4 2) (* it71 (- 1))) (* it93 (- 1)) 1) 0))
      (a!8 (+ (* (* it93 (+ it3401 (- 1))) (- 1)) it70))
      (a!10 (+ (* it2 2) (* (* it93 (+ it3401 (- 1))) (- 1))))
      (a!14 (+ (* (* it93 (+ it3401 (- 1))) (- 1))
               (* it4 2)
               (* (* it3039 (+ it3401 (- 1))) (- 1))
               (* it71 (- 1))))
      (a!15 (>= (+ (* it93 (+ it3401 (- 1)))
                   (* it4 (- 2))
                   (* it3039 (+ it3401 (- 1)))
                   it71
                   1)
                0))
      (a!16 (>= (+ (* it93 (+ it3401 (- 1)))
                   (* it28 (- 2))
                   (* it3039 (+ it3401 (- 1)))
                   it71
                   it93
                   1)
                0))
      (a!17 (+ (* (* it93 (+ it3401 (- 1))) (- 1)) (* it28 2)))
      (a!19 (+ (+ (+ it70 (* it71 (- 1))) (* it93 (- 1))) (- 1)))
      (a!20 (+ (* (* it93 (+ it3401 (- 1))) (- 1))
               (* it3039 (- 1))
               (* (* it3039 (+ it3401 (- 1))) (- 1))
               (* it71 (- 1))
               (* it93 (- 1))
               (* it27 2)
               1))
      (a!23 (>= (+ (+ it70 (* it71 (- 1))) (* it93 (- 1))) 0)))
(let ((a!6 (+ a!5
              (* it3039 (- 1))
              (* (* it3039 (+ it3401 (- 1))) (- 1))
              (* it71 (- 1))
              (* it93 (- 1))
              1))
      (a!9 (+ a!8 (* (* it3039 (+ it3401 (- 1))) (- 1)) (* it71 (- 1))))
      (a!11 (+ a!10
               (* it3039 (- 1))
               (* (* it3039 (+ it3401 (- 1))) (- 1))
               (* it71 (- 1))
               (* it93 (- 1))
               1))
      (a!13 (+ a!5
               (* (* it3039 (+ it3401 (- 1))) (- 1))
               (* it71 (- 1))
               (* it93 (- 1))))
      (a!18 (+ a!17
               (* (* it3039 (+ it3401 (- 1))) (- 1))
               (* it71 (- 1))
               (* it93 (- 1))))
      (a!21 (+ a!8
               (* it3039 (- 1))
               (* (* it3039 (+ it3401 (- 1))) (- 1))
               (* it71 (- 1))
               (* it93 (- 1))))
      (a!22 (+ a!10
               (* (* it3039 (+ it3401 (- 1))) (- 1))
               (* it71 (- 1))
               (* it93 (- 1))))
      (a!24 (+ a!17
               (* it3039 (- 1))
               (* (* it3039 (+ it3401 (- 1))) (- 1))
               (* it71 (- 1))
               (* it93 (- 1))
               1)))
(let ((a!12 (>= (+ (+ a!9 (* it93 (- 1))) (- 1)) 0)))
  (and (>= (+ (* it29 2) (* it3039 (- 1)) (* it71 (- 1)) (* it93 (- 1)) 1) 0)
       (>= it2 0)
       (>= it4 0)
       (>= it28 0)
       (>= it27 0)
       (>= it29 0)
       (>= (+ (* it2 2) (* it71 (- 1)) (* it93 (- 1))) 0)
       (>= (+ (* it2 (- 2)) it71 it93 1) 0)
       (>= a!1 0)
       (>= (+ it70 (* it3039 (- 1)) (* it71 (- 1)) (* it93 (- 1))) 0)
       a!2
       (>= a!3 0)
       (>= (+ (* it71 (- 1)) (* it93 (- 1)) (* it27 2)) 0)
       (>= (+ a!1 (- 1)) 0)
       a!4
       (>= a!6 0)
       (>= it71 0)
       (>= (+ (* it29 2) (* it71 (- 1)) (* it93 (- 1))) 0)
       a!7
       (>= (+ it93 (- 1)) 0)
       (>= (+ a!9 (* it93 (- 1))) 0)
       (>= (+ (* it68 (- 1)) 3) 0)
       (>= (+ it29 (- 2)) 0)
       (>= a!11 0)
       a!12
       (>= (+ it68 (- 3)) 0)
       (>= a!13 0)
       (>= a!14 0)
       a!15
       a!16
       (>= a!18 0)
       (>= it3400 0)
       (>= (+ (* it3039 (- 1)) (* it71 (- 1)) (* it93 (- 1)) (* it27 2) 1) 0)
       (>= a!19 0)
       (>= a!20 0)
       (>= (+ (* it28 2) (* it3039 (- 1)) (* it71 (- 1)) (* it93 (- 1)) 1) 0)
       (>= (+ (* it28 2) (* it71 (- 1)) (* it93 (- 1))) 0)
       (>= (+ a!14 (* it93 (- 1)) 1) 0)
       (>= a!21 0)
       (>= a!22 0)
       (>= (+ it71 (- 1)) 0)
       (>= (+ it29 (- 1)) 0)
       (>= (+ it71 it93) 0)
       (>= (+ (* it4 2) (* it71 (- 1))) 0)
       (>= (+ (* it4 (- 2)) it71 1) 0)
       a!23
       (>= (+ it3401 (- 1)) 0)
       (>= (+ (* it3400 (- 2)) it29) 0)
       (>= (+ (* it29 (- 2)) it71 it93 1) 0)
       (>= a!24 0)
       (>= (+ (* it28 (- 2)) it71 it93 1) 0)
       (>= (+ (* it3400 2) (* it29 (- 1)) 1) 0)
       (>= (+ a!9 (- 1)) 0)
       (>= (+ (* it2 2) (* it3039 (- 1)) (* it71 (- 1)) (* it93 (- 1)) 1) 0)
       (>= (+ (+ it71 it93) (* it27 (- 2)) 1) 0)
       (>= (+ (+ it71 it93) (- 1)) 0)
       (>= (+ it3039 (- 1)) 0))))))
(assert (= (+ it3410 (* it68 (- 1))) 0))
(assert (= (+ (* it93 it3401 (- 4)) (* it69 (- 1)) (* it3039 it3401 (- 7)) it3411) 0))
(assert (= (+ it3412 (* it70 (- 1))) 0))
(assert (= (+ (* it93 it3401 (- 1)) it3413 (* it3039 it3401 (- 1)) (* it71 (- 1))) 0))
(assert (= (+ (* it29 (- 1)) it3414 1) 0))
(assert (= (+ it3415 (* it73 (- 1))) 0))
(assert (and (= (+ it3410 (- 3)) 0) (>= (+ (* it3412 (- 1)) it3413) 0)))
(assert (= (+ it3811 (- 10)) 0))
(assert (= (+ it3812 (* it3411 (- 1)) (- 2)) 0))
(assert (= (+ (* it3412 (- 1)) it3813) 0))
(assert (= it3814 0))
(assert (= (+ it3815 (* it3414 (- 1))) 0))
(assert (= (+ (* it3415 (- 1)) it3816) 0))
(assert (and (>= (+ (* it3814 (- 1)) it3813 (- 2)) 0) (= (+ it3811 (- 10)) 0)))
(assert (= (+ it4203 (- 12)) 0))
(assert (= (+ it4204 (* it3812 (- 1)) (- 2)) 0))
(assert (= (+ it4205 (* it3813 (- 1))) 0))
(assert (= (+ (* it3814 (- 1)) it4206) 0))
(assert (= it4207 0))
(assert (= (+ it4208 (* it3816 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it4205)
              (* (+ 0 it4207) (exp 2 (+ it6223 (- 1))) (+ 0 (- 2)))
              (+ 0 (* it4206 (- 1)))
              (* (exp 2 (+ it6223 (- 1))) (+ 0 (- 2)))))
      (a!2 (>= (+ (+ (* it4207 (- 2)) it4205 (* it4206 (- 1))) (- 3)) 0))
      (a!3 (>= (+ (+ (* it4207 (- 2)) it4205 (* it4206 (- 1))) (- 4)) 0)))
  (and (>= (+ it4203 (- 12)) 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= (+ (* it4203 (- 1)) 12) 0)
       a!2
       (>= (+ a!1 (+ 0 (- 2))) (+ 0 0))
       (>= (+ it6223 (- 1)) 0)
       a!3)))
(assert (= (+ it6225 (* it4203 (- 1))) 0))
(assert (= (+ (* it4204 (- 1)) it6226 (* it6223 (- 6))) 0))
(assert (= (+ (* it4205 (- 1)) it6227) 0))
(assert (= (+ it6228 (* it4206 (- 1))) 0))
(assert (= (+ (+ 0 it6229)
      (* (+ 0 it4207) (exp 2 it6223) (+ 0 (- 1)))
      (* (exp 2 it6223) (+ 0 (- 1)))
      (+ 0 1))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (+ 0 it4207) (exp 2 (+ it6223 (- 1))) (+ 0 (- 2)))
              (+ 0 it6230)
              (* (exp 2 (+ it6223 (- 1))) (+ 0 (- 2)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ (* it6228 (- 1)) (* it6229 (- 2)) it6227 (- 3)) 0)
     (= (+ it6225 (- 12)) 0)))
(assert (= (+ it6235 (- 13)) 0))
(assert (= (+ (* it6226 (- 1)) it6236 (- 1)) 0))
(assert (= (+ (* it6227 (- 1)) it6237) 0))
(assert (= (+ (* it6228 (- 1)) it6238) 0))
(assert (= (+ (* it6229 (- 1)) it6239) 0))
(assert (= (+ (* it6230 (- 1)) it6240) 0))
(assert (and (= (+ (* it6238 (- 1)) (* it6239 (- 2)) it6237 (- 3)) 0)
     (= (+ it6235 (- 13)) 0)))
(assert (= (+ it6243 (- 18)) 0))
(assert (= (+ it6244 (* it6236 (- 1)) (- 2)) 0))
(assert (= (+ it6245 (* it6237 (- 1))) 0))
(assert (= (+ (* it6238 (- 1)) it6246) 0))
(assert (= (+ it6247 (* it6239 (- 1))) 0))
(assert (= (+ it6248 (* it6239 (- 2)) (- 1)) 0))
(check-sat)
