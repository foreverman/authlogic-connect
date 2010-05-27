require File.dirname(__FILE__) + '/test_helper.rb'

class AuthlogicConnectTest < Test::Unit::TestCase
  context "AuthlogicConnect.config" do
    setup do
      AuthlogicConnect.config = {}
    end

    should "have an empty configuration hash" do
      assert_equal true, AuthlogicConnect.config.empty?
    end
  end
end