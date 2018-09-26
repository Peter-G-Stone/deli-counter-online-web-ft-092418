def line(deliLine)
  statement = "The line is currently"
  i = 1
  
  if deliLine.size == 0 
    statement = statement + " empty."
  else
    statement = statement + ":"
    deliLine.each do |pers|
      statement = statement + " #{i}. #{pers}"
      i += 1
    end
  end

  puts statement
end 



def take_a_number(deliLine, newPers)
  deliLine.push(newPers)
  statement = "Welcome, #{newPers}. You are number #{deliLine.size} in line."
  puts statement
end 



def now_serving(deliLine)
  if deliLine
    puts "Currently serving #{deliLine.first}."
    deliLine.shift
  else 
    puts "There is nobody waiting to be served!"
  end 
end 



