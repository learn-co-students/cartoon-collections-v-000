def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index + 1} #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  array.find { |item| item == "cheddar" || item == "gouda" || item == "camembert"}

=begin
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types)
    return cheese
  else
    nil
  end
=end

  # array.find { |ingredient| ingredient = cheese_types }
end
