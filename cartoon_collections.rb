def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  planateer_calls = []
  array.each do |name|
    name[0] = name[0].upcase
    planateer_calls << "#{name}!"
  end
  planateer_calls
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  long_short = false
   array.each do |name|
     if name.length > 4
       long_short = true
       break
     end
  end
     long_short
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end
