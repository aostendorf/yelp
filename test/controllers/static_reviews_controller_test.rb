require 'test_helper'

class StaticReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_reviews_home_url
    assert_response :success
  end

end
