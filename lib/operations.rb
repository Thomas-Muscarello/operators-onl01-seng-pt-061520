def unsafe?(speed)
 if speed>60
   return true
 else 40<speed<60
   return false
end



def not_safe?(speed)
	speed ? speed<40:60<speed
end
	


