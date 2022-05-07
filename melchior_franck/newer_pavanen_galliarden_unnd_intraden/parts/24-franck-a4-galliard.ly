cantusXXIVincipit = \relative c'' {
    \singleTime
    \time 3/2
    \clef "petrucci-g"
    \key c \major

    c2
}

% cantus: checked against source
cantusXXIV = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        c2 c g' | e2. d4 c2 | d e fs | g2. e4 f2 | g a g4 f | e2 d4 c b2 |
        c c b | c1.
    }
    \repeat volta 2 {
        d2 f e | 

        d2. d4 cs2 | d e d4 c | b2. a4 b c | d2 d cs | d2. f4 e2 | d c b |
        a2. g4 a b | c2 c b | 
    }
    \alternative { { c1. } { c\longa*3/8 } } 
    \bar "|."
}

altusXXIVincipit = \relative c'' {
    \singleTime
    \time 3/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% altus: checked against source
altusXXIV = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        g2 a g | c1. | b2 c a | b c a | c c b | c g g | g a g | g1.
    }
    \repeat volta 2 {
        bf2 a a ~ | 

        a g a | b c a | g1. | a2 bf a | a2. d4 c2 | g g g | e2. g4 f2 | e a g|
    }
    \alternative { { g1. } { g\longa*3/8 } } 
    \bar "|."
}

tenorXXIVincipit = \relative c' {
    \singleTime
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        e2 f d | g c,4 d e2 | g g d | d e d | c f d | c1 d2 | e d2. d4 | e1.
    }
    \repeat volta 2 {
        g2 f4 d cs2 |

        d2. d4 e2 | g g f4 e | d2. c4 d e | f2 e2. e4 | fs2. a4 a2 | d, e d | 
        c c c | c d2. d4 | 
    }
    \alternative { { e1. } { e\longa*3/8 } } 
    \bar "|."
}

bassusXXIVincipit = \relative c' {
    \singleTime
    \time 3/2
    \clef "petrucci-f3"
    \key c \major

    c2
}

% bassus: checked against source
bassusXXIV = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
        c2 a b | c2. b4 a2 | g c d | g, c, d | e f g | c b4 a g2 | e f g | c,1.
    }
    \repeat volta 2 {
        g'2 d a' |

        bf2. bf4 a2 | g4 f e2 f | g1. | f2 g a | d,2. d4 a'2 | b c g | 
        a2. e4 f g | a2 f g | 
    }
    \alternative { { c,1. } { c\longa*3/8 } } 
    \bar "|."
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

