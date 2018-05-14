require 'test_helper'

SimpleCov.command_name 'test:system'

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :headless_chrome
end
