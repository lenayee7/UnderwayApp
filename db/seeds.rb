# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



User.create!({
  username: "david",
  password: "password"
})

# Demo Account 1
User.create!({
  username: "Eugene Fitzherbert"
  password: "supersecurepassword"
})

User.create!({
  username: "seeduser1",
  password: "password"
})

User.create!({
  username: "seeduser2",
  password: "password"
})

User.create!({
  username: "seeduser3",
  password: "password"
})

User.create!({
  username: "seeduser4",
  password: "password"
})

Project.create!({
title:              "Project 1",
blurb:              "The blurb of Project 1",
img_url:            "http://lorempixel.com/200/200/cats/",
details:            "These are the details of Project one. This could contain
a very large amount of text. text text text text text text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text",
author_id:          1,
category_id:        1,
current_funding:    0,
funding_goal:       100000,
campaign_end_date:  Time.now + 10.days
})

Project.create!({
title:              "Project 2",
blurb:              "The blurb of Project 2",
img_url:            "http://lorempixel.com/200/200/cats/",
details:            "These are the details of Project Two. This could contain
a very large amount of text. text text text text text text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text",
author_id:          1,
category_id:        1,
current_funding:    0,
funding_goal:       200000,
campaign_end_date:  Time.now + 20.days
})


Project.create!({
title:              "Project 3",
blurb:              "The blurb of Project 3",
img_url:            "http://lorempixel.com/200/200/cats/",
details:            "These are the details of Project Three. This could contain
a very large amount of text. text text text text text text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text",
author_id:          1,
category_id:        1,
current_funding:    0,
funding_goal:       300000,
campaign_end_date:  Time.now + 30.days
})

Project.create!({
title:              "Project 4",
blurb:              "The blurb of Project 4",
img_url:            "http://lorempixel.com/200/200/cats/",
details:            "These are the details of Project Four. This could contain
a very large amount of text. text text text text text text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text",
author_id:          1,
category_id:        1,
current_funding:    0,
funding_goal:       400000,
campaign_end_date:  Time.now + 40.days
})

Project.create!({
title:              "Project 5",
blurb:              "The blurb of Project 5",
img_url:            "http://lorempixel.com/200/200/cats/",
details:            "These are the details of Project Five. This could contain
a very large amount of text. text text text text text text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text",
author_id:          1,
category_id:        1,
current_funding:    0,
funding_goal:       500000,
campaign_end_date:  Time.now + 50.days
})

Project.create!({
title:              "Project 6",
blurb:              "The blurb of Project 6",
img_url:            "http://lorempixel.com/200/200/cats/",
details:            "These are the details of Project Six. This could contain
a very large amount of text. text text text text text text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text
text text text text text text text text text texttext text text text text text",
author_id:          1,
category_id:        1,
current_funding:    0,
funding_goal:       600000,
campaign_end_date:  Time.now + 60.days
})

Reward.create!({
  title: "Reward 1 for Project 1",
  description: "This is the description of R1 P1 here is a little more text and
  a little more text just incase you need to have this much text in a reward",
  cost: 100,
  project_id: 1,
  delivery_date: Time.now + 100.days,
  reward_count: 0,
  reward_max_count: 100
})

Reward.create!({
  title: "Reward 2 for Project 1",
  description: "This is the description of R2 P1 here is a little more text and
  a little more text just incase you need to have this much text in a reward",
  cost: 200,
  project_id: 1,
  delivery_date: Time.now + 100.days,
  reward_count: 0,
  reward_max_count: 100
})

Reward.create!({
  title: "Reward 3 for Project 1",
  description: "This is the description of R3 P1 here is a little more text and
  a little more text just incase you need to have this much text in a reward",
  cost: 300,
  project_id: 1,
  delivery_date: Time.now + 100.days,
  reward_count: 0,
  reward_max_count: 100
})

Reward.create!({
  title: "Reward 1 for Project 2",
  description: "This is the description of R1 P2 here is a little more text and
  a little more text just incase you need to have this much text in a reward",
  cost: 120,
  project_id: 2,
  delivery_date: Time.now + 100.days,
  reward_count: 0,
  reward_max_count: 100
})

Backer.create!({
  user_id: 2,
  reward_id: 1
})

Backer.create!({
  user_id: 2,
  reward_id: 4
})

Backer.create!({
  user_id: 3,
  reward_id: 1
})

Backer.create!({
  user_id: 3,
  reward_id: 2
})

Backer.create!({
  user_id: 3,
  reward_id: 2
})

Backer.create!({
  user_id: 4,
  reward_id: 1
})
