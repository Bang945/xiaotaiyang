require 'test_helper'

class ModelsControllerTest < ActionController::TestCase
  setup do
    @model = models(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:models)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create model" do
    assert_difference('Model.count') do
      post :create, model: { comment: @model.comment, content: @model.content, type: @model.type, user: @model.user }
    end

    assert_redirected_to model_path(assigns(:model))
  end

  test "should show model" do
    get :show, id: @model
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @model
    assert_response :success
  end

  test "should update model" do
    patch :update, id: @model, model: { comment: @model.comment, content: @model.content, type: @model.type, user: @model.user }
    assert_redirected_to model_path(assigns(:model))
  end

  test "should destroy model" do
    assert_difference('Model.count', -1) do
      delete :destroy, id: @model
    end

    assert_redirected_to models_path
  end
end
