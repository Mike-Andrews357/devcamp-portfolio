10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lacinia porttitor aenean at montes eu porta. Mauris tristique
    faucibus in, alias aenean, montes suscipit velit pede eget eros lacus.
    Sed morbi iaculis potenti. Nascetur leo quam adipiscing, a integer
    adipiscing felis venenatis vivamus, vulputate eu ut a purus suscipit orci.
    Eleifend id quam mauris sociosqu pede, elementum eu posuere, a ut vitae
    fermentum nisl turpis morbi. Diam varius sodales sapien, sit dolor erat odio."
  )
end

puts "10 blog posts created"
 5.times do |skill|
   Skill.create!(
     title: "Ruby #{skill}",
     percent_utilized: 15
   )
 end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service",
    body: "Lorem ipsum dolor sit amet, mattis integer elit sit vitae vehicula
    tellus, sed amet suspendisse, luctus massa tristique est eu conubia.
    Tincidunt justo suspendisse non duis at wisi, torquent nam in purus duis
    ultricies, platea euismod magna vitae sit vel",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
  )
end

puts "9 portfolio items created"
