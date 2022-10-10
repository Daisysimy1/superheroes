puts "seeding data..."


Hero.create(
    name: "Kamala Khan",
    super_name:"Ms. Marvel"
)
Hero.create(
    name: "Doreen Green",
    super_name:"Squirrel Girl"
)
Hero.create(
    name: "Gwen Stacy",
    super_name:"Spider-Gwen"
)
Hero.create(
    name:"Arthur Douglas",
    super_name:"Drax the Destroyer"
)
Hero.create(
    name:"Groot",
    super_name:"Groot"
)

Power.create(
    name:"pilot",
    description: "Intuitive ability to pilot any vehicle. Mechanical ingenuity and engineering aptitude."
)
Power.create(
    name: "Grootness",
    description: "Superhuman strength and ability to regenerate after enduring physical damage."
)
Power.create(
    name:"martial arts",
    description: "Master of hand to hand combat, subterfuge,agility and cybernetics implants"
)
Power.create(
    name: "Sarcasm",
    description: "Ability to make us chuckle and breath in. Utter carelessness and unique style"
)


HeroPower.create(
    power_id: 3,
    hero_id: 3,
    strength: "Strong"
)
HeroPower.create(
    power_id: 3,
    hero_id: 2,
    strength: "Average"
)
HeroPower.create(
    power_id: 4,
    hero_id: 2,
    strength: "Average"
)
HeroPower.create(
    power_id: 4,
    hero_id: 3,
    strength: "Weak"
)
HeroPower.create(
    power_id: 3,
    hero_id: 4,
    strength: "Weak"
)




puts "✅ Done seeding!"
