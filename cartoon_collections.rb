require 'pry'
def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.map.with_index(1) do |d, i|
    puts "#{i} #{d}" 
  end
  puts dwarves
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map! do |el|
    el.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  # Your code here
  words.find{|el| return el.length < 4}
  
end
def find_the_cheese(arr)
  #binding.pry
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese| 
    cheese_types.include?(cheese) 
  end
end
