def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index { |dwarf, index| puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect { |item| item.capitalize + "!" }
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? {|item| item.length > 4}
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i=0
  got = "";
  while(i<arr.length)
    if(cheese_types.include?(arr[i]))
      return got=arr[i]
    else
      i+=1
    end
  end
end
