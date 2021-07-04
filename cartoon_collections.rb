def roll_call_dwarves(dwarf_names)# code an argument here
  i = 0
  while i < dwarf_names.length
    puts "#{i+1}. #{dwarf_names[i]}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect {|call| call.capitalize + "!"}
  # Your code here
end

def long_planeteer_calls(assorted_words)
  assorted_words.any? {|word| word.length > 4}# code an argument here
  # Your code here
end

def find_the_cheese(snacks)
  snacks.find do |edible|
    edible == "cheddar" || edible == "gouda" || edible == "camembert"
  end# code an argument here
  # the array below is here to help
end
