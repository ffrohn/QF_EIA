(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it6313 () Int)
(declare-fun it6314 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it6315 () Int)
(declare-fun i4 () Int)
(declare-fun it6316 () Int)
(declare-fun it6317 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it6318 () Int)
(declare-fun it6325 () Int)
(declare-fun it6326 () Int)
(declare-fun it6327 () Int)
(declare-fun it6328 () Int)
(declare-fun it6329 () Int)
(declare-fun it6330 () Int)
(declare-fun it29 () Int)
(declare-fun it2 () Int)
(declare-fun it27 () Int)
(declare-fun it6372 () Int)
(declare-fun it28 () Int)
(declare-fun it6377 () Int)
(declare-fun it6378 () Int)
(declare-fun it6379 () Int)
(declare-fun it6380 () Int)
(declare-fun it6381 () Int)
(declare-fun it6382 () Int)
(declare-fun it6384 () Int)
(declare-fun it3039 () Int)
(declare-fun it6385 () Int)
(declare-fun it6386 () Int)
(declare-fun it4 () Int)
(declare-fun it6387 () Int)
(declare-fun it6596 () Int)
(declare-fun it6597 () Int)
(declare-fun it6598 () Int)
(declare-fun it6599 () Int)
(declare-fun it6600 () Int)
(declare-fun it6601 () Int)
(declare-fun it7254 () Int)
(declare-fun it7255 () Int)
(declare-fun it7256 () Int)
(declare-fun it7257 () Int)
(declare-fun it7258 () Int)
(declare-fun it7259 () Int)
(declare-fun it7860 () Int)
(declare-fun it7861 () Int)
(declare-fun it7862 () Int)
(declare-fun it7863 () Int)
(declare-fun it7864 () Int)
(declare-fun it7865 () Int)
(declare-fun it6223 () Int)
(declare-fun it8468 () Int)
(declare-fun it8469 () Int)
(declare-fun it8470 () Int)
(declare-fun it8471 () Int)
(declare-fun it8472 () Int)
(declare-fun it8473 () Int)
(declare-fun it8478 () Int)
(declare-fun it8479 () Int)
(declare-fun it8480 () Int)
(declare-fun it8481 () Int)
(declare-fun it8482 () Int)
(declare-fun it8483 () Int)
(declare-fun it8486 () Int)
(declare-fun it8487 () Int)
(declare-fun it8488 () Int)
(declare-fun it8489 () Int)
(declare-fun it8490 () Int)
(declare-fun it8491 () Int)
(declare-fun it8494 () Int)
(declare-fun it8495 () Int)
(declare-fun it8496 () Int)
(declare-fun it8497 () Int)
(declare-fun it8498 () Int)
(declare-fun it8499 () Int)
(declare-fun it8503 () Int)
(declare-fun it8504 () Int)
(declare-fun it8505 () Int)
(declare-fun it8506 () Int)
(declare-fun it8507 () Int)
(declare-fun it8508 () Int)
(declare-fun it8513 () Int)
(declare-fun it8514 () Int)
(declare-fun it8515 () Int)
(declare-fun it8516 () Int)
(declare-fun it8517 () Int)
(declare-fun it8518 () Int)
(declare-fun it8529 () Int)
(declare-fun it8530 () Int)
(declare-fun it8531 () Int)
(declare-fun it8532 () Int)
(declare-fun it8533 () Int)
(declare-fun it8534 () Int)
(declare-fun it8538 () Int)
(declare-fun it8539 () Int)
(declare-fun it8540 () Int)
(declare-fun it8541 () Int)
(declare-fun it8542 () Int)
(declare-fun it8543 () Int)
(declare-fun it8546 () Int)
(declare-fun it8547 () Int)
(declare-fun it8548 () Int)
(declare-fun it8549 () Int)
(declare-fun it8550 () Int)
(declare-fun it8551 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it6313 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it6314 (- 1)) 0))
(assert (= (+ it6315 (* i3 (- 1))) 0))
(assert (= (+ it6316 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it6317) 0))
(assert (= (+ it6318 (* i6 (- 1))) 0))
(assert (and (>= (+ it6315 (- 3)) 0) (= (+ it6313 (- 2)) 0)))
(assert (= (+ it6325 (- 3)) 0))
(assert (= (+ it6326 (* it6314 (- 1)) (- 1)) 0))
(assert (= (+ (* it6315 (- 1)) it6327) 0))
(assert (= (+ it6328 (- 1)) 0))
(assert (= (+ it6329 (* it6317 (- 1))) 0))
(assert (= (+ (* it6318 (- 1)) it6330) 0))
(assert (let ((a!1 (>= (+ (+ (* it6372 (- 1)) (* it6328 (- 1))) (* it29 2) 1) 0))
      (a!2 (>= (+ (+ (* it6372 (- 1)) (* it6328 (- 1))) it6327) 0))
      (a!3 (>= (+ (+ (* it6372 (- 1)) (* it6328 (- 1))) (* it27 2) 1) 0)))
  (and (>= (+ (* it6328 (- 1)) (* it27 2)) 0)
       (>= it2 0)
       (>= it28 0)
       (>= it27 0)
       (>= it29 0)
       (>= (+ (* it28 (- 2)) it6328 1) 0)
       (>= (+ (* it29 (- 1)) 1) 0)
       (>= (+ (* it6325 (- 1)) 3) 0)
       (>= (+ it6328 (* it27 (- 2)) 1) 0)
       (>= (+ (* it2 2) (* it6328 (- 1))) 0)
       (>= (+ (* it2 2) (* it6372 (- 1)) (* it6328 (- 1)) 1) 0)
       (>= (+ it6328 (- 1)) 0)
       a!1
       a!2
       (>= (+ (* it6372 (- 1)) (* it28 2) (* it6328 (- 1)) 1) 0)
       (>= (+ it6325 (- 3)) 0)
       (>= (+ it6372 (- 1)) 0)
       (>= (+ (* it6328 (- 1)) it6327 (- 1)) 0)
       (>= (+ (* it6328 (- 1)) (* it29 2)) 0)
       (>= it6328 0)
       (>= (+ (* it28 2) (* it6328 (- 1))) 0)
       a!3
       (>= (+ (* it2 (- 2)) it6328 1) 0)
       (>= (+ it6328 (* it29 (- 2)) 1) 0))))
