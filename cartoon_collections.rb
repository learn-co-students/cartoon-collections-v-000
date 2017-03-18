def roll_call_dwarves(names)# code an argument here
    names.each_with_index.collect do |name, spot|
    spot = spot + 1
    assignment = "#{spot}. #{name}"
    puts "#{assignment}"
  end
end

def summon_captain_planet(element)
  calls = [ ]# code an argument here
  element.collect do |element|
    element.capitalize!
    calls << "#{element}!"
  end
  calls
end

def long_planeteer_calls(calls)# code an argument here
  calls.collect do |i|
    if calls.length > 4
      return true
    else
      return false
    end
  end# Your code here
end

def find_the_cheese(ingredient)# code
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredient.find do |cheese|
    cheese_types.include?(cheese)
  end
end
