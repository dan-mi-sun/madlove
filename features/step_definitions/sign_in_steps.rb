Given(/^that an admin exists$/) do
  @email = Faker::Internet.email

  @admin = User.create!(:username => Faker::Name.first_name,
                       :email => @email,
                       :password => 'password',
                       :type => 'Admin'
                       )
end

Given(/^that an admin is on the login page$/) do
  visit new_user_session_path
end

When(/^an admin fills in their username$/) do
  fill_in("Email", :with => @email)
end

When(/^they fill in their password$/) do
  fill_in("Password", :with => 'password')
  click_button("Sign in")
end

Then(/^they should be logged in\.$/) do
  page.has_content?('Signed in successfully.')
end

