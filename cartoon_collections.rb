require "pry"
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    index +=1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    if word.length <= 4
      false
    else
      true
    end
  end

end

def find_the_cheese(strings)# code an argument here
    cheese_types = ["cheddar", "gouda", "camembert"]

     # strings.include?(cheese_types)
      cheese_types.any? do |word|
      if  strings.include?(word)
        return word
      else
        return nil
      end # end
      end

  end
# end
       # binding.pry
   # strings.include?(cheese_types)

   # end
