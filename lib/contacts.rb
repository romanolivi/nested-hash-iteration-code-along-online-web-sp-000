require 'pry'

  
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_ice_cream_flavors: ["chocolate", "vanilla"]
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  
def remove_strawberry(contacts)
contacts["Freddy Mercury"].each do |person, data|
  
  data.each do |attribute, value|
    if value == favorite_ice_cream_flavors
      delete.if?("strawberry")
    end
  end
end
end
