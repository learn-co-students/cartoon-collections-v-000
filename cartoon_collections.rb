def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
      puts " #{index + 1}. #{name}"
  end
end

def summon_captain_planet(veggies)
    veggies.map { |w| w.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert"}
end