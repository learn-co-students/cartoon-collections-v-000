def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    name_count = index + 1 
    puts "#{name_count}. #{name}"
  end 
end

def summon_captain_planet(names)
  names.map! {|name| name.capitalize + "!"}
  names
end

def long_planeteer_calls(array)
  array.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find_all {|food| cheese_types.include?(food) }.join(" ")
end
