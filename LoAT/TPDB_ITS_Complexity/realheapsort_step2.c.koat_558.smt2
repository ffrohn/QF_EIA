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
(declare-fun it2195 () Int)
(declare-fun it2196 () Int)
(declare-fun it2197 () Int)
(declare-fun it2198 () Int)
(declare-fun it2199 () Int)
(declare-fun it2200 () Int)
(declare-fun it2201 () Int)
(declare-fun it2204 () Int)
(declare-fun it2205 () Int)
(declare-fun it2206 () Int)
(declare-fun it2207 () Int)
(declare-fun it2208 () Int)
(declare-fun it2209 () Int)
(declare-fun it2210 () Int)
(declare-fun it2213 () Int)
(declare-fun it2214 () Int)
(declare-fun it2215 () Int)
(declare-fun it2216 () Int)
(declare-fun it2217 () Int)
(declare-fun it2218 () Int)
(declare-fun it2219 () Int)
(declare-fun it2222 () Int)
(declare-fun it2223 () Int)
(declare-fun it2224 () Int)
(declare-fun it2225 () Int)
(declare-fun it2226 () Int)
(declare-fun it2227 () Int)
(declare-fun it2228 () Int)
(declare-fun it2231 () Int)
(declare-fun it2232 () Int)
(declare-fun it2233 () Int)
(declare-fun it2234 () Int)
(declare-fun it2235 () Int)
(declare-fun it2236 () Int)
(declare-fun it2237 () Int)
(declare-fun it2240 () Int)
(declare-fun it2241 () Int)
(declare-fun it2242 () Int)
(declare-fun it2243 () Int)
(declare-fun it2244 () Int)
(declare-fun it2245 () Int)
(declare-fun it2246 () Int)
(declare-fun it2249 () Int)
(declare-fun it2250 () Int)
(declare-fun it2251 () Int)
(declare-fun it2252 () Int)
(declare-fun it2253 () Int)
(declare-fun it2254 () Int)
(declare-fun it2255 () Int)
(declare-fun it424 () Int)
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
(assert (let ((a!1 (> (+ (+ (* it2191 (- 1)) it2189) (- 3)) 0))
      (a!2 (>= (+ (+ (* it2191 (- 1)) it2189) (- 3)) 0))
      (a!3 (>= (+ (+ (* it2191 (- 1)) it2189) (- 2)) 0))
      (a!4 (>= (+ (+ (* it2191 (- 1)) it2189) (- 4)) 0)))
  (and (> 1 0)
       (>= (+ (* it2186 (- 1)) 18) 0)
       a!1
       (> (+ it2191 it2189 3) 0)
       (>= (+ it2186 (- 18)) 0)
       a!2
       a!3
       a!4)))
(assert (= (+ it2195 (* it2186 (- 1))) 0))
(assert (= (+ (* it2191 11) (* it2189 (- 11)) it2196 (* it2187 (- 1)) 33) 0))
(assert (= (+ it2197 (* it2189 (- 1)) 3) 0))
(assert (= (+ it2198 (* it2189 (- 1))) 0))
(assert (= (+ (* it2189 (- 1)) it2199) 0))
(assert (= (+ (* it2189 (- 1)) it2200 3) 0))
(assert (= (+ it2201 (- 2)) 0))
(assert (and (<= (+ (* it2198 (- 1)) it2200 2) 0) (= (+ it2195 (- 18)) 0)))
(assert (= (+ it2204 (- 20)) 0))
(assert (= (+ it2205 (* it2196 (- 1)) (- 2)) 0))
(assert (= (+ (* it2197 (- 1)) it2206) 0))
(assert (= (+ it2207 (* it2198 (- 1))) 0))
(assert (= it2208 0))
(assert (= (+ it2209 (* it2200 (- 1))) 0))
(assert (= (+ it2210 (* it2201 (- 1))) 0))
(assert (and (= (+ it2204 (- 20)) 0) (<= (+ (* it2207 (- 1)) (* it2208 2) it2209 3) 0)))
(assert (= (+ it2213 (- 21)) 0))
(assert (= (+ it2214 (* it2205 (- 1)) (- 1)) 0))
(assert (= (+ it2215 (* it2206 (- 1))) 0))
(assert (= (+ it2216 (* it2207 (- 1))) 0))
(assert (= (+ it2217 (* it2208 (- 1))) 0))
(assert (= (+ it2218 (* it2209 (- 1))) 0))
(assert (= (+ (* it2210 (- 1)) it2219) 0))
(assert (and (= (+ (* it2216 (- 1)) (* it2217 2) it2218 3) 0) (= (+ it2213 (- 21)) 0)))
(assert (= (+ it2222 (- 26)) 0))
(assert (= (+ it2223 (* it2214 (- 1)) (- 2)) 0))
(assert (= (+ it2224 (* it2215 (- 1))) 0))
(assert (= (+ (* it2216 (- 1)) it2225) 0))
(assert (= (+ it2226 (* it2217 (- 1))) 0))
(assert (= (+ it2227 (* it2218 (- 1))) 0))
(assert (= (+ (* it2217 (- 2)) it2228 (- 1)) 0))
(assert (= (+ it2222 (- 26)) 0))
(assert (= (+ it2231 (- 20)) 0))
(assert (= (+ it2232 (* it2223 (- 1)) (- 2)) 0))
(assert (= (+ it2233 (* it2224 (- 1))) 0))
(assert (= (+ it2234 (* it2225 (- 1))) 0))
(assert (= (+ (* it2228 (- 1)) it2235) 0))
(assert (= (+ it2236 (* it2227 (- 1))) 0))
(assert (= (+ it2237 (* it2228 (- 1))) 0))
(assert (and (= (+ it2231 (- 20)) 0) (> (+ it2236 (* it2234 (- 1)) (* it2235 2) 3) 0)))
(assert (= (+ it2240 (- 18)) 0))
(assert (= (+ (* it2232 (- 1)) it2241 (- 4)) 0))
(assert (= (+ it2242 (* it2236 (- 1)) (- 1)) 0))
(assert (= (+ it2243 (* it2234 (- 1))) 0))
(assert (= (+ it2244 (* it2235 (- 1))) 0))
(assert (= (+ it2245 (* it2236 (- 1)) (- 1)) 0))
(assert (= (+ it2246 (* it2237 (- 1))) 0))
(assert (and (= (+ it2240 (- 18)) 0) (<= (+ it2245 (* it2243 (- 1)) 2) 0)))
(assert (= (+ it2249 (- 20)) 0))
(assert (= (+ it2250 (* it2241 (- 1)) (- 2)) 0))
(assert (= (+ it2251 (* it2242 (- 1))) 0))
(assert (= (+ it2252 (* it2243 (- 1))) 0))
(assert (= it2253 0))
(assert (= (+ (* it2245 (- 1)) it2254) 0))
(assert (= (+ it2255 (* it2246 (- 1))) 0))
(assert (and (>= (+ (* it2249 (- 1)) 20) 0)
     (>= (+ it2252 (* it2253 (- 2)) (* it2254 (- 1)) (- 3)) 0)
     (>= (+ it424 (- 1)) 0)
     (> (+ (* it2252 (- 1)) (* it2254 (- 1)) (- 3)) 0)
     (>= (+ it2249 (- 20)) 0)
     (>= (+ (* it2252 (- 1)) (* it2254 (- 1)) (- 3)) 0)
     (> (+ it2252 (* it2253 (- 2)) (* it2254 (- 1)) (- 3)) 0)))
(check-sat)
