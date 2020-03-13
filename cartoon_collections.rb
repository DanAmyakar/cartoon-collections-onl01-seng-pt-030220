def roll_call_dwarves(box)        # code an argument here
  box.each_with_index { |nm, ndx| puts "#{ndx + 1}. #{nm}"}
end

def summon_captain_planet(bowl)  # code an argument here
  new_bowl = bowl.collect {|el| el.capitalize + "!"}
  return new_bowl
end

def long_planeteer_calls(hamper)   # code an argument here
  hamper.any? {|wrd| wrd.length > 4}
end

def find_the_cheese(cup)        # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cup.detect {|wtr| wtr.is_a?(cheese_types(type))}
end









