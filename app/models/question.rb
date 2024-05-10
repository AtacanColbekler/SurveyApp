class Question < ApplicationRecord
  enum type: [:text, :choice]
  belongs_to :survey
  has_many :options
  has_many :responses
end
