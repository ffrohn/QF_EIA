(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it10 () Int)
(declare-fun it144 () Int)
(declare-fun it928 () Int)
(declare-fun it929 () Int)
(declare-fun it930 () Int)
(declare-fun it931 () Int)
(declare-fun it932 () Int)
(declare-fun it6 () Int)
(declare-fun it933 () Int)
(declare-fun it192 () Int)
(declare-fun it15 () Int)
(declare-fun it937 () Int)
(declare-fun it938 () Int)
(declare-fun it939 () Int)
(declare-fun it940 () Int)
(declare-fun it941 () Int)
(declare-fun it11 () Int)
(declare-fun it942 () Int)
(declare-fun it20 () Int)
(declare-fun it947 () Int)
(declare-fun it948 () Int)
(declare-fun it949 () Int)
(declare-fun it950 () Int)
(declare-fun it17 () Int)
(declare-fun it951 () Int)
(declare-fun it16 () Int)
(declare-fun it952 () Int)
(declare-fun it25 () Int)
(declare-fun it223 () Int)
(declare-fun it956 () Int)
(declare-fun it957 () Int)
(declare-fun it958 () Int)
(declare-fun it959 () Int)
(declare-fun it22 () Int)
(declare-fun it960 () Int)
(declare-fun it961 () Int)
(declare-fun it21 () Int)
(declare-fun it30 () Int)
(declare-fun it975 () Int)
(declare-fun it976 () Int)
(declare-fun it977 () Int)
(declare-fun it978 () Int)
(declare-fun it27 () Int)
(declare-fun it979 () Int)
(declare-fun it26 () Int)
(declare-fun it980 () Int)
(declare-fun it35 () Int)
(assert (and (> (+ it144 1) 0) (> it10 0) (= (+ i1 (- 13)) 0)))
(assert (= (+ it928 (- 2)) 0))
(assert (= (+ it929 (* it10 (- 1))) 0))
(assert (= (+ it930 (- 2)) 0))
(assert (= it931 0))
(assert (= (+ it932 (* it144 (- 1))) 0))
(assert (= (+ it933 (* it6 (- 1))) 0))
(assert (and (> it15 0)
     (> (+ it932 (* it931 (- 1))) 0)
     (>= (+ it928 (- 2)) 0)
     (> (+ it930 (- 1)) 0)
     (> (+ it932 1) 0)
     (>= (+ it929 (* it15 (- 1))) 0)
     (> (+ it932 (* it192 (- 1)) (* it931 (- 1)) 1) 0)
     (>= (+ (* it928 (- 1)) 2) 0)
     (> it929 0)
     (>= (+ it192 (- 1)) 0)))
(assert (= (+ it937 (* it928 (- 1))) 0))
(assert (= (+ (* it15 (- 1)) it938) 0))
(assert (= (+ (+ 0 it939) (* (exp 2 it192) (+ 0 it930) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* it192 (- 1)) it940 (* it931 (- 1))) 0))
(assert (= (+ (* it932 (- 1)) it941) 0))
(assert (= (+ it942 (* it11 (- 1))) 0))
(assert (and (> it20 0)
     (>= (+ it938 (* it20 (- 1))) 0)
     (> (+ it939 1) 0)
     (> it938 0)
     (<= (+ (* it940 (- 1)) it941) 0)
     (= (+ it937 (- 2)) 0)))
(assert (= (+ it947 (- 3)) 0))
(assert (= (+ it948 (* it20 (- 1))) 0))
(assert (= it949 0))
(assert (= (+ (* it939 (- 1)) it950) 0))
(assert (= (+ it951 (* it17 (- 1))) 0))
(assert (= (+ it952 (* it16 (- 1))) 0))
(assert (and (> it25 0)
     (> (+ (* it949 (- 1)) it950) 0)
     (> (+ it950 1) 0)
     (> (+ (* it949 (- 1)) (* it223 (- 1)) it950 1) 0)
     (> it948 0)
     (>= (+ it947 (- 3)) 0)
     (>= (+ it223 (- 1)) 0)
     (>= (+ (* it947 (- 1)) 3) 0)
     (>= (+ it948 (* it25 (- 1))) 0)
     (> (+ it949 1) 0)))
(assert (= (+ it956 (* it947 (- 1))) 0))
(assert (= (+ (* it25 (- 1)) it957) 0))
(assert (= (+ it958 (* it949 (- 1)) (* it223 (- 1))) 0))
(assert (= (+ it959 (* it950 (- 1))) 0))
(assert (= (+ it960 (* it22 (- 1))) 0))
(assert (= (+ (* it21 (- 1)) it961) 0))
(assert (and (> it30 0)
     (<= (+ it30 (* it957 (- 1))) 0)
     (<= (+ (* it958 (- 1)) it959) 0)
     (= (+ it956 (- 3)) 0)
     (> it957 0)
     (> it959 0)))
(assert (= (+ it975 (- 4)) 0))
(assert (= (+ it976 (* it30 (- 1))) 0))
(assert (= it977 0))
(assert (= (+ (* it959 (- 1)) it978) 0))
(assert (= (+ it979 (* it27 (- 1))) 0))
(assert (= (+ it980 (* it26 (- 1))) 0))
(assert (and (> it35 0)
     (> it976 0)
     (> (+ it978 (- 1)) 0)
     (> (+ (* it977 (- 1)) it978) 0)
     (>= (+ (* it975 (- 1)) 4) 0)
     (>= (+ it976 (* it35 (- 1))) 0)
     (<= (+ it976 (* it35 (- 1))) 0)
     (>= (+ it975 (- 4)) 0)
     (= (- 1) 0)
     (= 0 0)))
(check-sat)
