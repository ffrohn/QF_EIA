(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it92 () Int)
(declare-fun i2 () Int)
(declare-fun it93 () Int)
(declare-fun i3 () Int)
(declare-fun it94 () Int)
(declare-fun i4 () Int)
(declare-fun it95 () Int)
(declare-fun it96 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it97 () Int)
(declare-fun i7 () Int)
(declare-fun it98 () Int)
(declare-fun it99 () Int)
(declare-fun i8 () Int)
(declare-fun i9 () Int)
(declare-fun it100 () Int)
(declare-fun i10 () Int)
(declare-fun it101 () Int)
(declare-fun it102 () Int)
(declare-fun it103 () Int)
(declare-fun it104 () Int)
(declare-fun it105 () Int)
(declare-fun it106 () Int)
(declare-fun it107 () Int)
(declare-fun it108 () Int)
(declare-fun it109 () Int)
(declare-fun it110 () Int)
(declare-fun it111 () Int)
(declare-fun it182 () Int)
(declare-fun it6 () Int)
(declare-fun it184 () Int)
(declare-fun it185 () Int)
(declare-fun it186 () Int)
(declare-fun it187 () Int)
(declare-fun it188 () Int)
(declare-fun it189 () Int)
(declare-fun it190 () Int)
(declare-fun it191 () Int)
(declare-fun it192 () Int)
(declare-fun it193 () Int)
(declare-fun it248 () Int)
(declare-fun it249 () Int)
(declare-fun it250 () Int)
(declare-fun it251 () Int)
(declare-fun it252 () Int)
(declare-fun it253 () Int)
(declare-fun it254 () Int)
(declare-fun it255 () Int)
(declare-fun it256 () Int)
(declare-fun it257 () Int)
(declare-fun it302 () Int)
(declare-fun it303 () Int)
(declare-fun it304 () Int)
(declare-fun it305 () Int)
(declare-fun it306 () Int)
(declare-fun it307 () Int)
(declare-fun it308 () Int)
(declare-fun it309 () Int)
(declare-fun it310 () Int)
(declare-fun it311 () Int)
(declare-fun it632 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it92 (- 5)) 0))
(assert (= (+ it93 (* i2 (- 1)) (- 4)) 0))
(assert (= (+ it94 (* i3 (- 1))) 0))
(assert (= (+ it95 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it96) 0))
(assert (= (+ it97 (* i6 (- 1))) 0))
(assert (= (+ it98 (* i7 (- 1))) 0))
(assert (= (+ (* i8 (- 1)) it99) 0))
(assert (= (+ it100 (* i9 (- 1))) 0))
(assert (= (+ it101 (* i10 (- 1))) 0))
(assert (and (= (+ it92 (- 5)) 0) (> (+ it96 (- 2)) 0)))
(assert (= (+ it102 (- 6)) 0))
(assert (= (+ (* it93 (- 1)) it103 (- 1)) 0))
(assert (= (+ (* it94 (- 1)) it104) 0))
(assert (= (+ (* it95 (- 1)) it105) 0))
(assert (= (+ it106 (* it96 (- 1))) 0))
(assert (= (+ (* it97 (- 1)) it107) 0))
(assert (= (+ (* it98 (- 1)) it108) 0))
(assert (= (+ it109 (- 1)) 0))
(assert (= (+ (* it100 (- 1)) it110) 0))
(assert (= (+ (* it101 (- 1)) it111) 0))
(assert (let ((a!1 (>= (+ (+ (* it109 (- 1)) it106) (- 1)) 0))
      (a!2 (>= (+ (+ (* it109 (- 1)) it106) (* it182 (- 1))) 0)))
  (and (>= it6 0)
       (> it109 0)
       (>= (+ it109 (* it6 (- 2)) (- 1)) 0)
       a!1
       (>= (+ it102 (- 6)) 0)
       (> (+ it109 1) 0)
       (> (+ (* it109 (- 1)) (* it6 2) 3) 0)
       (> (+ (* it109 (- 1)) (* it182 (- 1)) (* it6 2) 4) 0)
       (>= (+ (* it102 (- 1)) 6) 0)
       a!2
       (>= (+ it182 (- 1)) 0))))
(assert (= (+ it184 (* it102 (- 1))) 0))
(assert (= (+ it185 (* it103 (- 1)) (* it182 (- 6))) 0))
(assert (= (+ (* it109 (- 1)) it186 (* it182 (- 1))) 0))
(assert (= (+ it187 (* it105 (- 1))) 0))
(assert (= (+ it188 (* it106 (- 1))) 0))
(assert (= (+ (* it109 (- 1)) (* it182 (- 1)) it189 1) 0))
(assert (= (+ it190 (* it108 (- 1))) 0))
(assert (= (+ it191 (* it109 (- 1)) (* it182 (- 1))) 0))
(assert (= (+ it192 (* it110 (- 1))) 0))
(assert (= (+ it193 (* it111 (- 1))) 0))
(assert (and (> (+ it191 (* it188 (- 1)) 1) 0) (= (+ it184 (- 6)) 0)))
(assert (= (+ it248 (- 25)) 0))
(assert (= (+ (* it185 (- 1)) it249 (- 12)) 0))
(assert (= (+ (* it186 (- 1)) it250) 0))
(assert (= (+ (* it187 (- 1)) it251) 0))
(assert (= (+ (* it188 (- 1)) it252) 0))
(assert (= (+ (* it189 (- 1)) it253) 0))
(assert (= (+ (* it190 (- 1)) it254) 0))
(assert (= (+ (* it191 (- 1)) it255) 0))
(assert (= it256 0))
(assert (= (+ (* it193 (- 1)) it257) 0))
(assert (and (= (+ it248 (- 25)) 0) (<= (+ (* it252 (- 1)) it256 2) 0)))
(assert (= (+ it302 (- 27)) 0))
(assert (= (+ (* it249 (- 1)) it303 (- 2)) 0))
(assert (= (+ (* it250 (- 1)) it304) 0))
(assert (= (+ (* it251 (- 1)) it305) 0))
(assert (= (+ (* it252 (- 1)) it306) 0))
(assert (= (+ (* it253 (- 1)) it307) 0))
(assert (= it308 0))
(assert (= (+ (* it255 (- 1)) it309) 0))
(assert (= (+ (* it256 (- 1)) it310) 0))
(assert (= (+ (* it257 (- 1)) it311) 0))
(assert (let ((a!1 (* (* (exp 2 (+ it632 (- 1))) (+ 0 it308)) (+ 0 (- 2))))
      (a!3 (* (* (exp 2 (+ it632 (- 1))) (+ 0 it308)) (+ 0 2))))
(let ((a!2 (+ (* (exp 2 (+ it632 (- 1))) (+ 0 (- 2)))
              (+ 0 it306)
              a!1
              (+ 0 (* it310 (- 1)))
              (+ 0 (- 1))))
      (a!4 (+ (* (exp 2 (+ it632 (- 1))) (+ 0 2))
              (+ 0 (* it306 (- 1)))
              a!3
              (+ 0 it310)
              (+ 0 1))))
  (and (>= a!2 (+ 0 0))
       (>= (+ it302 (- 27)) 0)
       (>= (+ (* it306 (- 1)) it310 (* it308 2) 3) 0)
       (>= (+ (* it302 (- 1)) 27) 0)
       (>= (+ it632 (- 1)) 0)
       (>= a!4 (+ 0 0))
       (>= (+ it306 (* it310 (- 1)) (* it308 (- 2)) (- 3)) 0)))))
(check-sat)
