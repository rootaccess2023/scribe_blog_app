class Entry < ApplicationRecord
  validates :title, presence: true
  validates :date, presence: true
  validates :category, presence: true
  validates :body, presence: true

  def reading_time
    words_per_minute = 200.0
    text_body = self.body
    word_count = text_body.split.size
    reading_time_in_minutes = (word_count / words_per_minute).ceil
    reading_time_in_minutes
  end
end
