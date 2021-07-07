def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map { |planet| 
    planet.capitalize! << "!"
  }
  calls
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  rval = false
  calls.each do |word|
    if word.size > 4
      rval = true
    end
  end
  rval
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  win = nil
  cheese_types.each do |cheese|
     if  strings.include?(cheese)
       win = cheese
     end
  end
  win
end
