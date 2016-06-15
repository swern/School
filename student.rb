require "pry-byebug"
class Student


  attr_reader :name, :subject, :all_students

  def initialize(params)
    # binding.pry
    @name = params[:name]
    @subject = params[:subject]
  end

  def add_student(name, subject)
     stud={:name =>name, :subject => subject}

     astudent=Students.new(stud)
     @all_students << astudent
  end

  def get_array_length
    return @all_students.length
  end

end