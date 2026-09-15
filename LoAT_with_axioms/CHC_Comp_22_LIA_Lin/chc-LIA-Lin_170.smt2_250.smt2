(set-logic ALL)
(declare-fun iexp (Int Int) Int)
(assert (forall ((b Int)) (= (iexp b 0) 1)))
(assert (forall ((e Int)) (= (iexp 1 e) 1)))
(assert (forall ((e Int)) (=> (= (mod e 2) 0) (= (iexp (- 1) e) 1))))
(assert (forall ((e Int)) (=> (= (mod e 2) 1) (= (iexp (- 1) e) (- 1)))))
(assert (forall ((b Int) (e Int)) (=> (and (or (< b (- 1)) (= b 0) (> b 1)) (< e (- 1))) (= (iexp b e) 0))))
(assert (forall ((b Int) (e Int)) (=> (> e 0) (= (iexp b e) (* b (iexp b (- e 1)))))))
(declare-fun i1 () Int)
(declare-fun it1100 () Int)
(declare-fun it15 () Int)
(declare-fun it1101 () Int)
(declare-fun it14 () Int)
(declare-fun it1102 () Int)
(declare-fun it1103 () Int)
(declare-fun it13 () Int)
(declare-fun bt1173 () Bool)
(declare-fun bt1174 () Bool)
(declare-fun bt1175 () Bool)
(declare-fun bt1176 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it1107 () Int)
(declare-fun it1108 () Int)
(declare-fun it1109 () Int)
(declare-fun it1110 () Int)
(declare-fun bt1177 () Bool)
(declare-fun bt1178 () Bool)
(declare-fun bt1179 () Bool)
(declare-fun bt1180 () Bool)
(declare-fun it155 () Int)
(declare-fun it1116 () Int)
(declare-fun it1117 () Int)
(declare-fun it1118 () Int)
(declare-fun it1119 () Int)
(declare-fun bt1185 () Bool)
(declare-fun bt1186 () Bool)
(declare-fun bt1187 () Bool)
(declare-fun bt1188 () Bool)
(declare-fun bt1184 () Bool)
(declare-fun bt1183 () Bool)
(declare-fun bt1182 () Bool)
(declare-fun it1112 () Int)
(declare-fun it1111 () Int)
(declare-fun it1113 () Int)
(declare-fun bt1181 () Bool)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1100 (- 2)) 0))
(assert (= (+ it1101 (* it15 (- 1))) 0))
(assert (= (+ it1102 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it1103) 0))
(assert (or (not bt1173) (and false bt1173)))
(assert (or bt1174 (and false (not bt1174))))
(assert (or (not bt1175) (and false bt1175)))
(assert (or (not bt1176) (and false bt1176)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     bt1174
     (= (+ (* it16 (- 1)) it1103) 0)
     (not bt1176)
     (= (+ it1102 (* it17 (- 1))) 0)
     (not bt1173)
     (= (+ it1100 (- 2)) 0)
     (not bt1175)))
(assert (= (+ it1107 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it1108) 0))
(assert (= (+ it1109 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it1110) 0))
(assert (or (and bt27 bt1177) (and (not bt27) (not bt1177))))
(assert (or (and (not bt28) (not bt1178)) (and bt28 bt1178)))
(assert (or (and (not bt26) (not bt1179)) (and bt26 bt1179)))
(assert (or (and (not bt25) (not bt1180)) (and bt25 bt1180)))
(assert (let ((a!1 (+ (* (+ 0 it1108) (iexp 2 (+ it155 (- 1))) (+ 0 (- 1)))
              (+ 0 it1110))))
  (and (not bt1179)
       (not bt1178)
       (>= (+ it1107 (- 2)) 0)
       (>= (+ (* it1107 (- 1)) 2) 0)
       bt1177
       (> it1109 0)
       (> (+ (* it1108 (- 1)) it1110) 0)
       (> a!1 (+ 0 0))
       (>= (+ it155 (- 1)) 0)
       (not bt1180))))
