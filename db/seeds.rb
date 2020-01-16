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
Question.create(user_id: 1, chakra_id: 2, question: "My creativity and thoughts flows freely, I tend not to overthink things", answer: 0)
Question.create(user_id: 1, chakra_id: 2, question: "I am comfrotable expressing my true feelings and desires without being emotioally reactive", answer: 0)


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
Question.create(user_id: 1, chakra_id: 3, question: "I am independent, self-disciliped and confident ", answer: 0)

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

    Question.create(user_id: 1, chakra_id: 4, question: "I feel connected to the people around me and enjoy my emotional and social connections", answer: 0)
    Question.create(user_id: 1, chakra_id: 4, question: "I am able to forgive and let go of grudges, easily letting go of angry thoughts", answer: 0)
    Question.create(user_id: 1, chakra_id: 4, question: "I confident in my ability integrate change, transformation and insights into my life", answer: 0)


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

Question.create(user_id: 1, chakra_id: 5, question: "I find it easy to express your emotions in a healthy way and verbalize my thoughts and ideas", answer: 0)
Question.create(user_id: 1, chakra_id: 5, question: "Respect and authenticity have come to define my interactions with others, and I freely share my truth no matter what the cost", answer: 0)
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
Question.create(user_id: 1, chakra_id: 6, question: "I have an active and healthy imagination and enjoy being creative, without getting lost in my daydreams", answer: 0)

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