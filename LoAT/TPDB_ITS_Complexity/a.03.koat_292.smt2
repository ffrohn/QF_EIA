(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i3 () Int)
(declare-fun i1 () Int)
(declare-fun it560 () Int)
(declare-fun it561 () Int)
(declare-fun i2 () Int)
(declare-fun it562 () Int)
(declare-fun it563 () Int)
(declare-fun it564 () Int)
(declare-fun it565 () Int)
(declare-fun it88 () Int)
(declare-fun it566 () Int)
(declare-fun it567 () Int)
(declare-fun it568 () Int)
(declare-fun it569 () Int)
(declare-fun it570 () Int)
(declare-fun it571 () Int)
(declare-fun it57 () Int)
(declare-fun it629 () Int)
(declare-fun it630 () Int)
(declare-fun it631 () Int)
(declare-fun it632 () Int)
(declare-fun it633 () Int)
(declare-fun it634 () Int)
(declare-fun it770 () Int)
(declare-fun it771 () Int)
(declare-fun it772 () Int)
(declare-fun it773 () Int)
(declare-fun it774 () Int)
(declare-fun it775 () Int)
(declare-fun it540 () Int)
(declare-fun it716 () Int)
(declare-fun it706 () Int)
(declare-fun it778 () Int)
(declare-fun it779 () Int)
(declare-fun it780 () Int)
(declare-fun it781 () Int)
(declare-fun it782 () Int)
(declare-fun it783 () Int)
(declare-fun it786 () Int)
(declare-fun it789 () Int)
(declare-fun it790 () Int)
(declare-fun it791 () Int)
(declare-fun it792 () Int)
(declare-fun it793 () Int)
(declare-fun it794 () Int)
(declare-fun it809 () Int)
(declare-fun it810 () Int)
(declare-fun it811 () Int)
(declare-fun it812 () Int)
(declare-fun it813 () Int)
(declare-fun it814 () Int)
(declare-fun it635 () Int)
(declare-fun it879 () Int)
(declare-fun it880 () Int)
(declare-fun it881 () Int)
(declare-fun it882 () Int)
(declare-fun it883 () Int)
(declare-fun it884 () Int)
(assert (and (= (+ i1 (- 1)) 0) (>= (+ (* i3 (- 1)) 1) 0) (>= (+ i4 (- 3)) 0)))
(assert (= (+ it560 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it561 (- 2)) 0))
(assert (= (+ it562 (* i3 (- 1))) 0))
(assert (= (+ it563 (* i4 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 1)) it564) 0))
(assert (= (+ it565 (* i3 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it565 (- 1)) it563) (- 1)) 0))
      (a!2 (>= (+ (+ (* it88 (- 1)) (* it562 (- 2)) it563) 1) 0)))
  (and (>= (+ it562 (- 1)) 0)
       (>= (+ (* it88 (- 1)) it563 (- 2)) 0)
       (>= (+ (* it560 (- 1)) 3) 0)
       (>= (+ (* it88 (- 1)) (* it562 (- 2)) it563) 0)
       (>= (+ it563 (- 2)) 0)
       (>= (+ it563 (- 3)) 0)
       a!1
       (>= (+ (* it565 (- 1)) it563) 0)
       a!2
       (>= (+ (* it562 (- 1)) 1) 0)
       (>= (+ it560 (- 3)) 0)
       (>= (+ it88 (- 1)) 0))))
(assert (= (+ it566 (* it560 (- 1))) 0))
(assert (= (+ (* it88 (- 3)) it567 (* it561 (- 1))) 0))
(assert (= (+ (* it562 (- 1)) it568) 0))
(assert (= (+ it88 it569 (* it563 (- 1))) 0))
(assert (= (+ (* it562 (- 1)) it570) 0))
(assert (= (+ (* it562 (- 2)) it571) 0))
(assert (let ((a!1 (>= (+ (+ it569 (* it571 (- 1))) (- 1)) 0))
      (a!2 (+ (* (exp 2 (+ it57 (- 1))) (+ 0 it571) (+ 0 (- 1)))
              (+ 0 it569))))
  (and (>= (+ it571 (- 1)) 0)
       (>= (+ (* it566 (- 1)) 3) 0)
       (>= (+ it566 (- 3)) 0)
       a!1
       (>= a!2 (+ 0 0))
       (>= (+ it569 (* it571 (- 1))) 0)
       (>= (+ it57 (- 1)) 0)
       (>= (+ a!2 (+ 0 (- 1))) (+ 0 0)))))
