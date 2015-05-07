class Petition < ActiveRecord::Base
    has_many :petition_users
    has_many :users, through: :petition_users
end
