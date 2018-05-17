def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |element, index|
    puts "#{index + 1}.#{element}"
end
end

def summon_captain_planet(veggies)# code an argument here
veggies.map! do |i|
 i.capitalize + "!"
end
veggies
end

def long_planeteer_calls(calls_short)# code an argument here
calls_short.any? do |i|
  i.length > 4
end
end

def find_the_cheese(foods)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if foods.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end
