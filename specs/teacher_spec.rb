require 'minitest/autorun'
require 'minitest/rg'
require 'pry-byebug'
require_relative '../school'
require_relative '../student'
require_relative '../teacher'


class TestTeacher < Minitest::Test

 def setup

  @teacher = Teacher.new("vuvu")
 end

def test_teacher_name
  assert_equal('vuvu', @teacher.name)
end



end