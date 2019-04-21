(define square (lambda (x) (* x x)))

;; (define max (lambda (x y) (if (< x y) y x)))
;; (define min (lambda (x y) (if (< x y) x y)))

(define foo (lambda (x y z)
              (+ (square (max x y))
                 (square (max (min x y) z)))))

(foo 1 2 3)
(foo 2 3 7)
(foo 3 2 1)