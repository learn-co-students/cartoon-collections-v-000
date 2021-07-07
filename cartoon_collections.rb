def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, i|
    line = i + 1
    puts "#{line} #{name}"
  end
end

def summon_captain_planet(calls)
  calls.map! {|call|  call.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  short_words.any? {|n| n.length > 4}

end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |i|
    cheese_types.include? (i)
  end
end
