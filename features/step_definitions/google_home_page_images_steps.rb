Given(/^I am logging google home page$/) do
  include CreateDriver
  launch_watir_driver
  GoogleHomePage.new(driver).go_to_homepage
end

When(/^I select (.*) from the header$/) do |option|
  GoogleHomePage.new(driver).goto_product(option)

end
Then(/^I should see (.*) product page$/) do |option|
  driver.title == "Google #{option}"
end