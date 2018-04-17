class AddTimestampToLessons < ActiveRecord::Migration[5.1]
  def change
    add_timestamps :lessons
  end
end
