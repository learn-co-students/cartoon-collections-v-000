def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(elements)# code an argument here
  elements.collect {|i| i.capitalize! + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? { |a| a.length > 4}
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.each do |string|
    if cheese_types.include?(string)
      return string
    end
  end
  nil
end
