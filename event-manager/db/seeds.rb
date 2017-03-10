Event.delete_all

event1 = Event.create! ( {name:"Spidergawd", image_url: "http://www.vera-groningen.nl/sites/all/files/imagecache/535x300/events/6291/spidergawd-support.jpg", date:"2017-3-10", capacity:10, genre:"Rock & Roll" })
event2 = Event.create! ( {name:"Dance Valley", image_url: "http://images0.tcdn.nl/binnenland/article21783702.ece/BINARY/u/dance+valley2.jpg", date:"2017-08-12", capacity:5000, genre:"dance"})
event3 = Event.create! ( {name:"Arctic Space Monkeys", image_url: "https://pbs.twimg.com/profile_images/799566812782399488/KDmPLOCM.jpg", date:"2017-05-05", capacity:1, genre:"Space Rock"})

puts "Db created"
