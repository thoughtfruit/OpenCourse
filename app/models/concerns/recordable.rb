module Recordable
  extend ActiveSupport::Concern
  
  included do
    has_many :recordings
  end
  
  def self.for entity
    Recording.create \
      type: entity.class.table_name
  end
  
end