def roll_call_dwarves(names) # code an argument here
  # Your code here
  names.each_with_index.map {|name, index| puts "#{index+1}. #{name}"}

end

def summon_captain_planet(elements)# code an argument here
  elements.each.map {|name| name.capitalize+"!" }# Your code here
end

def long_planeteer_calls(words)# code an argument here
 words.any?{|name| name.length > 4} # Your code here
end

def find_the_cheese(i)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  if i.include?("cheddar")
   return "cheddar"
  elsif i.include?("gouda")
    return "gouda"
  elsif i.include?("camembert")
    return "camembert"
    else return nil
    # the array below is here to help
  end
end
