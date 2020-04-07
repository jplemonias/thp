emails = ["email"]
for i in 1..50
  if i < 10
    emails << "bat.man.0#{i}@email.fr"
    puts "bat.man.0#{i}@email.fr " 
    i = i +1   
  else
    emails << "rob.in.#{i}@email.fr"
    puts "rob.in.#{i}@email.fr "
    i = i +1
  end
end
