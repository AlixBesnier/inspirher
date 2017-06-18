class CreateInterviews < ActiveRecord::Migration[5.0]
  def change
    create_table :interviews do |t|
      t.string :first_name
      t.string :last_name
      t.string :category
      t.string :occupation
      t.string :language
      t.boolean :published

      t.timestamps
    end
  end
end
