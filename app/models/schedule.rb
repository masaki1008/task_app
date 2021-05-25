class Schedule < ApplicationRecord
  validates :title, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :schedule_memo, presence: true, length: { maximum: 100 }
end
