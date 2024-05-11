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
require "test_helper"

class ResponseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
