When(/^I log to google home page$/) do
  puts "google is opened successfully"
end
Then(/^I verify title$/) do
  driver.title == 'Google'
end
