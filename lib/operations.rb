def unsafe?(speed)
 if speed>60
   print true
 else 40<speed<60
   print false
end



def not_safe?(speed)
	speed ? speed<40:60<speed
end
	


