def roll_call_dwarves(names_list)
  names_list.each_with_index do |name, position|
    puts "#{position + 1}. #{name}"
  end  
end

def summon_captain_planet(calls)
  calls.map do |word|
    word.capitalize.insert(-1, "!")
  end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    cheese_types.include?(snack)
  end
end
