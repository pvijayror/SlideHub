# == Schema Information
#
# Table name: custom_files
#
#  id          :bigint(8)        not null, primary key
#  path        :string(255)      not null
#  description :string(255)
#

class CustomFile < ApplicationRecord
  validates :path, presence: true
  validates :path, length: { maximum: 255 }
  validates :description, length: { maximum: 255 }
end
