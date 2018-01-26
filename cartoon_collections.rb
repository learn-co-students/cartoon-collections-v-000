

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(call_list)
  long_calls = []
  call_list.each do |call|
    if call.length > 4
      long_calls << call
    end
  end

    if long_calls.empty?
      false
    else
      true
    end
end

def find_the_cheese(string_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_cheese.find do |item|
    cheese_types.include?(item)
  end

end
