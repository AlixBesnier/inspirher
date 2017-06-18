class AddStageReferenceToInterviews < ActiveRecord::Migration[5.0]
  def change
    add_reference :interviews, :stage, foreign_key: true, index: true
  end
end
