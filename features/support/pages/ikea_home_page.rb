class  Ikeahome
  include PageObject

  page_url "http://ikea.co.uk"

  text_field :search_box,     :id       => 'search'
  button     :search_button,  :value    => 'Search'

end