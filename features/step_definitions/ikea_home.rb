Given(/^I am on the ikea home page$/) do
  visit_page Ikeahome
end

When(/^I enter a search term for office$/) do
  @current_page.search_box = 'office'
end

When(/^I click the Search button$/) do
  @current_page.search_button
end

Then(/^I should see results$/) do
  on_page  Searchresults
  @current_page.slideshow_element.visible?.should be_true
end
