def roll_call_dwarves(list)
  i=0
  while i < list.length
    puts (i+1).to_s + " " + list[i]
    i+=1
  end
end

def summon_captain_planet(team)
  return team.map{|member| member = member.capitalize.concat("!")}
end

def long_planeteer_calls(team)
  return team.any?{|member| member.length > 4}
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find{|item| cheese_types.include?(item)}
end
