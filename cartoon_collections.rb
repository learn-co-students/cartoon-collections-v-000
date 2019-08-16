def roll_call_dwarves(array)# code an argument here

  array.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
      planeteer_calls.collect { |x| x.capitalize + "!"}

# This is what  |x| is representing.
#  x represents a single element within the planeteer_calls array
#So, the first time through the loop, x would equal the first element in planeteer_calls
# The second time through the loop, x would represent the second element in planeteer_calls, and so on

end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length >= 4
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
 cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese| # block variable ..|cheese| block variable. automatic assigns what every element you have in the array. Changes through each circle. 
   array.include?(cheese)
 end
end
