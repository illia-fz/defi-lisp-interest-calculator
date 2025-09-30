;; Compound interest calculator in Lisp
;; Note: This script calculates compound interest.
(defun compound (principal rate periods)
  (* principal (expt (+ 1 rate) periods)))

(let* ((principal 1000)
       (rate 0.05)
       (periods 5)
       (result (compound principal rate periods)))
  (format t "~%Compound interest result: ~a~%" result))
