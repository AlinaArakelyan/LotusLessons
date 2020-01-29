# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
User.reset_pk_sequence
Chakra.destroy_all
Chakra.reset_pk_sequence
Question.destroy_all
Question.reset_pk_sequence
Pose.destroy_all
Pose.reset_pk_sequence
Advice.destroy_all
Advice.reset_pk_sequence


yoga_data = 
    [{"id":1,"sanskrit_name":"Navasana","english_name":"Boat","img_url":"https://www.dropbox.com/s/4m64ztxkj8a4dab/boatstraightlegs.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.902Z","updated_at":"2016-01-14T22:23:39.902Z"},{"id":2,"sanskrit_name":"Ardha Navasana","english_name":"Half-Boat","img_url":"https://www.dropbox.com/s/1nx0r94msxjwvyp/boatbentlegs.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.909Z","updated_at":"2016-01-14T22:23:39.909Z"},{"id":3,"sanskrit_name":"Dhanurasana","english_name":"Bow","img_url":"https://www.dropbox.com/s/wizj5kwxvez4c0a/bow.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.912Z","updated_at":"2016-01-14T22:23:39.912Z"},{"id":4,"sanskrit_name":"Setu Bandha Sarvangasana","english_name":"Bridge","img_url":"https://www.dropbox.com/s/f1w64ybg4sn8ejt/bridge.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.914Z","updated_at":"2016-01-14T22:23:39.914Z"},{"id":5,"sanskrit_name":"Baddha Konasana","english_name":"Butterfly","img_url":"https://www.dropbox.com/s/3h2pts6xbn28dh7/butterfly%3F.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.917Z","updated_at":"2016-01-14T22:23:39.917Z"},{"id":6,"sanskrit_name":"Ustrasana","english_name":"Camel","img_url":"https://www.dropbox.com/s/o5gr4lngltsdg5r/camel.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.920Z","updated_at":"2016-01-14T22:23:39.920Z"},{"id":7,"sanskrit_name":"Marjaryasana","english_name":"Cat","img_url":"https://www.dropbox.com/s/cginnz98of2jpgr/cat.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.922Z","updated_at":"2016-01-14T22:23:39.922Z"},{"id":8,"sanskrit_name":"Bitilasana","english_name":"Cow","img_url":"https://www.dropbox.com/s/neau4ceai1rskh6/cow.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.924Z","updated_at":"2016-01-14T22:23:39.924Z"},{"id":9,"sanskrit_name":"Utkatasana","english_name":"Chair","img_url":"https://www.dropbox.com/s/9emlawz8vayk8bm/chair.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.926Z","updated_at":"2016-01-14T22:23:39.926Z"},{"id":10,"sanskrit_name":"Balasana","english_name":"Child's Pose","img_url":"https://www.dropbox.com/s/ini3uwali0q5gxa/child.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.929Z","updated_at":"2016-01-14T22:23:39.929Z"},{"id":11,"sanskrit_name":"Sivasana","english_name":"Corpse","img_url":"https://www.dropbox.com/s/eohyx2crvtjvaxb/sivasana.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.931Z","updated_at":"2016-01-14T22:23:39.931Z"},{"id":12,"sanskrit_name":"Alanasana","english_name":"Crescent Lunge","img_url":"https://www.dropbox.com/s/1oc1dqv8mfwo8uj/highlunge.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.933Z","updated_at":"2016-01-14T22:23:39.933Z"},{"id":13,"sanskrit_name":"Bakasana","english_name":"Crow","img_url":"https://www.dropbox.com/s/ukaxoioh0uooswj/crow.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.935Z","updated_at":"2016-01-14T22:23:39.935Z"},{"id":14,"sanskrit_name":"Ardha Pincha Mayurasana","english_name":"Dolphin","img_url":"https://www.dropbox.com/s/px1foombb3v24se/dolphin.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.939Z","updated_at":"2016-01-14T22:23:39.939Z"},{"id":15,"sanskrit_name":"Adho Mukha Svanasana","english_name":"Downward-Facing Dog","img_url":"https://www.dropbox.com/s/75xa1bduu2u5y7d/downdog.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.944Z","updated_at":"2016-01-14T22:23:39.944Z"},{"id":16,"sanskrit_name":"Garudasana","english_name":"Eagle","img_url":"https://www.dropbox.com/s/w05qgx7wyxva1y3/eagle.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.946Z","updated_at":"2016-01-14T22:23:39.946Z"},{"id":17,"sanskrit_name":"Utthita Hasta Padangusthasana","english_name":"Extended Hand to Toe","img_url":"https://www.dropbox.com/s/0yk0z7f0a4ni37l/extendedhandtotoe.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.949Z","updated_at":"2016-01-14T22:23:39.949Z"},{"id":18,"sanskrit_name":"Utthita Parsvakonasana","english_name":"Extended Side Angle","img_url":"https://www.dropbox.com/s/yzynxmyb9o7eras/extendedsideangle.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.952Z","updated_at":"2016-01-14T22:23:39.952Z"},{"id":19,"sanskrit_name":"Pincha Mayurasana","english_name":"Forearm Stand","img_url":"https://www.dropbox.com/s/kjlyju4m91qgoi6/forearmstand.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.954Z","updated_at":"2016-01-14T22:23:39.954Z"},{"id":20,"sanskrit_name":"Uttanasana","english_name":"Forward Bend with Shoulder Opener","img_url":"https://www.dropbox.com/s/sjqfq99pqpelv4v/forwardfoldshoulderstretch.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.957Z","updated_at":"2016-01-14T22:23:39.957Z"},{"id":21,"sanskrit_name":"Ardha Chandrasana","english_name":"Half-Moon","img_url":"https://www.dropbox.com/s/gpumf9eehr8wo9g/halfmoon.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.959Z","updated_at":"2016-01-14T22:23:39.959Z"},{"id":22,"sanskrit_name":"Adho Mukha Vrksasana","english_name":"Handstand","img_url":"https://www.dropbox.com/s/p7pf5j0untktn9c/handstand.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.962Z","updated_at":"2016-01-14T22:23:39.962Z"},{"id":23,"sanskrit_name":"Anjaneyasana","english_name":"Low Lunge","img_url":"https://www.dropbox.com/s/h0ehjaz1wa9xfu1/lowlunge.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.964Z","updated_at":"2016-01-14T22:23:39.964Z"},{"id":24,"sanskrit_name":"Supta Kapotasana","english_name":"Pigeon","img_url":"https://www.dropbox.com/s/77peru289zm446u/pigeon.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.967Z","updated_at":"2016-01-14T22:23:39.967Z"},{"id":25,"sanskrit_name":"Eka Pada Rajakapotasana","english_name":"King Pigeon","img_url":"https://www.dropbox.com/s/10usd0gcqgy6o53/kingpigeon.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.970Z","updated_at":"2016-01-14T22:23:39.970Z"},{"id":26,"sanskrit_name":"Phalakasana","english_name":"Plank","img_url":"https://www.dropbox.com/s/jg6ge8zpaltx10f/plank.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.972Z","updated_at":"2016-01-14T22:23:39.972Z"},{"id":27,"sanskrit_name":"Halasana","english_name":"Plow","img_url":"https://www.dropbox.com/s/zi9231wbajm6d2m/plow.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.977Z","updated_at":"2016-01-14T22:23:39.977Z"},{"id":28,"sanskrit_name":"Parsvottanasana","english_name":"Pyramid","img_url":"https://www.dropbox.com/s/j7p2600bmf840e0/pyramid.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.979Z","updated_at":"2016-01-14T22:23:39.979Z"},{"id":29,"sanskrit_name":"Parsva Virabhadrasana","english_name":"Reverse Warrior","img_url":"https://www.dropbox.com/s/q6yn6cb9fglo0wp/reverswarrior.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.982Z","updated_at":"2016-01-14T22:23:39.982Z"},{"id":30,"sanskrit_name":"Paschimottanasana","english_name":"Seated Forward Bend","img_url":"https://www.dropbox.com/s/ji0otecqx42by00/seatedforwardfold.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.984Z","updated_at":"2016-01-14T22:23:39.984Z"},{"id":31,"sanskrit_name":"Padmasana","english_name":"Lotus","img_url":"https://www.dropbox.com/s/0oylivjwzuj5fnp/seatedORlotus.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.986Z","updated_at":"2016-01-14T22:23:39.986Z"},{"id":32,"sanskrit_name":"Ardha Matsyendrasana","english_name":"Half Lord of the Fishes","img_url":"https://www.dropbox.com/s/u9joi8lbntxumyh/seatedspinaltwist.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.989Z","updated_at":"2016-01-14T22:23:39.989Z"},{"id":33,"sanskrit_name":"Salamba Sarvangasana","english_name":"Shoulder Stand","img_url":"https://www.dropbox.com/s/tqj48exec3zub2u/shoulderstand.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.991Z","updated_at":"2016-01-14T22:23:39.991Z"},{"id":34,"sanskrit_name":"Vasisthasana","english_name":"Side Plank","img_url":"https://www.dropbox.com/s/w35ciia4u570xj8/sideplank.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.993Z","updated_at":"2016-01-14T22:23:39.993Z"},{"id":35,"sanskrit_name":"Salamba Bhujangasana","english_name":"Sphinx","img_url":"https://www.dropbox.com/s/cl8teqpf9yingwm/sphinx.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.995Z","updated_at":"2016-01-14T22:23:39.995Z"},{"id":36,"sanskrit_name":"Hanumanasana","english_name":"Splits","img_url":"https://www.dropbox.com/s/u8dxhc41hjfcxj6/splits.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:39.998Z","updated_at":"2016-01-14T22:23:39.998Z"},{"id":37,"sanskrit_name":"Malasana","english_name":"Squat","img_url":"https://www.dropbox.com/s/ntrwtdlr6tdkdxz/squat.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.000Z","updated_at":"2016-01-14T22:23:40.000Z"},{"id":38,"sanskrit_name":"Uttanasana","english_name":"Standing Forward Bend","img_url":"https://www.dropbox.com/s/u09snmhtposvaq0/standingforwardfold.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.003Z","updated_at":"2016-01-14T22:23:40.003Z"},{"id":39,"sanskrit_name":"Ashta Chandrasana","english_name":"Crescent Moon","img_url":"https://www.dropbox.com/s/9tv6z3qdcw2vg3a/standingstretch.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.006Z","updated_at":"2016-01-14T22:23:40.006Z"},{"id":40,"sanskrit_name":"Upavistha Konasana","english_name":"Side Splits","img_url":"https://www.dropbox.com/s/6z51vzosovhx5w7/straddlesplit.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.009Z","updated_at":"2016-01-14T22:23:40.009Z"},{"id":41,"sanskrit_name":"Vrksasana","english_name":"Tree","img_url":"https://www.dropbox.com/s/mn2ktlihp12mtfa/tree.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.020Z","updated_at":"2016-01-14T22:23:40.020Z"},{"id":42,"sanskrit_name":"Trikonasana","english_name":"Triangle","img_url":"https://www.dropbox.com/s/l41pfqjwmjoy5os/triangle.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.022Z","updated_at":"2016-01-14T22:23:40.022Z"},{"id":43,"sanskrit_name":"Urdhva Mukha Svsnssana","english_name":"Upward-Facing Dog","img_url":"https://www.dropbox.com/s/vnfx1srlwt1583t/updog.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.025Z","updated_at":"2016-01-14T22:23:40.025Z"},{"id":44,"sanskrit_name":"Virabhadrasana One","english_name":"Warrior One","img_url":"https://www.dropbox.com/s/j9fip5gm1o1l3fx/warrior1.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.027Z","updated_at":"2016-01-14T22:23:40.027Z"},{"id":45,"sanskrit_name":"Virabhadrasana Two","english_name":"Warrior Two","img_url":"https://www.dropbox.com/s/rsb3mx41dfq4otl/warrior2.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.029Z","updated_at":"2016-01-14T22:23:40.029Z"},{"id":46,"sanskrit_name":"Virabhadrasana Three","english_name":"Warrior Three","img_url":"https://www.dropbox.com/s/lwgoky3z37ameif/warrior3.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.032Z","updated_at":"2016-01-14T22:23:40.032Z"},{"id":47,"sanskrit_name":"Urdhva Dhanurasana","english_name":"Wheel","img_url":"https://www.dropbox.com/s/kpa1bewuut3lm5q/wheel.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.034Z","updated_at":"2016-01-14T22:23:40.034Z"},{"id":48,"sanskrit_name":"Camatkarasana","english_name":"Wild Thing","img_url":"https://www.dropbox.com/s/d1dbdvo4l7xry4w/downdogflip.svg?raw=1","user_id":1,"created_at":"2016-01-14T22:23:40.036Z","updated_at":"2016-01-14T22:23:40.036Z"}]


    yoga_data.each do |pose|
         Pose.create(name: pose[:english_name], sanskrit_name: pose[:sanskrit_name], image: pose[:img_url])
    end 

    # //yoga pose belongs to chakra


