class Plant < ApplicationRecord
  belongs_to :user

  validates :user, :name, presence: true
end
