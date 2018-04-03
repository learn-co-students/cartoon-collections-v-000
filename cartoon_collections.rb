def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 1
  dwarves.each_with_index do |dwarf, i|
    num = i+1
    puts num.to_s + " " + dwarf.to_s
    i+=1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map { |planeteer| planeteer.capitalize + "!"}
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.map do |call|
    if call.length >= 4
      return false
    else
      return true
    end
  end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  real_cheese = []

  snacks.each { |snack|
    if cheese_types.include?(snack)
      real_cheese.push(snack)
    end
  }
  real_cheese[0]
end
 
