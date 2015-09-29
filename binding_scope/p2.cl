#!/usr/bin/env clisp

; dynamic scoping
(defvar x 1)

(defun showx ()
  (print x)  ; shows `2`, according to the calls
)

(let ((x 2))
  (showx)
)

(print x)

; static scoping
(defun showy ()
  (print y) ; `y` has no value
)

(let ((y 3))
  (showy)
)
