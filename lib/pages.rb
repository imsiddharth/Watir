require File.dirname(__FILE__) + "/driver/launch_driver"
include CreateDriver

require 'yaml'
require 'rspec'
require 'watir-webdriver'
#require 'parallel_tests/tasks'
require 'cucumber'

require 'rake'

include RSpec::Matchers

require File.dirname(__FILE__) + "/pages/google_home_page"
