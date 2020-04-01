# code here!
    class School 
        attr_accessor :name, :roster
        def initialize(name)
            @name = name
            @roster = {}
        end
         

    def add_student(new_student, grade)
        roster[grade] ||= []
        roster[grade] << new_student  
    end

    def grade(new_grade)
        roster[new_grade] 
    end

    def sort
        sorted_students = {}
     roster.each do |grade, students| 
      sorted_students[grade] = students.sort
      
    end 
    sorted_students 
end

    end

