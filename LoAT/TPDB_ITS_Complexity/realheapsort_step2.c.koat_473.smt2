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
(declare-fun it1928 () Int)
(declare-fun it1929 () Int)
(declare-fun it1930 () Int)
(declare-fun it1931 () Int)
(declare-fun it1932 () Int)
(declare-fun it1933 () Int)
(declare-fun it1934 () Int)
(declare-fun it1935 () Int)
(declare-fun it1936 () Int)
(declare-fun it1937 () Int)
(declare-fun it1938 () Int)
(declare-fun it1939 () Int)
(declare-fun it1940 () Int)
(declare-fun it1941 () Int)
(declare-fun it1945 () Int)
(declare-fun it1946 () Int)
(declare-fun it1947 () Int)
(declare-fun it1948 () Int)
(declare-fun it1949 () Int)
(declare-fun it1950 () Int)
(declare-fun it1951 () Int)
(declare-fun it1952 () Int)
(declare-fun it1953 () Int)
(declare-fun it1954 () Int)
(declare-fun it1955 () Int)
(declare-fun it1956 () Int)
(declare-fun it1957 () Int)
(declare-fun it1958 () Int)
(declare-fun it1959 () Int)
(declare-fun it1960 () Int)
(declare-fun it1961 () Int)
(declare-fun it1962 () Int)
(declare-fun it1963 () Int)
(declare-fun it1964 () Int)
(declare-fun it1965 () Int)
(declare-fun it1966 () Int)
(declare-fun it1967 () Int)
(declare-fun it1968 () Int)
(declare-fun it1969 () Int)
(declare-fun it1970 () Int)
(declare-fun it1971 () Int)
(declare-fun it1972 () Int)
(declare-fun it1973 () Int)
(declare-fun it1974 () Int)
(declare-fun it1975 () Int)
(declare-fun it1976 () Int)
(declare-fun it1977 () Int)
(declare-fun it1978 () Int)
(declare-fun it1979 () Int)
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
(assert (let ((a!1 (>= (+ (+ (* it1926 (- 1)) it1924) (- 2)) 0))
      (a!2 (>= (+ (+ (* it1926 (- 1)) it1924) (- 3)) 0))
      (a!3 (> (+ (+ (* it1926 (- 1)) it1924) (- 3)) 0))
      (a!4 (>= (+ (+ (* it1926 (- 1)) it1924) (- 4)) 0)))
  (and (> 1 0)
       (>= (+ (* it1921 (- 1)) 18) 0)
       a!1
       (> (+ it1926 it1924 3) 0)
       (>= (+ it1921 (- 18)) 0)
       a!2
       a!3
       a!4)))
(assert (= (+ (* it1921 (- 1)) it1928) 0))
(assert (= (+ (* it1922 (- 1)) it1929 (* it1926 11) (* it1924 (- 11)) 33) 0))
(assert (= (+ it1930 (* it1924 (- 1)) 3) 0))
(assert (= (+ (* it1924 (- 1)) it1931) 0))
(assert (= (+ it1932 (* it1924 (- 1))) 0))
(assert (= (+ it1933 (* it1924 (- 1)) 3) 0))
(assert (= (+ it1934 (- 1)) 0))
(assert (and (<= (+ it1933 (* it1931 (- 1)) 2) 0) (= (+ it1928 (- 18)) 0)))
(assert (= (+ it1935 (- 20)) 0))
(assert (= (+ (* it1929 (- 1)) it1936 (- 2)) 0))
(assert (= (+ (* it1930 (- 1)) it1937) 0))
(assert (= (+ it1938 (* it1931 (- 1))) 0))
(assert (= it1939 0))
(assert (= (+ (* it1933 (- 1)) it1940) 0))
(assert (= (+ it1941 (* it1934 (- 1))) 0))
(assert (and (<= (+ (* it1938 (- 1)) (* it1939 2) it1940 3) 0) (= (+ it1935 (- 20)) 0)))
(assert (= (+ it1945 (- 21)) 0))
(assert (= (+ (* it1936 (- 1)) it1946 (- 1)) 0))
(assert (= (+ (* it1937 (- 1)) it1947) 0))
(assert (= (+ (* it1938 (- 1)) it1948) 0))
(assert (= (+ (* it1939 (- 1)) it1949) 0))
(assert (= (+ (* it1940 (- 1)) it1950) 0))
(assert (= (+ (* it1941 (- 1)) it1951) 0))
(assert (and (= (+ it1945 (- 21)) 0) (= (+ (* it1948 (- 1)) (* it1949 2) it1950 3) 0)))
(assert (= (+ it1952 (- 26)) 0))
(assert (= (+ (* it1946 (- 1)) it1953 (- 2)) 0))
(assert (= (+ it1954 (* it1947 (- 1))) 0))
(assert (= (+ (* it1948 (- 1)) it1955) 0))
(assert (= (+ (* it1949 (- 1)) it1956) 0))
(assert (= (+ it1957 (* it1950 (- 1))) 0))
(assert (= (+ it1958 (* it1949 (- 2)) (- 1)) 0))
(assert (= (+ it1952 (- 26)) 0))
(assert (= (+ it1959 (- 20)) 0))
(assert (= (+ it1960 (* it1953 (- 1)) (- 1)) 0))
(assert (= (+ (* it1954 (- 1)) it1961) 0))
(assert (= (+ (* it1955 (- 1)) it1962) 0))
(assert (= (+ it1963 (* it1955 (- 1))) 0))
(assert (= (+ (* it1957 (- 1)) it1964) 0))
(assert (= (+ (* it1958 (- 1)) it1965) 0))
(assert (and (= (+ it1959 (- 20)) 0) (> (+ (* it1963 2) it1964 (* it1962 (- 1)) 3) 0)))
(assert (= (+ it1966 (- 18)) 0))
(assert (= (+ (* it1960 (- 1)) it1967 (- 4)) 0))
(assert (= (+ (* it1964 (- 1)) it1968 (- 1)) 0))
(assert (= (+ it1969 (* it1962 (- 1))) 0))
(assert (= (+ (* it1963 (- 1)) it1970) 0))
(assert (= (+ (* it1964 (- 1)) it1971 (- 1)) 0))
(assert (= (+ (* it1965 (- 1)) it1972) 0))
(assert (and (= (+ it1966 (- 18)) 0) (<= (+ (* it1969 (- 1)) it1971 2) 0)))
(assert (= (+ it1973 (- 20)) 0))
(assert (= (+ (* it1967 (- 1)) it1974 (- 2)) 0))
(assert (= (+ (* it1968 (- 1)) it1975) 0))
(assert (= (+ (* it1969 (- 1)) it1976) 0))
(assert (= it1977 0))
(assert (= (+ (* it1971 (- 1)) it1978) 0))
(assert (= (+ it1979 (* it1972 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (+ it1976 (* it1978 (- 1))))
              (* (+ 0 it1977) (exp 2 (+ it1089 (- 1))) (+ 0 (- 2)))
              (* (exp 2 (+ it1089 (- 1))) (+ 0 (- 2)))
              (+ 0 (- 1)))))
  (and (>= (+ (* it1973 (- 1)) 20) 0)
       (>= a!1 (+ 0 0))
       (> (+ it1976 (* it1977 (- 2)) (* it1978 (- 1)) (- 3)) 0)
       (>= (+ it1973 (- 20)) 0)
       (> a!1 (+ 0 0))
       (>= (+ it1976 (* it1977 (- 2)) (* it1978 (- 1)) (- 3)) 0)
       (>= (+ it1089 (- 1)) 0))))
(check-sat)