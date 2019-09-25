class Accounting < ApplicationRecord
  validates :date, presence: true
  validates :amount, presence: true

  belongs_to :category
end