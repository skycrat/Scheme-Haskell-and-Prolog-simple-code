(display "Introducir el primer valor")
(newline)
(define a (read))

(display "Introducir el segundo valor")
(newline)
(define b (read))

(display "Introducir el tercer valor")
(newline)
(define c (read))

(define (sum a b c)
  (display "El resultado es: ")
  (+ a b c))

(sum a b c)