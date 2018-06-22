def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    p "#{index+1}: #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    p "#{element.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end  
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
