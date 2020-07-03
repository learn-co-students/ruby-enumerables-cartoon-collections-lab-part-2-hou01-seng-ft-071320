def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  new_array = []
  array.each do |element|
    new_array << element * element
  end
  new_array
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  new_planateer_calls = []
  planeteer_calls.each do |element|
    new_planateer_calls << "#{element.capitalize}!"
  end
  new_planateer_calls
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  #loop over array
  #for each string, count the # of letters
  #if letters are greater than 4, then return true 
  planeteer_calls.each do |four_letters_or_more|
    if four_letters_or_more.length > 4
      return true
    end
  end
  return false
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  planeteer_calls.each do |good_calls|
    if valid_calls.include? good_calls
      return good_calls
    end
  end
  nil
end
