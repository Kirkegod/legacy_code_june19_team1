#landing_page
When("I visit the landing page") do
  visit root_path
end

#sign_up page
When("I visit the signup page") do
  visit new_user_registration_path
end

#landing_page
#When("I click on {string}") do |content|
#  expect(page).to have_content content
#end 

#landing, sign_up
Then("I should see {string}") do |content|
  expect(page).to have_content content
end

#sign_up
Then("I fill in {string} with {string}") do |field, content|
  find('field').set(content)
end

