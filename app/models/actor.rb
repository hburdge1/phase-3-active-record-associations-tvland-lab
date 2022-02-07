class Actor < ActiveRecord::Base
  has_many :characters
  has_one :catchphrase, through: :character
end