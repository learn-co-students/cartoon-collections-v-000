def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) {|name, number| puts "#{number} #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  array.map { |food| new_array << food.capitalize.to_s + "!" }
  new_array
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
