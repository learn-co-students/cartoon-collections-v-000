require "pry"
 def my_collect(array)
   i = 0
   collection = []
   while i < array.length
     collection << yield(array[i])
     i += 1
   end
   #binding.pry
   collection
 end
 cheese_types = ["cheddar", "gouda", "camembert"]
 my_collect(["banana", "cheddar", "sock"]) do |cheese|
  if cheese.include?("hamster")
    puts "Hi, #{cheese}"
  end
   cheese = false
 end


 cheese_types = ["cheddar", "gouda", "camembert"]
 cheese_array = []
 i = array.length
 array.map {|cheese| cheese_array.push(array.include?(""))}
   #binding.pry
   cheese_array

   case cheese
   when cheese.include?("cheddar")
     cheese
   when cheese.include?("gouda")
     cheese
   when cheese.include?("camembert")
     cheese
   else
   false