(assert (= (+ it629 (* it566 (- 1))) 0))
(assert (= (+ it630 (* it567 (- 1)) (* it57 (- 1))) 0))
(assert (= (+ it631 (* it568 (- 1))) 0))
(assert (= (+ it632 (* it569 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it57 (- 1))) (+ 0 it571) (+ 0 (- 1)))
              (+ 0 it633))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* (exp 2 it57) (+ 0 it571) (+ 0 (- 1))) (+ 0 it634))
   (+ 0 0)))
(assert (and (= (+ it629 (- 3)) 0) (= (+ it632 (* it634 (- 1))) 0)))
(assert (= (+ it770 (- 4)) 0))
(assert (= (+ (* it630 (- 1)) it771 (- 1)) 0))
(assert (= (+ it772 (* it631 (- 1))) 0))
(assert (= (+ (* it632 (- 1)) it773) 0))
(assert (= (+ (* it633 (- 1)) it774) 0))
(assert (= (+ (* it634 (- 1)) it775) 0))
(assert (let ((a!1 (>= (+ (+ it773 (* it540 (- 1))) (- 2)) 0))
      (a!2 (>= (+ (+ it773 (* it540 (- 1))) (- 3)) 0))
      (a!3 (>= (+ (+ (* it772 (- 2)) it773)
                  (* it706 (- 1))
                  (* it540 (- 1))
                  (- 1))
               0))
      (a!4 (+ (* it772 (- 2))
              (* (+ it716 (- 1)) it540 (- 1))
              (* it706 (+ it716 (- 1)) (- 1))
              it773))
      (a!7 (>= (+ (+ (* it772 (- 2)) it773) (- 1)) 0))
      (a!8 (+ (* (+ it716 (- 1)) it540 (- 1))
              (* it706 (+ it716 (- 1)) (- 1))
              it773))
      (a!10 (>= (+ (+ (* it772 (- 2)) it773) (- 2)) 0))
      (a!11 (+ (+ (+ (* it772 (- 2)) it773) (* it540 (- 1))) (- 1)))
      (a!12 (+ (+ (+ (* it772 (- 2)) it773) (* it540 (- 1))) (- 2))))
(let ((a!5 (>= (+ (+ a!4 (* it540 (- 1))) (- 1)) 0))
      (a!6 (>= (+ (+ a!4 (* it540 (- 1))) (- 2)) 0))
      (a!9 (>= (+ (+ a!8 (* it540 (- 1))) (- 3)) 0))
      (a!13 (>= (+ (+ a!8 (* it540 (- 1))) (- 2)) 0)))
  (and a!1
       (>= (+ it770 (- 4)) 0)
       a!2
       a!3
       a!5
       (>= (+ it540 (- 1)) 0)
       (>= (+ it773 (* it706 (- 1)) (* it540 (- 1)) (- 2)) 0)
       a!6
       (>= (+ a!4 (* it706 (- 1)) (* it540 (- 1)) (- 1)) 0)
       a!7
       a!9
       (>= (+ (* it772 (- 1)) 1) 0)
       a!10
       (>= (+ it772 (- 1)) 0)
       (>= (+ a!8 (* it706 (- 1)) (* it540 (- 1)) (- 2)) 0)
       (>= (+ a!4 (- 2)) 0)
       (>= a!11 0)
       (>= (+ it773 (- 3)) 0)
       (>= (+ it773 (- 2)) 0)
       (>= (+ a!8 (- 3)) 0)
       (>= (+ it706 (- 1)) 0)
       (>= a!12 0)
       (>= (+ it716 (- 1)) 0)
       a!13
       (>= (+ (* it770 (- 1)) 4) 0)))))
