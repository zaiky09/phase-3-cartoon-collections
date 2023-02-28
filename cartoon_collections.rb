def roll_call_dwarves(names) # code an argument here
  # Your code here
  #dwarf_names = ["Doc", "Dopey", "Bashful", "Grumpy"]
  names.each.with_index(1) { |name, index| 
  puts "#{index}. #{name}" } 
end

def summon_captain_planet(planeteer_calls) # code an argument here
  # Your code here
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  calls = planeteer_calls.map do |calls| "#{calls.capitalize}!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |cheese| cheese_types.include?(cheese)}
end
