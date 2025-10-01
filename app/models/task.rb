class Task < ApplicationRecord
  validates :title, presence: true
  validates :due_date, presence: true
  validates :status, inclusion: { in: ['未完了', '完了'], message: "は未完了か完了で入力してください" }
end
