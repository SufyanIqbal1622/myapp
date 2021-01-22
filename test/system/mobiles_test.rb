require "application_system_test_case"

class MobilesTest < ApplicationSystemTestCase
  setup do
    @mobile = mobiles(:one)
  end

  test "visiting the index" do
    visit mobiles_url
    assert_selector "h1", text: "Mobiles"
  end

  test "creating a Mobile" do
    visit mobiles_url
    click_on "New Mobile"

    fill_in "File name", with: @mobile._file_name
    fill_in "And", with: @mobile.and
    fill_in "Checks", with: @mobile.checks
    fill_in "Company", with: @mobile.company
    fill_in "Field", with: @mobile.field
    fill_in "File?", with: @mobile.file?
    fill_in "If", with: @mobile.if
    fill_in "Is", with: @mobile.is
    fill_in "Model", with: @mobile.model
    fill_in "Name", with: @mobile.name
    fill_in "Populated", with: @mobile.populated
    fill_in "Present?", with: @mobile.present?
    fill_in "The", with: @mobile.the
    click_on "Create Mobile"

    assert_text "Mobile was successfully created"
    click_on "Back"
  end

  test "updating a Mobile" do
    visit mobiles_url
    click_on "Edit", match: :first

    fill_in "File name", with: @mobile._file_name
    fill_in "And", with: @mobile.and
    fill_in "Checks", with: @mobile.checks
    fill_in "Company", with: @mobile.company
    fill_in "Field", with: @mobile.field
    fill_in "File?", with: @mobile.file?
    fill_in "If", with: @mobile.if
    fill_in "Is", with: @mobile.is
    fill_in "Model", with: @mobile.model
    fill_in "Name", with: @mobile.name
    fill_in "Populated", with: @mobile.populated
    fill_in "Present?", with: @mobile.present?
    fill_in "The", with: @mobile.the
    click_on "Update Mobile"

    assert_text "Mobile was successfully updated"
    click_on "Back"
  end

  test "destroying a Mobile" do
    visit mobiles_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Mobile was successfully destroyed"
  end
end
