(defun fact (n)
  (let ((count n)
        (result 1))
    (loop
     (when (zerop count)
       (return result))
     (setq result (* result count))
     (setq count (- count 1)))))

