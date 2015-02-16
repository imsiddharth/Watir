class GoogleHomePage

  def initialize(page_driver)
    @driver = page_driver
  end

  attr_reader :driver

  def go_to_homepage
    driver.goto('http://www.google.co.in/')
  end

  def goto_product(product)
    driver.link(text: 'Images').click

    #browser.link(:text =>"Add").click
    sleep 10
  end

  #def verify_page(product)
  #  driver.title.include?(product)
  #end

end