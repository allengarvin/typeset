cantusXVIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c2.
}

% cantus: checked against source
cantusXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c2. b4 a2 g ~ | g f2. e8[ d] e2 | d1 g | a2 c b a | g1 g | g\breve
    }
    \repeat volta 2 {
        f2. g4 a b 

        c2 | c b a g | g2. g4 fs g2 fs4 | g a b g a b c b | a g g1 fs2 |
        g\breve
    }
    \repeat volta 2 {
        g4 f8[ g]

        a4. g8 f[ d e f] g2 | e4 d8[ e] f4. e8 d2 c4. c'8 | b4 a g2 r4 c b a |
        g c, e f g e 

        d d | c4. c'8 b4 a g2 r4 bf | a g f g2 \ficta fs4 g2 | f4 e d c d1 |
        \unficta
        e\breve
    }
}

altusXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e2
}

% altus: checked against source
altusXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        e2 g2. f4 e d | e2 c1 c2 | b4 c d2 c2. d4 | e d c a d e f2 |
        e1 d | e\breve 
    }
    \repeat volta 2 {
        c1 c2. d4 | e f g2

        f2 e | d1 c4 d e c | d2. e4 f d e2 ~ | e4 d2 c4 d2. c4 | b\breve
    }
    \repeat volta 2 {
        e2 f4 e d2. d4 | c2 d4 c b8 c4 b8 c2 | d4 f e2 a,4 c d f | 

        e4. d8 c[ b] c4 b c2 b4 | c2 d4 f e2 d | f4 e d2 c b4 c |
        a b c2. b8[ a] b2 | c\breve
    }
}

tenorXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2.
}

% tenor: checked against source
tenorXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c2. d4 e2 e, ~ | e f g c | d b c g ~ | g4 fs8[ e] fs2 g f |
        g1. g2 | g\breve | 
    }
    \repeat volta 2 {
        f4 g a b c2 a | g2. g4

        a4 f g2 ~ | g g r2 c | b g d' c ~ | c4 b2 a8[ g] d'2 d, | d\breve |
    }
    \repeat volta 2 {
        e2 a d,2. g4 | c,2 f4 c g'2 g ~ | g4 d e g f e d2 | e4 e2 c4 

        d4 e8[ f] g4 d | e a2 d,4 e4. f8 g2 | a d,4 g e c d c | f d a'2 d, g |
        g\breve
    }
}

bassusXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c\breve
}

% bassus: checked against source
bassusXVII = \relative c {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        c\breve | c | g'2. f4 e d c b | a1 g2 d' | e2. f4 g2 g, | c\breve |
    }
    \repeat volta 2 {
        f2 f,2. g4 a b | c2 g d' e4 f | g a b g a1 | g d2 a4 b | c d e2 d1 |
        g,\breve
    }
    \repeat volta 2 {
        c2 a bf g | a f g c | g c2 r4 c g2 | c4 a2 a4 g c g2 | c g

        c2 r2 | f, bf4 g a2 g4 e | f g a2 g1 | c\breve
    }
}

quintusXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g1
}

% quintus: checked against source
quintusXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 c2 c ~ | c4 b a2 g1 ~ | g2 g'2. f4 e d | c b a2 b4 c d2 ~ |
        d4 c c1 b2 | c\breve
    }
    \repeat volta 2 {
        a'2. g4 f2 f | e d2. c4

        b4 a | b c d b c2 a | b2. b4 a2. g8[ f] | e4 fs g2 a1 | g\breve | 
    }
    \repeat volta 2 {
        c2. b8[ c] d4 c bf2 | a1 r4 g'4. f8 e4 | d4. c16[ b] 

        c2 r4 g g2 | g4 a2 a4 d g, g g' ~ | g8[ f] e4 d4. c16[ b] c2 r4 bf |
        c2 d4 bf a2 d4 e | a g2 \ficta fs4\unficta g1 | g\breve |
    }
}

cantusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIincipit
    >>
>>

altusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIincipit
    >>
>>

tenorXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIincipit
    >>
>>

bassusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIincipit
    >>
>>

quintusXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIincipit
    >>
>>

