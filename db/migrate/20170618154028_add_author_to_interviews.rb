class AddAuthorToInterviews < ActiveRecord::Migration[5.0]
  def change
    add_column :interviews, :author, :string
  end
end
