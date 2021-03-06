; Use one-layer thinking to help you correctly fill in the blanks in the following
; version of `square` so that it can square any nonnegative integer:

(define square
  (lambda (n)
    (if (= n 0)
      0
      (if (even? n)
        (___ (square (/ n 2))
            ___ )
        (+ (square (- n 1))
           (- (+ n n) 1))))))
