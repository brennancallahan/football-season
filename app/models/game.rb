class Game < ApplicationRecord
    validates :home_team, presence: true
    validates :city, presence: true
    validates :stadium, presence: true
    validates :date, presence: true

    has_many :teams
end
