class Petition < ActiveRecord::Base
    has_many :petition_users
    has_many :users, through: :petition_users
    
    def self.latest
      order('published_at desc')
    end
end
