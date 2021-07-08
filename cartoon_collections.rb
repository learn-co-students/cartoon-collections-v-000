def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, i|
    puts "#{i+1}.#{dwarf}"
  end
end

def summon_captain_planet(planateer_calls)# code an argument here
  # Your code here
  all_calls = []
  planateer_calls.map { |each_call| each_call.capitalize + '!'}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|i| i.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gounda"
  elsif array.include?("camembert")
    return "camembert"
  end
end
