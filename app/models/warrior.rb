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

class Warrior < ActiveRecord::Base
end
