def roll_call_dwarves(names)
  names.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(elements)
  elements.collect {|element| element.capitalize + '!'}
end

def long_planeteer_calls(words)
  words.include?(words.length > 4) 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
