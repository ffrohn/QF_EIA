(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1028 () Int)
(declare-fun it1029 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it1030 () Int)
(declare-fun it1031 () Int)
(declare-fun it13 () Int)
(declare-fun bt1153 () Bool)
(declare-fun bt1154 () Bool)
(declare-fun bt1155 () Bool)
(declare-fun bt1156 () Bool)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it1036 () Int)
(declare-fun it1037 () Int)
(declare-fun it1038 () Int)
(declare-fun it1039 () Int)
(declare-fun bt1157 () Bool)
(declare-fun bt1158 () Bool)
(declare-fun bt1159 () Bool)
(declare-fun bt1160 () Bool)
(declare-fun it155 () Int)
(declare-fun it1045 () Int)
(declare-fun it1046 () Int)
(declare-fun it1047 () Int)
(declare-fun it1048 () Int)
(declare-fun bt1165 () Bool)
(declare-fun bt1166 () Bool)
(declare-fun bt1167 () Bool)
(declare-fun bt1168 () Bool)
(declare-fun bt1164 () Bool)
(declare-fun it1040 () Int)
(declare-fun it1042 () Int)
(declare-fun bt1161 () Bool)
(declare-fun bt1162 () Bool)
(declare-fun it1041 () Int)
(declare-fun bt1163 () Bool)
(declare-fun it1052 () Int)
(declare-fun it1053 () Int)
(declare-fun it1054 () Int)
(declare-fun it1055 () Int)
(declare-fun bt1169 () Bool)
(declare-fun bt1170 () Bool)
(declare-fun bt1171 () Bool)
(declare-fun bt1172 () Bool)
(declare-fun bt1173 () Bool)
(declare-fun it1057 () Int)
(declare-fun it1056 () Int)
(declare-fun it1058 () Int)
(declare-fun bt1175 () Bool)
(declare-fun bt1174 () Bool)
(declare-fun bt1176 () Bool)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1028 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it1029) 0))
(assert (= (+ it1030 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it1031) 0))
(assert (or (not bt1153) (and false bt1153)))
(assert (or bt1154 (and false (not bt1154))))
(assert (or (not bt1155) (and false bt1155)))
(assert (or (not bt1156) (and false bt1156)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     bt1154
     (= (+ it1030 (* it17 (- 1))) 0)
     (= (+ it1028 (- 2)) 0)
     (= (+ (* it16 (- 1)) it1031) 0)
     (not bt1153)
     (not bt1156)
     (not bt1155)))
(assert (= (+ it1036 (- 2)) 0))
(assert (= (+ it1037 (* it18 (- 1))) 0))
(assert (= (+ (* it17 (- 1)) it1038) 0))
(assert (= (+ (* it16 (- 1)) it1039) 0))
(assert (or (and bt27 bt1157) (and (not bt27) (not bt1157))))
(assert (or (and (not bt28) (not bt1158)) (and bt28 bt1158)))
(assert (or (and (not bt26) (not bt1159)) (and bt26 bt1159)))
(assert (or (and bt25 bt1160) (and (not bt25) (not bt1160))))
(assert (let ((a!1 (+ (* (+ 0 it1037) (exp 2 (+ it155 (- 1))) (+ 0 (- 1)))
              (+ 0 it1039))))
  (and (> it1038 0)
       (>= (+ (* it1036 (- 1)) 2) 0)
       (> a!1 (+ 0 0))
       (not bt1159)
       (>= (+ it1036 (- 2)) 0)
       bt1157
       (> (+ (* it1037 (- 1)) it1039) 0)
       (>= (+ it155 (- 1)) 0)
       (not bt1158)
       (not bt1160))))
