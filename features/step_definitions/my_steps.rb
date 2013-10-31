Given /^I am on the home page$/ do
  visit "/"
end

When(/^I am on the contact page$/) do
  visit "/contact"
end

When(/^I am on the agreement page$/) do
  visit "/agreement"
end

 
Then /^I should not see "([^"]*)"$/ do |text|
  page.should_not have_content text
end

Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content text
end
