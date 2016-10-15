class Vote < ActiveRecord::Base
  has_many :superheroe, :email
end
