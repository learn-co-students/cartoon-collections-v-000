require 'pry'
def roll_call_dwarves (dwarves)# code an argument here
  i = 0 #starts counter
    dwarves.each_with_index do |item, index|
      binding.pry
    	puts "#{index + 1}. #{item}" 
      #binding.pry
    end
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
