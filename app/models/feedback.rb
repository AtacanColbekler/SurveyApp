# == Schema Information
#
# Table name: feedbacks
#
#  id         :uuid             not null, primary key
#  survey_id  :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Feedback < ApplicationRecord
  belongs_to :survey
  has_many :responses
end
