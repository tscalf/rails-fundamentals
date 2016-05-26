require 'test_helper'

class GradeTest < ActiveSupport::TestCase
  test 'A grade with no assignment, course, name or grade is invalid' do
    grade = Grade.new
    assert !grade.save, 'Saved a grade with no values.'
  end
end
