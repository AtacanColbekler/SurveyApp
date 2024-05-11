# == Schema Information
#
# Table name: responses
#
#  id          :uuid             not null, primary key
#  body        :text
#  question_id :bigint           not null
#  option_id   :bigint           not null
#  feedback_id :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Response < ApplicationRecord
  belongs_to :question
  belongs_to :option, optional: true
  belongs_to :feedback
end
