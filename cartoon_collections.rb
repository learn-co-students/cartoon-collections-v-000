def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index|
    number = index +1
    puts "#{number}.*#{name}"}
  # code an argument here
  # Your code here
end

def summon_captain_planet(elements)
  elements.map {|element|

    "#{element.capitalize}!"
  }# code an argument here
  # Your code here
end

def long_planeteer_calls(words)
  words.any?{|word|
  word.length>4
}# code an argument here
  # Your code here
end

def find_the_cheese(food)
  food.find{|food|
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.include?(food)

  }# code an argument here
  # the array below is here to help

end
