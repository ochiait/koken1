# == Schema Information
#
# Table name: guardians
#
#  id         :integer          not null, primary key
#  name       :string
#  email      :string
#  password   :string
#  tel        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'test_helper'

class GuardianTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end