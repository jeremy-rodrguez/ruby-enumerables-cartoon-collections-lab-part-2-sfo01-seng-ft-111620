def square_array(array)
  array.map{|element| element ** 2}
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|element| element.capitalize + "!"}
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|word| word.length > 4}
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  first_call = ""
  total = 0
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  if total < valid_calls.length
    first_call = valid_calls[0]
    puts first_call
  else
    total += 1
end
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
