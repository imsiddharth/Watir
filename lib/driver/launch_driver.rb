module CreateDriver
  #class LaunchDriver
  def page_driver
    @driver = Watir::Browser.new
  end

  def driver
    @driver
  end

  def launch_watir_driver
    page_driver
  end
  #end
end
