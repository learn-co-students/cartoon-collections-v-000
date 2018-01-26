require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
     "#{call.capitalize}!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any?{ |word| word.length > 4}
end

def find_the_cheese(snacks)
  snacks.detect{|snack| snack.include?("cheddar")}
end
