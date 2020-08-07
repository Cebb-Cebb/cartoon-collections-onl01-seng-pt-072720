def roll_call_dwarves(dwarves)
  i = 0 
  ordered_list =[]
  while i < dwarves.length 
 ordered_list << dwarves.each_with_index {|value, index| puts "#{index} #{value}"}
 i += 1
end


def roll_call_dwarves(dwarves)
  n = 0
  arr = []
  dwarves.collect do |name|
    arr << name
    n += 1
  end
  puts 
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
