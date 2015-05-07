class User < ActiveRecord::Base
  has_many :petition_users
  has_many :petitions, through: :petition_users
end
