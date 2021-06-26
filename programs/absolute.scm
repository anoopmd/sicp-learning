; using cond
(define (abs x)
  (cond ((< x 0) (- x))
        ((=  x 0) 0)
        ((> x 0) x)))

(abs -2)
(abs 0)
(abs 2)

; using if
(define (abs2 x)
  (if (< x 0) (- x) x))

(abs2 -3)
(abs2 0)
(abs2 3)
