require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end
#
# WORKING WITHOUT INCLUDE
def find_the_cheese(yummies)
  yummies.find{|ingr| ingr == "cheddar" || ingr == "gouda" || ingr == "camembert"}
end

#WORKING WITH INCLUDE IN TERMINAL BUT NOT PASSING TESTS
# def find_the_cheese(recipe) 
#   cheese_types = ["cheddar", "gouda", "camembert"] 
#   recipe.each do |ingr|
#     if cheese_types.include?(ingr)
#      return ingr
#     else
#      puts "No cigar"
#     end
#   end
# end
