; meanssquare = avg of sum of squares of x and y

(define (square2 x) (* x x))

(define (average x y)
  (/ (+ x y) 2))

(define (mean-square x y)
  (average (square x)
           (square y)))

(mean-square 2 4)