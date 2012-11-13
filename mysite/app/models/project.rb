class Project < ActiveRecord::Base
  attr_accessible :content, :description, :github, :title
end
