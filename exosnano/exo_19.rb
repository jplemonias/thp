emails = ["email"]
for i in 1..50
  if i < 10
    emails << "bat.man.0#{i}@email.fr"
      if i.even?
      puts "bat.man.0#{i}@email.fr " 
    i += 1   
      end
  else
    emails << "rob.in.#{i}@email.fr"
    if i.even?
      puts "rob.in.#{i}@email.fr "
    i += 1
    end
  end
end
