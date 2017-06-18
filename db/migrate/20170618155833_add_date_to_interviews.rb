class AddDateToInterviews < ActiveRecord::Migration[5.0]
  def change
    add_column :interviews, :date, :date
  end
end
