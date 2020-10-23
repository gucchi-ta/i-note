class CreateUssers < ActiveRecord::Migration[6.0]
  def change
    create_table :ussers do |t|

      t.timestamps
    end
  end
end
