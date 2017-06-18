class AddVideoToInterview < ActiveRecord::Migration[5.0]
  def change
    add_column :interviews, :video, :string
  end
end
