def simple_curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
    elsif time >11
    puts "You're late."
  else time <11
    puts "You have time to keep having fun"
  end
end
simple_curfew_checker()

def curfew_checker(time)
  if time <11
    puts "Keep having fun!"
    elsif time == 11
    puts "You're in trouble."
  else time >11
    puts "You're late!"
  end
end
curfew_checker()

def complex_curfew_checker(time)
  if time <== 11
    puts "Keep having fun!"
    elsif time == 11
    puts "You're in trouble."
  else time >11 
    puts "You're late!"
  end
end
complex_curfew_checker()

def deluxe_curfew_checker(time)
