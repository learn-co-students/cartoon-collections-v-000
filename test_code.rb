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
