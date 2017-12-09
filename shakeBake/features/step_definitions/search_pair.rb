Given("I am on the home page") do
    visit root_path
end

When("I click on the {string} link") do |string|
    click_link string
end

Then("I should be on the {string} page") do |string|
    expect(page).to have_content(string)
end

Given("I am on the description page") do
    visit pairing_query_path
end

Given("I am on the submit description page") do
    visit new_pairing_path
end

When("I fill in the {string} box") do |string|
  fill_in(string, :with => 'I like trai-breads.')
end

When("I click on the {string} button") do |string|
    click_button(string) 
end