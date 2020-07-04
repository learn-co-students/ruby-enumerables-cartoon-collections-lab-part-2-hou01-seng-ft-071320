def square_array(array)
  array.map do |i|
    i ** 2
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |i|
    i.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |i|
    i.length > 4
  end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find do |i|
    valid_calls.index(i) != nil
  end
end
