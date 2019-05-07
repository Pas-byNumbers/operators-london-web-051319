def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else 
    false
end
end


def not_safe?(speed)
  range = 40..60
	speed != range ? true : false
end
	


