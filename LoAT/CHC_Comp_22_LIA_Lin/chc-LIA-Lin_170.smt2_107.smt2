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
(declare-fun bt460 () Bool)
(declare-fun it407 () Int)
(declare-fun bt458 () Bool)
(declare-fun bt457 () Bool)
(declare-fun it406 () Int)
(declare-fun it405 () Int)
(declare-fun bt459 () Bool)
(declare-fun it409 () Int)
(declare-fun it410 () Int)
(declare-fun it411 () Int)
(declare-fun it412 () Int)
(declare-fun bt461 () Bool)
(declare-fun bt462 () Bool)
(declare-fun bt463 () Bool)
(declare-fun bt464 () Bool)
(declare-fun bt467 () Bool)
(declare-fun it415 () Int)
(declare-fun it414 () Int)
(declare-fun bt465 () Bool)
(declare-fun it413 () Int)
(declare-fun bt466 () Bool)
(declare-fun bt468 () Bool)
(declare-fun it416 () Int)
(declare-fun it417 () Int)
(declare-fun it418 () Int)
(declare-fun it419 () Int)
(declare-fun bt469 () Bool)
(declare-fun bt470 () Bool)
(declare-fun bt471 () Bool)
(declare-fun bt472 () Bool)
(declare-fun it420 () Int)
(declare-fun it421 () Int)
(declare-fun it422 () Int)
(declare-fun bt476 () Bool)
(declare-fun bt473 () Bool)
(declare-fun bt474 () Bool)
(declare-fun bt475 () Bool)
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
(assert (and bt453
     bt454
     bt459
     (= (+ it401 (- 2)) 0)
     (= (+ it402 (* it405 (- 1))) 0)
     (not bt456)
     (not bt455)
     (= (+ (* it406 (- 1)) it403) 0)
     (not bt457)
     (not bt458)
     (> it403 0)
     (= (+ (* it407 (- 1)) it404) 0)
     (not bt460)))
(assert (= (+ it409 (- 2)) 0))
(assert (= (+ it410 (* it405 (- 1))) 0))
(assert (= (+ (* it406 (- 1)) it411) 0))
(assert (= (+ it412 (* it407 (- 1))) 0))
(assert (or (and (not bt461) (not bt458)) (and bt458 bt461)))
(assert (or (and (not bt462) (not bt457)) (and bt457 bt462)))
(assert (or (and (not bt463) (not bt459)) (and bt459 bt463)))
(assert (or (and (not bt464) (not bt460)) (and bt460 bt464)))
(assert (and (not bt468)
     (not bt466)
     (= (+ (* it410 2) (* it413 (- 1))) 0)
     bt465
     (= (+ it411 (* it414 (- 1))) 0)
     (= (+ it412 (* it415 (- 1))) 0)
     bt463
     (not bt461)
     bt467
     (not bt462)
     (= (+ it409 (- 2)) 0)))
