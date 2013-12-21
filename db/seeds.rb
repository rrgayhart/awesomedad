facts = [ {name: "Musician", description: "He's an awesome musician", picture: "mom.jpg"},
{name: "Handyman", description: "He can make anything", picture: "mom.jpg"},
{name: "Electrical Genius", description: "He understands electricity!", picture: "mom.jpg"},
{name: "Always Available", description: "He will always take time to talk about my problems", picture: "mom.jpg"},
{name: "Great Artist", description: "He can draw just about anything", picture: "mom.jpg"},
{name: "Good Husband", description: "He let mom come to Colorado", picture: "mom.jpg"} ]

facts.each do |fact|
  Fact.find_or_create_by_name_and_description!(fact)
end
