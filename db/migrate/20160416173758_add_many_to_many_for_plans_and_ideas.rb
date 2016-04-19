class AddManyToManyForPlansAndIdeas < ActiveRecord::Migration
  def change
    create_table(:ideas_plans) do |t|
      t.belongs_to :plan, index: true
      t.belongs_to :idea, index: true
    end

    remove_column :ideas, :plan_id, :integer
  end
end
