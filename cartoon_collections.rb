def roll_call_dwarves(dwarves)
  i=0
  while i < dwarves.size
    puts "#{i+1}. *#{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(elements)
  i=0
  elements_edit = []
  while i < elements.size
    elements_edit << "#{elements[i].capitalize}!"
    i+=1
  end
  elements_edit
end

def long_planeteer_calls(calls)
  i=0
  track = []
  while i < calls.size
    track << calls[1] if calls[i].length > 4
    i+=1
  end
  return true if track.size > 0
  return false if track.size == 0
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < list.size
    if cheese_types.include?(list[i])
      return list [i]
    else
      i+=1
    end
  end
  return nil
end
