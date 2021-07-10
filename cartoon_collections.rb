def roll_call_dwarves(names)
  roll_call = []
  if names.length > 0
    names.each.with_index(1) do |name, index|
      roll_call << "#{index}. #{name}"
    end
  end
  puts roll_call
end

def summon_captain_planet(summon)
  summon.map! {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
  i = 0
  returned_array =[]
  while i < calls.length
    if calls[i].length > 4
      return true
      i += 1
    else
      return false
      i += 1
    end
  end
  if returned_array.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  i = 0
  while i < cheese.length
    if cheese[i] === "cheddar" || cheese[i] === "gouda" || cheese[i] === "camebert"
      return cheese[i]
    else
      i += 1
    end
  end
end
