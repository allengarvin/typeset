cantusXXincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-g"
    \key c \major

    c4
}

% cantus:c hecked against source
cantusXX = \relative c'' {
    \singleTime \time 3/2
    \key c \major

    \repeat volta 2 {
        c4 d e2 c4 d | e1. | c2 c c | c1. | e4 f g2 e4 fs | g1 g2 | 
        e e d | cs1. | d4 e f2 d4 e | f1. | e2 d c |

        b1. |
    }
    \repeat volta 2 {
        d4 d d2 d | d2. c4 b c | d d d2 c | b1. | d4 d g2 fs | g2. f4 e2 |
        fs e4 d e2 | d1.
    }
    \repeat volta 2 {
        g2 d e | 

        fs2 g a | g1 fs2 | g2. fs8[ e] d4 e | fs2 e fs | g2. fs4 e d |
        fs2 e1 | d1. | e1 ds2 | e1. | d1 cs2 | d1. | c1 b2 |

        c2. b4 a g | g1 fs2 | g1.
    }
}

quintusXXincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c3"
    \key c \major

    e4
}

% quintus: checked against source
quintusXX = \relative c' {
    \singleTime \time 3/2
    \key c \major

    \repeat volta 2 {
        e4 f g2 f | g1. | a2 g f | e1. | g2 g c, | g'1. | g2 a f | e1. |
        f2 f g | f1 f2 | g d e | d1.
    }
    \repeat volta 2 {
        g4 g g2 fs | g1 d2 | g4 g g2 e | d1. | g4 g d2 d | d g1 | d cs2 | d1.
    }
    \repeat volta 2 {
        g2 g e | a, d1 | d2 c1 | d d2 | d c1 | b2

        a4 a' g2 | a a2. g4 | fs1 g2 | g, a1 | b2 e1 | f2 e1 | a,2 d1 |
        e2 d1 | e2 d c4 b | a g a1 | b1.
    }

}

altusXXincipit = \relative c'' {
    \singleTime \time 3/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% altus: checked against source
altusXX = \relative c'' {
    \singleTime \time 3/2
    \key c \major

    \repeat volta 2 {
        g2 c a4 b | c1. | f,2 g a | g1. | c2 b c | b1. | c2 c a | a1. |
        a2 a bf | a1. | c2 g g | g1.
    }
    \repeat volta 2 {
        b4 b 

        b2 a| b2. a4 g a | b b b2 g | g1 r2 | b4 b b2 a | b1 c2 | a a1 |
        a1.
    }
    \repeat volta 2 {
        b2 b c4 b | a1 a2 | b c1 | b1. | a2. b4 c d | e2

        d4 c b c | d1 cs2 | d a b | c a1 gs2 b a | a g1 | fs4 g a2 g | g g1 |
        g2. g4 e2 | c d1 | d1.
    }
}

tenorXXincipit = \relative c' {
    \singleTime \time 3/2
    \clef "petrucci-c3"
    \key c \major

    c2
}

% tenor: checked against source
tenorXX = \relative c' {
    \singleTime \time 3/2
    \key c \major

    \repeat volta 2 {
        c2 c c | c1. | c2 c c | c1. | c2 d a | d1. | c2 c4 a a2 | a1. |
        a2 a g | a d c ~ | c4 g g2

        g2 | g1.
    }
    \repeat volta 2 {
        d'4 d d2 d | d1. | d4 d g,2 g | g1. | d'2 b4 g a2 | g b e, | a a1 | 
        a1.
    }
    \repeat volta 2 {
        g2 g g | d'1 a2 | d4 b c2 a | 

        b2 g4 a b g | a b c2 a | g d'1 | d2 e a, | a1 g2 | g r2 r2 |
        e' b2 e, | a4 fs g1 | d'2 a b | g g1 | g1 g2 | g d' a | g1.
    }
}

bassusXXincipit = \relative c {
    \singleTime \time 3/2
    \clef "petrucci-f4"
    \key c \major

    c2
}

% bassus: checked against source
bassusXX = \relative c {
    \singleTime \time 3/2
    \key c \major

    \repeat volta 2 {
        c2 c f | c1. | f2 e f | c1. | c'2 g a | g1. | c,2 a d | a1. | d2 d g |

        d2. e4 f2 | c b c | g1.
    }
    \repeat volta 2 {
        g'4 g g2 d | g1. | g,4 g g2 c | g1. | g'4 g g2 d | g1 c,2 | d a1 |

        d1.
    }
    \repeat volta 2 {
        g,2 g' c, | d2. e4 fs2 | g a1 | g1. | d2 a'1 | e2 fs g | d a'1 |
        d,1 g2 | e fs1 | 

        e2. d4 cs2 | d e1 | d2. c4 b2 | c g1 | c2 g c | e d1 | g,1.
    }
}

cantusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

quintusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXincipit
    >>
>>

