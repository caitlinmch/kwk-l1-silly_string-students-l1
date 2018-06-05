def greeting
  name="Caitlin"
  puts "My name is #{name}"
end
greeting
#method called greeting spits out whatever name I assign. method has to be called at the end in order to run 
#greeting("Hey" "Michelle" "Dayi" "morning")
#greeting
def greeting(local_greeting, your_name, my_name, local_time)
puts "#{local_greeting} #{your_name}, I'm #{my_name} how's your #{local_time}"
end
greeting("Hey","Dayi", "Caitlin","morning")
def gradebook(students_name, grade)
puts"Hello #{students_name}, your grade in this class is a(n) #{grade}"
gradebook("ferris","C")
end
gradebook
ruby methods_arguments.rb



