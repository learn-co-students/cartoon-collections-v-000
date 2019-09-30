def roll_call_dwarves(dwarves)
  numbered_dwarves = []
  dwarves.each_with_index { |i, index| puts "#{index + 1}. #{i}" }
numbered_dwarves << dwarves

end

def summon_captain_planet(calls)
calls.map { |planeteer| planeteer.capitalize + "!"  }
end

def long_planeteer_calls(calls)
calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end
end
