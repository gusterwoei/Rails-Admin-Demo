# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  content    :text
#  author_id  :integer
#  status     :integer          default(1)
#  created_at :datetime
#  updated_at :datetime
#

class Article < ActiveRecord::Base

    STATUS_ACTIVE = 1
    STATUS_DELETED = 0

    belongs_to :author

end
