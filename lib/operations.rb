def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else false
  end
end

puts unsafe?(49)

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end


puts false unless speed < 40 || speed > 60
puts true if speed < 40 || speed > 60

puts not_safe?(49)
