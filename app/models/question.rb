# == Schema Information
#
# Table name: questions
#
#  id            :uuid             not null, primary key
#  title         :text
#  question_type :integer
#  survey_id     :bigint           not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#
class Question < ApplicationRecord
  enum question_type: [:text, :choice]
  belongs_to :survey
  has_many :options
  has_many :responses
end
