class AddPhotoToInterview < ActiveRecord::Migration[5.0]
  def change
    add_column :interviews, :photo, :string
  end
end
