require 'test_helper'

class RockControllerTest < ActionController::TestCase
  test "should get git" do
    get :git
    assert_response :success
  end

  test "should get hard" do
    get :hard
    assert_response :success
  end

end
