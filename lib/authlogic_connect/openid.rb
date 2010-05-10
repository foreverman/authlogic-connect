module AuthlogicConnect::Openid
end

require File.dirname(__FILE__) + "/openid/user"
require File.dirname(__FILE__) + "/openid/session"

ActiveRecord::Base.send(:include, AuthlogicConnect::Openid::User)
Authlogic::Session::Base.send(:include, AuthlogicConnect::Openid::Session)
