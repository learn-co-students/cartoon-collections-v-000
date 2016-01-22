require 'pry'

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  matches = []
  fl = foods.length
    hash = Hash.new
    foods.each_with_index { |item, index| hash[item] = index}
    fl.times do
    hash.each_key {|key| if cheese_types.include?(key)
    matches << key end}
    end
  puts matches[0]
end




###################     calls and argument arrays ####################
  puts "-------------------"
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
#=> "gouda"

 puts "-------------------"
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
# #=> "cheddar"
 puts "-------------------"
ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)
# #=> nil
#####################################################################