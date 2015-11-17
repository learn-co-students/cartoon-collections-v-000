def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i + 1}. #{dwarf}."}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call| 
    call << "!"
    call.capitalize
  end
end

def long_planteer_calls(calls)
  calls.any?{|test| test.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
