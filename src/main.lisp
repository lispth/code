(defun main ()
  (let* ((cmd  (cdr (argv)))
         (com  (and cmd (mapcar 'read-from-string cmd)))
         (fn   (and com (car com)))
         (args (and com (cdr com))))
    (if fn
      (apply fn args)
      (tests))
    (bye)))
