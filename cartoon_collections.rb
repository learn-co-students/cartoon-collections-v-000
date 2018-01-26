def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index{|dwarf, number|
    puts "#{number + 1}. #{dwarf}"}
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.collect {|element|
    "#{element[0].upcase}#{element.slice(1,element.length)}!"
  }
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any? {|x|
    x.size > 4
  }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|item|
    cheese_types.include?(item)
  }
end
