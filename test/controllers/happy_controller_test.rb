require 'test_helper'

class HappyControllerTest < ActionController::TestCase
  test "should get joke" do
    get :joke
    assert_response :success
  end

  test "should get quote" do
    get :quote
    assert_response :success
  end

end
