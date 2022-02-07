class Catchphrase < ActiveRecord::Base
    belongs_to :character
    has_one :actor, through: :character
end