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
require "test_helper"

class OptionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
