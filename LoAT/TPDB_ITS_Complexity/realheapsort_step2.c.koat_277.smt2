(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1296 () Int)
(declare-fun i2 () Int)
(declare-fun it1297 () Int)
(declare-fun i3 () Int)
(declare-fun it1298 () Int)
(declare-fun it1299 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it1300 () Int)
(declare-fun i6 () Int)
(declare-fun it1301 () Int)
(declare-fun i7 () Int)
(declare-fun it1302 () Int)
(declare-fun it1310 () Int)
(declare-fun it1311 () Int)
(declare-fun it1312 () Int)
(declare-fun it1313 () Int)
(declare-fun it1314 () Int)
(declare-fun it1315 () Int)
(declare-fun it1316 () Int)
(declare-fun it1317 () Int)
(declare-fun it1318 () Int)
(declare-fun it1319 () Int)
(declare-fun it1320 () Int)
(declare-fun it1321 () Int)
(declare-fun it1322 () Int)
(declare-fun it1323 () Int)
(declare-fun it1324 () Int)
(declare-fun it1325 () Int)
(declare-fun it1326 () Int)
(declare-fun it1327 () Int)
(declare-fun it1328 () Int)
(declare-fun it1329 () Int)
(declare-fun it1330 () Int)
(declare-fun it1331 () Int)
(declare-fun it1332 () Int)
(declare-fun it1333 () Int)
(declare-fun it1334 () Int)
(declare-fun it1335 () Int)
(declare-fun it1336 () Int)
(declare-fun it1337 () Int)
(declare-fun it1338 () Int)
(declare-fun it1339 () Int)
(declare-fun it1340 () Int)
(declare-fun it1341 () Int)
(declare-fun it1342 () Int)
(declare-fun it1343 () Int)
(declare-fun it1344 () Int)
(declare-fun it1386 () Int)
(declare-fun it1387 () Int)
(declare-fun it1388 () Int)
(declare-fun it1389 () Int)
(declare-fun it1390 () Int)
(declare-fun it1391 () Int)
(declare-fun it1392 () Int)
(declare-fun it1395 () Int)
(declare-fun it1396 () Int)
(declare-fun it1397 () Int)
(declare-fun it1398 () Int)
(declare-fun it1399 () Int)
(declare-fun it1400 () Int)
(declare-fun it1401 () Int)
(declare-fun it1402 () Int)
(declare-fun it1403 () Int)
(declare-fun it1404 () Int)
(declare-fun it1405 () Int)
(declare-fun it1406 () Int)
(declare-fun it1407 () Int)
(declare-fun it1408 () Int)
(declare-fun it316 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1296 (- 5)) 0))
(assert (= (+ it1297 (* i2 (- 1)) (- 4)) 0))
(assert (= (+ it1298 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it1299) 0))
(assert (= (+ it1300 (* i5 (- 1))) 0))
(assert (= (+ it1301 (* i6 (- 1))) 0))
(assert (= (+ it1302 (* i7 (- 1))) 0))
(assert (and (= (+ it1296 (- 5)) 0) (> (+ it1299 (- 2)) 0)))
(assert (= (+ it1310 (- 18)) 0))
(assert (= (+ (* it1297 (- 1)) it1311 (- 12)) 0))
(assert (= (+ (* it1298 (- 1)) it1312) 0))
(assert (= (+ it1313 (* it1299 (- 1))) 0))
(assert (= (+ (* it1300 (- 1)) it1314) 0))
(assert (= it1315 0))
(assert (= (+ it1316 (* it1302 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ it1313 (* it1315 (- 1))) (- 3)) 0))
      (a!2 (>= (+ (+ it1313 (* it1315 (- 1))) (- 3)) 0))
      (a!3 (>= (+ (+ it1313 (* it1315 (- 1))) (- 2)) 0))
      (a!4 (>= (+ (+ it1313 (* it1315 (- 1))) (- 4)) 0)))
  (and a!1
       (>= (+ it1310 (- 18)) 0)
       (> 1 0)
       a!2
       (> (+ it1313 it1315 3) 0)
       (>= (+ (* it1310 (- 1)) 18) 0)
       a!3
       a!4)))
