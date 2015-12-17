def roll_call_dwarves(array)
  array.each_with_index {|name, i| puts "#{i+1}. #{name}"}
  # Your code here
end

def summon_captain_planet(array)
  array.map!{|i| i.capitalize + "!"}
  # Your code here
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
  # Your code here
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  array.each do |ingredient|
    if cheese_types.include?(ingredient)
      cheese << ingredient
    end
  end
  if cheese.empty?
    nil
  else
    cheese[0]
  end
end
