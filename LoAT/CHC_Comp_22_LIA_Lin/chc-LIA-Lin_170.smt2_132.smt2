(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it379 () Int)
(declare-fun it380 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it381 () Int)
(declare-fun it382 () Int)
(declare-fun it13 () Int)
(declare-fun bt437 () Bool)
(declare-fun bt438 () Bool)
(declare-fun bt439 () Bool)
(declare-fun bt440 () Bool)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it386 () Int)
(declare-fun it387 () Int)
(declare-fun it388 () Int)
(declare-fun it389 () Int)
(declare-fun bt441 () Bool)
(declare-fun bt442 () Bool)
(declare-fun bt443 () Bool)
(declare-fun bt444 () Bool)
(declare-fun it155 () Int)
(declare-fun it395 () Int)
(declare-fun it396 () Int)
(declare-fun it397 () Int)
(declare-fun it398 () Int)
(declare-fun bt449 () Bool)
(declare-fun bt450 () Bool)
(declare-fun bt451 () Bool)
(declare-fun bt452 () Bool)
(declare-fun it391 () Int)
(declare-fun bt446 () Bool)
(declare-fun it390 () Int)
(declare-fun bt447 () Bool)
(declare-fun bt445 () Bool)
(declare-fun it392 () Int)
(declare-fun bt448 () Bool)
(declare-fun it432 () Int)
(declare-fun it433 () Int)
(declare-fun it434 () Int)
(declare-fun it435 () Int)
(declare-fun bt485 () Bool)
(declare-fun bt486 () Bool)
(declare-fun bt487 () Bool)
(declare-fun bt488 () Bool)
(declare-fun bt490 () Bool)
(declare-fun it436 () Int)
(declare-fun it437 () Int)
(declare-fun bt491 () Bool)
(declare-fun bt489 () Bool)
(declare-fun bt492 () Bool)
(declare-fun it438 () Int)
(declare-fun it439 () Int)
(declare-fun it440 () Int)
(declare-fun it441 () Int)
(declare-fun it442 () Int)
(declare-fun bt493 () Bool)
(declare-fun bt494 () Bool)
(declare-fun bt495 () Bool)
(declare-fun bt496 () Bool)
(declare-fun it444 () Int)
(declare-fun it443 () Int)
(declare-fun bt498 () Bool)
(declare-fun bt497 () Bool)
(declare-fun it445 () Int)
(declare-fun bt500 () Bool)
(declare-fun bt499 () Bool)
(declare-fun it447 () Int)
(declare-fun it448 () Int)
(declare-fun it449 () Int)
(declare-fun it450 () Int)
(declare-fun bt501 () Bool)
(declare-fun bt502 () Bool)
(declare-fun bt503 () Bool)
(declare-fun bt504 () Bool)
(declare-fun it399 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it379 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it380) 0))
(assert (= (+ it381 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it382) 0))
(assert (or (and false bt437) (not bt437)))
(assert (or bt438 (and false (not bt438))))
(assert (or (not bt439) (and false bt439)))
(assert (or (not bt440) (and false bt440)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     (= (+ it379 (- 2)) 0)
     (not bt439)
     (= (+ it381 (* it17 (- 1))) 0)
     (not bt437)
     (= (+ (* it16 (- 1)) it382) 0)
     bt438
     (not bt440)))
(assert (= (+ it386 (- 2)) 0))
(assert (= (+ it387 (* it18 (- 1))) 0))
(assert (= (+ (* it17 (- 1)) it388) 0))
(assert (= (+ (* it16 (- 1)) it389) 0))
(assert (or (and bt27 bt441) (and (not bt27) (not bt441))))
(assert (or (and bt28 bt442) (and (not bt28) (not bt442))))
(assert (or (and bt26 bt443) (and (not bt26) (not bt443))))
(assert (or (and bt25 bt444) (and (not bt25) (not bt444))))
(assert (let ((a!1 (+ (* (+ 0 it387) (exp 2 (+ it155 (- 1))) (+ 0 (- 1)))
              (+ 0 it389))))
  (and (not bt442)
       (not bt443)
       bt441
       (not bt444)
       (> it388 0)
       (> a!1 (+ 0 0))
       (> (+ (* it387 (- 1)) it389) 0)
       (>= (+ it386 (- 2)) 0)
       (>= (+ (* it386 (- 1)) 2) 0)
       (>= (+ it155 (- 1)) 0))))
