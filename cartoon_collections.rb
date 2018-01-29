def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}" + "!"
  end
end

def long_planeteer_calls(words)
  words.any?{|word| word.length > 4}
end

def find_the_cheese(snacks)
  snacks.detect {|snack| snack == "cheddar" || snack == "gouda" || snack == "camembert"}
end
