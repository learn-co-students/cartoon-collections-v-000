def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  returned_calls = planeteer_calls.collect {|calls| calls.capitalize + "!"}
  returned_calls
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  first_cheese = []
  foods.each do |food|
    if cheese_types.any? {|cheese| cheese == food}
      first_cheese << food
      break
    end

  end
  first_cheese[0]
end
