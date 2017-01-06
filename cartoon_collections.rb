def roll_call_dwarves(array)# code an argument here
  array.each.with_index(1) do |name, index|
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(array)
  array.map{|name| name.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any?{|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|food| cheese_types.include?(food)}
end
