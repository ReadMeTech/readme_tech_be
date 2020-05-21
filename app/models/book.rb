class Book < ApplicationRecord
  validates_presence_of :title, :description, :image,
                        :page_count, :est_reading_time

  acts_as_taggable_on :tags
end
