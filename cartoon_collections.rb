def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i+1}. #{dwarf}"}
end

def summon_captain_planet(captain_planet)
  captain_planet.collect {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(foods)
 cheese_types = ["cheddar", "gouda", "camembert"]
 cheese = nil
  foods.each {|food|
    if cheese_types.include?(food)
      cheese = food
    end
  }
  cheese
end
