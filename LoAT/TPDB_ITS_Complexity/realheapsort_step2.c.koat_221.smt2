(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it889 () Int)
(declare-fun i2 () Int)
(declare-fun it890 () Int)
(declare-fun i3 () Int)
(declare-fun it891 () Int)
(declare-fun i4 () Int)
(declare-fun it892 () Int)
(declare-fun i5 () Int)
(declare-fun it893 () Int)
(declare-fun i6 () Int)
(declare-fun it894 () Int)
(declare-fun i7 () Int)
(declare-fun it895 () Int)
(declare-fun it903 () Int)
(declare-fun it904 () Int)
(declare-fun it905 () Int)
(declare-fun it906 () Int)
(declare-fun it907 () Int)
(declare-fun it908 () Int)
(declare-fun it909 () Int)
(declare-fun it910 () Int)
(declare-fun it911 () Int)
(declare-fun it912 () Int)
(declare-fun it913 () Int)
(declare-fun it914 () Int)
(declare-fun it915 () Int)
(declare-fun it916 () Int)
(declare-fun it917 () Int)
(declare-fun it918 () Int)
(declare-fun it919 () Int)
(declare-fun it920 () Int)
(declare-fun it921 () Int)
(declare-fun it922 () Int)
(declare-fun it923 () Int)
(declare-fun it924 () Int)
(declare-fun it925 () Int)
(declare-fun it926 () Int)
(declare-fun it927 () Int)
(declare-fun it928 () Int)
(declare-fun it929 () Int)
(declare-fun it930 () Int)
(declare-fun it931 () Int)
(declare-fun it932 () Int)
(declare-fun it933 () Int)
(declare-fun it934 () Int)
(declare-fun it935 () Int)
(declare-fun it936 () Int)
(declare-fun it937 () Int)
(declare-fun it938 () Int)
(declare-fun it939 () Int)
(declare-fun it940 () Int)
(declare-fun it941 () Int)
(declare-fun it942 () Int)
(declare-fun it943 () Int)
(declare-fun it944 () Int)
(declare-fun it948 () Int)
(declare-fun it949 () Int)
(declare-fun it950 () Int)
(declare-fun it951 () Int)
(declare-fun it952 () Int)
(declare-fun it953 () Int)
(declare-fun it954 () Int)
(declare-fun it955 () Int)
(declare-fun it956 () Int)
(declare-fun it957 () Int)
(declare-fun it958 () Int)
(declare-fun it959 () Int)
(declare-fun it960 () Int)
(declare-fun it961 () Int)
(declare-fun it316 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it889 (- 5)) 0))
(assert (= (+ it890 (* i2 (- 1)) (- 4)) 0))
(assert (= (+ it891 (* i3 (- 1))) 0))
(assert (= (+ it892 (* i4 (- 1))) 0))
(assert (= (+ it893 (* i5 (- 1))) 0))
(assert (= (+ it894 (* i6 (- 1))) 0))
(assert (= (+ it895 (* i7 (- 1))) 0))
(assert (and (> (+ it892 (- 2)) 0) (= (+ it889 (- 5)) 0)))
(assert (= (+ it903 (- 18)) 0))
(assert (= (+ (* it890 (- 1)) it904 (- 12)) 0))
(assert (= (+ (* it891 (- 1)) it905) 0))
(assert (= (+ it906 (* it892 (- 1))) 0))
(assert (= (+ (* it893 (- 1)) it907) 0))
(assert (= it908 0))
(assert (= (+ it909 (* it895 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ it906 (* it908 (- 1))) (- 2)) 0))
      (a!2 (> (+ (+ it906 (* it908 (- 1))) (- 3)) 0))
      (a!3 (>= (+ (+ it906 (* it908 (- 1))) (- 3)) 0))
      (a!4 (>= (+ (+ it906 (* it908 (- 1))) (- 4)) 0)))
  (and (> 1 0)
       a!1
       a!2
       (>= (+ it903 (- 18)) 0)
       a!3
       (> (+ it906 it908 3) 0)
       (>= (+ (* it903 (- 1)) 18) 0)
       a!4)))