(assert (= (+ it416 (- 2)) 0))
(assert (= (+ (* it413 (- 1)) it417) 0))
(assert (= (+ it418 (* it414 (- 1))) 0))
(assert (= (+ (* it415 (- 1)) it419) 0))
(assert (or (and bt469 bt466) (and (not bt466) (not bt469))))
(assert (or (and (not bt470) (not bt465)) (and bt470 bt465)))
(assert (or (and (not bt471) (not bt467)) (and bt467 bt471)))
(assert (or (and (not bt468) (not bt472)) (and bt468 bt472)))
(assert (let ((a!1 (and (and (not bt475) (not bt474))
                (= (+ (* it420 (- 1)) it417) 0)
                (= (+ (* it422 (- 1)) it419) 0)
                (= (+ it418 (* it421 (- 1))) 0)
                bt473
                bt476))
      (a!2 (and (and (not bt475) bt474)
                (= (+ (* it420 (- 1)) it417) 0)
                (= (+ (* it422 (- 1)) it419) 0)
                (= (+ it418 (* it421 (- 1))) 0)
                bt473
                bt476))
      (a!3 (and (and bt474 bt475)
                (not bt473)
                (not bt476)
                (= (+ (* it420 (- 1)) it417) 0)
                (= (+ (* it422 (- 1)) it419) 0)
                (= (+ it418 (* it421 (- 1))) 0)))
      (a!4 (and (and (and (not bt475) (not bt474)) (not bt473))
                (= (+ (* it420 (- 1)) it417) 0)
                (= (+ (* it422 (- 1)) it419) 0)
                (= (+ it418 (* it421 (- 1))) 0)
                bt476))
      (a!6 (and (and (and (not bt475) bt474) (not bt473))
                (= (+ (* it420 (- 1)) it417) 0)
                (= (+ (* it422 (- 1)) it419) 0)
                (= (+ it418 (* it421 (- 1))) 0)
                bt476))
      (a!7 (and (and (not bt475) bt474)
                (not bt476)
                (= (+ (* it420 (- 1)) it417) 0)
                (= (+ (* it422 (- 1)) it419) 0)
                (= (+ it418 (* it421 (- 1))) 0)
                bt473))
      (a!9 (and (and (and (not bt475) bt474) (not bt473)) (not bt476)))
      (a!11 (and (and (and (not bt474) bt475) (not bt476))
                 (= (+ (* it422 (- 1)) it419) 0)
                 (= (+ it418 (* it421 (- 1))) 0)
                 bt473
                 (= (+ (* it420 (- 1)) (* it417 2)) 0)))
      (a!12 (and (and (and (not bt474) bt475) (not bt476))
                 (= (+ (* it420 (- 1)) it417) 0)
                 (= (+ (* it422 (- 1)) it419) 0)
                 (= (+ it418 (* it421 (- 1))) 0)
                 bt473))
      (a!13 (and (and bt474 bt475)
                 (not bt476)
                 (= (+ (* it422 (- 1)) it419) 0)
                 (= (+ it418 (* it421 (- 1))) 0)
                 bt473
                 (= (+ (* it420 (- 1)) (* it417 3)) 0)))
      (a!14 (and (and (and (not bt475) (not bt474)) (not bt473))
                 (not bt476)
                 (= (+ (* it420 (- 1)) it417) 0)
                 (= (+ (* it422 (- 1)) it419) 0)
                 (= (+ it418 (* it421 (- 1))) 0)))
      (a!15 (and (and (not bt474) bt475)
                 (not bt473)
                 (not bt476)
                 (= (+ (* it420 (- 1)) it417) 0)
                 (= (+ (* it422 (- 1)) it419) 0)
                 (= (+ it418 (* it421 (- 1))) 0))))
(let ((a!5 (or a!4
               bt470
               (not bt469)
               (> (+ it419 (* it417 (- 1))) 0)
               bt471
               bt472))
      (a!8 (or (<= (+ it419 (* it417 (- 1))) 0)
               bt470
               (not bt469)
               a!7
               bt471
               bt472))
      (a!10 (and a!9
                 (= (+ (* it420 (- 1)) it417) 0)
                 (= (+ (* it422 (- 1)) it419) 0)
                 (= (+ it418 (* it421 (- 1))) 0)))
      (a!16 (and a!9
                 (= (+ (* it422 (- 1)) it419) 0)
                 (= (+ it418 (* it421 (- 1))) 0)
                 (= (+ it420 (- 1)) 0))))
  (and (or a!1 bt470 bt469 (not bt472) bt471 (<= it417 0))
       (or (or bt470 bt469) (not bt472) a!2 (> it417 0) bt471)
       (= (+ it416 (- 2)) 0)
       (or a!3 (> it418 0) (not bt470) (not bt469) bt471 bt472)
       a!5
       (or (or bt469 (not bt470)) (not bt472) a!6 bt471)
       a!8
       (or (or bt469 (not bt470)) a!10 (not bt471) bt472)
       (or (or bt470 bt469) a!11 (not bt471) bt472)
       (or (or (not bt470) (not bt469)) a!12 (not bt471) bt472)
       (or (or bt470 (not bt469)) a!13 (not bt471) bt472)
       (or (or (not bt470) (not bt469)) (not bt472) a!2 bt471)
       (or (or bt470 bt469) a!14 bt471 bt472)
       (or (or bt470 (not bt469)) (not bt472) a!14 bt471)
       (or (<= it418 0) (not bt470) (not bt469) a!15 bt471 bt472)
       (or (or bt469 (not bt470)) bt471 bt472 a!16)))))
(check-sat)
