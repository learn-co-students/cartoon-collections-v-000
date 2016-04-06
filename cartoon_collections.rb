def roll_call_dwarves(array)
  array.each_with_index do |x, i|
    puts "#{i+1}. " + x
  end
end

=begin
def summon_captain_planet(array)
  collect = []
  array.each do |x|
    temp = x.capitalize
    temp << "!"
    collect << temp
  end
  puts collect.inspect
  collect
end
=end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize << "!"
  end
end


def long_planeteer_calls(array)
  answer = false
  array.each do |x|
    answer = true if x.length > 4
  end
  answer
end

def find_the_cheese(array)  
  cheese_types = ["cheddar", "gouda", "camembert"]
  if (array & cheese_types).empty?
    nil
  else
    (array & cheese_types).first
  end
end


array = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(array)

array2 = ["doc", "dopey", "bashful", "Grumpy"]
puts summon_captain_planet(array2).inspect
puts array2.inspect

short_words = ["puff", "go", "two"]
puts long_planeteer_calls(short_words)
assorted_words = ["two", "go", "industrious", "bop"]
puts long_planeteer_calls(assorted_words)

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"
 
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)

ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)