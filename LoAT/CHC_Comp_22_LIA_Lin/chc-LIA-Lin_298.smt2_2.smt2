(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it147 () Int)
(declare-fun it148 () Int)
(declare-fun it111 () Int)
(declare-fun it149 () Int)
(declare-fun it150 () Int)
(declare-fun it151 () Int)
(declare-fun it152 () Int)
(declare-fun it153 () Int)
(declare-fun it206 () Int)
(declare-fun it207 () Int)
(declare-fun it208 () Int)
(declare-fun it209 () Int)
(declare-fun it210 () Int)
(declare-fun it211 () Int)
(declare-fun it212 () Int)
(declare-fun it213 () Int)
(declare-fun it215 () Int)
(declare-fun it216 () Int)
(declare-fun it217 () Int)
(declare-fun it218 () Int)
(declare-fun it219 () Int)
(declare-fun it220 () Int)
(declare-fun it221 () Int)
(declare-fun it229 () Int)
(declare-fun it230 () Int)
(declare-fun it231 () Int)
(declare-fun it232 () Int)
(declare-fun it233 () Int)
(declare-fun it234 () Int)
(declare-fun it235 () Int)
(declare-fun it236 () Int)
(declare-fun it169 () Int)
(declare-fun it245 () Int)
(declare-fun it246 () Int)
(declare-fun it247 () Int)
(declare-fun it248 () Int)
(declare-fun it249 () Int)
(declare-fun it250 () Int)
(declare-fun it251 () Int)
(declare-fun it253 () Int)
(declare-fun it254 () Int)
(declare-fun it255 () Int)
(declare-fun it256 () Int)
(declare-fun it257 () Int)
(declare-fun it258 () Int)
(declare-fun it259 () Int)
(declare-fun it267 () Int)
(declare-fun it268 () Int)
(declare-fun it269 () Int)
(declare-fun it270 () Int)
(declare-fun it271 () Int)
(declare-fun it272 () Int)
(declare-fun it273 () Int)
(declare-fun it274 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it147 (- 3)) 0))
(assert (= (+ it148 (- 1)) 0))
(assert (= (+ it149 (* it111 (- 1))) 0))
(assert (= (+ it150 (- 1)) 0))
(assert (= (+ it151 (- 1)) 0))
(assert (= (+ it152 (* it111 (- 1))) 0))
(assert (= (+ it153 (- 1)) 0))
(assert (and (>= (+ (* it148 (- 1)) (* it206 (- 1)) it149 1) 0)
     (>= (+ it147 (- 3)) 0)
     (>= (+ (* it147 (- 1)) 3) 0)
     (>= (+ it206 (- 1)) 0)
     (>= (+ (* it151 (- 1)) (* it206 (- 1)) it152 1) 0)))
(assert (= (+ it207 (* it147 (- 1))) 0))
(assert (= (+ (* it148 (- 1)) (* it206 (- 1)) it208) 0))
(assert (= (+ it209 (* it149 (- 1))) 0))
(assert (= (+ it210 (* it150 (- 1))) 0))
(assert (= (+ (* it151 (- 1)) (* it206 (- 1)) it211) 0))
(assert (= (+ (* it152 (- 1)) it212) 0))
(assert (= (+ (* it153 (- 1)) it213) 0))
(assert (and (> (+ it211 (* it212 (- 1))) 0)
     (= (+ it207 (- 3)) 0)
     (> (+ (* it209 (- 1)) it208) 0)))
(assert (= (+ it215 (- 2)) 0))
(assert (= it216 0))
(assert (= (+ (* it209 (- 1)) it217) 0))
(assert (= (+ (* it210 (- 1)) it218) 0))
(assert (= (+ it219 (- 1)) 0))
(assert (= (+ it220 (* it212 (- 1))) 0))
(assert (= (+ it221 (* it213 (- 1))) 0))
(assert (and (>= (+ it215 (- 2)) 0)
     (>= (+ (* it229 (- 1)) it220 (* it219 (- 1)) 1) 0)
     (>= (+ (* it215 (- 1)) 2) 0)
     (>= (+ (* it229 (- 1)) it217 (* it216 (- 1)) 1) 0)
     (>= (+ it229 (- 1)) 0)))
(assert (= (+ (* it215 (- 1)) it230) 0))
(assert (= (+ (* it229 (- 1)) it231 (* it216 (- 1))) 0))
(assert (= (+ it232 (* it217 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (+ it229
                          (* it229 it216 (- 2))
                          (* it233 2)
                          (* it218 (- 2))))
              (* (exp it229 2) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it229 (- 1)) it234 (* it219 (- 1))) 0))
(assert (= (+ it235 (* it220 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (+ it229
                          (* it229 it219 (- 2))
                          (* it236 2)
                          (* it221 (- 2))))
              (* (exp it229 2) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ it169 (- 1)) 0)
     (>= (+ it232 (* it169 (- 1)) (* it231 (- 1)) 1) 0)
     (> (+ (* it235 (- 1)) it234) 0)
     (>= (+ it230 (- 2)) 0)
     (>= (+ (* it230 (- 1)) 2) 0)))
(assert (= (+ it245 (* it230 (- 1))) 0))
(assert (= (+ it246 (* it169 (- 1)) (* it231 (- 1))) 0))
(assert (= (+ (* it232 (- 1)) it247) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it248 2) (* it233 (- 2)) it169))
              (* (exp it169 2) (+ 0 (- 1)))
              (+ 0 (* it169 it231 (- 2))))))
  (= a!1 (+ 0 0))))
(assert (= (+ it249 (* it234 (- 1))) 0))
(assert (= (+ (* it235 (- 1)) it250) 0))
(assert (= (+ it251 (* it236 (- 1))) 0))
(assert (and (> (+ it249 (* it250 (- 1))) 0)
     (> (+ it246 (* it247 (- 1))) 0)
     (= (+ it245 (- 2)) 0)))
(assert (= (+ it253 (- 4)) 0))
(assert (= (+ it254 (- 1)) 0))
(assert (= (+ it255 (* it247 (- 1))) 0))
(assert (= (+ (* it248 (- 1)) it256) 0))
(assert (= (+ it257 (- 1)) 0))
(assert (= (+ it258 (* it250 (- 1))) 0))
(assert (= (+ (* it251 (- 1)) it259) 0))
(assert (and (>= (+ (* it253 (- 1)) 4) 0)
     (>= (+ it253 (- 4)) 0)
     (>= (+ (* it254 (- 1)) (* it267 (- 1)) it255 1) 0)
     (>= (+ (* it267 (- 1)) it258 (* it257 (- 1)) 1) 0)
     (>= (+ it267 (- 1)) 0)))
(assert (= (+ it268 (* it253 (- 1))) 0))
(assert (= (+ it269 (* it254 (- 1)) (* it267 (- 1))) 0))
(assert (= (+ it270 (* it255 (- 1))) 0))
(assert (= (+ (* (exp 2 it267) (+ 0 it256) (+ 0 (- 1))) (+ 0 it271))
   (+ 0 0)))
(assert (= (+ (* it267 (- 1)) it272 (* it257 (- 1))) 0))
(assert (= (+ it273 (* it258 (- 1))) 0))
(assert (= (+ (* (exp 2 it267) (+ 0 it259) (+ 0 (- 1))) (+ 0 it274))
   (+ 0 0)))
(assert (and (<= (+ (* it273 (- 1)) it272) 0)
     (= (+ it268 (- 4)) 0)
     (> (+ it269 (* it270 (- 1))) 0)))
(check-sat)
