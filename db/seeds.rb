# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.create([
  {
    name: "Trans-World Airports",
    date: "January 22, 2021",
    github: "https://github.com/gbarka2/project2",
    url: "https://transworldairports.netlify.app/",
    technologies: [
      "React.js",
      "Node.js",
      "RESTful API"
    ],
    video: "https://res.cloudinary.com/decffa3wj/video/upload/v1615749555/Portfolio/twa_g4rax5.mov",
    image: "https://res.cloudinary.com/decffa3wj/image/upload/v1615750306/Portfolio/Snip20210314_1_zdjsef.png",
    idea: "Create a web app for travel agents to quickly reference airport IATA codes",
    goal: "Enable the travel agent to search and favorite airport codes for  future reference",
    features: "Search by city name, favorite/unfavorite airports, serverless web app",
    heroku: ""
  },
  {
    name: "goWILD",
    date: "March 11, 2021",
    github: "https://github.com/gbarka2/npsAngular",
    url: "https://gowildnps.netlify.app/",
    technologies: [
      "Angular.js",
      "Typescript",
      "NgBootstrap",
      "Ruby on Rails",
      "RESTful API"
    ],
    video: "https://res.cloudinary.com/decffa3wj/video/upload/v1615749792/Portfolio/goWILD_o6otd1.mov",
    image: "https://res.cloudinary.com/decffa3wj/image/upload/v1615750753/Portfolio/Snip20210314_2_hk5rwe.png",
    idea: "Provide easy access to National Park Service information to plan your visit",
    goal: "Find information relevant to the National Park inquired",
    features: "NgBootstrap Carousel, NgBootstrap Accordian",
    heroku: ""
  }
])