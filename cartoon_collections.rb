def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |element, i|
    puts "#{i+1}. #{dwarves[i]}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |elements| elements.capitalize + "!" }
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return  cheese
    else
        return nil
    end
  end
end
