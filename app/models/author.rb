# == Schema Information
#
# Table name: authors
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  bio        :text
#  status     :integer          default(1)
#  created_at :datetime
#  updated_at :datetime
#

class Author < ActiveRecord::Base
    STATUS_ACTIVE = 1
    STATUS_DELETED = 0

    has_many :articles

    # this is how you filter records in the listing
    scope :find_is_active, -> { where(status: STATUS_ACTIVE )}

    rails_admin do
        list do
            scopes [:find_is_active]
        end
    end
end
