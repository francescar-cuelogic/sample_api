class CreateSampleApiFailures < ActiveRecord::Migration
  def change
    create_table :sample_api_failures do |t|
      t.text :message

      t.timestamps
    end
  end
end
