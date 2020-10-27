def roll_call_dwarves(name)# code an argument here
  # Your code here
index = 0
name.each_with_index do |name, index|
  puts "#{index+1}.#{name}"
end
end


def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |name|
  name.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  if calls_long.any? { |name| name.length > 4 }
  result = true
else
  result = false
end
end

def find_the_cheese(cheese_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_cheese.find do |cheese|
  cheese_types.include?(cheese)

end
end

