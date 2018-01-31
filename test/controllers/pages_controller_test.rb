require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get hem" do
    get pages_hem_url
    assert_response :success
  end

  test "should get produkter" do
    get pages_produkter_url
    assert_response :success
  end

  test "should get om" do
    get pages_om_url
    assert_response :success
  end

  test "should get kontakt" do
    get pages_kontakt_url
    assert_response :success
  end

end
