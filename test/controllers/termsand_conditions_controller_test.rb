require "test_helper"

class TermsandConditionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get termsand_conditions_index_url
    assert_response :success
  end
end
