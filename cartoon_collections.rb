def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect do |names|
    names.capitalize + "!"
  end
end

def long_planeteer_calls(planeteers)# code an argument here
  # Your code here
  planeteers.each do |name|
    if name.length > 4
      return true
    else
      return false
    end    
  end

end


def find_the_cheese(snacks)
    snacks.detect {|x| x == "cheddar" || x ==  "gouda" || x ==  "camembert"}
end
