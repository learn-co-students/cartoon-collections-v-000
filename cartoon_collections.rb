def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |name, index| puts "#{index += 1}. #{name}"}
end

def summon_captain_planet(array)
  new_array = []# code an argument here
  array.map! {|name| new_array << "#{name.capitalize}!"}
  new_array
end

def long_planeteer_calls(array)
  array.each do |call|
  if call.size > 4
    return true
  else
    return false
  end
 end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array = []
  cheese_types.each do |cheese|
    if array.include?(cheese)
      cheese_array << cheese
   end
  end
  cheese_array.shift
end
