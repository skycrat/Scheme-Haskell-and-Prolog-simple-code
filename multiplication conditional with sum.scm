Multiplicar cuatro numeros si la suma de los dos primeros es mayor o igual que la suma de los dos segundos

  (display "Intruducir primer número")
  (newline)
  (define a (read))
  (display "Intruducir segundo número")
  (newline)
  (define b (read))
  (display "Intruducir tercer número")
  (newline)
  (define c (read))
  (display "Intruducir cuarto numero")
  (newline)
  (define d (read))

(define (sum a b)
  (+ a b))

(define  (sum c d)
  (+ c d))

(newline)

(define (multi a b c d)

  (cond ((>= (sum a b) (sum c d)) 
         
         (* a b c d))

        (else (display "No se muestra el resultado, ya que no se satisface la operación"))))

(display "el resultado es: ")
(multi a b c d)
