require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get tbd" do
    get :tbd
    assert_response :success
  end

  test "should get tbd1" do
    get :tbd1
    assert_response :success
  end

end