(assert (= (+ (* it6325 (- 1)) it6377) 0))
(assert (= (+ it6378 (* it6372 (- 6)) (* it6326 (- 1))) 0))
(assert (= (+ it6379 (* it6327 (- 1))) 0))
(assert (= (+ (* it6372 (- 1)) (* it6328 (- 1)) it6380) 0))
(assert (= (+ (* it29 (- 1)) it6381 1) 0))
(assert (= (+ it6382 (* it6330 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ it6379 (* it6380 (- 1))) (* it3039 (- 1))) 0))
      (a!2 (>= (+ (+ (* it6380 (- 1)) (* it3039 (- 1))) (* it6387 2) 1) 0))
      (a!3 (>= (+ (+ (* it6380 (- 1)) (* it3039 (- 1))) (* it6384 2) 1) 0))
      (a!4 (>= (+ (+ it6379 (* it6380 (- 1))) (- 1)) 0))
      (a!5 (>= (+ (+ (* it6386 2) (* it6380 (- 1))) (* it3039 (- 1)) 1) 0))
      (a!6 (>= (+ (+ (* it6385 2) (* it6380 (- 1))) (* it3039 (- 1)) 1) 0)))
  (and (>= it4 0)
       (>= (+ (* it6377 (- 1)) 3) 0)
       (>= (+ (* it6385 2) (* it6380 (- 1))) 0)
       (>= (+ it6380 (* it6387 (- 2)) 1) 0)
       a!1
       (>= (+ it6380 (- 1)) 0)
       (>= (+ (* it4 2) (* it6384 (- 1)) 1) 0)
       a!2
       (>= it6380 0)
       a!3
       a!4
       (>= (+ (* it6386 (- 2)) it6380 1) 0)
       (>= (+ (* it6380 (- 1)) (* it6387 2)) 0)
       (>= it6386 0)
       (>= (+ (* it6380 (- 1)) (* it6384 2)) 0)
       (>= (+ it6377 (- 3)) 0)
       a!5
       (>= it6387 0)
       (>= it6385 0)
       (>= it6384 0)
       (>= (+ it3039 (- 1)) 0)
       (>= (+ (* it6385 (- 2)) it6380 1) 0)
       (>= (+ (* it4 (- 2)) it6384) 0)
       (>= (+ (* it6386 2) (* it6380 (- 1))) 0)
       a!6
       (>= (+ it6380 (* it6384 (- 2)) 1) 0)
       (>= (+ it6384 (- 2)) 0)
       (>= (+ it6384 (- 1)) 0))))
