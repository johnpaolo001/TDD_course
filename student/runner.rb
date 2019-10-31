require_relative "student"

test_student1 = Student.new("Jack", "Black")
puts "First name: #{test_student1.first_name}"
puts "Last name: #{test_student1.last_name}"
puts "Full name: #{test_student1.student_fullname}"
puts "Total Enrollment: #{Student.total_count}"
puts 

test_student2 = Student.new("John", "Doe")
puts "First name: #{test_student2.first_name}"
puts "Last name: #{test_student2.last_name}"
puts "Full name: #{test_student2.student_fullname}"
puts "Total Enrollment: #{Student.total_count}"
puts 

test_student3 = Student.new("Bill", "Nii")
puts "First name: #{test_student3.first_name}"
puts "Last name: #{test_student3.last_name}"
puts "Full name: #{test_student3.student_fullname}"
puts "Total Enrollment: #{Student.total_count}"