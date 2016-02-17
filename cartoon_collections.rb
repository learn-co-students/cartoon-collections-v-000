def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map { |dwarf, number|
    puts "#{number + 1}. #{dwarf}"
  }
end

def summon_captain_planet(calls)
  calls.map {|x|
    "#{x.capitalize}!"
  }
end

def long_planeteer_calls(calls)
  calls.any? {|x| x.length > 4}
end

def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.detect {|x| 
      cheese_types.include?(x)}
end


