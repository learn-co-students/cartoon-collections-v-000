def roll_call_dwarves(dwarf)# code an argument here
  # Your code here
  dwarf.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(assorted_words)# code an argument here
  # Your code here
  assorted_words.any? {|words| words.length > 4}
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < snacks.length
    return snacks[i] if cheese_types.include? (snacks[i])
    i += 1
  end
end
