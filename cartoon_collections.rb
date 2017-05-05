def roll_call_dwarves(dwarves)  # code an argument here
  # Your code here
  count = 1
  dwarves.collect do |dwarf|
    puts "#{count}. #{dwarf}"
    count = count + 1
  end
end

def summon_captain_planet(veggies)  # code an argument here
  # Your code here
  new_veggies = " "
  count = 0
  strings = []
  upcase = ""
    veggies.collect do |veggie|
      strings = veggie.split("")
      strings[0] = strings[0].upcase
      new_veggies = "#{strings.join}!"
    end
end

def long_planeteer_calls(lcalls)# code an argument here
  # Your code here
  lcalls.each do |call|
    if call.size > 4
      return true
    end
  end
  return false

end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  count = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    foods.each do |food|
      if cheese == food
        return cheese
      end
    end
    return nil
  end

end
