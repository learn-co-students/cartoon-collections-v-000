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
  array.any? {|i| i.count > 4}
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
