cantusXXXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    g2.
}

% cantus: checkeed against source
cantusXXXVII = \relative c'' {
    \key g \major
    \fourTwoCutTime

    \repeat volta 2 {
        g2. a4 b2 a | g4 a b a8[ b] a2 b | c1 b | a2. b4 a2. b8[ c] | 
        d2. c4 b1 | a2. b4 c2 b | a4 g g1 fs2 | 

        g\breve
    }
    \repeat volta 2 {
        e2. fs4 g e a2 ~ | a gs4 fs gs a2 gs4 | a2 c2. b4 a g |
        fs2 g fs1 | g4 a b2 a2. g4 | fs g a2

        g2. d'4 | c2 b a4 g g2 | a\breve
    }
    \repeat volta 2 {
        a2. g4 fs g a2 | b a4 b g a fs g | a b cs2 d2. c4 | 
        b c d2 c b4 cs | 

        d2. c4 b c d b | c2 b a g | fs4 a2 g4 g2 fs | g\breve 
    }
}

altusXXXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    d1
}

% altus: checked against source
altusXXXVII = \relative c' {
    \key g \major
    \fourTwoCutTime

    \repeat volta 2 {
        d1 g2 f4 e | d2 g4 e e f g d | f e d c d2. e4 | fs2. g4 fs2 d ~ |
        d g1 g2 | fs4 g a g8[ fs] e4 fs 

        g2 | c,4 e d2 d2. c4 | b\breve |
    }
    \repeat volta 2 {
        g'1. fs4 e | d1. d2 | c2. d4 e g fs e | ds2 e1 ds2 | e1. e2 |
        d1. g4. \ficta fs!8\unficta | e4 fs

        g4 d e4. fs8 g2 | fs\breve
    }
    \repeat volta 2 {
        fs2. g4 a g fs2 | g fs e d | cs4 d e a2 b4 a2 | g2. f4 e fs g2 |
        fs4 g a2 

        g2. f4 | e2 d c b | a d d2. c4 | b\breve
    }
}

tenorXXXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% tenor: checked against source
tenorXXXVII = \relative c' {
    \key g \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g2 c, | g'1 r2 g | a4. g8 f4 e g2 d ~ | d d'1 d2 ~ | 
        d4 c b a g2 r2 | r2 d e d | c d d1 | d\breve 
    }
    \repeat volta 2 {
        g1. a2 | 

        b4 c d2. c4 b2 | e,1. a2 ~ | a g4 a b1 | r2 e,1 a2 | a a b2. g4 |
        c a d b e2 d | d\breve | 
    }
    \repeat volta 2 {
        a\breve | g2 d a' a ~ | a4 g8[ f] e2 fs4 g 

        a2 | e' d e1 | a, b2. d4 | c2 d e4. f8 g4 g, | a2. b8[ c] d2 d, | 
        d\breve
    }
}

bassusXXXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    g1
}

% bassus: checked against source
bassusXXXVII = \relative c {
    \key g \major
    \fourTwoCutTime

    \repeat volta 2 {
        g1 g2 a | b g c b | a1 g4 a b c | d1 d | b2 g2. a4 b c |
        d1 a2 b | c g d'1 | g,\breve
    }
    \repeat volta 2 {
        c1. c2 | b1 b | a

        a2 a | b1 b | e2. d4 c b a2 | d2. c4 b a g2 | a b c g | d'\breve
    }
    \repeat volta 2 {
        d1 d2. c4 | b c d2 cs d | a1 d | e2 b c4 d e2 | 

        d1 g2 g, | a b4 g c2 g | d'\breve | g,
    }
}

quintusXXXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    b2.
}

% quintus: checked against source
quintusXXXVII = \relative c' {
    \key g \major
    \fourTwoCutTime

    \repeat volta 2 {
        b2. c4 d2 c | b4 c d2 c d | c2. a4 b c d2 ~ | d4 c8[ b] a4 g a2 fs |
        g4 a b c d2 d ~ | d4 e fs g a2 d, |
        
        e4 c2 b4 a g a2 | g\breve | 
    }
    \repeat volta 2 {
        c2. d4 e2 c | d4 c b a b1 | c4 d e d c2. e4 | b1 r2 b ~ |
        b4 a gs2 a4 b cs2 | d4 e fs2

        g2 d4 b | c2 d c b | a\breve 
    }
    \repeat volta 2 {
        d1 d ~ | d2 d e a, | a a2. g4 fs2 | g1 g | r2 d'2. c4 b2 | 
        a4 e g g'4. f8 e4 d2 | 

        d2 c4 b a g a2 | g\breve
    }
}

cantusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXVIIincipit
    >>
>>

altusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXVIIincipit
    >>
>>

tenorXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXVIIincipit
    >>
>>

bassusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXVIIincipit
    >>
>>

quintusXXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXVIIincipit
    >>
>>