(assert (= (+ it1116 (* it1107 (- 1))) 0))
(assert (= (+ (+ 0 it1117) (* (+ 0 it1108) (iexp 2 it155) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it1118 (* it1109 (- 1))) 0))
(assert (= (+ it1119 (* it1110 (- 1))) 0))
(assert (or (and false (not bt1185)) bt1185))
(assert (or (not bt1186) (and false bt1186)))
(assert (or (not bt1187) (and false bt1187)))
(assert (or (not bt1188) (and false bt1188)))
(assert (let ((a!1 (and bt1181 bt1182 (= (+ it1119 (* it1113 (- 1))) 0)))
      (a!4 (and (= (+ it1119 (* it1113 (- 1))) 0)
                (= (+ (* it1111 (- 1)) it1117) 0)
                (not bt1181)
                (= (+ it1118 (* it1112 (- 1))) 0)))
      (a!9 (and bt1181 (= (+ it1119 (* it1113 (- 1))) 0)))
      (a!11 (and bt1182 (= (+ it1119 (* it1113 (- 1))) 0))))
(let ((a!2 (and a!1
                (= (+ (* it1111 (- 1)) it1117) 0)
                (= (+ it1118 (* it1112 (- 1))) 0)))
      (a!5 (or (and (and a!4 (not bt1184) (not bt1182)) (not bt1183))
               (not bt1188)
               bt1186
               bt1187
               (not bt1185)))
      (a!6 (or (and (and a!4 (not bt1184) (not bt1182)) (not bt1183))
               bt1186
               bt1187
               bt1188
               bt1185))
      (a!8 (or (and (and a!4 (not bt1184) (not bt1182)) bt1183)
               (not bt1186)
               (<= it1118 0)
               bt1187
               bt1188
               (not bt1185)))
      (a!10 (and a!9
                 (= (+ (* it1111 (- 1)) it1117) 0)
                 (= (+ it1118 (* it1112 (- 1))) 0)))
      (a!12 (and a!11
                 (= (+ (* it1111 (- 1)) it1117) 0)
                 (not bt1181)
                 (= (+ it1118 (* it1112 (- 1))) 0)))
      (a!13 (and a!9
                 (= (+ (* it1111 (- 1)) (* it1117 2)) 0)
                 (= (+ it1118 (* it1112 (- 1))) 0)
                 (not bt1184)
                 (not bt1182)
                 bt1183))
      (a!15 (and a!11
                 (= (+ it1111 (- 1)) 0)
                 (not bt1181)
                 (= (+ it1118 (* it1112 (- 1))) 0)
                 (not bt1184)
                 (not bt1183)))
      (a!17 (or (and a!4 (not bt1182) (not bt1183) bt1184)
                bt1186
                bt1187
                bt1188
                (not bt1185)
                (> (+ (* it1117 (- 1)) it1119) 0)))
      (a!19 (and a!1
                 (= (+ it1118 (* it1112 (- 1))) 0)
                 (not bt1184)
                 (= (+ (* it1111 (- 1)) (* it1117 3)) 0)
                 bt1183)))
(let ((a!3 (or (or (and a!2 (not bt1183) bt1184) (not bt1188))
               (not bt1186)
               bt1187
               (not bt1185)))
      (a!7 (or (or (and a!2 (not bt1183) bt1184) (not bt1188))
               (> it1117 0)
               bt1186
               bt1187
               bt1185))
      (a!14 (or (<= (+ (* it1117 (- 1)) it1119) 0)
                (and a!2 (not bt1184) (not bt1183))
                bt1186
                bt1187
                bt1188
                (not bt1185)))
      (a!16 (or (and (and a!12 (not bt1184)) (not bt1183))
                (not bt1186)
                (not bt1187)
                bt1188
                bt1185))
      (a!18 (or (not bt1186)
                (> it1118 0)
                (and (and a!12 (not bt1184)) bt1183)
                bt1187
                bt1188
                (not bt1185))))
  (and a!3
       a!5
       a!6
       a!7
       a!8
       (or (and a!10 (not bt1184) (not bt1182) bt1183)
           (not bt1186)
           (not bt1187)
           bt1188
           (not bt1185))
       (= (+ it1116 (- 2)) 0)
       (or (not bt1188)
           (and a!12 (not bt1183) bt1184)
           (not bt1186)
           bt1187
           bt1185)
       (or a!13 (not bt1187) bt1186 bt1188 bt1185)
       a!14
       (or a!15 (not bt1186) bt1187 bt1188 bt1185)
       a!16
       a!17
       a!18
       (or a!19 (not bt1187) bt1186 bt1188 (not bt1185))
       (or (not bt1188)
           (and a!10 (not bt1182) (not bt1183) bt1184)
           bt1186
           bt1187
           bt1185
           (<= it1117 0)))))))
(check-sat)
