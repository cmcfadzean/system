require "test_helper"

class SystemTest < ActiveSupport::TestCase
  test "it has a version number" do
    assert System::VERSION
  end
end
