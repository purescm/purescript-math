;; -*- mode: scheme -*-

(library (Math foreign)
  (export abs
          acos
          asin
          atan
          atan2
          ceil
          cos
          exp
          floor
          imul
          trunc
          log
          max
          min
          pow
          remainder
          round
          sin
          sqrt
          tan
          e
          ln2
          ln10
          log2e
          log10e
          pi
          tau
          sqrt1_2
          sqrt2)
  (import (only (rnrs base) define lambda quote error)
          (only (rnrs arithmetic flonums) flmax flmin flsqrt))

  (define abs
    (lambda (n)
      (error #f "Math:abs not implemented.")))
  
  (define acos
    (lambda (n)
      (error #f "Math:acos not implemented.")))

  (define asin
    (lambda (n)
      (error #f "Math:asin not implemented.")))

  (define atan
    (lambda (n)
      (error #f "Math:atan not implemented.")))

  (define atan2
    (lambda (x)
      (lambda (y)
        (error #f "Math:atan2 not implemented."))))

  (define ceil
    (lambda (n)
      (error #f "Math:ceil not implemented.")))

  (define cos
    (lambda (n)
      (error #f "Math:cos not implemented.")))

  (define exp
    (lambda (n)
      (error #f "Math:exp not implemented.")))

  (define floor
    (lambda (n)
      (error #f "Math:floor not implemented.")))

  (define imul
    (lambda (a)
      (lambda (b)
        (error #f "Math:imul not implemented."))))

  (define trunc
    (lambda (n)
      (error #f "Math:trunc not implemented.")))

  (define log
    (lambda (n)
      (error #f "Math:log not implemented.")))

  (define max
    (lambda (n1)
      (lambda (n2)
        (flmax n1 n2))))

  (define min
    (lambda (n1)
      (lambda (n2)
        (flmin n1 n2))))

  (define pow
    (lambda (n)
      (lambda (p)
        (error #f "Math:pow not implemented."))))

  (define remainder
    (lambda (n)
      (lambda (m)
        (error #f "Math:remainder not implemented."))))

  (define round
    (lambda (n)
      (error #f "Math:round not implemented.")))

  (define sin
    (lambda (n)
      (error #f "Math:sin not implemented.")))

  (define sqrt
    (lambda (n)
      (flsqrt n)))

  (define tan
    (lambda (n)
      (error #f "Math:tan not implemented.")))

  (define e 'Math:e-NOT-DEFINED)

  (define ln2
    (lambda (n)
      (error #f "Math:ln2 not implemented.")))

  (define ln10
    (lambda (n)
      (error #f "Math:ln10 not implemented.")))

  (define log2e
    (lambda (n)
      (error #f "Math:log2e not implemented.")))

  (define log10e
    (lambda (n)
      (error #f "Math:log10e not implemented.")))

  (define pi 'Math:pi-NOT-DEFINED)

  (define tau 'Math:tau-NOT-DEFINED)

  (define sqrt1_2
    (lambda (n)
      (error #f "Math:sqrt1_2 not implemented.")))

  (define sqrt2
    (lambda (n)
      (error #f "Math:sqrt2 not implemented.")))

)
