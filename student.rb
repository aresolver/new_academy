students = Student.all
    students.each do |student|
        student.name
        student.college 
        student.year 
        student.email 
        student.mobile 
        puts  student.id 
      
     end 
