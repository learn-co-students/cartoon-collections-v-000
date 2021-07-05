def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    number = index + 1
      puts "#{number}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planeteer|
    planeteer = planeteer.capitalize
      "#{planeteer}!"
    end
end

def long_planeteer_calls(calls)
  calls.detect { |call| call.length > 4 } ? true : false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.detect { |food| cheese_types.include? food }
end
