cantusIIincipit = \relative c'' {
    \key c \major 
    \time 2/2
    \clef "petrucci-cX"
    
}

cantusII = \relative c'' {
    \key c \major 
    \fourTwoCutTime 

    a2. _\markup "La Spagna" g8[ f] e4 f d f ~ | f e4 f d c2 r |
        f2 e4. f8 e4 a4. b8 c4 | b8[ a g f] g[ e] a2 g4 e f g2 r4 g f a b a f2 r4 a4 b a d,
    % correcting a8. to a4.:
    a'4. g8 f e d4 a' f a r f d f4. g8 a4 g
    % line one

    g2 f8 e d2 c8 d e f g f e d d4. c8 d1 r2 f f4. d8 f g a2 b8 a b4 a
    f2 f4. d8 f g a4 f e8 d c1 r4 a4. f8 a b c2 d e4. f8 g a b2 g4 e
    \filledNotes g2 f8 e \voidNotes d2 r4 f2 e8 d c4 d a b'f4. e8 d c

    % line two

    d2 c4 f2 e8 d c4 f e a4. g8 f e f2 e4 a2 g8 f e4 a g c4. b8 a g a2
    g4 e g4. f8 e d g4. a8 b c b4 a2 g4 a2 r4 f2 e8 d f4. g8 a g a2 g8 f
    e4. d16 e f4 e a2 g4 c8 b a g g2 f4
    % line three

    g2 r4 g f g d g a f r4 g f d f4. g8 a4 b a f g b a2 g4 e2 g f8 e d4
    g2 c b4 c2 a4 c4. b8 a g f4 a4. g8 g2 f4
    % line four, flip page

    g1 r4 e c4. d8 e4 b' g a b g e4. f8 g4 f8 e d4 g e4. f8 g2 r4
    f4 d4. e8 f4 a f4. g8 a4 f d4. e8 f4. g8 a4 b a2 r4 b4. a8 a2
    g8 f e2. f8 g a2 g4 f g2 a4 c2 b8 a g4 a e4. f8 g4 a2 g8 f
    % page two, line one

    e2 r4 f2 g4 a2 d,4. e8 f d g2 f4 g1 r4 d c8 b d4 b2 a8 g
    a4 d c d a d c f4. g8 a g a2 d, r4 d4. e8 f g f4 b4. a8 a2 g4 a f2
    e8 d c4. d8 e4 f d e f e r4 e2 f4. e8 d4 c f e d c2
    % page two, line two

    \time 6/8
    d2 r a' b4 a f g a b a g2 f4 \time 3/4 g b g8 f g a b4 g r b g8 f g a b4
    g8 f g a b4 e, d8 c b c4 b e2 d8 c b2 a r4 a c a c4. d8 e4 c e c e4. f8
    g4 e g a g a2 g8 f

    e4. f8 g4. a8 b4 g2 f8 e d4 g8 a b a a2 g4 a1 r2 r4 f2 e8 d c4 d b
    e4. f8 g4. f8 d4 e4. f8 g c, f2 e4 f d2 c8 b a4 d c f2 e d4 e4. f8 g a
    g4. f8 g4 e c r g'4. e8 g4 f4. g8 a b

    a4. f8 g e d4 a'4. d,8 g2 f4 g8 e g4. f8 e d c4 g' f e2 d c4 d\breve

    \bar "|."

    \bar "|."
}

tenorIIincipit = \relative c' {
    \key c \major
    \fourTwoCutTime
    \clef "petrucci-cX"

}

tenorII = \relative c' {
    \key c \major
    \fourTwoCutTime
    
    \bar "|." 
}

contraIIincipit = \relative c' {
    \key c \major
    \time 2/2
    \clef "petrucci-cX"
    
}

contraII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \bar "|."   
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

