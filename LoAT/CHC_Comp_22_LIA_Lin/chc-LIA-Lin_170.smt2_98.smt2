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
(declare-fun bt448 () Bool)
(declare-fun it391 () Int)
(declare-fun it390 () Int)
(declare-fun it392 () Int)
(declare-fun bt446 () Bool)
(declare-fun bt445 () Bool)
(declare-fun bt447 () Bool)
(declare-fun it401 () Int)
(declare-fun it402 () Int)
(declare-fun it403 () Int)
(declare-fun it404 () Int)
(declare-fun bt453 () Bool)
(declare-fun bt454 () Bool)
(declare-fun bt455 () Bool)
(declare-fun bt456 () Bool)
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
(assert (and (not bt447)
     bt445
     (not bt452)
     bt446
     (= (+ it395 (- 2)) 0)
     (> (+ (* it396 (- 1)) it398) 0)
     (= (+ it398 (* it392 (- 1))) 0)
     (not bt450)
     (= (+ it396 (* it390 (- 1))) 0)
     (= (+ it397 (* it391 (- 1))) 0)
     bt449
     (not bt448)
     (not bt451)))
(assert (= (+ it401 (- 2)) 0))
(assert (= (+ it402 (* it390 (- 1))) 0))
(assert (= (+ it403 (* it391 (- 1))) 0))
(assert (= (+ it404 (* it392 (- 1))) 0))
(assert (or (and bt453 bt446) (and (not bt446) (not bt453))))
(assert (or (and bt445 bt454) (and (not bt454) (not bt445))))
(assert (or (and bt447 bt455) (and (not bt447) (not bt455))))
(assert (or (and (not bt456) (not bt448)) (and bt448 bt456)))
(assert (let ((a!1 (+ (+ 0 it404)
              (* (+ 0 it402) (exp 2 (+ it399 (- 1))) (+ 0 (- 1))))))
  (and bt453
       (>= (+ it399 (- 1)) 0)
       (not bt455)
       (not bt454)
       (> (+ (* it402 (- 1)) it404) 0)
       (> it403 0)
       (> a!1 (+ 0 0))
       (not bt456)
       (>= (+ it401 (- 2)) 0)
       (>= (+ (* it401 (- 1)) 2) 0))))
(check-sat)