(assert (= (+ (* it1310 (- 1)) it1317) 0))
(assert (= (+ (* it1313 (- 11)) (* it1311 (- 1)) (* it1315 11) it1318 33) 0))
(assert (= (+ it1319 (* it1313 (- 1)) 3) 0))
(assert (= (+ (* it1313 (- 1)) it1320) 0))
(assert (= (+ (* it1313 (- 1)) it1321) 0))
(assert (= (+ it1322 (* it1313 (- 1)) 3) 0))
(assert (= (+ it1323 (- 1)) 0))
(assert (and (<= (+ it1322 (* it1320 (- 1)) 2) 0) (= (+ it1317 (- 18)) 0)))
(assert (= (+ it1324 (- 20)) 0))
(assert (= (+ (* it1318 (- 1)) it1325 (- 2)) 0))
(assert (= (+ (* it1319 (- 1)) it1326) 0))
(assert (= (+ (* it1320 (- 1)) it1327) 0))
(assert (= it1328 0))
(assert (= (+ (* it1322 (- 1)) it1329) 0))
(assert (= (+ (* it1323 (- 1)) it1330) 0))
(assert (and (= (+ it1324 (- 20)) 0) (<= (+ it1329 (* it1327 (- 1)) (* it1328 2) 3) 0)))
(assert (= (+ it1331 (- 21)) 0))
(assert (= (+ it1332 (* it1325 (- 1)) (- 1)) 0))
(assert (= (+ it1333 (* it1326 (- 1))) 0))
(assert (= (+ it1334 (* it1327 (- 1))) 0))
(assert (= (+ it1335 (* it1328 (- 1))) 0))
(assert (= (+ it1336 (* it1329 (- 1))) 0))
(assert (= (+ it1337 (* it1330 (- 1))) 0))
(assert (and (= (+ it1336 (* it1334 (- 1)) (* it1335 2) 3) 0) (= (+ it1331 (- 21)) 0)))
(assert (= (+ it1338 (- 26)) 0))
(assert (= (+ (* it1332 (- 1)) it1339 (- 2)) 0))
(assert (= (+ (* it1333 (- 1)) it1340) 0))
(assert (= (+ (* it1334 (- 1)) it1341) 0))
(assert (= (+ (* it1335 (- 1)) it1342) 0))
(assert (= (+ (* it1336 (- 1)) it1343) 0))
(assert (= (+ it1344 (* it1335 (- 2)) (- 1)) 0))
(assert (= (+ it1338 (- 26)) 0))
(assert (= (+ it1386 (- 20)) 0))
(assert (= (+ it1387 (* it1339 (- 1)) (- 1)) 0))
(assert (= (+ (* it1340 (- 1)) it1388) 0))
(assert (= (+ it1389 (* it1341 (- 1))) 0))
(assert (= (+ it1390 (* it1341 (- 1))) 0))
(assert (= (+ (* it1343 (- 1)) it1391) 0))
(assert (= (+ it1392 (* it1344 (- 1))) 0))
(assert (and (> (+ (* it1389 (- 1)) (* it1390 2) it1391 3) 0) (= (+ it1386 (- 20)) 0)))
(assert (= (+ it1395 (- 18)) 0))
(assert (= (+ it1396 (* it1387 (- 1)) (- 4)) 0))
(assert (= (+ it1397 (* it1391 (- 1)) (- 1)) 0))
(assert (= (+ (* it1389 (- 1)) it1398) 0))
(assert (= (+ it1399 (* it1390 (- 1))) 0))
(assert (= (+ it1400 (* it1391 (- 1)) (- 1)) 0))
(assert (= (+ (* it1392 (- 1)) it1401) 0))
(assert (and (<= (+ it1400 (* it1398 (- 1)) 2) 0) (= (+ it1395 (- 18)) 0)))
(assert (= (+ it1402 (- 20)) 0))
(assert (= (+ (* it1396 (- 1)) it1403 (- 2)) 0))
(assert (= (+ (* it1397 (- 1)) it1404) 0))
(assert (= (+ (* it1398 (- 1)) it1405) 0))
(assert (= it1406 0))
(assert (= (+ (* it1400 (- 1)) it1407) 0))
(assert (= (+ (* it1401 (- 1)) it1408) 0))
(assert (let ((a!1 (+ (+ 0 (* it1407 (- 1)))
              (* (+ 0 it1406) (exp 2 (+ it316 (- 1))) (+ 0 (- 2)))
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 it1405)
              (+ 0 1))))
  (and (>= (+ it1402 (- 20)) 0)
       (> a!1 (+ 0 0))
       (>= (+ (* it1406 (- 2)) (* it1407 (- 1)) it1405 (- 3)) 0)
       (> (+ (* it1406 (- 2)) (* it1407 (- 1)) it1405 (- 3)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ (* it1402 (- 1)) 20) 0)
       (>= (+ it316 (- 1)) 0))))
(check-sat)
