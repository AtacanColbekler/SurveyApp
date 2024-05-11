# == Schema Information
#
# Table name: options
#
#  id          :uuid             not null, primary key
#  title       :text
#  question_id :bigint           not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Option < ApplicationRecord
  belongs_to :question
end
