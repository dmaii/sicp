;115a = 6
(define (cube x) 
  (* x x x))

(define (p x) 
  (- (* 3 x) (* 4 (cube x))))

(define (sine angle)
  (print angle)
  (if (not (> (abs angle) 0.1))
    angle
    (p (sine (/ angle 3.0)))))


