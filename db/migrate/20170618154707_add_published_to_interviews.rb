class AddPublishedToInterviews < ActiveRecord::Migration[5.0]
  def change
    add_column :interviews, :published, :boolean, default: false
  end
end
