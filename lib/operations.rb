def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else false
  end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end

# puts not_safe?(49)
# puts unsafe?(49)

speed = 40
puts false unless speed < 40 || speed > 60

speed = 0
puts true if speed < 40 || speed > 60
