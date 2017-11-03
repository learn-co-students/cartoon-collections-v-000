def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
    dwarves.each_with_index { |name, index| puts "#{index+ 1}. #{name}"}

end


def summon_captain_planet(elements)# code an argument here
  # Your code here
  fullList = elements.collect { |element|
      element.capitalize + "!"
  }

end

def long_planeteer_calls(assorted_words)# code an argument here
  # Your code here
  assorted_words.any? {|word| word.length > 4}
end

def find_the_cheese(foodList)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
      return cheese if foodList.include?(cheese)
  end
  nil
end
