def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, num|
    puts "#{num + 1} #{name}"
  end
end

def summon_captain_planet(elements)
  elements.collect {|elem| "#{elem.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(cheeses)

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
      cheeses.find do |cheese|
      cheese_types.include?(cheese)
    end
end

#Different soluttion for find_the_cheese
  #cheese_types.each do |cheese|
      #if cheeses.include?(cheese)
      #   return cheese
      #else
      #  return nil
      #end
#Alternate
    #cheese_types.find do |cheese|
    #cheese.include?(cheese)
    #end
  #end
