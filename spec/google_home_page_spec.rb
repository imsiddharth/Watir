require "spec_helper"

describe GoogleHomePage do
  let(:google_page) {GoogleHomePage.new(driver)}

  before(:each)do
    launch_watir_driver
  end

  it 'should go to google homepage' do
    google_page.go_to_homepage
    driver.title == 'Google'
    driver.close
  end

  it 'should go to google news page' do
    google_page.go_to_homepage
    google_page.goto_product('Images')
    driver.title == 'Google Images'
    driver.close
  end
end