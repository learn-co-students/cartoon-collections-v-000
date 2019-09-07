def roll_call_dwarves(d_array)
  i = 0
  while i < d_array.length
    puts "#{i + 1}. #{d_array[i]}"
    i+=1
  end
end

def summon_captain_planet(p_array)
  i = 0
  cp_array = []
  while i < p_array.length
    cp_array.push("#{p_array[i].capitalize}!")
    i+=1
  end
  return cp_array
end

def long_planeteer_calls(w_array)
  i = 0
  t_array = []
  while i < w_array.length
    if w_array[i].size > 4
      return true
    end
    i+=1
  end
  return false
end

def find_the_cheese(f_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  f_array.find {|might_be_chese| cheese_types.include?(might_be_chese)
  }
end
