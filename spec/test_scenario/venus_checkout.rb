require 'spec_helper'

feature 'TrueAutomation.IO capybara example' do
  scenario 'venus' do
    visit 'https://venus.com/'

    #find(:xpath, ta('venus:mainPage:clothing', "(//li[@class='menu-item left'])[1]")).hover
    find(:xpath, "(//li[@class='menu-item left'])[1]").hover
    #find(:xpath, ta('venus:mainPage:clothing')).hover

    #find(:xpath, ta('venus:mainPage:dress', "(//li[@class='cat-title'])[1]")).click
    find(:xpath, "(//li[@class='cat-title'])[1]").click
    #find(:xpath, ta('venus:mainPage:dress')).click

    #find(:xpath, ta('venus:mainPage:firstdress', "(//div[@class='product-container']/a)[1]")).click
    find(:xpath, "(//div[@class='product-container']/a)[1]").click
    #find(:xpath, ta('venus:mainPage:firstdress')).click

  end
end
