; Greek mathematician Hero of Alexandria
; to find an approximation to sqrt (x)
;   - Make a guess G
;   - Improve the guess by Averaging G and x/G
;   - Keep improving the guess until it is good enough
;   - Use 1 as the initial guess

(define (square x) (* x x))

(define (abs x)
  (if (< x 0) (- x) x))

(define (good-enough guess x)
  (< (abs (- (square guess) x)) 0.1))

(define (average x y)
  (/ (+ x y) 2))

(define (improve guess x)
  (average guess (/ x guess)))

(define (try guess x)
  (if (good-enough guess x)
       guess
       (try (improve guess x) x)))

(define (sqrt x) (try 1 x))

(sqrt 225)