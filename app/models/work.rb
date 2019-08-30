class Work < ApplicationRecord
  has_many :attached_files, dependent: :destroy
end
