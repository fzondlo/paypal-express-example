require 'test_helper'

class PaymentsControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get _form" do
    get :_form
    assert_response :success
  end

  test "should get _payment" do
    get :_payment
    assert_response :success
  end

  test "should get close_flow" do
    get :close_flow
    assert_response :success
  end

end
