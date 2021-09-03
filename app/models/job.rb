class Job < ApplicationRecord
    belongs_to :status

    def status_name=(name)
        self.status = Status.find_or_create_by(name: name)
    end
    
    def status_name
        self.status.name
    end
end
