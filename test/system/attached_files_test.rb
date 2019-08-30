require "application_system_test_case"

class AttachedFilesTest < ApplicationSystemTestCase
  setup do
    @attached_file = attached_files(:one)
  end

  test "visiting the index" do
    visit attached_files_url
    assert_selector "h1", text: "Attached Files"
  end

  test "creating a Attached file" do
    visit attached_files_url
    click_on "New Attached File"

    fill_in "Filename", with: @attached_file.filename
    fill_in "Size", with: @attached_file.size
    fill_in "Work", with: @attached_file.work
    click_on "Create Attached file"

    assert_text "Attached file was successfully created"
    click_on "Back"
  end

  test "updating a Attached file" do
    visit attached_files_url
    click_on "Edit", match: :first

    fill_in "Filename", with: @attached_file.filename
    fill_in "Size", with: @attached_file.size
    fill_in "Work", with: @attached_file.work
    click_on "Update Attached file"

    assert_text "Attached file was successfully updated"
    click_on "Back"
  end

  test "destroying a Attached file" do
    visit attached_files_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Attached file was successfully destroyed"
  end
end
