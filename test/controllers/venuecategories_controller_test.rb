require 'test_helper'

class VenuecategoriesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @venuecategory = venuecategories(:one)
  end

  test "should get index" do
    get venuecategories_url
    assert_response :success
  end

  test "should get new" do
    get new_venuecategory_url
    assert_response :success
  end

  test "should create venuecategory" do
    assert_difference('Venuecategory.count') do
      post venuecategories_url, params: { venuecategory: { categories_id: @venuecategory.categories_id, category_id: @venuecategory.category_id, venue_id: @venuecategory.venue_id, venues_id: @venuecategory.venues_id } }
    end

    assert_redirected_to venuecategory_url(Venuecategory.last)
  end

  test "should show venuecategory" do
    get venuecategory_url(@venuecategory)
    assert_response :success
  end

  test "should get edit" do
    get edit_venuecategory_url(@venuecategory)
    assert_response :success
  end

  test "should update venuecategory" do
    patch venuecategory_url(@venuecategory), params: { venuecategory: { categories_id: @venuecategory.categories_id, category_id: @venuecategory.category_id, venue_id: @venuecategory.venue_id, venues_id: @venuecategory.venues_id } }
    assert_redirected_to venuecategory_url(@venuecategory)
  end

  test "should destroy venuecategory" do
    assert_difference('Venuecategory.count', -1) do
      delete venuecategory_url(@venuecategory)
    end

    assert_redirected_to venuecategories_url
  end
end
