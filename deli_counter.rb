def line(katz_deli)
  sentence = "The line is currently: "
  if katz_deli.length == 0
       puts "The line is currently empty."
  else  
    katz_deli.each.with_index(1) do |person, index| 
      puts " #{sentence} #{index}. #{person} " 
      end
  end
end


def take_a_number(katz_deli, name)
   puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
   katz_deli.push(name)
end
 
 def now_serving(katz_deli)
     katz_deli.length == 0 ?  (puts "There is nobody waiting to be served!") : (puts "Currently serving #{katz_deli.shift}.")
 end
