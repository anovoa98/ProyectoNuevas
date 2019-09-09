require "application_system_test_case"

class TypeVehiclesTest < ApplicationSystemTestCase
  setup do
    @type_vehicle = type_vehicles(:one)
  end

  test "visiting the index" do
    visit type_vehicles_url
    assert_selector "h1", text: "Type Vehicles"
  end

  test "creating a Type vehicle" do
    visit type_vehicles_url
    click_on "New Type Vehicle"

    fill_in "Bus", with: @type_vehicle.bus
    fill_in "Furgon", with: @type_vehicle.furgon
    fill_in "Moto", with: @type_vehicle.moto
    fill_in "Particulartourism", with: @type_vehicle.particularTourism
    click_on "Create Type vehicle"

    assert_text "Type vehicle was successfully created"
    click_on "Back"
  end

  test "updating a Type vehicle" do
    visit type_vehicles_url
    click_on "Edit", match: :first

    fill_in "Bus", with: @type_vehicle.bus
    fill_in "Furgon", with: @type_vehicle.furgon
    fill_in "Moto", with: @type_vehicle.moto
    fill_in "Particulartourism", with: @type_vehicle.particularTourism
    click_on "Update Type vehicle"

    assert_text "Type vehicle was successfully updated"
    click_on "Back"
  end

  test "destroying a Type vehicle" do
    visit type_vehicles_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Type vehicle was successfully destroyed"
  end
end
