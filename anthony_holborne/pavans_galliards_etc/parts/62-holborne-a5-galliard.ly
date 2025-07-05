cantusLXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime \time 3/2

    g4
}

% cantus: checked against source
cantusLXII = \relative c'' {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g4 a8[ b] c2 b | a

        b4 c4. b8 a4 | b d2 c4 b2 | a g4 fs2 g4 | a c b g a2 | g b4 a2 b4 |
        a2 g a | g g4 g2 g4 | 
    }
    \repeat volta 2 {
        e4 f8[g] a4 g a g | a b c2

        b4 g | a8[ b] c4 d cs d cs | d2 d cs4 b | a d c b2 a4 | 
        g4 e' d c2 b4 | a2 g4 b a2 | g2 g4 g2 g4 |
    }
}

altusLXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \singleTime \time 3/2

    d2
}

% altus: checked against source
altusLXII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        d2 e4. f8 g2 | fs g4 a4. g8 fs4 | g2 fs4 e d g | fs2 g4 a2 d,4 |
        e4. f8 g4. f8 e2 | d g4 fs2 g4 | 

        e4. fs8 g[ e] g2 fs4 | g2 g4 g2 g4 | 
    }
    \repeat volta 2 {
        g4 f8[ e] f4 c4. d8 e4 | f2 g4 a g2 | fs2. e8[ fs] g4 a ~ |
        a g f2 e | fs g4 d g f  |

        e4 c d e a g | fs4. e8 d4 g2 fs4 | g2 g4 g2 g4 | 
    }
}

tenorLXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime \time 3/2

    g4.
}

% tenor: checked against source
tenorLXII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g4. f8 e4 c d g | a2 d,4 e fs d | d2 a' d,4 e |
        fs8[ g] a4 b d2 d4 | c a g2 a | d,2 d4 d2 d4 | e d

        g4 e a d, | d2 d4 d2 d4 | 
    }
    \repeat volta 2 {
        c'4. b8 a4 c f, g | f2 r2 d' | d a2. a4 | a1. | d2 r4 d2 c8[ d] |
        e4 e, g e c d8[ e] | fs[ g] a4

        b4. c8 d4 d, | d2 d4 d2 d4 | 
    }
}

bassusLXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime \time 3/2

    g2
}

bassusLXII = \relative c {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        g2 c4 a b g | d'2 b4 a d2 | g, a b4 c | d2 g4 d4. c8 b4 |
        a2 b c4 a | b g2 d' b4 | c2 g d' |

        g,2 g4 g2 g4 | 
    }
    \repeat volta 2 {
        c2 f4 e f c | f d e fs g2 | d d4 a d a | d e f g a2 |
        d, e8[ fs] g4 g, a8[ b] | c2 b4 a2 b8[ c] | 

        d2 b4 g d'2 | g, g4 g2 g4 | 
    }
}

quintusLXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime \time 3/2

    b4.
}

% quintus: checked against source
quintusLXII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \repeat volta 2 {
        b4. a8 g4 a d2 | d2. c8[ b] a2 | g4 b a2. g4 | d'4. c8 b4 a2 b4 |
        c2 d c | b4. a8 g4 a2 d4 | c a c b

        d4. c8 | b2 b4 b2 b4 | 
    }
    \repeat volta 2 {
        c2 c a8[ b] c4 | a d c a b2 | a d4 e d e | f g a2 a, | a g4. a8 b4 c~|
        c g b c8[ d] e4 d | 

            d2. d4 d4. c8 | b2 b4 b2 b4 | 
    }
}

cantusLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXIIincipit
    >>
>>

altusLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXIIincipit
    >>
>>

tenorLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXIIincipit
    >>
>>

bassusLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXIIincipit
    >>
>>

quintusLXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusLXIIincipit
    >>
>>

