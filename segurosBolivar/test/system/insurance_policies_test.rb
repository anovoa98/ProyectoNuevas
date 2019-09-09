require "application_system_test_case"

class InsurancePoliciesTest < ApplicationSystemTestCase
  setup do
    @insurance_policy = insurance_policies(:one)
  end

  test "visiting the index" do
    visit insurance_policies_url
    assert_selector "h1", text: "Insurance Policies"
  end

  test "creating a Insurance policy" do
    visit insurance_policies_url
    click_on "New Insurance Policy"

    fill_in "Basic", with: @insurance_policy.basic
    fill_in "Premium", with: @insurance_policy.premium
    fill_in "Standard", with: @insurance_policy.standard
    click_on "Create Insurance policy"

    assert_text "Insurance policy was successfully created"
    click_on "Back"
  end

  test "updating a Insurance policy" do
    visit insurance_policies_url
    click_on "Edit", match: :first

    fill_in "Basic", with: @insurance_policy.basic
    fill_in "Premium", with: @insurance_policy.premium
    fill_in "Standard", with: @insurance_policy.standard
    click_on "Update Insurance policy"

    assert_text "Insurance policy was successfully updated"
    click_on "Back"
  end

  test "destroying a Insurance policy" do
    visit insurance_policies_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Insurance policy was successfully destroyed"
  end
end
