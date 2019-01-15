def roll_call_dwarves(array)# code an argument here
  i = 1
  array.each do |dwarf|
    puts "#{i}. #{dwarf}"
    i+=1
  end
end

def summon_captain_planet(array)# code an argument here
  array.map do |planeteer|
    planeteer= planeteer.capitalize
    planeteer+="!"
  end
end

def long_planeteer_calls(array)# code an argument here
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)# code an argument here
cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end

end
return nil
end
