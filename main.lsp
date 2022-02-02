#!/usr/bin/clisp

#|
This is a multi-line comment.
Many lines are here.
|#
; one line comment

(defun factorial (n)
  (if (= n 0)
      1
      (* n (factorial (- n 1))) ) )

(loop for i from 0 to 10
   do (format t "~D! = ~D~%" i (factorial i)) )
