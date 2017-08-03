require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @post = posts(:one)
  end

  test "should get index" do
    get posts_url
    assert_response :success
  end

  test "should get new" do
    get new_post_url
    assert_response :success
  end

  test "should create post" do
    assert_difference('Post.count') do
      post posts_url, params: { post: { activity: @post.activity, address: @post.address, bar: @post.bar, favorite_id: @post.favorite_id, image: @post.image, location_id: @post.location_id, location_name: @post.location_name, phone: @post.phone, post_name: @post.post_name, rating_id: @post.rating_id, restaurant: @post.restaurant, text: @post.text, user_id: @post.user_id } }
    end

    assert_redirected_to post_url(Post.last)
  end

  test "should show post" do
    get post_url(@post)
    assert_response :success
  end

  test "should get edit" do
    get edit_post_url(@post)
    assert_response :success
  end

  test "should update post" do
    patch post_url(@post), params: { post: { activity: @post.activity, address: @post.address, bar: @post.bar, favorite_id: @post.favorite_id, image: @post.image, location_id: @post.location_id, location_name: @post.location_name, phone: @post.phone, post_name: @post.post_name, rating_id: @post.rating_id, restaurant: @post.restaurant, text: @post.text, user_id: @post.user_id } }
    assert_redirected_to post_url(@post)
  end

  test "should destroy post" do
    assert_difference('Post.count', -1) do
      delete post_url(@post)
    end

    assert_redirected_to posts_url
  end
end
