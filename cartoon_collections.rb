def roll_call_dwarves(array)# code an argument here
  # Your code here
  n = 1
  array.each_with_index do |name, index|
    puts "#{n} *#{array[index]}/"
    n += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |call|
    call[0] = call[0].upcase
    call + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  tenary = nil
  array.each do |call|
    if call.size < 5
      tenary = false
    else
      tenary = true
    end
  end
  tenary
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  index = 0
  while index < array.length
    if array[index] == "cheddar" || array[index] == "gouda" || array[index] == "camembert"
      return array[index]
    end
    index += 1
  end
end
