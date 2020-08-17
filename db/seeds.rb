User.create!([
  {name: "Ace", email: "ace@gmail.com", password_digest: "$2a$12$MfEJbf5uSYb9jnOht5QiheeS8i30AXiDVq4ot4k2fXwT2E258nJCS", rank: "Immortal II", playstyle: "competitive", image: "https://res.cloudinary.com/dpnsnvqxb/image/upload/v1596706653/fdd7xhbnr2aixopkezru.jpg"},
  {name: "Pat", email: "pat@gmail.com", password_digest: "$2a$12$X3eXvkqLOD/00M8sp4qvE.vUH0S31ca/m0MP5ghL9D/.P5EB8Ubmy", rank: "Platinum III", playstyle: "casual", image: "https://res.cloudinary.com/dpnsnvqxb/image/upload/v1596707125/dekrg7bhlnebjpbbodvb.jpg"},
  {name: "naomi", email: "naomi@gmail.com", password_digest: "$2a$12$7tyr6Nq14mvz1VP97pLhMupgRDTP2h2hqPxXDTUYei8m.X.R.5Hzm", rank: "Bronze I", playstyle: "beginner", image: "https://res.cloudinary.com/dpnsnvqxb/image/upload/v1596421704/gtadavq6bji17uv4gl0p.png"},
  {name: "Jerry", email: "jerry@gmail.com", password_digest: "$2a$12$.CLygvtoFMlbJEjortAn5OXB4BKLotXfHJMgK/MrbCMJdukkoJ8k.", rank: "Platinum II", playstyle: "beginner", image: "https://res.cloudinary.com/dpnsnvqxb/image/upload/v1596707447/bywn8efn78er67odbuji.png"},
  {name: "Jenna", email: "jenna@gmail.com", password_digest: "$2a$12$F3k5FPo3Wu4iArRWF10VzuJ9MRsIb4A8YiiadETUOpUZFeczGIYQi", rank: "Radiant", playstyle: "competitive", image: nil},
  {name: "Jordan", email: "jordan@gmail.com", password_digest: "$2a$12$WHdoce3IPF0FMGv631SVJ.ldmwTK1ghtNXVZH1jcJlgs0VOwB3Sd6", rank: "Unranked", playstyle: "beginner", image: nil},
  {name: "Cara", email: "cara@gmail.com", password_digest: "$2a$12$T7pFbIWTxAaLynOTXuqWXeZgkcaWYa3eyz5Dyzx/SlTGOCgqD58Fi", rank: "Gold III", playstyle: "casual", image: "https://res.cloudinary.com/dpnsnvqxb/image/upload/v1596707839/rgdawlr21gv94wpjyuhg.jpg"},
  {name: "Phil", email: "phil@gmail.com", password_digest: "$2a$12$y0ikPciW/cCJxof7VSqgHur5/Q0L0AbpH2K67.urT7eKLeF2WIx16", rank: "Diamond II", playstyle: "competitive", image: "https://res.cloudinary.com/dpnsnvqxb/image/upload/v1596826402/vgzxgxrnnydsjz33jyne.jpg"},
  {name: "Darryl", email: "darryl@gmail.com", password_digest: "$2a$12$k3wiVskk/stPc81F531vnuHol44apad/9Mydyi6lvStKs11cleib.", rank: "Iron II", playstyle: "beginner", image: nil},
  {name: "Victor", email: "victor@gmail.com", password_digest: "$2a$12$5ODTpMVFIvYjkwMtHw7yNu7M0yui3xXwa5hhd4dhQWxCM/5lKPRxy", rank: "Unranked", playstyle: "beginner", image: "https://res.cloudinary.com/dpnsnvqxb/image/upload/v1596686817/nyykbpvf1byusjouwvob.jpg"},
  {name: "Fred", email: "fred@gmail.com", password_digest: "$2a$12$USvvDjPtydUcAFZuT/QZzugwldyjp2vVcrrjzmOsT2ZcHDXi.u1c6", rank: "Silver II", playstyle: "beginner", image: "https://res.cloudinary.com/dpnsnvqxb/image/upload/v1596706409/aad4tufqtfamj4pkxndb.jpg"}
])
# Post.create!([
#   {title: "Tryouts", content: "Looking for 2 immortal ranks to play in a tournament next month, holding tryouts", players_needed: 2, user_id: 6},
#   {title: "Hello noob here!!!", content: "Looking for some ppl to learn the game with! I can play any agent since i have not gotten to get used to anyone yet", players_needed: 4, user_id: 9},
#   {title: "New PC gamer looking for Valorant friends", content: "Hi guys, I just recently bought my first gaming PC after 12 years of Xbox gaming. Been playing alot of Valorant and I love the game. I don't have a lot of friends to climb ranks with tho. If you're around my skill level hit me up and we can get some games in!", players_needed: 4, user_id: 12},
#   {title: "New to tactical shooters", content: "Never played tactical shooters but i have noticed that you really need good teamplay to do well in this game. I am not the best at this game by any means, but its tough to do anything when your team doesn't have any comms. Any players around Silver pls hit me up.", players_needed: 4, user_id: 15},
#   {title: "New to the game, no PC gamer friends", content: "I'm trying out this game after years of LoL. Figured it would be more fun if I had some friends to game with. If you're new as well and want to squad up, message me!", players_needed: 4, user_id: 8},
#   {title: "Sage needed desperately", content: "3 friends and I are looking for a 5th that will play sage. We can play multiple characters each but all of us suck at playing Sage. If you're around plat rank and play Sage pls let me know", players_needed: 1, user_id: 2},
#   {title: "Ready to 5-stack!", content: "hi! I am a streamer that played CS:GO for 7 years prior to switching to Valorant when the beta dropped. I got to Radiant through solo q-ing, but I can't handle it anymore. All of my friends are back to CS except for one now :( if you're immortal or radiant and want to get some games in let me know!", players_needed: 3, user_id: 7},
#   {title: "High Plat or Diamond still needed!", content: "Still could use 1 more to fill out our team. We picked up someone off of this site and so far so good! Someone who can play Sage would be great because we're running with 3 duelists right now lol", players_needed: 1, user_id: 1},
#   {title: "High Plat or Diamond players needed!", content: "Looking for 2 plat or diamond ranks to play ranked. We play almost every night just for fun, but have been on a losing streak lately because of bad communication with random teammates. If you wanna have a full team to play with consistently, send me a message. We can work with any agents y'all prefer.", players_needed: 1, user_id: 1}
# ])
# Conversation.create!([
#   {sender_id: 7, recipient_id: 6, post_id: 5},
#   {sender_id: 8, recipient_id: 9, post_id: 6},
#   {sender_id: 16, recipient_id: 9, post_id: 6},
#   {sender_id: 18, recipient_id: 9, post_id: 6},
#   {sender_id: 2, recipient_id: 1, post_id: 17},
#   {sender_id: 18, recipient_id: 1, post_id: 17},
#   {sender_id: 19, recipient_id: 1, post_id: 17}
# ])
# Message.create!([
#   {text: "Can i tryout? I play Jett Phoenix and Breach and am radiant rank", user_id: 7, conversation_id: 4},
#   {text: "um yes lol can you play at 7pm est? and whats ur riot ID", user_id: 6, conversation_id: 4},
#   {text: "ya jenja #4323 add me", user_id: 7, conversation_id: 4},
#   {text: "Hey im new as well and kind of sick of the toxicity in solo q'ing. Can i join you? im also just learning the game", user_id: 8, conversation_id: 6},
#   {text: "Yeah as long as ur chill with me being completely new to the game lmao. Im just tryna chill and learn the game man but keep getting yelled at by randoms. My riot ID is VicBoi #4444", user_id: 9, conversation_id: 6},
#   {text: "Same bro, i added you! when u tryna play?", user_id: 8, conversation_id: 6},
#   {text: "Good to play now if you are, i sent invite", user_id: 9, conversation_id: 6},
#   {text: "Hi id like to join u", user_id: 16, conversation_id: 23},
#   {text: "hey i want to join you, i think we could make a good team.", user_id: 18, conversation_id: 42},
#   {text: "sounds good send me a friend request in game and we can play", user_id: 9, conversation_id: 42},
#   {text: "hey, do you still have a spot? I am down to join you, tired of solo q-ing. Im currently plat 3", user_id: 2, conversation_id: 44},
#   {text: "hey, great! what agent do you play as?", user_id: 1, conversation_id: 44},
#   {text: "I mainly play Omen, but am comfortable with Sova and Cyper as well", user_id: 2, conversation_id: 44},
#   {text: "perfect, any of those would be great. let me know your riot ID and ill send you a friend request. ", user_id: 1, conversation_id: 44},
#   {text: "sweet its PVCKY #5321", user_id: 2, conversation_id: 44},
#   {text: "Hey man, if you still have a spot I main Sage", user_id: 18, conversation_id: 46},
#   {text: "sweet lets do it", user_id: 1, conversation_id: 46},
#   {text: "why is your avi Breach then lol", user_id: 1, conversation_id: 46},
#   {text: "i like his beard lmao. ", user_id: 18, conversation_id: 46},
#   {text: "and dope whats your riot ID ill send you a friend request", user_id: 18, conversation_id: 46},
#   {text: "lol alright. its philman #5555", user_id: 1, conversation_id: 46},
#   {text: "Hey if you still need 1 i play sage! I placed plat 2 but fell to gold 3 from solo q tilt :/", user_id: 19, conversation_id: 47},
#   {text: "Hey sorry already got the 2 i posted for, but i can still add you to play if we ever have a spot?", user_id: 1, conversation_id: 47},
#   {text: "yes pls add me - caraKat #5432", user_id: 19, conversation_id: 47},
#   {text: "sent!", user_id: 1, conversation_id: 47},
#   {text: "hi", user_id: 1, conversation_id: 46},
#   {text: "hi ", user_id: 1, conversation_id: 47}
# ])

