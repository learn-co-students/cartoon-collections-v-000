def roll_call_dwarves(names)
  names.each.with_index{ |name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(calls)
  calls.map do |call|
    call[0] = call[0].upcase
    call + "!"
  end
end

def long_planeteer_calls(strings)
  strings.any?{ |string| string.length > 4}
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find{ |string| string == "cheddar" || string == "gouda" || string == "camembert"}
end
