class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maxium: 140, minimum: 3}
  validates :author, presence: true, length: { maximum: 50, minimum: 3}
end
