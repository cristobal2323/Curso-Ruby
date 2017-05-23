require 'test_helper'

class PizasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @piza = pizas(:one)
  end

  test "should get index" do
    get pizas_url
    assert_response :success
  end

  test "should get new" do
    get new_piza_url
    assert_response :success
  end

  test "should create piza" do
    assert_difference('Piza.count') do
      post pizas_url, params: { piza: { cost: @piza.cost, crust: @piza.crust, image: @piza.image, name: @piza.name, sauce: @piza.sauce, toppings: @piza.toppings } }
    end

    assert_redirected_to piza_url(Piza.last)
  end

  test "should show piza" do
    get piza_url(@piza)
    assert_response :success
  end

  test "should get edit" do
    get edit_piza_url(@piza)
    assert_response :success
  end

  test "should update piza" do
    patch piza_url(@piza), params: { piza: { cost: @piza.cost, crust: @piza.crust, image: @piza.image, name: @piza.name, sauce: @piza.sauce, toppings: @piza.toppings } }
    assert_redirected_to piza_url(@piza)
  end

  test "should destroy piza" do
    assert_difference('Piza.count', -1) do
      delete piza_url(@piza)
    end

    assert_redirected_to pizas_url
  end
end
