class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :company, :notes, :date, :link, :status_name
end