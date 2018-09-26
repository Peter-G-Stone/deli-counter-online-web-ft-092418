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
  
end 



def now_serving 
  
end 



