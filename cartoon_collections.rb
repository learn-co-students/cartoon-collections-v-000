def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|x| cheese_types.include?(x)}

end
