class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.likes :integer
      t.user_id :integer

      t.timestamps
    end
  end
end
