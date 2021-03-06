def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer_calls)
  answer = false 
  planeteer_calls.each do |calls|
    if calls.length > 4
      answer = true 
    end
  end
    answer
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.each do |calls|
    return calls if planeteer_calls.include?(calls) == true
  end
 nil 
end
