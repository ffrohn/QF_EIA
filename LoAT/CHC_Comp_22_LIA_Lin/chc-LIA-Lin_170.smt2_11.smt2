(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it93 () Int)
(declare-fun it15 () Int)
(declare-fun it94 () Int)
(declare-fun it14 () Int)
(declare-fun it95 () Int)
(declare-fun it96 () Int)
(declare-fun it13 () Int)
(declare-fun bt113 () Bool)
(declare-fun bt114 () Bool)
(declare-fun bt115 () Bool)
(declare-fun bt116 () Bool)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it100 () Int)
(declare-fun it101 () Int)
(declare-fun it102 () Int)
(declare-fun it103 () Int)
(declare-fun bt117 () Bool)
(declare-fun bt118 () Bool)
(declare-fun bt119 () Bool)
(declare-fun bt120 () Bool)
(declare-fun it155 () Int)
(declare-fun it157 () Int)
(declare-fun it158 () Int)
(declare-fun it159 () Int)
(declare-fun it160 () Int)
(declare-fun bt181 () Bool)
(declare-fun bt182 () Bool)
(declare-fun bt183 () Bool)
(declare-fun bt184 () Bool)
(declare-fun bt123 () Bool)
(declare-fun bt124 () Bool)
(declare-fun bt121 () Bool)
(declare-fun it105 () Int)
(declare-fun it104 () Int)
(declare-fun it106 () Int)
(declare-fun bt122 () Bool)
(declare-fun it163 () Int)
(declare-fun it164 () Int)
(declare-fun it165 () Int)
(declare-fun it166 () Int)
(declare-fun bt185 () Bool)
(declare-fun bt186 () Bool)
(declare-fun bt187 () Bool)
(declare-fun bt188 () Bool)
(declare-fun bt191 () Bool)
(declare-fun bt189 () Bool)
(declare-fun bt190 () Bool)
(declare-fun it169 () Int)
(declare-fun it167 () Int)
(declare-fun it168 () Int)
(declare-fun bt192 () Bool)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it93 (- 2)) 0))
(assert (= (+ it94 (* it15 (- 1))) 0))
(assert (= (+ it95 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it96) 0))
(assert (or (not bt113) (and false bt113)))
(assert (or bt114 (and false (not bt114))))
(assert (or (not bt115) (and false bt115)))
(assert (or (not bt116) (and false bt116)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     bt114
     (not bt115)
     (= (+ it93 (- 2)) 0)
     (= (+ it95 (* it17 (- 1))) 0)
     (not bt116)
     (not bt113)
     (= (+ (* it16 (- 1)) it96) 0)))
(assert (= (+ it100 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it101) 0))
(assert (= (+ it102 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it103) 0))
(assert (or (and (not bt27) (not bt117)) (and bt27 bt117)))
(assert (or (and (not bt28) (not bt118)) (and bt28 bt118)))
(assert (or (and bt26 bt119) (and (not bt26) (not bt119))))
(assert (or (and bt25 bt120) (and (not bt25) (not bt120))))
(assert (let ((a!1 (+ (+ 0 it103)
              (* (exp 2 (+ it155 (- 1))) (+ 0 it101) (+ 0 (- 1))))))
  (and (not bt120)
       (>= (+ (* it100 (- 1)) 2) 0)
       (>= (+ it100 (- 2)) 0)
       bt117
       (> a!1 (+ 0 0))
       (> (+ it103 (* it101 (- 1))) 0)
       (not bt118)
       (not bt119)
       (> it102 0)
       (>= (+ it155 (- 1)) 0))))
(assert (= (+ it157 (* it100 (- 1))) 0))
(assert (= (+ (* (exp 2 it155) (+ 0 it101) (+ 0 (- 1))) (+ 0 it158))
   (+ 0 0)))
(assert (= (+ it159 (* it102 (- 1))) 0))
(assert (= (+ it160 (* it103 (- 1))) 0))
(assert (or (and false (not bt181)) bt181))
(assert (or (and false bt182) (not bt182)))
(assert (or (not bt183) (and false bt183)))
(assert (or (and false bt184) (not bt184)))
(assert (and bt122
     (= (+ it160 (* it106 (- 1))) 0)
     (= (+ (* it104 (- 1)) it158) 0)
     (= (+ it159 (* it105 (- 1))) 0)
     (> (+ it160 (* it158 (- 1))) 0)
     bt121
     (not bt183)
     (not bt184)
     bt181
     (not bt182)
     (not bt124)
     (= (+ it157 (- 2)) 0)
     (not bt123)))
(assert (= (+ it163 (- 2)) 0))
(assert (= (+ it164 (* it104 (- 1))) 0))
(assert (= (+ it165 (* it105 (- 1))) 0))
(assert (= (+ it166 (* it106 (- 1))) 0))
(assert (or (and bt122 bt185) (and (not bt185) (not bt122))))
(assert (or (and bt121 bt186) (and (not bt186) (not bt121))))
(assert (or (and bt187 bt123) (and (not bt187) (not bt123))))
(assert (or (and bt124 bt188) (and (not bt188) (not bt124))))
(assert (and (not bt192)
     (not bt187)
     (= (+ (* it168 (- 1)) it165) 0)
     (= (+ it163 (- 2)) 0)
     (= (+ (* it167 (- 1)) it164) 0)
     (= (+ (* it169 (- 1)) it166) 0)
     (not bt190)
     (not bt189)
     bt186
     (not bt188)
     bt185
     bt191
     (> it165 0)))
(check-sat)
