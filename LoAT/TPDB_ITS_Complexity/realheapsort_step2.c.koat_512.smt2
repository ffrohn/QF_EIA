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
(declare-fun it2175 () Int)
(declare-fun it2176 () Int)
(declare-fun it2177 () Int)
(declare-fun it2178 () Int)
(declare-fun it2179 () Int)
(declare-fun it2180 () Int)
(declare-fun it2181 () Int)
(declare-fun it2186 () Int)
(declare-fun it2187 () Int)
(declare-fun it2188 () Int)
(declare-fun it2189 () Int)
(declare-fun it2190 () Int)
(declare-fun it2191 () Int)
(declare-fun it2192 () Int)
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
  (and (>= (+ (* it2169 (- 1)) it2167 (* it2168 (- 2)) (- 3)) 0)
       (> (+ (* it2169 (- 1)) it2167 (* it2168 (- 2)) (- 3)) 0)
       (>= (+ it2164 (- 20)) 0)
       (>= (+ (* it2164 (- 1)) 20) 0)
       (>= (+ it316 (- 1)) 0)
       (> a!1 (+ 0 0))
       (>= a!1 (+ 0 0)))))
(assert (= (+ (* it2164 (- 1)) it2175) 0))
(assert (= (+ it2176 (* it316 (- 6)) (* it2165 (- 1))) 0))
(assert (= (+ (* it2166 (- 1)) it2177) 0))
(assert (= (+ it2178 (* it2167 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 it316) (+ 0 it2168) (+ 0 (- 1)))
              (+ 0 it2179)
              (* (exp 2 (+ it316 1)) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it2169 (- 1)) it2180) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it316 (- 1))) (+ 0 it2168) (+ 0 (- 2)))
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 it2181)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (= (+ it2175 (- 20)) 0) (> (+ (* it2178 (- 1)) (* it2179 2) it2180 3) 0)))
(assert (= (+ it2186 (- 18)) 0))
(assert (= (+ (* it2176 (- 1)) it2187 (- 4)) 0))
(assert (= (+ it2188 (* it2180 (- 1)) (- 1)) 0))
(assert (= (+ (* it2178 (- 1)) it2189) 0))
(assert (= (+ (* it2179 (- 1)) it2190) 0))
(assert (= (+ it2191 (* it2180 (- 1)) (- 1)) 0))
(assert (= (+ it2192 (* it2181 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ (* it2191 (- 1)) it2189) (- 2)) 0))
      (a!2 (> (+ (+ (* it2191 (- 1)) it2189) (- 3)) 0))
      (a!3 (>= (+ (+ (* it2191 (- 1)) it2189) (- 3)) 0)))
  (and (= 0 0)
       a!1
       a!2
       a!3
       (>= (+ (* it2186 (- 1)) 18) 0)
       (> (+ it2191 it2189 3) 0)
       (= (- 1) 0)
       (>= (+ it2186 (- 18)) 0))))
(check-sat)
