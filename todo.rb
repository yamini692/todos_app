puts "Welcome to Todo app"

puts "Choose"
puts "1.Add"
puts "2.List"
puts "3.exit"

num =0 
task =[]
while num!=3
  print("Enter Choice : ")
  num = gets.chomp.to_i
  case num
  when 1
    puts 
    print "Enter task : "
    s = gets.chomp
    task.push(s)
    puts "task added Successfully"
  else
    puts "enter valid Number 1,2 or 3"
  end 
end