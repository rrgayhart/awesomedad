facts = [ {name: "Musician", description: "He's an awesome musician", picture: "music.jpg"},
{name: "Handyman", description: "He can make anything", picture: "handy.jpg"},
{name: "Fun Guy", description: "He knows how to have a good time", picture: "drinks.jpg"},
{name: "Cool Uncle", description: "He's the cool uncle", picture: "kids.jpg"},
{name: "Husband", description: "He's still married to my mom", picture: "withmom.jpg"},
{name: "Fooseballer", description: "He is the foosball grand champion", picture: "fooseball.jpg"},
{name: "Beer Enthusiast", description: "He can appreciate a good beer", picture: "goodbeer.jpg"},
{name: "Bearded", description: "He's always rocked a righteous beard", picture: "beard.jpg"},
{name: "Fix It Guy", description: "He can fix just about anything", picture: "fixer.jpg"},
{name: "Always Available", description: "He will always take time to talk about my problems", picture: "dadstuff.jpg"},
{name: "Great Artist", description: "He can draw just about anything", picture: "drawing.jpg"},
{name: "Good Husband", description: "He let mom come to Colorado", picture: "mom.jpg"} ]

facts.each do |fact|
  Fact.find_or_create_by_name_and_description!(fact)
end
