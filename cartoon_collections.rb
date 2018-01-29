def roll_call_dwarves(x) #for some reason was getting error when using argument dwarves
                         #hence the reason for x as the argument holder
  x.each_with_index do |dwarf,number|
    puts "#{number + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| (word.length > 4)}
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find {|string| cheese_types.include?(string)}
end