(assert (= (+ (* it770 (- 1)) it778) 0))
(assert (= (+ it779 (* it540 it716 (- 3)) (* it706 it716 (- 3)) (* it771 (- 1))) 0))
(assert (= (+ (* it772 (- 1)) it780) 0))
(assert (= (+ (* it773 (- 1)) (* it540 it716) (* it706 it716) it781) 0))
(assert (= (+ (* it772 (- 1)) it782) 0))
(assert (= (+ (* it772 (- 2)) it783) 0))
(assert (let ((a!1 (>= (+ (+ (* it780 (- 2)) it781) (- 2)) 0))
      (a!2 (>= (+ (+ (* it780 (- 2)) it781) (- 1)) 0)))
  (and (>= (+ (* it780 (- 1)) 1) 0)
       (>= (+ it781 (- 2)) 0)
       (>= (+ it778 (- 4)) 0)
       (>= (+ it780 (- 1)) 0)
       (>= (+ it786 (- 1)) 0)
       (>= (+ (* it786 (- 1)) it781 (- 2)) 0)
       a!1
       a!2
       (>= (+ it781 (- 3)) 0)
       (>= (+ (* it786 (- 1)) (* it780 (- 2)) it781 (- 1)) 0)
       (>= (+ (* it778 (- 1)) 4) 0))))
(assert (= (+ it789 (* it778 (- 1))) 0))
(assert (= (+ (* it779 (- 1)) (* it786 (- 3)) it790) 0))
(assert (= (+ it791 (* it780 (- 1))) 0))
(assert (= (+ it792 it786 (* it781 (- 1))) 0))
(assert (= (+ (* it780 (- 1)) it793) 0))
(assert (= (+ (* it780 (- 2)) it794 (- 1)) 0))
(assert (and (>= (+ it792 (- 2)) 0)
     (= (+ it791 (- 1)) 0)
     (>= (+ it792 (- 3)) 0)
     (= (+ it789 (- 4)) 0)))
(assert (= (+ it809 (- 3)) 0))
(assert (= (+ (* it790 (- 1)) it810 (- 2)) 0))
(assert (= (+ (* it791 (- 1)) it811) 0))
(assert (= (+ (* it792 (- 1)) it812 1) 0))
(assert (= (+ (* it791 (- 1)) it813) 0))
(assert (= (+ (* it791 (- 2)) it814) 0))
(assert (let ((a!1 (+ (* (+ 0 it814) (exp 2 (+ it635 (- 1))) (+ 0 (- 1)))
              (+ 0 it812)))
      (a!2 (>= (+ (+ (* it814 (- 1)) it812) (- 1)) 0)))
  (and (>= (+ it814 (- 1)) 0)
       (>= (+ it635 (- 1)) 0)
       (>= (+ (* it814 (- 1)) it812) 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= a!1 (+ 0 0))
       (>= (+ (* it809 (- 1)) 3) 0)
       a!2
       (>= (+ it809 (- 3)) 0))))
(assert (= (+ (* it809 (- 1)) it879) 0))
(assert (= (+ it880 (* it810 (- 1)) (* it635 (- 1))) 0))
(assert (= (+ (* it811 (- 1)) it881) 0))
(assert (= (+ (* it812 (- 1)) it882) 0))
(assert (let ((a!1 (+ (* (+ 0 it814) (exp 2 (+ it635 (- 1))) (+ 0 (- 1)))
              (+ 0 it883))))
  (= a!1 (+ 0 0))))
(assert (= (+ (+ 0 it884) (* (+ 0 it814) (exp 2 it635) (+ 0 (- 1))))
   (+ 0 0)))
(assert (let ((a!1 (>= (+ (+ (* it884 (- 1)) it882) (- 1)) 0)))
  (and (>= (+ (* it884 (- 1)) it882) 0) a!1 (= (+ it879 (- 3)) 0))))
(check-sat)
