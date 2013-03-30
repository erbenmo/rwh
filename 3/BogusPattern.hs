data Fruit = Apple | Orange

apple = "apple"
orange = "orange"

whichFruit :: String -> Fruit
whichFrui f = case f of
	      	   apple -> Apple
		   orange -> Orange