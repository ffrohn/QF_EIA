(declare-fun it1161 () Int)
(declare-fun it1137 () Int)
(declare-fun it1111 () Int)
(declare-fun i11 () Int)
(declare-fun i9 () Int)
(declare-fun i7 () Int)
(declare-fun it1162 () Int)
(declare-fun i3 () Int)
(assert (let ((a!1 (not (<= (+ i7 (* (- 2) i11) (* (- 1) i9)) 2)))
      (a!2 (+ i7
              (* (- 1) i9)
              (* (- 4) (exp 2 (+ (- 1) it1111)))
              (* (- 2) i11 (exp 2 (+ (- 1) it1111)))))
      (a!3 (not (<= (+ i7 (* (- 1) i9) (* (- 2) i11)) 3)))
      (a!4 (+ i7
              (* (- 1) i9)
              (* (- 4) (exp 2 (+ (- 1) it1111 it1137)))
              (* (- 2) i11 (exp 2 (+ (- 1) it1111 it1137)))
              (* 2 (exp 2 (+ (- 1) it1137)))))
      (a!5 (+ (* (- 1) i7)
              i9
              (* 2 (exp 2 (+ (- 1) it1137)))
              (exp 2 (+ 1 it1137 it1111))
              (* i11 (exp 2 (+ it1137 it1111)))
              (* (- 2) (exp 2 it1137))))
      (a!6 (= (+ i7
                 (* (- 1) i9)
                 (* (- 4) (exp 2 it1111))
                 (* (- 2) i11 (exp 2 it1111)))
              (- 1)))
      (a!7 (* (- 2) (* i11 (exp 2 (+ it1137 it1111)))))
      (a!9 (+ i7
              (* (- 1) i9)
              (* (- 4) (exp 2 (+ (- 1) it1161)))
              (* (- 2) (exp 2 (+ it1161 it1137 it1111)))
              (* (- 2) i11 (exp 2 (+ (- 1) it1161 it1137 it1111)))
              (exp 2 (+ it1137 it1161))
              (exp 2 it1161)))
      (a!10 (+ i7
               (* (- 1) i9)
               (* (- 4) (exp 2 (+ (- 1) it1161 it1162)))
               (* 2 (exp 2 (+ (- 1) it1162)))
               (* (- 2) (exp 2 (+ it1161 it1162 it1137 it1111)))
               (* (- 2) i11 (exp 2 (+ (- 1) it1161 it1162 it1137 it1111)))
               (exp 2 (+ it1137 it1161 it1162))
               (exp 2 (+ it1162 it1161))))
      (a!11 (+ (* (- 1) i7)
               i9
               (* 2 (exp 2 (+ (- 1) it1162)))
               (exp 2 (+ 1 it1162 it1161))
               (* (- 2) (exp 2 it1162))
               (exp 2 (+ 1 it1162 it1161 it1137 it1111))
               (* i11 (exp 2 (+ it1161 it1162 it1137 it1111)))
               (* (- 1) (exp 2 (+ it1137 it1161 it1162)))
               (* (- 1) (exp 2 (+ it1162 it1161)))))
      (a!12 (+ i7
               (* (- 1) i9)
               (* (- 4) (exp 2 it1161))
               (* (- 2) (exp 2 (+ 1 it1161 it1137 it1111)))
               (* (- 2) i11 (exp 2 (+ it1161 it1137 it1111)))
               (exp 2 (+ 1 it1137 it1161))
               (exp 2 (+ 1 it1161)))))
(let ((a!8 (+ i7
              (* (- 1) i9)
              (* (- 2) (exp 2 (+ 1 it1137 it1111)))
              a!7
              (* 2 (exp 2 it1137)))))
  (and (not (<= it1111 0))
       a!1
       (not (<= a!2 (- 2)))
       a!3
       (not (<= a!2 (- 1)))
       (= i3 8)
       (not (<= it1137 0))
       (not (<= a!4 0))
       (not (<= a!5 (- 2)))
       a!6
       (not (<= it1161 0))
       (not (<= a!8 0))
       (not (<= a!9 (- 2)))
       (not (<= a!8 1))
       (not (<= a!9 (- 1)))
       (not (<= it1162 0))
       (not (<= a!10 0))
       (not (<= a!11 (- 2)))
       (= a!12 (- 1))))))
(check-sat)