(assert (= (+ it1045 (* it1036 (- 1))) 0))
(assert (= (+ (+ 0 it1046) (* (+ 0 it1037) (exp 2 it155) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it1047 (* it1038 (- 1))) 0))
(assert (= (+ it1048 (* it1039 (- 1))) 0))
(assert (or bt1165 (and false (not bt1165))))
(assert (or (not bt1166) (and false bt1166)))
(assert (or (not bt1167) (and false bt1167)))
(assert (or (not bt1168) (and false bt1168)))
(assert (and bt1165
     (not bt1163)
     (not bt1168)
     (not bt1166)
     (= (+ it1047 (* it1041 (- 1))) 0)
     (> (+ (* it1046 (- 1)) it1048) 0)
     bt1162
     (not bt1167)
     bt1161
     (= (+ it1048 (* it1042 (- 1))) 0)
     (= (+ it1045 (- 2)) 0)
     (= (+ it1046 (* it1040 (- 1))) 0)
     (not bt1164)))
(assert (= (+ it1052 (- 2)) 0))
(assert (= (+ (* it1040 (- 1)) it1053) 0))
(assert (= (+ (* it1041 (- 1)) it1054) 0))
(assert (= (+ (* it1042 (- 1)) it1055) 0))
(assert (or (and bt1169 bt1162) (and (not bt1162) (not bt1169))))
(assert (or (and bt1170 bt1161) (and (not bt1161) (not bt1170))))
(assert (or (and bt1171 bt1163) (and (not bt1163) (not bt1171))))
(assert (or (and (not bt1172) (not bt1164)) (and bt1164 bt1172)))
(assert (or bt1176
    (not bt1170)
    bt1174
    (not bt1175)
    (distinct (+ (* it1058 (- 1)) it1055) 0)
    bt1171
    (not bt1169)
    (distinct (+ (* it1056 (- 1)) it1053) 0)
    (distinct (+ it1052 (- 2)) 0)
    (<= it1054 0)
    (distinct (+ it1054 (* it1057 (- 1))) 0)
    bt1172
    bt1173))
(assert (let ((a!1 (and (and bt1176 (not bt1174))
                (not bt1173)
                (= (+ it1054 (* it1057 (- 1))) 0)
                (not bt1175)
                (= (+ (* it1058 (- 1)) it1055) 0)
                (= (+ (* it1056 (- 1)) it1053) 0)))
      (a!3 (and bt1176
                (= (+ it1054 (* it1057 (- 1))) 0)
                bt1174
                (not bt1175)
                (= (+ (* it1058 (- 1)) it1055) 0)
                (= (+ (* it1056 (- 1)) it1053) 0)
                bt1173))
      (a!4 (and (not bt1173)
                (= (+ it1054 (* it1057 (- 1))) 0)
                (not bt1176)
                bt1174))
      (a!8 (and (and bt1176 (not bt1174))
                (= (+ it1054 (* it1057 (- 1))) 0)
                (not bt1175)
                (= (+ (* it1058 (- 1)) it1055) 0)
                (= (+ (* it1056 (- 1)) it1053) 0)
                bt1173))
      (a!10 (and (= (+ it1054 (* it1057 (- 1))) 0) (not bt1176) bt1174))
      (a!12 (and (not bt1174)
                 (not bt1173)
                 (= (+ it1054 (* it1057 (- 1))) 0)
                 (not bt1176)))
      (a!14 (and bt1176
                 (not bt1173)
                 (= (+ it1054 (* it1057 (- 1))) 0)
                 bt1174
                 (not bt1175)
                 (= (+ (* it1058 (- 1)) it1055) 0)
                 (= (+ (* it1056 (- 1)) it1053) 0)))
      (a!16 (and (not bt1174)
                 (= (+ it1054 (* it1057 (- 1))) 0)
                 (not bt1176)
                 bt1175)))
(let ((a!2 (or a!1
               bt1170
               bt1171
               (not bt1169)
               bt1172
               (> (+ (* it1053 (- 1)) it1055) 0)))
      (a!5 (and a!4 (not bt1175) (= (+ (* it1058 (- 1)) it1055) 0)))
      (a!9 (and a!4
                bt1175
                (= (+ (* it1058 (- 1)) it1055) 0)
                (= (+ (* it1056 (- 1)) it1053) 0)))
      (a!11 (and a!10
                 bt1175
                 (= (+ (* it1056 (- 1)) (* it1053 3)) 0)
                 (= (+ (* it1058 (- 1)) it1055) 0)
                 bt1173))
      (a!13 (and a!12
                 (not bt1175)
                 (= (+ (* it1058 (- 1)) it1055) 0)
                 (= (+ (* it1056 (- 1)) it1053) 0)))
      (a!15 (or (or (or (not bt1170) bt1169) bt1171) (not bt1172) a!14))
      (a!17 (and a!16
                 (= (+ (* it1058 (- 1)) it1055) 0)
                 (= (+ (* it1056 (- 1)) it1053) 0)
                 bt1173))
      (a!18 (and a!12
                 bt1175
                 (= (+ (* it1058 (- 1)) it1055) 0)
                 (= (+ (* it1056 (- 1)) it1053) 0)))
      (a!19 (and a!16
                 (= (+ (* it1056 (- 1)) (* it1053 2)) 0)
                 (= (+ (* it1058 (- 1)) it1055) 0)
                 bt1173))
      (a!20 (and a!10
                 (not bt1175)
                 (= (+ (* it1058 (- 1)) it1055) 0)
                 (= (+ (* it1056 (- 1)) it1053) 0)
                 bt1173)))
(let ((a!6 (or (or (or (not bt1170) bt1169) bt1171)
               (and a!5 (= (+ it1056 (- 1)) 0))
               bt1172))
      (a!7 (and a!5 (= (+ (* it1056 (- 1)) it1053) 0)))
      (a!21 (or (<= (+ (* it1053 (- 1)) it1055) 0)
                bt1170
                bt1171
                a!20
                (not bt1169)
                bt1172)))
  (and a!2
       (or a!3 (not bt1170) bt1171 (not bt1172) (not bt1169))
       a!6
       (or (or (not bt1170) bt1169) a!7 (not bt1171) bt1172)
       (or (or (or bt1169 bt1170) bt1171) (not bt1172) a!8 (<= it1053 0))
       (or (not bt1170) (> it1054 0) a!9 bt1171 (not bt1169) bt1172)
       (or bt1170 a!11 (not bt1171) (not bt1169) bt1172)
       (or bt1170 bt1171 (not bt1172) (not bt1169) a!13)
       a!15
       (or a!3 bt1169 bt1170 bt1171 (not bt1172) (> it1053 0))
       (or (not bt1170) a!17 (not bt1171) (not bt1169) bt1172)
       (or (or (or bt1169 bt1170) bt1171) bt1172 a!13)
       (or (not bt1170) a!18 bt1171 (not bt1169) (<= it1054 0) bt1172)
       (or (or bt1169 bt1170) (not bt1171) bt1172 a!19)
       (= (+ it1052 (- 2)) 0)
       a!21)))))
(check-sat)
