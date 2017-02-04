def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index{|item, index| puts "#{index + 1}. #{item}"}  #accepting list from spec. index iterates.
end


def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|i| i.capitalize + "!"}
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.any?{|word| word.length > 4} #if any wordlength is > 4, return true.
return true else false
    end
end


def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  for i in snacks
    if i == ("cheddar" || "gouda" || "camembert")
      return i
    end
  end
return nil
end
