# == Schema Information
#
# Table name: surveys
#
#  id         :uuid             not null, primary key
#  name       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Survey < ApplicationRecord
    has_many :questions
    has_many :feedbacks
end

