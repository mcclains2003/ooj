# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!([
  {
    name: 'Sugar Glow',
    description: 
    %{
      This face, body, and lip exfoliant leaves your skin feeling luscious and soft. Sugar exfoliates while olive oil works as a moisturizer, providing natural antioxidants (as featured on the Dr. Oz show, "One Minute Miracles to Save Your Skin"). Use a few times a week to maintain beauty while aiding in cellular regeneration. 
    }.squish,
    image_file_name: 'sugar_glow.jpg'
  },
  {
    name: 'Sugar My Lips',
    description: 
    %{
      Edible lip exfoliant that helps get rid of dry skin, leaving lips soft and sweet.  Use once or twice a week for a smooth finish.  Be sure to lick your lips!
    }.squish,
    image_file_name: 'sugar_my_lips.jpg'
  },
  {
    name: 'Happy Hands',
    description: 
    %{
      You have to try these for yourself! These hand exfoliants will leave your skin soft with a fresh aroma. Keep by your kitchen sink and use several times a week.
      }.squish,
    image_file_name: 'happy_hands.jpg'
  },
  {
    name: 'Happy Feet',
    description: 
    %{
      Foot exfoliant that will leave your toes soft and happy! Not only will your feet be pampered, Tea Tree Oil is the main ingredient. Tree Oil has been found to have antiseptic and anti fungal properties.
    }.squish,
    image_file_name: 'happy_feet.jpg'
  },
  {
    name: "Bath and Shower Scrubs",
    description: 
    %{
      Invigorating exfoliant scrubs made with Natural Sea Salt and PURE essential oisl.  Use twice a week leaving your skin soft,  moistruized and beautiful!
    }.squish,
    image_file_name: 'scrubs.jpg'
  },
  {
    name: 'Spray of Joy',
    description: 
    %{
      This unique combination of essential oils mixed in spring water makes the room smell great while eliminating odor and bacteria in the air. 
    }.squish,
    image_file_name: 'spray_of_joy.jpg'
  }
])




