class User < ActiveRecord::Base
  attr_accessible :age, :name
   validates :name, :length => { :maximum => 20 }
end
