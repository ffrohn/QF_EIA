(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it579 () Int)
(declare-fun it580 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it581 () Int)
(declare-fun it582 () Int)
(declare-fun it13 () Int)
(declare-fun bt633 () Bool)
(declare-fun bt634 () Bool)
(declare-fun bt635 () Bool)
(declare-fun bt636 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it588 () Int)
(declare-fun it589 () Int)
(declare-fun it590 () Int)
(declare-fun it591 () Int)
(declare-fun bt637 () Bool)
(declare-fun bt638 () Bool)
(declare-fun bt639 () Bool)
(declare-fun bt640 () Bool)
(declare-fun it593 () Int)
(declare-fun bt643 () Bool)
(declare-fun bt641 () Bool)
(declare-fun bt644 () Bool)
(declare-fun it594 () Int)
(declare-fun it592 () Int)
(declare-fun bt642 () Bool)
(declare-fun it595 () Int)
(declare-fun it596 () Int)
(declare-fun it597 () Int)
(declare-fun it598 () Int)
(declare-fun bt645 () Bool)
(declare-fun bt646 () Bool)
(declare-fun bt647 () Bool)
(declare-fun bt648 () Bool)
(declare-fun bt649 () Bool)
(declare-fun it601 () Int)
(declare-fun it599 () Int)
(declare-fun bt650 () Bool)
(declare-fun bt651 () Bool)
(declare-fun bt652 () Bool)
(declare-fun it600 () Int)
(declare-fun it604 () Int)
(declare-fun it605 () Int)
(declare-fun it606 () Int)
(declare-fun it607 () Int)
(declare-fun bt653 () Bool)
(declare-fun bt654 () Bool)
(declare-fun bt655 () Bool)
(declare-fun bt656 () Bool)
(declare-fun it356 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it579 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it580) 0))
(assert (= (+ it581 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it582) 0))
(assert (or (and false bt633) (not bt633)))
(assert (or (and false (not bt634)) bt634))
(assert (or (and false bt635) (not bt635)))
(assert (or (and false bt636) (not bt636)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     (= (+ it579 (- 2)) 0)
     (= (+ (* it16 (- 1)) it582) 0)
     (not bt633)
     (= (+ it581 (* it17 (- 1))) 0)
     bt634
     (not bt635)
     (not bt636)))
(assert (= (+ it588 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it589) 0))
(assert (= (+ it590 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it591) 0))
(assert (or (and bt27 bt637) (and (not bt27) (not bt637))))
(assert (or (and bt28 bt638) (and (not bt28) (not bt638))))
(assert (or (and (not bt26) (not bt639)) (and bt26 bt639)))
(assert (or (and (not bt25) (not bt640)) (and bt25 bt640)))
(assert (and bt642
     bt637
     (> (+ (* it589 (- 1)) it591) 0)
     (= (+ (* it592 (- 1)) it589) 0)
     (= (+ (* it594 (- 1)) it591) 0)
     (not bt644)
     (not bt638)
     (= (+ it588 (- 2)) 0)
     bt641
     (not bt640)
     (not bt643)
     (not bt639)
     (= (+ (* it593 (- 1)) it590) 0)))
(assert (= (+ it595 (- 2)) 0))
(assert (= (+ (* it592 (- 1)) it596) 0))
(assert (= (+ (* it593 (- 1)) it597) 0))
(assert (= (+ it598 (* it594 (- 1))) 0))
(assert (or (and bt645 bt642) (and (not bt642) (not bt645))))
(assert (or (and (not bt641) (not bt646)) (and bt646 bt641)))
(assert (or (and (not bt643) (not bt647)) (and bt647 bt643)))
(assert (or (and (not bt644) (not bt648)) (and bt648 bt644)))
(assert (and (= (+ (* it600 (- 1)) it597) 0)
     bt645
     bt646
     (not bt652)
     bt651
     (= (+ it595 (- 2)) 0)
     (not bt647)
     (not bt650)
     (not bt648)
     (= (+ (* it599 (- 1)) it596) 0)
     (= (+ it598 (* it601 (- 1))) 0)
     (not bt649)
     (> it597 0)))
(assert (= (+ it604 (- 2)) 0))
(assert (= (+ it605 (* it599 (- 1))) 0))
(assert (= (+ it606 (* it600 (- 1))) 0))
(assert (= (+ (* it601 (- 1)) it607) 0))
(assert (or (and bt653 bt650) (and (not bt653) (not bt650))))
(assert (or (and bt654 bt649) (and (not bt654) (not bt649))))
(assert (or (and bt651 bt655) (and (not bt655) (not bt651))))
(assert (or (and (not bt652) (not bt656)) (and bt656 bt652)))
(assert (let ((a!1 (+ (+ 0 it607)
              (* (+ 0 it605) (exp 3 (+ it356 (- 1))) (+ 0 (- 1))))))
  (and (> a!1 (+ 0 0))
       (>= (* it606 (- 1)) 0)
       (>= (+ it604 (- 2)) 0)
       (not bt656)
       (not bt655)
       bt653
       (not bt654)
       (>= (+ (* it604 (- 1)) 2) 0)
       (> (+ (* it605 (- 1)) it607) 0)
       (>= (+ it356 (- 1)) 0))))
(check-sat)
