(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it186 () Int)
(declare-fun it187 () Int)
(declare-fun it15 () Int)
(declare-fun it188 () Int)
(declare-fun it14 () Int)
(declare-fun it13 () Int)
(declare-fun it189 () Int)
(declare-fun bt213 () Bool)
(declare-fun bt214 () Bool)
(declare-fun bt215 () Bool)
(declare-fun bt216 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it193 () Int)
(declare-fun it194 () Int)
(declare-fun it195 () Int)
(declare-fun it196 () Int)
(declare-fun bt217 () Bool)
(declare-fun bt218 () Bool)
(declare-fun bt219 () Bool)
(declare-fun bt220 () Bool)
(declare-fun bt223 () Bool)
(declare-fun bt224 () Bool)
(declare-fun it199 () Int)
(declare-fun it197 () Int)
(declare-fun it198 () Int)
(declare-fun bt222 () Bool)
(declare-fun bt221 () Bool)
(declare-fun it200 () Int)
(declare-fun it201 () Int)
(declare-fun it202 () Int)
(declare-fun it203 () Int)
(declare-fun bt225 () Bool)
(declare-fun bt226 () Bool)
(declare-fun bt227 () Bool)
(declare-fun bt228 () Bool)
(declare-fun bt232 () Bool)
(declare-fun it206 () Int)
(declare-fun it205 () Int)
(declare-fun it204 () Int)
(declare-fun bt229 () Bool)
(declare-fun bt231 () Bool)
(declare-fun bt230 () Bool)
(declare-fun it231 () Int)
(declare-fun it232 () Int)
(declare-fun it233 () Int)
(declare-fun it234 () Int)
(declare-fun bt257 () Bool)
(declare-fun bt258 () Bool)
(declare-fun bt259 () Bool)
(declare-fun bt260 () Bool)
(declare-fun it155 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it186 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it187) 0))
(assert (= (+ (* it14 (- 1)) it188) 0))
(assert (= (+ it189 (* it13 (- 1))) 0))
(assert (or (not bt213) (and false bt213)))
(assert (or bt214 (and false (not bt214))))
(assert (or (not bt215) (and false bt215)))
(assert (or (not bt216) (and false bt216)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     (= (+ it189 (* it16 (- 1))) 0)
     (not bt213)
     (= (+ (* it17 (- 1)) it188) 0)
     (not bt215)
     (= (+ it186 (- 2)) 0)
     (not bt216)
     bt214))
(assert (= (+ it193 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it194) 0))
(assert (= (+ it195 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it196) 0))
(assert (or (and (not bt27) (not bt217)) (and bt27 bt217)))
(assert (or (and (not bt28) (not bt218)) (and bt28 bt218)))
(assert (or (and (not bt26) (not bt219)) (and bt26 bt219)))
(assert (or (and (not bt25) (not bt220)) (and bt25 bt220)))
(assert (and (not bt220)
     (> (+ it196 (* it194 (- 1))) 0)
     bt221
     bt217
     bt222
     (not bt218)
     (= (+ it193 (- 2)) 0)
     (= (+ (* it198 (- 1)) it195) 0)
     (= (+ (* it197 (- 1)) it194) 0)
     (= (+ (* it199 (- 1)) it196) 0)
     (not bt219)
     (not bt224)
     (not bt223)))
(assert (= (+ it200 (- 2)) 0))
(assert (= (+ it201 (* it197 (- 1))) 0))
(assert (= (+ (* it198 (- 1)) it202) 0))
(assert (= (+ it203 (* it199 (- 1))) 0))
(assert (or (and (not bt222) (not bt225)) (and bt225 bt222)))
(assert (or (and (not bt221) (not bt226)) (and bt226 bt221)))
(assert (or (and (not bt223) (not bt227)) (and bt227 bt223)))
(assert (or (and (not bt224) (not bt228)) (and bt228 bt224)))
(assert (and (not bt228)
     (= (+ it200 (- 2)) 0)
     bt226
     (not bt227)
     bt225
     bt230
     bt231
     (not bt229)
     (= (+ (* it204 (- 1)) it201) 0)
     (<= it202 0)
     (= (+ (* it205 (- 1)) it202) 0)
     (= (+ (* it206 (- 1)) it203) 0)
     (not bt232)))
(assert (= (+ it231 (- 2)) 0))
(assert (= (+ it232 (* it204 (- 1))) 0))
(assert (= (+ it233 (* it205 (- 1))) 0))
(assert (= (+ (* it206 (- 1)) it234) 0))
(assert (or (and bt230 bt257) (and (not bt230) (not bt257))))
(assert (or (and bt258 bt229) (and (not bt258) (not bt229))))
(assert (or (and (not bt259) (not bt231)) (and bt231 bt259)))
(assert (or (and (not bt260) (not bt232)) (and bt260 bt232)))
(assert (let ((a!1 (+ (+ 0 it234)
              (* (+ 0 it232) (exp 2 (+ it155 (- 1))) (+ 0 (- 1))))))
  (and (> (+ (* it232 (- 1)) it234) 0)
       (not bt260)
       bt257
       (>= (+ (* it231 (- 1)) 2) 0)
       (>= (+ it231 (- 2)) 0)
       (> a!1 (+ 0 0))
       (not bt259)
       (> it233 0)
       (not bt258)
       (>= (+ it155 (- 1)) 0))))
(check-sat)
