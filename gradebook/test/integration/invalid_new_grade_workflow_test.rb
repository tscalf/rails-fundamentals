require 'test_helper'

class InvalidNewGradeWorkflowTest < ActionDispatch::IntegrationTest
  fixtures :all
  test 'Try to create a new empty grade and check for error messages' do
    get '/grades/new'
    assert_response :success

    post_via_redirect "/grades", grade: {course: grades(:one).course }
    assert_equal '/grades', path
    assert_select 'li', "Name can't be blank"
  end
end
