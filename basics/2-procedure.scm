(define square 
  (lambda (x) (* x x)))

(square 14)
(square (+ 5 7))
(square (square 5))

; syntatic sugar
(define (square2 x) (* x x))
(square2 16)
