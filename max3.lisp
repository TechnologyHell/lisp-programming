(defun max3(a b c)
	(cond
		(( > a b ) (cond
				(( > a c ) a)
				(t c )))
		((> b c) b)
		(t c)))
