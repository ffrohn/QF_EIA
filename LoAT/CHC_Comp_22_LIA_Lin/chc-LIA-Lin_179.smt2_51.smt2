(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it441 () Int)
(declare-fun it442 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it443 () Int)
(declare-fun it444 () Int)
(declare-fun it13 () Int)
(declare-fun bt510 () Bool)
(declare-fun bt511 () Bool)
(declare-fun bt512 () Bool)
(declare-fun bt513 () Bool)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt29 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it448 () Int)
(declare-fun it449 () Int)
(declare-fun it450 () Int)
(declare-fun it451 () Int)
(declare-fun bt514 () Bool)
(declare-fun bt515 () Bool)
(declare-fun bt516 () Bool)
(declare-fun bt517 () Bool)
(declare-fun bt518 () Bool)
(declare-fun it453 () Int)
(declare-fun bt520 () Bool)
(declare-fun bt519 () Bool)
(declare-fun bt521 () Bool)
(declare-fun it454 () Int)
(declare-fun it452 () Int)
(declare-fun it455 () Int)
(declare-fun it456 () Int)
(declare-fun it457 () Int)
(declare-fun it458 () Int)
(declare-fun bt522 () Bool)
(declare-fun bt523 () Bool)
(declare-fun bt524 () Bool)
(declare-fun bt525 () Bool)
(declare-fun it461 () Int)
(declare-fun bt529 () Bool)
(declare-fun it460 () Int)
(declare-fun bt526 () Bool)
(declare-fun bt527 () Bool)
(declare-fun bt528 () Bool)
(declare-fun it459 () Int)
(declare-fun it462 () Int)
(declare-fun it463 () Int)
(declare-fun it464 () Int)
(declare-fun it465 () Int)
(declare-fun bt530 () Bool)
(declare-fun bt531 () Bool)
(declare-fun bt532 () Bool)
(declare-fun bt533 () Bool)
(declare-fun it298 () Int)
(declare-fun it497 () Int)
(declare-fun it498 () Int)
(declare-fun it499 () Int)
(declare-fun it500 () Int)
(declare-fun bt570 () Bool)
(declare-fun bt571 () Bool)
(declare-fun bt572 () Bool)
(declare-fun bt573 () Bool)
(declare-fun it466 () Int)
(declare-fun bt536 () Bool)
(declare-fun bt537 () Bool)
(declare-fun it468 () Int)
(declare-fun bt534 () Bool)
(declare-fun bt535 () Bool)
(declare-fun it467 () Int)
(declare-fun it503 () Int)
(declare-fun it504 () Int)
(declare-fun it505 () Int)
(declare-fun it506 () Int)
(declare-fun bt574 () Bool)
(declare-fun bt575 () Bool)
(declare-fun bt576 () Bool)
(declare-fun bt577 () Bool)
(declare-fun it507 () Int)
(declare-fun bt579 () Bool)
(declare-fun bt580 () Bool)
(declare-fun it508 () Int)
(declare-fun it509 () Int)
(declare-fun bt581 () Bool)
(declare-fun bt578 () Bool)
(declare-fun it510 () Int)
(declare-fun it511 () Int)
(declare-fun it512 () Int)
(declare-fun it513 () Int)
(declare-fun bt582 () Bool)
(declare-fun bt583 () Bool)
(declare-fun bt584 () Bool)
(declare-fun bt585 () Bool)
(declare-fun it515 () Int)
(declare-fun it514 () Int)
(declare-fun bt587 () Bool)
(declare-fun it516 () Int)
(declare-fun bt589 () Bool)
(declare-fun bt588 () Bool)
(declare-fun bt586 () Bool)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it441 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it442) 0))
(assert (= (+ it443 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it444) 0))
(assert (or (and false bt510) (not bt510)))
(assert (or bt511 (and false (not bt511))))
(assert (or (not bt512) (and false bt512)))
(assert (or (not bt513) (and false bt513)))
(assert (and bt27
     (not bt29)
     (not bt26)
     (not bt28)
     (= (+ it18 (- 1)) 0)
     bt511
     (= (+ it441 (- 2)) 0)
     (not bt513)
     (not bt510)
     (= (+ it443 (* it17 (- 1))) 0)
     (= (+ (* it16 (- 1)) it444) 0)
     (not bt512)))
(assert (= (+ it448 (- 2)) 0))
(assert (= (+ it449 (* it18 (- 1))) 0))
(assert (= (+ it450 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it451) 0))
(assert (or (and (not bt27) (not bt514)) (and bt27 bt514)))
(assert (or (and (not bt28) (not bt515)) (and bt28 bt515)))
(assert (or (and (not bt29) (not bt516)) (and bt29 bt516)))
(assert (or (and (not bt26) (not bt517)) (and bt26 bt517)))
(assert (and (= (+ it449 (* it452 (- 1))) 0)
     (not bt515)
     (= (+ it451 (* it454 (- 1))) 0)
     (not bt521)
     (not bt516)
     bt519
     bt520
     bt514
     (= (+ it453 (- 10)) 0)
     (not bt518)
     (= (+ it448 (- 2)) 0)
     (not bt517)))
