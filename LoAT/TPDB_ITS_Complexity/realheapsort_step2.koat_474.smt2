(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it971 () Int)
(declare-fun it972 () Int)
(declare-fun i2 () Int)
(declare-fun it973 () Int)
(declare-fun i3 () Int)
(declare-fun it974 () Int)
(declare-fun i4 () Int)
(declare-fun it975 () Int)
(declare-fun i5 () Int)
(declare-fun it976 () Int)
(declare-fun i6 () Int)
(declare-fun it977 () Int)
(declare-fun it978 () Int)
(declare-fun it979 () Int)
(declare-fun it980 () Int)
(declare-fun it981 () Int)
(declare-fun it982 () Int)
(declare-fun it983 () Int)
(declare-fun it984 () Int)
(declare-fun it985 () Int)
(declare-fun it986 () Int)
(declare-fun it987 () Int)
(declare-fun it988 () Int)
(declare-fun it87 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it971 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it972 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it973) 0))
(assert (= (+ (* i4 (- 1)) it974) 0))
(assert (= (+ (* i5 (- 1)) it975) 0))
(assert (= (+ (* i6 (- 1)) it976) 0))
(assert (and (>= (+ it973 (- 3)) 0) (= (+ it971 (- 2)) 0)))
(assert (= (+ it977 (- 5)) 0))
(assert (= (+ it978 (* it972 (- 1)) (- 2)) 0))
(assert (= (+ it979 (* it973 (- 1))) 0))
(assert (= it980 0))
(assert (= (+ it981 (* it975 (- 1))) 0))
(assert (= (+ it982 (* it976 (- 1))) 0))
(assert (and (= (+ it977 (- 5)) 0) (>= (+ (* it980 (- 1)) it979 (- 2)) 0)))
(assert (= (+ it983 (- 7)) 0))
(assert (= (+ it984 (* it978 (- 1)) (- 2)) 0))
(assert (= (+ it985 (* it979 (- 1))) 0))
(assert (= (+ it986 (* it980 (- 1))) 0))
(assert (= it987 0))
(assert (= (+ it988 (* it982 (- 1))) 0))
(assert (let ((a!1 (* (* (exp 2 (+ it87 (- 1))) (+ 0 it987)) (+ 0 2)))
      (a!3 (* (* (exp 2 (+ it87 (- 1))) (+ 0 it987)) (+ 0 (- 2)))))
(let ((a!2 (+ (+ 0 it986)
              (* (exp 2 (+ it87 (- 1))) (+ 0 2))
              a!1
              (+ 0 (* it985 (- 1)))
              (+ 0 1)))
      (a!4 (+ (+ 0 (* it986 (- 1)))
              (* (exp 2 (+ it87 (- 1))) (+ 0 (- 2)))
              a!3
              (+ 0 it985)
              (+ 0 (- 1)))))
  (and (>= (+ it986 (* it987 2) (* it985 (- 1)) 3) 0)
       (>= a!2 (+ 0 0))
       (>= (+ (* it986 (- 1)) (* it987 (- 2)) it985 (- 3)) 0)
       (>= a!4 (+ 0 0))
       (>= (+ (* it983 (- 1)) 7) 0)
       (>= (+ it983 (- 7)) 0)
       (>= (+ it87 (- 1)) 0)))))
(check-sat)
