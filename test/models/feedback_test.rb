# == Schema Information
#
# Table name: feedbacks
#
#  id         :uuid             not null, primary key
#  survey_id  :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class FeedbackTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
