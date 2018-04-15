def roll_call_dwarves(array)
i = 0 
dwarfs = []
while i < array.length 
dwarfs << "#{i}. #{array[i]}"
puts "#{i + 1}. #{array[i]}"
i += 1
end 
 dwarfs
end

def summon_captain_planet(array)
  call = []
  array.collect do |element| 
  call << "#{element.capitalize}!"
  end 
  call  
end

def long_planeteer_calls(array)
array. each do |word| 
 return true if word.length > 4 
 end
  false 
end 

def find_the_cheese(array)
  i = 0
   cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.each do |cheese| 
   return cheese if array.include?(cheese) 
   end 
   nil 
end
