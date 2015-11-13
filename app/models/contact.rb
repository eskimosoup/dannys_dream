class Contact
  include ActiveAttr::Attributes
  include ActiveAttr::QueryAttributes
  include ActiveAttr::BasicModel
  include ActiveAttr::MassAssignment
  
  attribute :name
  attribute :email
  attribute :telephone
  attribute :message
  
  validates :name, :message, :presence => true
  validates :email, :presence => {:if => "telephone.blank?", :message => "cannot be blank unless telephone is entered"}
  validates :telephone, :presence => {:if => "email.blank?", :message => "cannot be blank unless email is entered"}
end