def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    else call.length <= 4
      return false 
    end
  end 
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if foods.include?(cheese)
      return cheese
    else return nil
    end
  end 
end
