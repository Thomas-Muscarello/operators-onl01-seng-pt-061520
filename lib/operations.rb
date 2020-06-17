def unsafe?(speed)
 if speed>60
   puts true
 else 40<speed<60
   puts false
end



def not_safe?(speed)
	speed ? speed<40:60<speed
end
	


