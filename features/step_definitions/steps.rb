Given /^I am a guest$/ do
end

When /^I go to home page$/ do
  visit root_url
end

Then /^I should see top menu$/ do
  expect(page).to have_selector('nav[role=navigation]')
end

And /^I should see menu item "([^"]*)"$/ do |menu_title|
  expect(page).to have_selector('nav[role=navigation] li', text: menu_title)
end
