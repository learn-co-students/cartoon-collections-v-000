
def roll_call_dwarves(names)
  i = 0
  while i < names.length
    names.each_with_index do |name, i|
    "#{names[i]}. name"
    i += 1
  end
 end
end


def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |call|
    call.capitalize + "!"  # Your code here
  end
end

def long_planeteer_calls(calls)# code an argument here
  answer = false
  calls.each do |call|
    if call.length > 4
      answer = true
    end# Your code here
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese|
    cheese_types.include?(cheese)
  end

end
