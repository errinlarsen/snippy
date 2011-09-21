class Snippet
  include Mongoid::Document
  field :title, :type => :String
  field :description, :type => :String
  field :body, :type => :String
end
