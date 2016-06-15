require "pry-byebug"
class Student

 attr_reader :name, :subject

  def initialize(params)
    # binding.pry
    @name = params[:name]
    @subject = params[:subject]    
  end 
end