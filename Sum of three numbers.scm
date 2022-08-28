(display "Introduce the first digit")
(newline)
(define a (read))

(display "Introduce the first digit")
(newline)
(define b (read))

(display "Introduce the first digit")
(newline)
(define c (read))

(define (sum a b c)
  (display "The result is: ")
  (+ a b c))

(sum a b c)
