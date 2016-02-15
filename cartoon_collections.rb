def roll_call_dwarves(array)
    
  array.each_with_index{ |name,index| puts "#{index+1}. #{name}"}  
end

def summon_captain_planet(array)
  array.map {|name| name.split(' ').map { |n| n.capitalize!}.join(' ') + "!"}

end

def long_planeteer_calls(array)
  array.any?{|name| name.length>4}

end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  i=0
 while i<array.length
if array.include?("cheddar") || array.include?("gouda") || array.include?("camembert")
    i+=1
  return array[i] 
else
return nil
 end
end
end