(assert (= (+ it455 (- 2)) 0))
(assert (= (+ it456 (* it452 (- 1))) 0))
(assert (= (+ (* it453 (- 1)) it457) 0))
(assert (= (+ (* it454 (- 1)) it458) 0))
(assert (or (and bt520 bt522) (and (not bt522) (not bt520))))
(assert (or (and (not bt523) (not bt519)) (and bt519 bt523)))
(assert (or (and (not bt518) (not bt524)) (and bt518 bt524)))
(assert (or (and (not bt521) (not bt525)) (and bt521 bt525)))
(assert (and (= (+ (* it459 (- 1)) it456) 0)
     (not bt524)
     (not bt528)
     (not bt525)
     (not bt527)
     bt526
     (= (+ (* it460 (- 1)) it457) 0)
     (not bt529)
     (> (+ (* it456 (- 1)) it458) 0)
     bt523
     (= (+ (* it461 (- 1)) it458) 0)
     bt522
     (= (+ it455 (- 2)) 0)))
(assert (= (+ it462 (- 2)) 0))
(assert (= (+ (* it459 (- 1)) it463) 0))
(assert (= (+ (* it460 (- 1)) it464) 0))
(assert (= (+ it465 (* it461 (- 1))) 0))
(assert (or (and bt528 bt530) (and (not bt528) (not bt530))))
(assert (or (and (not bt527) (not bt531)) (and bt527 bt531)))
(assert (or (and (not bt532) (not bt526)) (and bt526 bt532)))
(assert (or (and (not bt529) (not bt533)) (and bt533 bt529)))
(assert (and (not bt530)
     (not bt531)
     (>= (+ (* it462 (- 1)) 2) 0)
     (> it464 0)
     bt532
     (>= (+ it462 (- 2)) 0)
     (> (+ (* it298 (- 1)) it464 1) 0)
     (not bt533)
     (>= (+ it298 (- 1)) 0)))
(assert (= (+ it497 (* it462 (- 1))) 0))
(assert (= (+ (* (exp 2 it298) (+ 0 it463) (+ 0 (- 1))) (+ 0 it498))
   (+ 0 0)))
(assert (= (+ it298 it499 (* it464 (- 1))) 0))
(assert (= (+ it500 (* it465 (- 1))) 0))
(assert (or (and false bt570) (not bt570)))
(assert (or (and false bt571) (not bt571)))
(assert (or (and false (not bt572)) bt572))
(assert (or (not bt573) (and false bt573)))
(assert (and (not bt570)
     bt572
     (= (+ (* it467 (- 1)) it499) 0)
     (not bt571)
     bt535
     bt534
     (> it499 0)
     (= (+ it497 (- 2)) 0)
     (= (+ (* it468 (- 1)) it500) 0)
     (not bt537)
     (not bt573)
     (not bt536)
     (= (+ (* it466 (- 1)) it498) 0)))
(assert (= (+ it503 (- 2)) 0))
(assert (= (+ it504 (* it466 (- 1))) 0))
(assert (= (+ it505 (* it467 (- 1))) 0))
(assert (= (+ (* it468 (- 1)) it506) 0))
(assert (or (and (not bt574) (not bt536)) (and bt536 bt574)))
(assert (or (and bt535 bt575) (and (not bt535) (not bt575))))
(assert (or (and (not bt534) (not bt576)) (and bt576 bt534)))
(assert (or (and (not bt577) (not bt537)) (and bt577 bt537)))
(assert (and (= (+ it503 (- 2)) 0)
     bt576
     bt578
     (not bt581)
     (= (+ (* it509 (- 1)) it506) 0)
     (= (+ (* it508 (- 1)) it505 (- 1)) 0)
     bt580
     bt575
     (not bt579)
     (= (+ (* it507 (- 1)) it504) 0)
     (not bt574)))
(assert (= (+ it510 (- 2)) 0))
(assert (= (+ (* it507 (- 1)) it511) 0))
(assert (= (+ (* it508 (- 1)) it512) 0))
(assert (= (+ it513 (* it509 (- 1))) 0))
(assert (or (and bt580 bt582) (and (not bt580) (not bt582))))
(assert (or (and bt579 bt583) (and (not bt583) (not bt579))))
(assert (or (and bt584 bt578) (and (not bt578) (not bt584))))
(assert (or (and bt585 bt581) (and (not bt581) (not bt585))))
(assert (or (not bt586)
    (not bt588)
    bt589
    (distinct (+ it510 (- 2)) 0)
    (distinct (+ (* it516 (- 1)) it513) 0)
    bt583
    (not bt587)
    (distinct (+ (* it514 (- 1)) (* it511 2)) 0)
    (not bt584)
    (distinct (+ (* it515 (- 1)) it512) 0)
    (not bt582)))
