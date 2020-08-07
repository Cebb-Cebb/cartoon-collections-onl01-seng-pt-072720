def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end


def long_planeteer_calls(calls)
  i = 0 
  if calls.any? {|i| i.length > 4 }
  return true
 else 
  return false
    i += 1
  end
end





def find_the_cheese(types)          # code an argument here
    i = 0 
    if types.include? {|i| i.include?("cheddar")}
      return true
    else
      false
      i += 1
    end  
end
