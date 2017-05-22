class Patient < ApplicationRecord
  has_many :examination_reports
end
