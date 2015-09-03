#School Class
#name --> reader
#principal --> reader/writer
#student list --> accessor (reader and writer)
#student count --> accessor
#add/withdraw --> action method

class School
  attr_reader :name
  attr_accessor :principal, :student_count, :student_list
  def initialize(name, principal)
    @name = name
    @principal = principal
    @student_list = []
    @student_count = 0
  end
  def add_student(student_name)
    @student_list.push(student_name) #OR <<
    @student_count += 1
  end
  def withdraw_student(student_name)
    @student_list.delete(student_name)
    @student_count -= 1
  end
end

trevor = School.new("Trevor Day", "Reuben Ogbonna")
trevor.add_student("Hamsa", "Arkara")
# trevor.add_student("Arkara")
print trevor.student_list