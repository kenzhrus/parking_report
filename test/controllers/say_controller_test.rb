require_relative '../test_helper'

class SayControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get say_hello_url
    assert_response :success
    assert_match /Hello from Rails/, response.body
  end

  test "should get goodbye" do
    get say_goodbye_url
    assert_response :success
    assert_match /Goodbye!/, response.body
  end

end
