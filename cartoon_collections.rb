def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, i| puts "#{i + 1} #{name}" end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|e| e.capitalize + "!"}
  # planeteer_calls.each {|e| puts e + "!"}
end

def long_planeteer_calls(short_words)# code an argument here
  # Your code here
  short_words.any? {|elem| elem.length > 4}
end

# def find_the_cheese(ched)# code an argument here
#   # the array below is here to help
#   ched.detect{|i| i == "cheddar"}
# end




def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.each do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end

  nil
end
