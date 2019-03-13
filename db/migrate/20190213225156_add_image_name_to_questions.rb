class AddImageNameToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :image_name, :string
  end
end
