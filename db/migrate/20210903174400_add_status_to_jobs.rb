class AddStatusToJobs < ActiveRecord::Migration[6.1]
  def change
    add_reference :jobs, :status
  end
end
