# == Schema Information
#
# Table name: warriors
#
#  id         :integer          not null, primary key
#  name       :string(255)      not null
#  attack     :integer          default(5), not null
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class WarriorTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
