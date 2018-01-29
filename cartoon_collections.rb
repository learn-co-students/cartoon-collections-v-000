def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |element,index|
    puts (index+1).to_s + ". *" + element
  end
end
roll_call_dwarves(['arti','bharti'])
def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
     firstchar = element[0].upcase
     element=firstchar + element[1..-1] + "!"
  end
end
summon_captain_planet(['artu','bharti'])

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |element|
    element.length >4?true:false
end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  if array.include?("cheddar")
     return "cheddar"
  elsif  array.include?("gouda")
      return "gouda"
    elsif  array.include?("camembrat")
        return "camembrat"
      else
        return nil
  end
end