(assert (= (+ (* it6377 (- 1)) it6596) 0))
(assert (= (+ (* it6378 (- 1)) it6597 (* it3039 (- 7))) 0))
(assert (= (+ (* it6379 (- 1)) it6598) 0))
(assert (= (+ (* it6380 (- 1)) (* it3039 (- 1)) it6599) 0))
(assert (= (+ (* it6384 (- 1)) it6600 1) 0))
(assert (= (+ (* it6382 (- 1)) it6601) 0))
(assert (and (>= (+ (* it6598 (- 1)) it6599) 0) (= (+ it6596 (- 3)) 0)))
(assert (= (+ it7254 (- 10)) 0))
(assert (= (+ (* it6597 (- 1)) it7255 (- 2)) 0))
(assert (= (+ (* it6598 (- 1)) it7256) 0))
(assert (= it7257 0))
(assert (= (+ (* it6600 (- 1)) it7258) 0))
(assert (= (+ (* it6601 (- 1)) it7259) 0))
(assert (and (>= (+ it7256 (* it7257 (- 1)) (- 2)) 0) (= (+ it7254 (- 10)) 0)))
(assert (= (+ it7860 (- 12)) 0))
(assert (= (+ (* it7255 (- 1)) it7861 (- 2)) 0))
(assert (= (+ (* it7256 (- 1)) it7862) 0))
(assert (= (+ it7863 (* it7257 (- 1))) 0))
(assert (= it7864 0))
(assert (= (+ (* it7259 (- 1)) it7865) 0))
(assert (let ((a!1 (>= (+ (+ (* it7863 (- 1)) (* it7864 (- 2)) it7862) (- 3)) 0))
      (a!2 (+ (+ 0 (* it7863 (- 1)))
              (* (+ 0 it7864) (exp 2 (+ it6223 (- 1))) (+ 0 (- 2)))
              (+ 0 it7862)
              (* (exp 2 (+ it6223 (- 1))) (+ 0 (- 2)))))
      (a!3 (>= (+ (+ (* it7863 (- 1)) (* it7864 (- 2)) it7862) (- 4)) 0)))
  (and a!1
       (>= (+ (* it7860 (- 1)) 12) 0)
       (>= (+ it7860 (- 12)) 0)
       (>= (+ a!2 (+ 0 (- 2))) (+ 0 0))
       (>= (+ it6223 (- 1)) 0)
       (>= (+ a!2 (+ 0 (- 1))) (+ 0 0))
       a!3)))
(assert (= (+ (* it7860 (- 1)) it8468) 0))
(assert (= (+ (* it7861 (- 1)) it8469 (* it6223 (- 6))) 0))
(assert (= (+ (* it7862 (- 1)) it8470) 0))
(assert (= (+ (* it7863 (- 1)) it8471) 0))
(assert (= (+ (+ 0 it8472)
      (* (+ 0 it7864) (exp 2 it6223) (+ 0 (- 1)))
      (* (exp 2 it6223) (+ 0 (- 1)))
      (+ 0 1))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (+ 0 it7864) (exp 2 (+ it6223 (- 1))) (+ 0 (- 2)))
              (+ 0 it8473)
              (* (exp 2 (+ it6223 (- 1))) (+ 0 (- 2)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ (* it8471 (- 1)) (* it8472 (- 2)) it8470 (- 3)) 0)
     (= (+ it8468 (- 12)) 0)))
