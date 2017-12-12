require "pry"
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  my_fruits = []
  planeteer_calls.each do |fruits|
    my_fruits << "#{fruits.capitalize}!"
  end
  my_fruits
end

def long_planeteer_calls(calls_long)
  if calls_long.length > 4
    true
  else calls_long.length < 4
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |cheese| cheese == "cheddar" }
  #binding.pry
end
