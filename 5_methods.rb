# METHODS

# methods are ways for us to reuse a chunk of code 
# this way we can reuse the same logic without having to repeat ourselves
# we start with the keyword def - then the name of the method 
# we have to remember to add the keyword end when we're done writing our method

def is_eighteen_or_older?
  age = 16
  if age >= 18
    true
  else 
    false
  end
end 

# Methods can also take arguments
# - a piece of information that's required for the method to run
def is_nineteen_or_older?(age)
  if age >= 19
    true
  else 
    false
  end
end 

# We have to remember to call our methods as well - like this
is_nineteen?(15) #=> false
is_nineteen?(23) #=> true