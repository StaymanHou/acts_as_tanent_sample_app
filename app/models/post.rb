class Post < ActiveRecord::Base
  acts_as_tenant(:account)
end
