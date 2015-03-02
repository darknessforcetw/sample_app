require 'test_helper'
class StaticpagesControllerTest < ActionController::TestCase

  # def setup
  #   @base_title = "SampleAPP"
  # end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title" , "Rails Taoyuan"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title" , "About | Rails Taoyuan"
  end

    test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title" , "Contact | Rails Taoyuan"
  end

end
