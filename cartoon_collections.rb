def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index +1}." + " #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(assorted_words)
assorted_words.any? {|word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect { |cheese| cheese_types.include?(cheese)}
end
