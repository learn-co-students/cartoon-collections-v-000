def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(powers)
  powers.map do |power|
    "#{power.capitalize}!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |word|
    if word.to_s.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include? food
  end
end