User.create(name: "Alina")


Chakra.create(name: "Root", symbol: "https://7wisdoms.org/wp-content/uploads/2018/06/root-chakra-symbol-296x300.png", description: "The root chakra, also known as Muladhara, is the first chakra. It's color is a rich red and it's symbol is a lotus with 4 petals. It's element is Earth. Located at the base of the spine and is often assoicaited with feelings of safety and grounding. The first chakra is associated with the following functions or behavioral characteristics:

    Security, safety
    Survival
    Basic needs (food, sleep, shelter, self-preservation, etc.)
    Physicality, physical identity and aspects of self
    Grounding
    Support and foundation for living our lives
    
    The root chakra provides the foundation on which we build our life. It supports us in growing and feeling safe into exploring all the aspects of life. It is related to our feeling of safety and security, whether it’s physical or regarding our bodily needs or metaphorical regarding housing and financial safety. To sum it up, the first chakra questions are around the idea of survival and safety. The root chakra is where we ground ourselves into the earth and anchor our energy into the manifest world.
    
    What happens when the first chakra is imbalanced
    At the emotional level, the deficiencies or imbalance in the first chakra are related to:
    
    Excessive negativity, cynicism
    Eating disorders
    Greed, avarice
    Illusion
    Excessive feeling of insecurity, living on survival mode constantly
    For a person who has imbalance in the first chakra, it might be hard to feel safe in the world and everything looks like a potential risk. The desire for security dominates and can translate into concerns over the job situation, physical safety, shelter, health. A blocked root chakra may turn into behaviors ruled mainly by fear.
    
    On the same line, when the root chakra is overactive, fear might turn into greed and paranoia, which are extreme forms of manifestation of imbalance in the first chakra. Issues with control over food intake and diet are related to it.")
Question.create(user_id: 1, chakra_id: 1, question: "I feel secure about my financials", answer: 0)
Question.create(user_id: 1, chakra_id: 1, question: "I mostly have everything I need to live comfortably", answer: 0)
Question.create(user_id: 1, chakra_id: 1, question: "I feel connected to nature", answer: 0)


Chakra.create(name: "Sacral", symbol: "https://7wisdoms.org/wp-content/uploads/2018/06/sacral-chakra-symbol.png", description: "The sarcral chakra, also known as Svadhishthana, is the second chakra. It's color is orange and it's symbol is a circle with 6 petals and a moon crescent. It's element is water, which is why the cresent moon is often in it's symbol, represnetative of the moons connection with water. It is located about 3 inches below the navel, at the center of the lower belly. Furthermore, the symbolism of the moon relates to the feminine menstrual cycle that takes the same number of days to complete and the connection of the sacral chakra with sexual organs and reproduction. The sacral chakra is associated with the following psychological and behavioral functions:

    Emotions, feelings
    Relationships, relating
    Expression of sexuality, sensual pleasure
    Feeling the outer and inner worlds
    Creativity
    Fantasies
    
    The sacral chakra is associated with the realm of emotions. It’s the center of our feelings and sensations. It’s particularly active in our sexuality and the expression of our sensual and sexual desires.Motivated by pleasure, it’s the driving force for the enjoyment of life through the senses, whether it’s auditory, through taste, touch, or sight. Opening your sacral chakra allows you to “feel” the world around and in us. As such, it’s an important chakra at the foundation of our feeling of well-being.
    
    The second chakra is instrumental in developing flexibility in our life. Associated with the water element, it’s characterized by movement and flow in our emotions and thoughts. It supports personal expansion and the formation of identity through relating to others and to the world.
    
    Sacral chakra imbalance
    When the sacral chakra is balanced, the relationship with the world and other people is centered around nurturing, pleasure, harmonious exchange.
    
    Imbalance in the sacral chakra can manifest as:
    
    Dependency, co-dependency with other people or a substance that grants you easy access to pleasure
    Being ruled by your emotions
    The opposite: Feeling numb, out of touch with yourself and how you feel
    Overindulgence in fantasies, sexual obsessions
    Or the opposite: Lack of sexual desire or satisfaction
    Feeling stuck in a particular feeling or mood
    
    While a deficient sacral chakra is passive or energetically “numb,” an excessive sacral chakra is energetically aggressive or manic.
    
    Here’s a breakdown of the difference between the two:
    
    Deficient = lifeless, sluggish, passive, blocked, inwards (not enough energy flows in)
    Excessive = lively, agitated, reactive, aggressive, outwards (too much energy flows in)
    
    Therefore, if you have a deficient sacral chakra, you will be more prone to issues such as detachment, emotional coldness, and sexual frigidity. On the other hand, if you have an excessive sacral ")

Question.create(user_id: 1, chakra_id: 2, question: "I know how to enjoy pleasurable things in moderation", answer: 0)
Question.create(user_id: 1, chakra_id: 2, question: "My creativity and thoughts flow freely, I tend not to overthink things", answer: 0)
Question.create(user_id: 1, chakra_id: 2, question: "I am comfortable expressing my true feelings and desires without being emotioally reactive", answer: 0)


Chakra.create(name: "Solar Plexus", symbol: "https://7wisdoms.org/wp-content/uploads/2018/06/solar-plexus-chakra-symbol-296x300.png", description: "The solar plexus chakra, also known as Manipura, is the third chakra. It's color is yellow or golden and it's symbol is a lotus with 10 petals and a downward pointing triange at it's center. It's element is fire. It is located at the solar plexus.The main meanings associated with the third chakra are:

        Will, personal power
        Taking responsibility for one’s life, taking control
        Mental abilities, the intellect
        Forming personal opinions and beliefs
        Making decisions, setting the direction
        Clarity of judgments
        Personal identity, personality
        Self-assurance, confidence
        Self-discipline
        Independence
        
        When the Solar Plexus chakra is open and the energy in this center is balanced, these functions naturally find a clear and effortless outlet. However, in case the flow of energy is disturbed, whether because the Manipura chakra is overactive or blocked, symptoms may range from energetic and emotional to physical.
        While a deficient solar plexus chakra is passive or energetically “numb,” an excessive solar plexus chakra is energetically aggressive or manic.
        
        Here’s a breakdown of the difference between the two:
        
        Deficient = lifeless, sluggish, passive, blocked, inwards (not enough energy flows in)
        Excessive = lively, agitated, reactive, aggressive, outwards (too much energy flows in)
        
        Therefore, if you have a deficient solar plexus chakra, you will be more prone to issues such as fatigue, low self-esteem, and poor willpower. On the other hand, if you have an excessive solar plexus chakra you will be prone to egotism, controlling behaviors, and addictions that numb you.")

Question.create(user_id: 1, chakra_id: 3, question: "I know how to set boundries with people, successfully avoiding co-deoendent relationships with others", answer: 0)
Question.create(user_id: 1, chakra_id: 3, question: "I feel in control, comfortably making decisions and setting the direction of my life", answer: 0)
Question.create(user_id: 1, chakra_id: 3, question: "I am independent, self-disciplined and confident", answer: 0)

Chakra.create(name: "Heart", symbol: "https://7wisdoms.org/wp-content/uploads/2018/06/heart-chakra-symbol-296x300.png", description: "The heart chakra, also known as Anahata, is the fourth chakra. It's color is green and it's symbol is two intersecting triangles forming a 6-pointed star in a circle with 12 petals. It's element is air. It is located at the center of the chest. As the middle chakra, it's role is an important one in bridging earthly and spiritual matters. 

    The main meanings or functions associated with the heart chakra are:
    
    Love for oneself and others
    Relating, relationships
    Compassion, empathy
    Forgiveness, acceptance
    Transformation, change
    Ability to grieve and reach peace
    Compassionate discernment
    Center of awareness, integration of insights
    When the heart chakra is open, you may feel being deeply connected, the harmonious exchange of energy with all that is around you, and the appreciation of beauty. However, when there’s a blockage in the heart chakra, you may experience difficulties in your relating with others, such as excessive jealousy, codependency, or being closed down, withrawn.
    
    While a deficient heart chakra is passive or energetically “numb,” an excessive heart chakra is energetically aggressive or manic.
    
    Here’s a breakdown of the difference between the two:
    
    Deficient = lifeless, sluggish, passive, blocked, inwards (not enough energy flows in).
    
    Excessive = lively, agitated, reactive, aggressive, outwards (too much energy flows in).
    
    Therefore, if you have a deficient heart chakra, you will be more prone to issues such as social anxiety, isolation, and self-critical thoughts. On the other hand, if you have an excessive heart chakra you will be prone to clinginess, smothering displays love, and adopting the role of martyr.
    
    ")

    Question.create(user_id: 1, chakra_id: 4, question: "I feel connected to the people around me, I enjoy healthy emotional and social connections", answer: 0)
    Question.create(user_id: 1, chakra_id: 4, question: "I am able to forgive and let go of grudges, easily letting go of angry thoughts", answer: 0)
    Question.create(user_id: 1, chakra_id: 4, question: "I am confident in my ability integrate change, transformation and insights into my life", answer: 0)


Chakra.create(name: "Throat", symbol: "https://7wisdoms.org/wp-content/uploads/2018/06/throat-chakra-symbol-296x300.png", description: "The Throat chakra, also known as Vishuddha, is the fifth chakra. It's color is a blue turquoise and it's symbol is a circle with 16 petals, holding a downward facing triangle with a circle inside of it. Located at the center of the neck at the level of the throat, it is the passage of the energy between the lower parts of the body and the head. It's element is souhnd. The function of the Throat chakra is driven by the principle of expression and communication.

    The Throat chakra is associated with the following psychological and behavioral characteristics:
    
    Expression, in particular ability to express your truth, to speak out
    Communication, whether it’s verbal or non-verbal, external or internal
    Connection with the etheric realm, the more subtle realms of spirit and intuitive abilities
    Propensity to create, projecting ideas and blueprints into reality
    Realizing your vocation, purpose
    Good sense of timing
    
    
    The Throat chakra is about the expression of yourself: Your truth, purpose in life, creativity. Note that this chakra has a natural connection with the second chakra or sacral chakra, center of emotions and creativity as well. The throat chakra’s emphasis is on expressing and projecting the creativity into the world according to its perfect form or authenticity.
    
    Another function of the throat chakra is to connect you to spirit. Because of its location, it’s often seen as the “bottleneck” of the movement of energy in the body.  It sits just before the upper chakras of the head. Opening the throat chakra can greatly help align your vision with reality and release pressure that may affect the heart chakra that is located just below.
    
    While a deficient throat chakra is passive or energetically “numb,” an excessive throat chakra is energetically aggressive or manic. Here’s a breakdown of the difference between the two:
    
    Deficient = lifeless, sluggish, passive, blocked, inwards (not enough energy flows in).
    
    Excessive = lively, agitated, reactive, aggressive, outwards (too much energy flows in).
    
    Therefore, if you have a deficient throat chakra, you will be more prone to issues such as shyness, inability to express your thoughts, and secrecy. On the other hand, if you have an excessive throat chakra you will be prone to stubbornness, hostile communication, and a tendency to be socially overbearing.")

Question.create(user_id: 1, chakra_id: 5, question: "I find it easy to express your emotions in a healthy way, successfully verbalizing my thoughts and ideas", answer: 0)
Question.create(user_id: 1, chakra_id: 5, question: "Respect and authenticity have come to define my interactions with others, and I freely share my truth no matter the cost", answer: 0)
Question.create(user_id: 1, chakra_id: 5, question: "I know how to listen to others and make them feel heard", answer: 0)

Chakra.create(name: "Third Eye", symbol: "https://7wisdoms.org/wp-content/uploads/2018/06/third-eye-chakra-symbol-300x269.png", description: "The third eye (brow) chakra, also known as Ajna, is the sixth chakra. Located on the forehead, between the eyebrows, it is the center of intuition and foresight. It's color is purple and it's symbol is the lotus flower and the upside down triangle. The function of the third eye chakra is driven by the principle of openness and imagination. 

The third eye chakra is associated with the following psychological and behavioral characteristics:

Vision
Intuition
Perception of subtle dimensions and movements of energy
Psychic abilities related to clairvoyance and clairaudience especially
Access to mystical states, illumination
Connection to wisdom, insight
Motivates inspiration and creativity
The third eye chakra is an instrument to perceive the more subtle qualities of reality. It goes beyond the more physical senses into the realm of subtle energies. Awakening your third eye allows you to open up to an intuitive sensibility and inner perception.

Because it connects us with a different way of seeing and perceiving, the third eye chakra’s images are often hard to describe verbally. It puts us in touch with the ineffable and the intangible more closely. Third eye visions are also often more subtle than regular visions: They may appear a bit “blurry”, ghost-like, cloudy, or dream-like. Sometimes however, the inner visions might be clear like a movie playing in front of your eyes.

Sustaining awareness of third eye chakra energy might require focus and the ability to relax into a different way of seeing. When we focus our mind and consciousness, we can see beyond the distractions and illusions that stand before us and have more insight to live and create more deeply aligned with our highest good.

While a deficient third eye chakra is passive or energetically “numb,” an excessive third eye chakra is energetically aggressive or manic.

Here’s a breakdown of the difference between the two:

Deficient = lifeless, sluggish, passive, blocked, inwards (not enough energy flows in).
Excessive = lively, agitated, reactive, aggressive, outwards (too much energy flows in).

Therefore, if you have a deficient third eye chakra, you will be more prone to issues such as dreaminess, ungroundedness, and mental confusion. On the other hand, if you have an excessive third eye chakra you will be prone to narrow-mindedness, cynicism, and arrogance.

While a deficient crown chakra is passive or energetically “numb,” an excessive crown chakra is energetically aggressive or manic.

Here’s a breakdown of the difference between the two:

Deficient = lifeless, sluggish, passive, blocked, inwards (not enough energy flows in).
Excessive = lively, agitated, reactive, aggressive, outwards (too much energy flows in).

Therefore, if you have a deficient crown chakra, you will be more prone to issues such as apathy, loneliness, and chronic fatigue. On the other hand, if you have an excessive crown chakra you will be prone to egotism, greed, and mental confusion.")

Question.create(user_id: 1, chakra_id: 6, question: "I see life with clarity, I possess strong intuition, insight, and self-awareness", answer: 0)
Question.create(user_id: 1, chakra_id: 6, question: "I am able to easily go with the flow, let go of judgements, and embrace the unknown", answer: 0)
Question.create(user_id: 1, chakra_id: 6, question: "I have an active and healthy imagination and enjoy being creative, without constantly getting lost in my daydreams", answer: 0)

Chakra.create(name: "Crown", symbol: "https://7wisdoms.org/wp-content/uploads/2018/06/crown-chakra-symbol-296x300.png", description: "The crown chakra, also known as Sahasrara, is the seventh chakra. Located at the above or at top of the head, it gives us access to higher states of consciousness as we open to what is beyond our personal preoccupations and visions. It's colors are white or deep purple, and it's symbol is a circle with a thousand petals. It's element is pure light. The function of the Crown chakra is driven by consciousness and gets us in touch with the universal.

    The crown chakra is associated with the following psychological and behavioral characteristics:
    
    Consciousness
    Awareness of higher consciousness, wisdom, of what is sacred
    Connection with the formless, the limitless
    Realization, liberation from limiting patterns
    Communion with higher states of consciousness, with
    Ecstasy, bliss
    Presence
    The crown chakra is associated with the transcendence of our limitations, whether they are personal or bound to space and time. It is where the paradox becomes norm, where seemingly opposites are one. The quality of awareness that comes with the crown chakra is universal, transcendent.
    
    As we are immersed in the energy of the crown chakra, we feel a state of blissful union with all that is, of spiritual ecstasy. This chakra allows access to the upmost clarity and enlightened wisdom.
    
    Some describe this chakra as the gateway to the cosmic self or the divine self, to universal consciousness. It’s linked to the infinite, the universal.")

Question.create(user_id: 1, chakra_id: 7, question: "I feel connected to my Higher Self and the universe, allowing me to easily access my inner wisdom", answer: 0)
Question.create(user_id: 1, chakra_id: 7, question: "I feel a deep connection to all life and tend to look at life through a big picture mindset", answer: 0)
Question.create(user_id: 1, chakra_id: 7, question: "I feel a sense of serenity and wholeness despite what is happening around me", answer: 0)


Advice.create(chakra_id: 1, advice: "Listen to grounding music")
Advice.create(chakra_id: 1, advice: "Chant LAM repeatedly")
Advice.create(chakra_id: 1, advice: "Go for walks in nature, if not possible, keep plants in the house to cultivate that connection with nature")
Advice.create(chakra_id: 1, advice: "Eat grounding foods (think: root vegeatables")
Advice.create(chakra_id: 1, advice: "Use root chakra crystals such as jasper, black tourmaline, hematite, smoky quartz")
Advice.create(chakra_id: 1, advice: "Use oils such as sandalwood, patchouli, vetiver, cloves, black pepper, and ginger")
Advice.create(chakra_id: 1, advice: "Cultivate the feeling of being safe and secure")
Advice.create(chakra_id: 1, advice: "Connecting to the earth, walking barefoot on the grass or beach")

Advice.create(chakra_id: 2, advice: "Explore creative self-expression")
Advice.create(chakra_id: 2, advice: "Practice emotional catharsis to release pent up emotions and energies")
Advice.create(chakra_id: 2, advice: "Identify and work through your sexual blockages")
Advice.create(chakra_id: 2, advice: "Use sacral chakra crystals such as amber, carnelian, orange calcite, jasper, and moonstone.")
Advice.create(chakra_id: 2, advice: "Become mindful of your emotional triggers")
Advice.create(chakra_id: 2, advice: "Identify and explore the root of any addictions you may have")
Advice.create(chakra_id: 2, advice: "Practice self-care towards your body. This includes loving how your physial body looks, nourishing it with proper nutrition, and giving it proper exercise")
Advice.create(chakra_id: 2, advice: "Introduce the colors orange, peach and apricot into your life as the color of the sacral chakra is orange")
Advice.create(chakra_id: 2, advice: "Chant VAM repeatedly")

Advice.create(chakra_id: 3, advice: "Break out of routine and take a risk")
Advice.create(chakra_id: 3, advice: "Cut ties with critical and negative people")
Advice.create(chakra_id: 3, advice: "Identify and explore the biggest sources of resistance in your life")
Advice.create(chakra_id: 3, advice: "Get out in the sun more!")
Advice.create(chakra_id: 3, advice: "Release any anger you store inside")
Advice.create(chakra_id: 3, advice: "Use herbs to help ground and clear the solar plexus such as chamomile, rosemary, lemongrass, marshmallow leaf, and ginger.")
Advice.create(chakra_id: 3, advice: "Stop seeing yourself as a “victim” and let yourself feel empowered")
Advice.create(chakra_id: 3, advice: "Laugh at yourself when the time calls for it, humor is a great source of personal power and strength")
Advice.create(chakra_id: 3, advice: "Chant RAM repeatedly")

Advice.create(chakra_id: 4, advice: "Go forest bathing, or to a nearby park if forests are not an option")
Advice.create(chakra_id: 4, advice: "Let yourself focus on all the postive things that you do and love yourself fully")
Advice.create(chakra_id: 4, advice: "Establish and maintain clear personal boundaries")
Advice.create(chakra_id: 4, advice: "Use herbs such as rose, astragalus, holy basil, hawthorn, nettle, hops, and angelica to open and clear the heart chakra.")
Advice.create(chakra_id: 4, advice: "Allow yourself to receive love")
Advice.create(chakra_id: 4, advice: "Try meditating or carrying crystals such as jade, malachite, rose quartz, emerald, rhodonite, prehnite, ruby, green fluorite, and chrysocolla")
Advice.create(chakra_id: 4, advice: "Be thankful and show gratitude")
Advice.create(chakra_id: 4, advice: "Chant YAM repeatedly")

Advice.create(chakra_id: 5, advice: "Research mantras that resonate with you and chant them")
Advice.create(chakra_id: 5, advice: "Eat more blueberries, blackberries, blue grapes, currants, kiwifruit, apples, grapefruit, lemons, pears, plums, peaches, figs, and apricots.")
Advice.create(chakra_id: 5, advice: "Keep a journal of your thoughts and ideas")
Advice.create(chakra_id: 5, advice: "Breathe into your stomach")
Advice.create(chakra_id: 5, advice: "Use herbs such as peppermint, elderberry, clove, cinnamon, echinacea, spearmint, fennel, and slippery elm")
Advice.create(chakra_id: 5, advice: "Try meditating or carrying crystals such as blue kyanite, larimar, tanzanite, azurite, aquamarine, and lapis lazuli")
Advice.create(chakra_id: 5, advice: "Listen more closely and carefully with a goal of truly understanding the message the other person is trying to relay to you")
Advice.create(chakra_id: 5, advice: "Chant HAM repeatedly")

Advice.create(chakra_id: 6, advice: "Explore different perspectives and viewpoints")
Advice.create(chakra_id: 6, advice: "Ground yourself with mindfulness")
Advice.create(chakra_id: 6, advice: "Get out into the sunlight and surround yourself with light")
Advice.create(chakra_id: 6, advice: "Use herbs such as mugwort, star anise, saffron, basil, jasmine, lavender, passionflower, rosemary, and blue lotus")
Advice.create(chakra_id: 6, advice: "Explore any limiting beliefs you may have and try to figure out their origins")
Advice.create(chakra_id: 6, advice: "Eat more prunes, dates, blackberries, blueberries, figs, raisins, eggplant, purple cabbage, purple kale, purple carrots, and purple potatoes")
Advice.create(chakra_id: 6, advice: "Become an observer of your thoughts, called Vipassana meditation")
Advice.create(chakra_id: 6, advice: "Chant OM repeatedly")

Advice.create(chakra_id: 7, advice: "Make time for daily mediation")
Advice.create(chakra_id: 7, advice: "Take up an energy healing/energy work practice")
Advice.create(chakra_id: 7, advice: "Keep learning and educating yourself")
Advice.create(chakra_id: 7, advice: "Simplify and declutter your surroundings")
Advice.create(chakra_id: 7, advice: "Commit yourself to a spiritual practice")
Advice.create(chakra_id: 7, advice: "Try meditating or carrying crystals such as selenite, danburite, charoite, labradorite, amethyst, and nuummite")
Advice.create(chakra_id: 7, advice: "Always remain open to guidance, anything can be a teacher or a guide")
Advice.create(chakra_id: 7, advice: "Practice loving and authentic affirmations daily")
Advice.create(chakra_id: 7, advice: "Chant AH repeatedly")