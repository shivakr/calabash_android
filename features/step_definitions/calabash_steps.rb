require 'calabash-android/calabash_steps'



When(/^App is launched$/) do
  @current_page = page(Homepage).await
end

Then(/^I select the main menu$/) do
  @current_page.select_main_menu
end