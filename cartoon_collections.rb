def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i += 1}. #{dwarf}"
  end
end

def summon_captain_planet(planteers_calls)# code an argument here
  # Your code here
  planteers_calls.map { |calls| calls.capitalize + "!" }
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  if short_words.length > 4
    true 
  else 
    false 
  end
end

def find_the_cheese(possible_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  possible_cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end