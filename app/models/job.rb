class Job < ApplicationRecord
    belongs_to :status
    belongs_to :user

    def app_date
        self.date.strftime("%d %b. %Y")
    end

    def status_name=(name)
        self.status = Status.find_or_create_by(name: name)
    end
    
    def status_name
        self.status.name
    end
end
