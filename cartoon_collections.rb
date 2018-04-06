require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "#{index +1}. #{dwarf}"}
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|call|"#{call.capitalize}!"}
end


def long_planeteer_calls(array)
  array.any?{|word|word.length > 4}
end


def find_the_cheese(some_array)
  some_array.find do |x|
    if ["cheddar", "gouda", "camembert"].include?(x)
      x
    end
  end
end
