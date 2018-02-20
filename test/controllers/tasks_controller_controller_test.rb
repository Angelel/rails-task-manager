require 'test_helper'

class TasksControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get tasks_controller_title_url
    assert_response :success
  end

  test "should get details" do
    get tasks_controller_details_url
    assert_response :success
  end

  test "should get completed" do
    get tasks_controller_completed_url
    assert_response :success
  end

end