(assert (let ((a!1 (and bt588
                (= (+ it514 (- 1)) 0)
                (not bt589)
                (not bt586)
                (= (+ (* it515 (- 1)) it512) 0)
                (not bt587)
                (= (+ (* it516 (- 1)) it513) 0)))
      (a!3 (and (and (and bt587 bt588) (not bt589))
                (= (+ it515 (- 10)) 0)
                (not bt586)
                (= (+ (* it514 (- 1)) it511) 0)
                (= (+ (* it516 (- 1)) it513) 0)))
      (a!4 (= (+ (+ (* it515 (- 1)) it512) (- 1)) 0))
      (a!6 (and (and (and bt587 bt588) (not bt589))
                (not bt586)
                (= (+ (* it515 (- 1)) it512) 0)
                (= (+ (* it514 (- 1)) it511) 0)
                (= (+ (* it516 (- 1)) it513) 0)))
      (a!7 (and (and bt587 (not bt588))
                (not bt589)
                (= (+ (* it515 (- 1)) it512) 0)
                (= (+ (* it514 (- 1)) it511) 0)
                bt586
                (= (+ (* it516 (- 1)) it513) 0)))
      (a!8 (and (and (not bt588) bt589)
                (= (+ (* it515 (- 1)) it512) 0)
                (= (+ (* it514 (- 1)) it511) 0)
                (not bt587)
                bt586
                (= (+ (* it516 (- 1)) it513) 0)))
      (a!9 (or (or (or (not bt583) bt584) bt585) (not bt582)))
      (a!10 (and (and (not bt588) (not bt589))
                 (= (+ (* it515 (- 1)) it512) 0)
                 (= (+ (* it514 (- 1)) it511) 0)
                 (not bt587)
                 bt586
                 (= (+ (* it516 (- 1)) it513) 0)))
      (a!12 (and (and (not bt588) bt589)
                 (not bt586)
                 (= (+ (* it515 (- 1)) it512) 0)
                 (= (+ (* it514 (- 1)) it511) 0)
                 (not bt587)
                 (= (+ (* it516 (- 1)) it513) 0)))
      (a!13 (and bt588
                 bt589
                 (not bt586)
                 (= (+ (* it515 (- 1)) it512) 0)
                 (= (+ (* it514 (- 1)) it511) 0)
                 (not bt587)
                 (= (+ (* it516 (- 1)) it513) 0)))
      (a!14 (and (and bt587 bt588)
                 bt589
                 (not bt586)
                 (= (+ (* it515 (- 1)) it512) 0)
                 (= (+ (* it514 (- 1)) it511) 0)
                 (= (+ (* it516 (- 1)) it513) 0)))
      (a!15 (and (and (and bt587 bt588) (not bt589))
                 (= (+ (* it515 (- 1)) it512) 0)
                 bt586
                 (= (+ (* it516 (- 1)) it513) 0)
                 (= (+ (* it514 (- 1)) (* it511 2)) 0)))
      (a!16 (and (and (not bt588) (not bt589))
                 (not bt586)
                 (= (+ (* it515 (- 1)) it512) 0)
                 (= (+ (* it514 (- 1)) it511) 0)
                 (not bt587)
                 (= (+ (* it516 (- 1)) it513) 0)))
      (a!17 (and (and bt587 (not bt588))
                 bt589
                 (not bt586)
                 (= (+ (* it515 (- 1)) it512) 0)
                 (= (+ (* it514 (- 1)) it511) 0)
                 (= (+ (* it516 (- 1)) it513) 0))))
(let ((a!2 (or (or (or (not bt583) bt584) bt585) a!1 bt582))
      (a!5 (and bt588
                (not bt589)
                a!4
                (= (+ (* it514 (- 1)) it511) 0)
                (not bt587)
                bt586
                (= (+ (* it516 (- 1)) it513) 0)))
      (a!11 (or a!9 (<= (+ it513 (* it511 (- 1))) 0) a!10))
      (a!18 (or a!9 a!17 (> (+ it513 (* it511 (- 1))) 0))))
  (and a!2
       (or (or bt584 bt585) a!3 (not bt582) bt583)
       (or (or (not bt583) bt585) (not bt584) a!5 bt582)
       (or bt584 (not bt585) bt583 a!6 bt582)
       (or bt585 (<= it512 0) (not bt584) a!7 bt583 bt582)
       (or (or (not bt583) bt584) (not bt585) a!8 (> it511 0) bt582)
       a!11
       (= (+ it510 (- 2)) 0)
       (or (not bt585) (not bt584) a!8 bt583 bt582)
       (or (or (not bt583) bt585) (not bt582) (not bt584) a!10)
       (or bt585 (not bt584) bt583 a!12 (> it512 0) bt582)
       (or (or (not bt583) bt584) (<= it511 0) a!13 (not bt585) bt582)
       (or bt584 (not bt582) (not bt585) bt583 a!14)
       (or bt585 (not bt582) (not bt584) bt583 a!15)
       (or (or bt584 bt585) bt583 a!16 bt582)
       a!18
       (or (or (not bt583) bt584) (not bt582) (not bt585) a!16)))))
(check-sat)