(assert (= (+ (* it903 (- 1)) it910) 0))
(assert (= (+ (* it906 (- 11)) (* it904 (- 1)) it911 (* it908 11) 33) 0))
(assert (= (+ it912 (* it906 (- 1)) 3) 0))
(assert (= (+ (* it906 (- 1)) it913) 0))
(assert (= (+ (* it906 (- 1)) it914) 0))
(assert (= (+ (* it906 (- 1)) it915 3) 0))
(assert (= (+ it916 (- 2)) 0))
(assert (and (= (+ it910 (- 18)) 0) (<= (+ (* it913 (- 1)) it915 2) 0)))
(assert (= (+ it917 (- 20)) 0))
(assert (= (+ (* it911 (- 1)) it918 (- 2)) 0))
(assert (= (+ (* it912 (- 1)) it919) 0))
(assert (= (+ (* it913 (- 1)) it920) 0))
(assert (= it921 0))
(assert (= (+ it922 (* it915 (- 1))) 0))
(assert (= (+ (* it916 (- 1)) it923) 0))
(assert (and (= (+ it917 (- 20)) 0) (<= (+ it922 (* it920 (- 1)) (* it921 2) 3) 0)))
(assert (= (+ it924 (- 21)) 0))
(assert (= (+ it925 (* it918 (- 1)) (- 1)) 0))
(assert (= (+ (* it919 (- 1)) it926) 0))
(assert (= (+ (* it920 (- 1)) it927) 0))
(assert (= (+ (* it921 (- 1)) it928) 0))
(assert (= (+ (* it922 (- 1)) it929) 0))
(assert (= (+ (* it923 (- 1)) it930) 0))
(assert (and (= (+ it929 (* it927 (- 1)) (* it928 2) 3) 0) (= (+ it924 (- 21)) 0)))
(assert (= (+ it931 (- 26)) 0))
(assert (= (+ (* it925 (- 1)) it932 (- 2)) 0))
(assert (= (+ (* it926 (- 1)) it933) 0))
(assert (= (+ (* it927 (- 1)) it934) 0))
(assert (= (+ it935 (* it928 (- 1))) 0))
(assert (= (+ (* it929 (- 1)) it936) 0))
(assert (= (+ it937 (* it928 (- 2)) (- 1)) 0))
(assert (= (+ it931 (- 26)) 0))
(assert (= (+ it938 (- 20)) 0))
(assert (= (+ (* it932 (- 1)) it939 (- 1)) 0))
(assert (= (+ (* it933 (- 1)) it940) 0))
(assert (= (+ it941 (* it934 (- 1))) 0))
(assert (= (+ it942 (* it934 (- 1))) 0))
(assert (= (+ (* it936 (- 1)) it943) 0))
(assert (= (+ it944 (* it937 (- 1))) 0))
(assert (and (= (+ it938 (- 20)) 0) (> (+ (* it941 (- 1)) (* it942 2) it943 3) 0)))
(assert (= (+ it948 (- 18)) 0))
(assert (= (+ (* it939 (- 1)) it949 (- 4)) 0))
(assert (= (+ (* it943 (- 1)) it950 (- 1)) 0))
(assert (= (+ (* it941 (- 1)) it951) 0))
(assert (= (+ (* it942 (- 1)) it952) 0))
(assert (= (+ (* it943 (- 1)) it953 (- 1)) 0))
(assert (= (+ (* it944 (- 1)) it954) 0))
(assert (and (= (+ it948 (- 18)) 0) (<= (+ (* it951 (- 1)) it953 2) 0)))
(assert (= (+ it955 (- 20)) 0))
(assert (= (+ (* it949 (- 1)) it956 (- 2)) 0))
(assert (= (+ it957 (* it950 (- 1))) 0))
(assert (= (+ (* it951 (- 1)) it958) 0))
(assert (= it959 0))
(assert (= (+ it960 (* it953 (- 1))) 0))
(assert (= (+ (* it954 (- 1)) it961) 0))
(assert (let ((a!1 (+ (+ 0 (* it960 (- 1)))
              (* (exp 2 (+ it316 (- 1))) (+ 0 it959) (+ 0 (- 2)))
              (+ 0 it958)
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 1))))
  (and (>= (+ it955 (- 20)) 0)
       (>= (+ it316 (- 1)) 0)
       (> (+ (* it960 (- 1)) it958 (* it959 (- 2)) (- 3)) 0)
       (>= a!1 (+ 0 0))
       (> a!1 (+ 0 0))
       (>= (+ (* it960 (- 1)) it958 (* it959 (- 2)) (- 3)) 0)
       (>= (+ (* it955 (- 1)) 20) 0))))
(check-sat)