(assert (= (+ it395 (* it386 (- 1))) 0))
(assert (= (+ (+ 0 it396) (* (+ 0 it387) (exp 2 it155) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it397 (* it388 (- 1))) 0))
(assert (= (+ it398 (* it389 (- 1))) 0))
(assert (or bt449 (and false (not bt449))))
(assert (or (and false bt450) (not bt450)))
(assert (or (and false bt451) (not bt451)))
(assert (or (and false bt452) (not bt452)))
(assert (and bt448
     (= (+ it398 (* it392 (- 1))) 0)
     (not bt445)
     (not bt447)
     bt449
     (<= (+ (* it396 (- 1)) it398) 0)
     (not bt451)
     (not bt450)
     (= (+ it396 (* it390 (- 1))) 0)
     (not bt446)
     (not bt452)
     (= (+ it395 (- 2)) 0)
     (= (+ it397 (* it391 (- 1))) 0)))
(assert (= (+ it432 (- 2)) 0))
(assert (= (+ (* it390 (- 1)) it433) 0))
(assert (= (+ it434 (* it391 (- 1))) 0))
(assert (= (+ it435 (* it392 (- 1))) 0))
(assert (or (and bt446 bt485) (and (not bt485) (not bt446))))
(assert (or (and bt486 bt445) (and (not bt486) (not bt445))))
(assert (or (and bt447 bt487) (and (not bt487) (not bt447))))
(assert (or (and (not bt448) (not bt488)) (and bt448 bt488)))
(assert (and bt488
     (= (+ it432 (- 2)) 0)
     (= (+ (* it438 (- 1)) it435) 0)
     bt492
     bt489
     (> it433 0)
     (not bt491)
     (not bt485)
     (= (+ (* it437 (- 1)) it434) 0)
     (= (+ (* it436 (- 1)) it433) 0)
     (not bt490)
     (not bt486)))
(assert (= (+ it439 (- 2)) 0))
(assert (= (+ (* it436 (- 1)) it440) 0))
(assert (= (+ (* it437 (- 1)) it441) 0))
(assert (= (+ (* it438 (- 1)) it442) 0))
(assert (or (and bt493 bt490) (and (not bt493) (not bt490))))
(assert (or (and bt489 bt494) (and (not bt494) (not bt489))))
(assert (or (and (not bt495) (not bt491)) (and bt495 bt491)))
(assert (or (and (not bt496) (not bt492)) (and bt492 bt496)))
(assert (and (not bt499)
     bt494
     bt500
     (= (+ it439 (- 2)) 0)
     bt496
     (= (+ it442 (* it445 (- 1))) 0)
     (not bt493)
     (not bt497)
     bt498
     (= (+ (* it443 (- 1)) it440) 0)
     (= (+ (* it444 (- 1)) it441) 0)))
(assert (= (+ it447 (- 2)) 0))
(assert (= (+ it448 (* it443 (- 1))) 0))
(assert (= (+ (* it444 (- 1)) it449) 0))
(assert (= (+ it450 (* it445 (- 1))) 0))
(assert (or (and (not bt501) (not bt498)) (and bt501 bt498)))
(assert (or (and bt502 bt497) (and (not bt497) (not bt502))))
(assert (or (and (not bt499) (not bt503)) (and bt499 bt503)))
(assert (or (and bt500 bt504) (and (not bt500) (not bt504))))
(assert (let ((a!1 (+ (+ 0 it450)
              (* (exp 2 (+ it399 (- 1))) (+ 0 it448) (+ 0 (- 1))))))
  (and (> it449 0)
       (>= (+ it399 (- 1)) 0)
       bt501
       (> (+ it450 (* it448 (- 1))) 0)
       (not bt503)
       (not bt502)
       (not bt504)
       (> a!1 (+ 0 0))
       (>= (+ (* it447 (- 1)) 2) 0)
       (>= (+ it447 (- 2)) 0))))
(check-sat)
