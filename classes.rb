$global_variable = 10; 

class Department
    # Constants begin with an uppercase letter
    PI = 3.14

    #Local variables begin with a lowercase letter or _
    #e.g;
    # _fname = "ram"
    # lname = "sham"
   @@class_variable = "do nothing"
def initialize(year, student, teacher)
    @year = year #Instance_variable 
    @student = student
    @teacher = teacher
end
#methods
    def totalStudents 
        puts "Total number of students are: #@student"
    end
    def totalTeacher
        puts "Total number of teachers are: #@teacher"
    end

end

obj = Department.new(2021,19,4) # create object
obj.totalStudents
obj.totalTeacher
