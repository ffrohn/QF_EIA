(set-logic ALL)
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
(declare-fun it1112 () Int)
(declare-fun bt1183 () Bool)
(declare-fun it1113 () Int)
(declare-fun bt1184 () Bool)
(declare-fun bt1182 () Bool)
(declare-fun bt1181 () Bool)
(declare-fun it1111 () Int)
(declare-fun it1122 () Int)
(declare-fun it1123 () Int)
(declare-fun it1124 () Int)
(declare-fun it1125 () Int)
(declare-fun bt1189 () Bool)
(declare-fun bt1190 () Bool)
(declare-fun bt1191 () Bool)
(declare-fun bt1192 () Bool)
(declare-fun it1128 () Int)
(declare-fun it1126 () Int)
(declare-fun bt1196 () Bool)
(declare-fun bt1193 () Bool)
(declare-fun bt1194 () Bool)
(declare-fun bt1195 () Bool)
(declare-fun it1127 () Int)
(declare-fun it1131 () Int)
(declare-fun it1132 () Int)
(declare-fun it1133 () Int)
(declare-fun it1134 () Int)
(declare-fun bt1197 () Bool)
(declare-fun bt1198 () Bool)
(declare-fun bt1199 () Bool)
(declare-fun bt1200 () Bool)
(declare-fun bt1201 () Bool)
(declare-fun bt1203 () Bool)
(declare-fun bt1204 () Bool)
(declare-fun it1136 () Int)
(declare-fun it1137 () Int)
(declare-fun bt1202 () Bool)
(declare-fun it1135 () Int)
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
(assert (let ((a!1 (+ (* (+ 0 it1108) (exp 2 (+ it155 (- 1))) (+ 0 (- 1)))
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
(assert (= (+ (+ 0 it1117) (* (+ 0 it1108) (exp 2 it155) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it1118 (* it1109 (- 1))) 0))
(assert (= (+ it1119 (* it1110 (- 1))) 0))
(assert (or (and false (not bt1185)) bt1185))
(assert (or (not bt1186) (and false bt1186)))
(assert (or (not bt1187) (and false bt1187)))
(assert (or (not bt1188) (and false bt1188)))
(assert (and (= (+ (* it1111 (- 1)) it1117) 0)
     bt1181
     bt1182
     (not bt1184)
     (= (+ it1116 (- 2)) 0)
     (not bt1186)
     (= (+ it1119 (* it1113 (- 1))) 0)
     (not bt1187)
     (not bt1183)
     (= (+ it1118 (* it1112 (- 1))) 0)
     (> (+ (* it1117 (- 1)) it1119) 0)
     bt1185
     (> it1118 0)
     (not bt1188)))
(assert (= (+ it1122 (- 2)) 0))
(assert (= (+ (* it1111 (- 1)) it1123) 0))
(assert (= (+ (* it1112 (- 1)) it1124) 0))
(assert (= (+ it1125 (* it1113 (- 1))) 0))
(assert (or (and bt1182 bt1189) (and (not bt1189) (not bt1182))))
(assert (or (and bt1181 bt1190) (and (not bt1181) (not bt1190))))
(assert (or (and (not bt1191) (not bt1183)) (and bt1191 bt1183)))
(assert (or (and (not bt1192) (not bt1184)) (and bt1192 bt1184)))
(assert (and (= (+ (* it1127 (- 1)) it1124) 0)
     bt1195
     (not bt1194)
     (not bt1191)
     (not bt1193)
     (= (+ it1122 (- 2)) 0)
     bt1189
     (not bt1196)
     (> it1124 0)
     (= (+ (* it1126 (- 1)) it1123) 0)
     (not bt1192)
     bt1190
     (= (+ it1125 (* it1128 (- 1))) 0)))
(assert (= (+ it1131 (- 2)) 0))
(assert (= (+ (* it1126 (- 1)) it1132) 0))
(assert (= (+ it1133 (* it1127 (- 1))) 0))
(assert (= (+ it1134 (* it1128 (- 1))) 0))
(assert (or (and bt1197 bt1194) (and (not bt1194) (not bt1197))))
(assert (or (and (not bt1193) (not bt1198)) (and bt1193 bt1198)))
(assert (or (and bt1195 bt1199) (and (not bt1199) (not bt1195))))
(assert (or (and bt1196 bt1200) (and (not bt1196) (not bt1200))))
(assert (let ((a!1 (and (not bt1203) (= (+ (* it1135 (- 1)) it1132) 0)))
      (a!4 (and (not bt1203)
                (not bt1201)
                (= (+ (* it1137 (- 1)) it1134) 0)
                (= (+ (* it1136 (- 1)) it1133) 0)
                (not bt1204)
                bt1202
                (= (+ it1135 (- 1)) 0)))
      (a!8 (and (= (+ (* it1135 (- 1)) it1132) 0)
                (not bt1201)
                (= (+ (* it1137 (- 1)) it1134) 0)
                (= (+ (* it1136 (- 1)) it1133) 0)
                (not bt1204)
                bt1202
                bt1203))
      (a!11 (and (= (+ (* it1137 (- 1)) it1134) 0)
                 (= (+ (* it1136 (- 1)) it1133) 0)
                 (not bt1204)
                 (= (+ (* it1135 (- 1)) (* it1132 3)) 0)
                 bt1202
                 bt1203
                 bt1201))
      (a!12 (and (= (+ (* it1135 (- 1)) it1132) 0) (not bt1202)))
      (a!16 (and (= (+ (* it1135 (- 1)) (* it1132 2)) 0)
                 (not bt1202)
                 (= (+ (* it1137 (- 1)) it1134) 0)
                 (= (+ (* it1136 (- 1)) it1133) 0)
                 (not bt1204)
                 bt1203
                 bt1201)))
(let ((a!2 (and a!1
                (not bt1201)
                (= (+ (* it1137 (- 1)) it1134) 0)
                (= (+ (* it1136 (- 1)) it1133) 0)))
      (a!3 (and a!1
                (= (+ (* it1137 (- 1)) it1134) 0)
                (= (+ (* it1136 (- 1)) it1133) 0)))
      (a!6 (and (and a!1 (not bt1202))
                (not bt1201)
                (= (+ (* it1137 (- 1)) it1134) 0)
                (= (+ (* it1136 (- 1)) it1133) 0)))
      (a!9 (or (or (or (not bt1198) bt1199) bt1200)
               (> it1133 0)
               a!8
               (not bt1197)))
      (a!10 (and (and a!1 (not bt1202))
                 (= (+ (* it1137 (- 1)) it1134) 0)
                 (= (+ (* it1136 (- 1)) it1133) 0)
                 bt1204
                 bt1201))
      (a!13 (and a!12
                 (= (+ (* it1137 (- 1)) it1134) 0)
                 (= (+ (* it1136 (- 1)) it1133) 0)
                 (not bt1204)
                 bt1203
                 bt1201))
      (a!14 (and a!12
                 (not bt1201)
                 (= (+ (* it1137 (- 1)) it1134) 0)
                 (= (+ (* it1136 (- 1)) it1133) 0)
                 (not bt1204)
                 bt1203)))
(let ((a!5 (or (or bt1199 bt1200)
               (<= (+ it1134 (* it1132 (- 1))) 0)
               bt1198
               (not bt1197)
               (and a!3 (not bt1204) bt1202 bt1201)))
      (a!7 (or (> (+ it1134 (* it1132 (- 1))) 0)
               bt1199
               bt1200
               (and a!6 bt1204)
               bt1198
               (not bt1197)))
      (a!15 (or (or (or (not bt1198) bt1199) bt1200)
                (<= it1133 0)
                a!14
                (not bt1197))))
  (and (or (and a!2 (not bt1204) bt1202)
           (not bt1198)
           bt1200
           bt1197
           (not bt1199))
       (or (or (not bt1198) bt1199)
           (not bt1200)
           (not bt1197)
           (and a!3 bt1202 bt1204 bt1201))
       (or (or (not bt1198) bt1199) (and a!2 bt1202 bt1204) (not bt1200) bt1197)
       (or a!4 (not bt1198) bt1199 bt1200 bt1197)
       a!5
       a!7
       a!9
       (or (or bt1199 (not bt1200)) a!10 bt1197 bt1198 (<= it1132 0))
       (or bt1200 a!11 bt1198 (not bt1197) (not bt1199))
       (or (not bt1198) bt1200 (not bt1197) a!13 (not bt1199))
       a!15
       (= (+ it1131 (- 2)) 0)
       (or (or bt1199 (not bt1200)) bt1198 (not bt1197) (and a!6 (not bt1204)))
       (or (or bt1199 bt1200) bt1197 bt1198 (and a!6 (not bt1204)))
       (or (or bt1199 (not bt1200))
           bt1197
           bt1198
           (> it1132 0)
           (and a!3 bt1202 bt1204 bt1201))
       (or a!16 bt1200 bt1197 bt1198 (not bt1199)))))))
(check-sat)
