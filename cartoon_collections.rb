def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map do |dwarf, index|
    puts "#{index+1}.#{dwarf}"
  end
end

def summon_captain_planet(summons)
  summons.map {|summon| "#{summon.capitalize + "!"}"}
end

def long_planeteer_calls(calls)
  calls.select! {|call| call.length > 4}.length > 0 ? true : false
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
    foods.find{|food| cheese_types.include?(food)}
end
