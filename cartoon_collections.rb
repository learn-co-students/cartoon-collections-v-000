require 'pry'
def roll_call_dwarves (dwarves)# code an argument here
  i = 0 #starts counter
    dwarves.each_with_index do |item, index|
      #binding.pry
    	puts "#{index + 1}. #{item}" 
      #binding.pry
    end
end

def summon_captain_planet(veggies)# code an argument here
  i = 0 #starts counter
    veggies.each do |item, items|
      item = item.capitalize!
      items = item.insert(-1,'!')
      puts "#{items}" 
    end# Your code here
end

def long_planeteer_calls (array)# code an argument here
  i = 0 #starts counter
    array.each do |characters|
      characters = characters.count "a-z"
      if characters <= 4
        return false
      else
        return true
      end
      i = i + 1
    end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item,index,item_type|
    if item == "cheddar" || item == "gouda" || item == "camembert"
    item_type = item
    return item_type
    #binding.pry
    else
      puts ""
    end
  end
end
