(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it962 () Int)
(declare-fun it963 () Int)
(declare-fun i2 () Int)
(declare-fun it964 () Int)
(declare-fun it965 () Int)
(declare-fun it966 () Int)
(declare-fun it967 () Int)
(declare-fun it129 () Int)
(declare-fun it972 () Int)
(declare-fun it973 () Int)
(declare-fun it974 () Int)
(declare-fun it975 () Int)
(declare-fun it976 () Int)
(declare-fun it977 () Int)
(declare-fun it982 () Int)
(declare-fun it983 () Int)
(declare-fun it984 () Int)
(declare-fun it985 () Int)
(declare-fun it986 () Int)
(declare-fun it987 () Int)
(declare-fun it990 () Int)
(declare-fun it991 () Int)
(declare-fun it992 () Int)
(declare-fun it993 () Int)
(declare-fun it994 () Int)
(declare-fun it995 () Int)
(declare-fun it19 () Int)
(declare-fun it88 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it962 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it963 (- 2)) 0))
(assert (= (+ (* i3 (- 1)) it964 1) 0))
(assert (= (+ it965 (* i4 (- 1))) 0))
(assert (= (+ it966 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 2)) it967 2) 0))
(assert (let ((a!1 (+ (+ 0 it965)
              (* (exp 2 it129) (+ 0 (- 1)))
              (* (+ 0 it967) (exp 2 (+ it129 (- 1))) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ it965 (* it967 (- 1))) (- 1)) 0)))
  (and (>= (+ a!1 (+ 0 2)) (+ 0 0))
       (>= (+ it967 (- 1)) 0)
       (>= (+ it965 (* it967 (- 1))) 0)
       a!2
       (>= (+ it962 (- 3)) 0)
       (>= (+ a!1 (+ 0 1)) (+ 0 0))
       (>= (+ it129 (- 1)) 0)
       (>= (+ (* it962 (- 1)) 3) 0))))
(assert (= (+ (* it962 (- 1)) it972) 0))
(assert (= (+ (* it129 (- 1)) (* it963 (- 1)) it973) 0))
(assert (= (+ (* it964 (- 1)) it974) 0))
(assert (= (+ (* it965 (- 1)) it975) 0))
(assert (let ((a!1 (+ (* (exp 2 it129) (+ 0 (- 1)))
              (+ 0 it976)
              (* (+ 0 it967) (exp 2 (+ it129 (- 1))) (+ 0 (- 1)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 (+ it129 1)) (+ 0 (- 1)))
              (* (exp 2 it129) (+ 0 it967) (+ 0 (- 1)))
              (+ 0 it977)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ it975 (* it977 (- 1))) (- 1)) 0)))
  (and (>= (+ it975 (* it977 (- 1))) 0) a!1 (= (+ it972 (- 3)) 0))))
(assert (= (+ it982 (- 4)) 0))
(assert (= (+ (* it973 (- 1)) it983 (- 1)) 0))
(assert (= (+ (* it974 (- 1)) it984) 0))
(assert (= (+ (* it975 (- 1)) it985) 0))
(assert (= (+ (* it976 (- 1)) it986) 0))
(assert (= (+ (* it977 (- 1)) it987 (- 1)) 0))
(assert (and (>= (+ it985 (- 2)) 0)
     (= (+ it982 (- 4)) 0)
     (>= (+ it984 (- 1)) 0)
     (>= (+ it984 (- 2)) 0)))
(assert (= (+ it990 (- 3)) 0))
(assert (= (+ it991 (* it983 (- 1)) (- 2)) 0))
(assert (= (+ it992 (* it984 (- 1)) 1) 0))
(assert (= (+ (* it985 (- 1)) it993) 0))
(assert (= (+ it994 (* it984 (- 1)) 1) 0))
(assert (= (+ it995 (* it984 (- 2)) 2) 0))
(assert (let ((a!1 (+ (+ (* it88 (- 1)) (* it19 (- 1))) (* it992 (- 2)) it993))
      (a!2 (>= (+ (+ (* it995 (- 1)) it993) (- 1)) 0))
      (a!3 (>= (+ (+ (* it88 (- 1)) (* it992 (- 2)) it993) 1) 0))
      (a!4 (>= (+ (+ (* it88 (- 1)) it993) (- 2)) 0))
      (a!5 (>= (+ (+ (* it88 (- 1)) (* it19 (- 1))) it993 (- 2)) 0))
      (a!6 (>= (+ (+ (* it88 (- 1)) (* it992 (- 2)) it993) (- 1)) 0))
      (a!7 (>= (+ (+ (* it88 (- 1)) it993) (- 3)) 0)))
  (and (>= (+ a!1 1) 0)
       a!2
       (>= (+ it990 (- 3)) 0)
       (>= (+ (* it88 (- 1)) (* it992 (- 2)) it993) 0)
       a!3
       (>= (+ (* it995 (- 1)) it993) 0)
       a!4
       (>= (+ it993 (- 3)) 0)
       (= (+ it995 (* it992 (- 2))) 0)
       (>= (+ it993 (- 2)) 0)
       a!5
       (>= (+ (* it990 (- 1)) 3) 0)
       (>= (+ (* it992 (- 1)) 1) 0)
       (>= a!1 0)
       a!6
       (>= (+ it992 (- 1)) 0)
       a!7
       (= 0 0)
       (>= (+ it19 (- 1)) 0)
       (= (+ it88 it19) 0)
       (>= (+ it88 (- 1)) 0)
       (<= (+ it88 it19) 0))))
(check-sat)