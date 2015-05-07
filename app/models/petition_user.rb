class PetitionUser < ActiveRecord::Base
  belongs_to :user
  belongs_to :petition
end
