(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1907 () Int)
(declare-fun it1908 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it1909 () Int)
(declare-fun i4 () Int)
(declare-fun it1910 () Int)
(declare-fun it1911 () Int)
(declare-fun i5 () Int)
(declare-fun it1912 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun it1913 () Int)
(declare-fun it1921 () Int)
(declare-fun it1922 () Int)
(declare-fun it1923 () Int)
(declare-fun it1924 () Int)
(declare-fun it1925 () Int)
(declare-fun it1926 () Int)
(declare-fun it1927 () Int)
(declare-fun it2164 () Int)
(declare-fun it2165 () Int)
(declare-fun it2166 () Int)
(declare-fun it2167 () Int)
(declare-fun it2168 () Int)
(declare-fun it2169 () Int)
(declare-fun it2170 () Int)
(declare-fun it316 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1907 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it1908 (- 4)) 0))
(assert (= (+ it1909 (* i3 (- 1))) 0))
(assert (= (+ it1910 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it1911) 0))
(assert (= (+ (* i6 (- 1)) it1912) 0))
(assert (= (+ it1913 (* i7 (- 1))) 0))
(assert (and (> (+ it1910 (- 2)) 0) (= (+ it1907 (- 5)) 0)))
(assert (= (+ it1921 (- 18)) 0))
(assert (= (+ it1922 (* it1908 (- 1)) (- 12)) 0))
(assert (= (+ (* it1909 (- 1)) it1923) 0))
(assert (= (+ (* it1910 (- 1)) it1924) 0))
(assert (= (+ it1925 (* it1911 (- 1))) 0))
(assert (= it1926 0))
(assert (= (+ (* it1913 (- 1)) it1927) 0))
(assert (and (= (+ it1921 (- 18)) 0) (<= (+ it1926 (* it1924 (- 1)) 2) 0)))
(assert (= (+ it2164 (- 20)) 0))
(assert (= (+ (* it1922 (- 1)) it2165 (- 2)) 0))
(assert (= (+ it2166 (* it1923 (- 1))) 0))
(assert (= (+ it2167 (* it1924 (- 1))) 0))
(assert (= it2168 0))
(assert (= (+ it2169 (* it1926 (- 1))) 0))
(assert (= (+ it2170 (* it1927 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (* it2169 (- 1)))
              (* (exp 2 (+ it316 (- 1))) (+ 0 it2168) (+ 0 (- 2)))
              (+ 0 it2167)
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 1))))
  (and (> (+ (* it2169 (- 1)) it2167 (* it2168 (- 2)) (- 3)) 0)
       (>= (+ (* it2169 (- 1)) it2167 (* it2168 (- 2)) (- 3)) 0)
       (>= (+ it2164 (- 20)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it316 (- 1)) 0)
       (> a!1 (+ 0 0))
       (>= (+ (* it2164 (- 1)) 20) 0))))
(check-sat)
