def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end 
  
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect do |hero|
    hero.capitalize + "!"
  end 
end

def long_planeteer_calls(word_array)
  word_array.any? do |word|
    word.length > 4 
  end 
end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  matches = []
  string_array.select do |string|
    cheese_types.each do |cheese|
      matches << cheese if cheese == string 
    end 
  end 
  matches[0]
end
