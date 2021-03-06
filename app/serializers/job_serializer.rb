class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :company, :notes, :app_date, :link, :status_name, :status_id, :user_email, :user_id
  
  def user_email
    self.object.user.email
  end

end
