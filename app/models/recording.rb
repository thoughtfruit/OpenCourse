class Recording < ApplicationRecord
  belongs_to :course, optional: true
end