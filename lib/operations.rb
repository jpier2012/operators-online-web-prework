def unsafe?(speed)
  if speed < 40 || speed > 60
    false
  else true
  end
end

puts unsafe?(49)

def not_safe?(speed)
  if speed < 40 || speed > 60 ? false : true
end

puts not_safe?(49)
