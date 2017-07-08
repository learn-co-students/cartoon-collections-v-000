def roll_call_dwarves(array)# code an argument here
  # Your code here
  count = 1
  array.each do |name|
    puts "#{count}.*#{name}"
    count = count +1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  array = []
  planeteer_calls.collect do |call|
#palce letter first and remove first letter
    call[0]= call[0].upcase
    array<<"#{call}!"
  end
  array
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  block_return_values = []

  planeteer_calls.each do |call|
    if call.size> 4
      block_return_values<<true
    elsif call.size <= 4
      block_return_values<< false
    end
  end

  if block_return_values.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i= 0
  while i < cheese_types.size
    if snacks.include?(cheese_types[i])
      return cheese_types[i]
    else
      return nil
    end
    i = i + 1
  end
end
