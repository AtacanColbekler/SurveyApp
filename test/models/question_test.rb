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
require "test_helper"

class QuestionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
