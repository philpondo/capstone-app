# Conversation.create!([
#   {sender_id: 2, recipient_id: 1, post_id: 1},
#   {sender_id: 7, recipient_id: 6, post_id: 5},
#   {sender_id: 5, recipient_id: 6, post_id: 5},
#   {sender_id: 8, recipient_id: 9, post_id: 6},
#   {sender_id: 2, recipient_id: 9, post_id: 6}
# ])
# Message.create!([
#   {text: "hey do you still need 2? my friend and I are interested we are both plat 1", user_id: 2, conversation_id: 1},
#   {text: "hey, great! what agents do you guys play as?", user_id: 1, conversation_id: 1},
#   {text: "I mainly play Omen, but im comfortable with Sova and Cypher aswell. He one-tricks cypher.", user_id: 2, conversation_id: 1},
#   {text: "thats perfect, an omen and cypher would work. Let me know ur riot ID and ill send you a friend request", user_id: 1, conversation_id: 1},
#   {text: "Can i tryout? I play Jett Phoenix and Breach and am radiant rank", user_id: 7, conversation_id: 4},
#   {text: "um yes lol can you play at 7pm est? and whats ur riot ID", user_id: 6, conversation_id: 4},
#   {text: "ya jenja #4323 add me", user_id: 7, conversation_id: 4},
#   {text: "Can i tryout? I play Cypher and Brimstone. Im hardstuck Immortal I because i have to solo q, so with a good team id say im at least good for immortal 3", user_id: 5, conversation_id: 5},
#   {text: "hell yeh bro whats ur riot ID?", user_id: 6, conversation_id: 5},
#   {text: "sweet thanks bro, its jimbob #2344. i can play other agents too no biggie bro", user_id: 5, conversation_id: 5},
#   {text: "Hey im new as well and kind of sick of the toxicity in solo q'ing. Can i join you? im also just learning the game", user_id: 8, conversation_id: 6},
#   {text: "Yeah as long as ur chill with me being completely new to the game lmao. Im just tryna chill and learn the game man but keep getting yelled at by randoms. My riot ID is VicBoi #4444", user_id: 9, conversation_id: 6},
#   {text: "Same bro, i added you! when u tryna play?", user_id: 8, conversation_id: 6},
#   {text: "Good to play now if you are, i sent invite", user_id: 9, conversation_id: 6},
#   {text: "Happy to teach you! I charge 150$ per hour", user_id: 2, conversation_id: 7}
# ])
# Post.create!([
#   {title: "Need 2", content: "Looking for 2 plat or diamond ranks to play ranked", players_needed: 2, user_id: 1},
#   {title: "Tryouts", content: "Looking for 2 immortal ranks to play in a tournament next month, holding tryouts", players_needed: 2, user_id: 6},
#   {title: "Hello!", content: "Looking for some ppl to learn the game with! I can play any agent since i have not gotten to try any of them out yet", players_needed: 4, user_id: 9},
#   {title: "test post", content: "dumb post", players_needed: 4, user_id: 2}
# ])
# User.create!([
#   {name: "Phil", email: "phil@gmail.com", password_digest: "$2a$12$y0ikPciW/cCJxof7VSqgHur5/Q0L0AbpH2K67.urT7eKLeF2WIx16", rank: "Platinum II", playstyle: "casual"},
#   {name: "Pat", email: "pat@gmail.com", password_digest: "$2a$12$X3eXvkqLOD/00M8sp4qvE.vUH0S31ca/m0MP5ghL9D/.P5EB8Ubmy", rank: "Platinum I", playstyle: "casual"},
#   {name: "Jim", email: "jim@gmail.com", password_digest: "$2a$12$gWdHydbPQFb818mFSgi9/.7sYIVskieaaOJ.hVsNz.QohEgaV3xdW", rank: "Immortal I", playstyle: "competitive"},
#   {name: "Ace", email: "ace@gmail.com", password_digest: "$2a$12$MfEJbf5uSYb9jnOht5QiheeS8i30AXiDVq4ot4k2fXwT2E258nJCS", rank: "Immortal III", playstyle: "competitive"},
#   {name: "Jenna", email: "jenna@gmail.com", password_digest: "$2a$12$F3k5FPo3Wu4iArRWF10VzuJ9MRsIb4A8YiiadETUOpUZFeczGIYQi", rank: "Radiant", playstyle: "competitive"},
#   {name: "Jordan", email: "jordan@gmail.com", password_digest: "$2a$12$WHdoce3IPF0FMGv631SVJ.ldmwTK1ghtNXVZH1jcJlgs0VOwB3Sd6", rank: "Unranked", playstyle: "beginner"},
#   {name: "Victor", email: "victor@gmail.com", password_digest: "$2a$12$5ODTpMVFIvYjkwMtHw7yNu7M0yui3xXwa5hhd4dhQWxCM/5lKPRxy", rank: "Unranked", playstyle: "beginner"}
# ])
Post.create!([
  {title: "New PC gamer looking for Valorant friends", content: "Hi guys, I just recently bought my first gaming PC after 12 years of Xbox gaming. Been playing alot of Valorant and I love the game. I don't have a lot of friends to climb ranks with tho. If you're around my skill level hit me up and we can get some games in!", players_needed: 4, user_id: 12},
  {title: "New to tactical shooters", content: "Never played tactical shooters but i have noticed that you really need good teamplay to do well in this game. I am not the best at this game by any means, but its tough to do anything when your team doesn't have any comms. Any players around Silver pls hit me up.", players_needed: 4, user_id: 15},
  {title: "New to the game, no PC gamer friends", content: "I'm trying out this game after years of LoL. Figured it would be more fun if I had some friends to game with. If you're new as well and want to squad up, message me!", players_needed: 4, user_id: 8},
  {title: "Sage needed desperately", content: "3 friends and I are looking for a 5th that will play sage. We can play multiple characters each but all of us suck at playing Sage. If you're around plat rank and play Sage pls let me know", players_needed: 1, user_id: 2}
])