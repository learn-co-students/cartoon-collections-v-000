def roll_call_dwarves(names)# code an argument here
  names.each_with_index{ |item, num|
  puts "#{num+1}. #{item}"
  }
  
end

def summon_captain_planet(arg)# code an argument here
 final = []
 arg.each do |item|
   first = item[0].upcase
   item = first + item[1..-1] + "!"
   final << item
 end
 final 
end

def long_planeteer_calls(arg)# code an argument here
  arg.any?{|word| word.length > 4}
end

def find_the_cheese(arg)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  arg.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  nil 
end