(assert (= (+ it8478 (- 13)) 0))
(assert (= (+ (* it8469 (- 1)) it8479 (- 1)) 0))
(assert (= (+ (* it8470 (- 1)) it8480) 0))
(assert (= (+ (* it8471 (- 1)) it8481) 0))
(assert (= (+ (* it8472 (- 1)) it8482) 0))
(assert (= (+ (* it8473 (- 1)) it8483) 0))
(assert (and (= (+ (* it8481 (- 1)) (* it8482 (- 2)) it8480 (- 3)) 0)
     (= (+ it8478 (- 13)) 0)))
(assert (= (+ it8486 (- 18)) 0))
(assert (= (+ it8487 (* it8479 (- 1)) (- 2)) 0))
(assert (= (+ it8488 (* it8480 (- 1))) 0))
(assert (= (+ (* it8481 (- 1)) it8489) 0))
(assert (= (+ it8490 (* it8482 (- 1))) 0))
(assert (= (+ it8491 (* it8482 (- 2)) (- 1)) 0))
(assert (= (+ it8486 (- 18)) 0))
(assert (= (+ it8494 (- 12)) 0))
(assert (= (+ (* it8487 (- 1)) it8495 (- 2)) 0))
(assert (= (+ it8496 (* it8488 (- 1))) 0))
(assert (= (+ it8497 (* it8489 (- 1))) 0))
(assert (= (+ (* it8491 (- 1)) it8498) 0))
(assert (= (+ (* it8491 (- 1)) it8499) 0))
(assert (and (>= (+ (* it8496 (- 1)) it8497 (* it8498 2) 2) 0) (= (+ it8494 (- 12)) 0)))
(assert (= (+ it8503 (- 10)) 0))
(assert (= (+ it8504 (* it8495 (- 1)) (- 2)) 0))
(assert (= (+ (* it8496 (- 1)) it8505) 0))
(assert (= (+ it8506 (* it8497 (- 1)) (- 1)) 0))
(assert (= (+ it8507 (* it8498 (- 1))) 0))
(assert (= (+ it8508 (* it8499 (- 1))) 0))
(assert (and (= (+ it8503 (- 10)) 0) (>= (+ (* it8506 (- 1)) it8505 (- 2)) 0)))
(assert (= (+ it8513 (- 12)) 0))
(assert (= (+ (* it8504 (- 1)) it8514 (- 2)) 0))
(assert (= (+ it8515 (* it8505 (- 1))) 0))
(assert (= (+ (* it8506 (- 1)) it8516) 0))
(assert (= it8517 0))
(assert (= (+ (* it8508 (- 1)) it8518) 0))
(assert (and (>= (+ it8515 (* it8516 (- 1)) (* it8517 (- 2)) (- 3)) 0)
     (= (+ it8513 (- 12)) 0)))
(assert (= (+ it8529 (- 13)) 0))
(assert (= (+ (* it8514 (- 1)) it8530 (- 1)) 0))
(assert (= (+ (* it8515 (- 1)) it8531) 0))
(assert (= (+ (* it8516 (- 1)) it8532) 0))
(assert (= (+ (* it8517 (- 1)) it8533) 0))
(assert (= (+ (* it8518 (- 1)) it8534) 0))
(assert (and (= (+ it8529 (- 13)) 0)
     (>= (+ it8531 (* it8532 (- 1)) (* it8533 (- 2)) (- 4)) 0)))
(assert (= (+ it8538 (- 16)) 0))
(assert (= (+ it8539 (* it8530 (- 1)) (- 1)) 0))
(assert (= (+ (* it8531 (- 1)) it8540) 0))
(assert (= (+ it8541 (* it8532 (- 1))) 0))
(assert (= (+ it8542 (* it8533 (- 1))) 0))
(assert (= (+ it8543 (* it8534 (- 1))) 0))
(assert (= (+ it8538 (- 16)) 0))
(assert (= (+ it8546 (- 18)) 0))
(assert (= (+ it8547 (* it8539 (- 1)) (- 2)) 0))
(assert (= (+ it8548 (* it8540 (- 1))) 0))
(assert (= (+ (* it8541 (- 1)) it8549) 0))
(assert (= (+ (* it8542 (- 1)) it8550) 0))
(assert (= (+ it8551 (* it8542 (- 2)) (- 1)) 0))
(assert (= (+ it8546 (- 18)) 0))
(check-sat)
