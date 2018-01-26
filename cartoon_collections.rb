def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map do |call|
    call = call.capitalize
    call << "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  responses = cheese_types.map do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  if responses.all? { |e| e==nil  }
    return nil
  end
end
