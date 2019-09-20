require 'pry'
def roll_call_dwarves(names)
  names.each_with_index {|name,num| puts "#{num + 1} #{name}"}
end

def summon_captain_planet(name)
  name.map {|name| "#{name.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|calls| calls.length > 4}
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.each do |item| 
    if cheese_types.include?(item)  
      return item 
    end
  end
  nil
end