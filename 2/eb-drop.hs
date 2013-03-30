myDrop n source = if n <= 0 || null source
       	 	  then source
		  else myDrop (n-1) (tail source)