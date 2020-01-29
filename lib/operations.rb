# def unsafe(speed)
# if  < 40 
# else unsafe
# end

# #def unsafe?(true, false)
#   #puts true ? (39 < : 61 >)
# #end

# #(condition) ? (true return value) : (false return value)

# unsafe = 39
# unsafe < 39 ? "safe" : "unsafe"
	

#Use an if/else statement pair to build the unsafe? method. It should return true if the speed is either below 40 or above 60. Going 30 mph on the freeway would be unsafe, as would going 95 mph. Going 50 miles per hour, however, would return false as that's within the 

def unsafe?(speed)
  if speed < 40
    return true
  elsif speed > 60
    return true
  else 
    return false
  end
end


def not_safe?(speed)
  speed < 40 && > 60 ? true : false
end