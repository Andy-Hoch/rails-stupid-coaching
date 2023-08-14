require "application_system_test_case"

class UsersTest < ApplicationSystemTestCase
  test "visiting the ask" do
    visit ask_path
    take_screenshot
    assert_selector "h1", text: "Stupid Coaching"
  end
end
