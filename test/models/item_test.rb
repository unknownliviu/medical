# == Schema Information
#
# Table name: items
#
#  id              :integer          not null, primary key
#  name            :string
#  instructions    :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  prescription_id :integer
#

require 'test_helper'

class ItemTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
