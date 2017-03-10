Visitor.delete_all
Event.delete_all


event1 = Event.create! ( {name:"Spidergawd", image_url: "http://www.vera-groningen.nl/sites/all/files/imagecache/535x300/events/6291/spidergawd-support.jpg", date:"2017-3-10", capacity:10, genre:"Rock & Roll" })
event2 = Event.create! ( {name:"Dance Valley", image_url: "http://images0.tcdn.nl/binnenland/article21783702.ece/BINARY/u/dance+valley2.jpg", date:"2017-08-12", capacity:5000, genre:"dance"})
event3 = Event.create! ( {name:"Arctic Space Monkeys", image_url: "https://pbs.twimg.com/profile_images/799566812782399488/KDmPLOCM.jpg", date:"2017-05-05", capacity:1, genre:"Space Rock"})
event4 = Event.create! ( {name:"Right 2 Dance", image_url: "http://images.indianexpress.com/2016/04/indian-dances_sattriya-wikimedia_820.jpg?w=820?w=607", date:"2017-07-06", capacity:25, genre:"Folk"})
event5 = Event.create! ( {name:"240bpm", image_url: "https://gracestories.files.wordpress.com/2014/04/content.jpg", date:"2017-08-09", capacity:125, genre:"Trance"})
event6 = Event.create! ( {name:"Right 2 Dance", image_url: "http://www.pngall.com/wp-content/uploads/2016/06/Pirate-Free-Download-PNG.png", date:"2017-10-06", capacity:75, genre:"Aarrrgh"})

visitor1 = Visitor.create! ( {first_name:"Caroline", last_name:"Olijve", age:38, payment_method:"cash", event_id:1, image_url:"http://dennisstorm.nl/img/pics/dennis-storm-2.jpg"})
visitor2 = Visitor.create! ( {first_name:"JT", last_name:"Breunissen", age:31, payment_method:"cash", event_id:1, image_url:"http://dennisstorm.nl/img/pics/dennis-storm-2.jpg"})
visitor3 = Visitor.create! ( {first_name:"Youri", last_name:"Harmsen", age:32, payment_method:"ideal", event_id:1, image_url:"http://dennisstorm.nl/img/pics/dennis-storm-2.jpg"})
visitor4 = Visitor.create! ( {first_name:"Dennis", last_name:"Van Essen", age: 33, payment_method:"creditcard", event_id:1, image_url:"http://dennisstorm.nl/img/pics/dennis-storm-2.jpg"})

puts "Db created"
