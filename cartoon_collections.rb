def roll_call_dwarves(dwarves)
  n = 1
  dwarves.each do |dwarf|
    puts "#{n}. #{dwarf}"
    n += 1
  end
end

def summon_captain_planet(veggies)
  veggies.map { |veggie| veggie.chars.first.upcase + veggie[1,100] + "!" }
end

def long_planeteer_calls(calls_long)
   if (calls_long.detect { |n| n.chars.length > 4 }) == nil
     return false
else return true
end
end

def find_the_cheese(cheddar_cheese)
  cheddar_cheese.detect {|word| word == "cheddar" || word == "gouda" || word == "camembert"}
end
