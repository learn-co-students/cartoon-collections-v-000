def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|name, index|
    puts "#{index+1} #{name}"}

end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  test = []

  planeteer_calls.collect do |str|
    test << (str.capitalize + "!")
  end
  test
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  i = 0
  test = []
  #test = array.split(",")
  array.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end

end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |cheese|
    if cheese_types.include?(cheese)
      return cheese

    else
      nil
    end

  end

end
