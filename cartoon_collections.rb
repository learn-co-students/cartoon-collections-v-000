def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    number = index + 1
    puts "#{number}. #{name}"
  end
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  array = []
  calls.each do |call|
    if call.length > 4
      array << true
    else
      array << false
    end

    if array.include?(true)
      return true
    else
      return false
    end
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |string|
    string == cheese_types[0] || string == cheese_types[1] || string == cheese_types[2]
  end
end
