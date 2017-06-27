def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each.with_index(1) do |dwarves, index|
    puts "#{index} #{dwarves}"
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! {|z| z.capitalize + "!"}
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |i| i.length > 4  }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end
end
