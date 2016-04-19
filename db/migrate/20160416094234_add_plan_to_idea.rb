class AddPlanToIdea < ActiveRecord::Migration
  def change
    add_column :ideas, :plan_id, :integer
  end
end
