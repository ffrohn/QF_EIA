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
(declare-fun it2046 () Int)
(declare-fun it2047 () Int)
(declare-fun it2048 () Int)
(declare-fun it2049 () Int)
(declare-fun it2050 () Int)
(declare-fun it2051 () Int)
(declare-fun it2052 () Int)
(declare-fun it2053 () Int)
(declare-fun it2054 () Int)
(declare-fun it2055 () Int)
(declare-fun it2056 () Int)
(declare-fun it2057 () Int)
(declare-fun it2058 () Int)
(declare-fun it2059 () Int)
(declare-fun it2063 () Int)
(declare-fun it2064 () Int)
(declare-fun it2065 () Int)
(declare-fun it2066 () Int)
(declare-fun it2067 () Int)
(declare-fun it2068 () Int)
(declare-fun it2069 () Int)
(declare-fun it2070 () Int)
(declare-fun it2071 () Int)
(declare-fun it2072 () Int)
(declare-fun it2073 () Int)
(declare-fun it2074 () Int)
(declare-fun it2075 () Int)
(declare-fun it2076 () Int)
(declare-fun it2077 () Int)
(declare-fun it2078 () Int)
(declare-fun it2079 () Int)
(declare-fun it2080 () Int)
(declare-fun it2081 () Int)
(declare-fun it2082 () Int)
(declare-fun it2083 () Int)
(declare-fun it1089 () Int)
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
(assert (let ((a!1 (> (+ (+ (* it1926 (- 1)) it1924) (- 3)) 0))
      (a!2 (>= (+ (+ (* it1926 (- 1)) it1924) (- 4)) 0))
      (a!3 (>= (+ (+ (* it1926 (- 1)) it1924) (- 3)) 0))
      (a!4 (>= (+ (+ (* it1926 (- 1)) it1924) (- 2)) 0)))
  (and (> 1 0)
       a!1
       (>= (+ (* it1921 (- 1)) 18) 0)
       a!2
       (> (+ it1926 it1924 3) 0)
       (>= (+ it1921 (- 18)) 0)
       a!3
       a!4)))
(assert (= (+ it2046 (* it1921 (- 1))) 0))
(assert (= (+ (* it1922 (- 1)) (* it1926 11) it2047 (* it1924 (- 11)) 33) 0))
(assert (= (+ (* it1924 (- 1)) it2048 3) 0))
(assert (= (+ it2049 (* it1924 (- 1))) 0))
(assert (= (+ it2050 (* it1924 (- 1))) 0))
(assert (= (+ it2051 (* it1924 (- 1)) 3) 0))
(assert (= (+ it2052 (- 2)) 0))
(assert (and (<= (+ it2051 (* it2049 (- 1)) 2) 0) (= (+ it2046 (- 18)) 0)))
(assert (= (+ it2053 (- 20)) 0))
(assert (= (+ (* it2047 (- 1)) it2054 (- 2)) 0))
(assert (= (+ it2055 (* it2048 (- 1))) 0))
(assert (= (+ (* it2049 (- 1)) it2056) 0))
(assert (= it2057 0))
(assert (= (+ (* it2051 (- 1)) it2058) 0))
(assert (= (+ (* it2052 (- 1)) it2059) 0))
(assert (and (<= (+ it2058 (* it2056 (- 1)) (* it2057 2) 3) 0) (= (+ it2053 (- 20)) 0)))
(assert (= (+ it2063 (- 21)) 0))
(assert (= (+ it2064 (* it2054 (- 1)) (- 1)) 0))
(assert (= (+ (* it2055 (- 1)) it2065) 0))
(assert (= (+ (* it2056 (- 1)) it2066) 0))
(assert (= (+ it2067 (* it2057 (- 1))) 0))
(assert (= (+ (* it2058 (- 1)) it2068) 0))
(assert (= (+ (* it2059 (- 1)) it2069) 0))
(assert (and (= (+ it2063 (- 21)) 0) (= (+ (* it2067 2) it2068 (* it2066 (- 1)) 3) 0)))
(assert (= (+ it2070 (- 26)) 0))
(assert (= (+ (* it2064 (- 1)) it2071 (- 2)) 0))
(assert (= (+ (* it2065 (- 1)) it2072) 0))
(assert (= (+ (* it2066 (- 1)) it2073) 0))
(assert (= (+ (* it2067 (- 1)) it2074) 0))
(assert (= (+ (* it2068 (- 1)) it2075) 0))
(assert (= (+ (* it2067 (- 2)) it2076 (- 1)) 0))
(assert (= (+ it2070 (- 26)) 0))
(assert (= (+ it2077 (- 20)) 0))
(assert (= (+ (* it2071 (- 1)) it2078 (- 2)) 0))
(assert (= (+ (* it2072 (- 1)) it2079) 0))
(assert (= (+ it2080 (* it2073 (- 1))) 0))
(assert (= (+ it2081 (* it2076 (- 1))) 0))
(assert (= (+ (* it2075 (- 1)) it2082) 0))
(assert (= (+ it2083 (* it2076 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it2080)
              (* (+ 0 it2081) (exp 2 (+ it1089 (- 1))) (+ 0 (- 2)))
              (* (exp 2 (+ it1089 (- 1))) (+ 0 (- 2)))
              (+ 0 (* it2082 (- 1)))
              (+ 0 (- 1)))))
  (and (>= (+ (* it2077 (- 1)) 20) 0)
       (> a!1 (+ 0 0))
       (> (+ it2080 (* it2081 (- 2)) (* it2082 (- 1)) (- 3)) 0)
       (>= (+ it2080 (* it2081 (- 2)) (* it2082 (- 1)) (- 3)) 0)
       (>= (+ it2077 (- 20)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it1089 (- 1)) 0))))
(check-sat)
