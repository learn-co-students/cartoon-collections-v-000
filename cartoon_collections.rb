def roll_call_dwarves(array)# code an argument here
  array.each_with_index{|item, index| puts "#{index + 1}. #{item}"}  #accepting list from spec. index iterates.
end


def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map {|i| i.capitalize + "!"}
end


def long_planeteer_calls(calls)# code an argument here
  calls.any?{ |word| word.length > 4 }
end


def find_the_cheese(snacks)# code an argument here
  for i in snacks
    if i == ("cheddar" || "gouda" || "camembert")
      return i
    end
  end
return nil
end
