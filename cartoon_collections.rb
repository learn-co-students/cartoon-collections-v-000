def roll_call_dwarves(array)
  dwarves_list = ""
  array.each_with_index do |name, index|
    dwarves_list += "#{index.to_i + 1}. #{name} "
  end
  puts "#{dwarves_list}"
end

def summon_captain_planet(array)
  array.collect {|e| e.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.length > 4
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
