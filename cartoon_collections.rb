def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  #i = 1
  #array.each_with_index do |names|
    #puts "#{i}. #{names}"
    #i += 1
  end
end

def summon_captain_planet(array)
  array.collect{|e| e.capitalize + "!"}
  #array.collect{|e| e.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|x| x == "cheddar"||x == "gouda"|| x == "camembert"}
end
