class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :company, :notes, :app_date, :link, :status_name, :email
  
  def email
    self.object.user.email
  end

end
