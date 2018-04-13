require 'test_helper'

class BankControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get bank_index_url
    assert_response :success
  end

  test "should get deposit" do
    get bank_deposit_url
    assert_response :success
  end

  test "should get deposit_create" do
    get bank_deposit_create_url
    assert_response :success
  end

end
