class Scenario < ApplicationRecord
  belongs_to :game
  has_many :campaign_logs

  validates :title, presence: true

end
