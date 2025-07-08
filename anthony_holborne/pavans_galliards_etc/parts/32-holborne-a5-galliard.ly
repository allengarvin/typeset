cantusXXXIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \singleTime\time 3/2

    d2
}

% cantus: checked against source
cantusXXXII = \relative c'' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        d2 c bf | a2. a4 bf c | d2 c1 | bf2. c4 d e | f2 ef d | c2. d4 c2 | 
        bf a1 | g1.
    }
    \repeat volta 2 {
        fs4 g a2

        bf2 | a2. bf8[ c] d4. c8 | bf2 a2. g4 | fs2. a4 bf c | d2 c bf |
        a2. a4 bf c | d2 c bf | a1.
    }
    \repeat volta 2 {
        d2 c ef | d2. d4 c bf | 

        bf1 a2 | bf1. | a4 bf c a bf2 | a a g | g g fs | g1.
    }
}

altusXXXIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \singleTime\time 3/2

    g2
}

% altus: checked against source
altusXXXII = \relative c'' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g2 g g | f2. f4 g2 | f f1 | f bf2 | bf bf bf | a2. bf4 a2 | g1 fs2 |
        g1.
    }
    \repeat volta 2 {
        d4 e fs2 g | 

        fs2. g4 fs2 | g e1 | d2. fs4 g2 | f4 g a2 g | fs2. fs4 g a |
        bf2 g1 | fs1.
    }
    \repeat volta 2 {
        bf2 a c | bf2. a4 g2 | f1 f2 | f1. | 

        f1 d4 e | f d f e d2 | ef d2. c4 | b1.
    }
}

tenorXXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \singleTime\time 3/2

    bf2
}

% tenor: checked against source
tenorXXXII = \relative c' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        bf2 c g | a d bf | bf1 a2 | bf1 bf2 | d bf d | a1 c2 | g a1 | b1.

    }
    \repeat volta 2 {
        a2 a g | a1 a2 | g4 d a'2 a ~ | a d1 |

        bf2 c4 a bf g | a1 g2 | g1 g2 | a1.
    }
    \repeat volta 2 {
        bf2 c c | f,1 g2 | bf c1 | bf1 f2 | a1 g2 | f1 g4 f | ef c d1 |
        d1.
    }
}

bassusXXXIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \singleTime\time 3/2

    g2
}

% bassus: checked against source
bassusXXXII = \relative c' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        g2 c, g' | d1 g2 | bf f1 | bf,1 bf2 | bf ef bf | f'1 f2 | g d1 | g,1.
    }
    \repeat volta 2 {
        d'2 d g, | d'1 d2 | g, a1 | d g2 |

        bf2 f g | d1 g2 | g, c g | d'1.
    }
    \repeat volta 2 {
        bf2 f' c | d1 ef2 | bf f' f, | bf1. | f'1 g2 | d2. c4 bf2 | c g d' |
        g,1.
    }
}

quintusXXXIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime\time 3/2

    d2
}

% quintus: checked against source
quintusXXXII = \relative c' {
    \key f \major
    \singleTime\time 3/2

    \repeat volta 2 {
        d2\ficta ef\unficta d | d2. d4 d2 | bf c1 | d f2 | f g f | 
        f1 f2 | d d1 | d1.
    }
    \repeat volta 2 {
        d2 d d | d1 d2 ~ | d1 cs2 | d1 d2 | 

        d2 f d | d1 d2 | d \ficta ef\unficta d | d1.
    }
    \repeat volta 2 {
        f2 f g | f1 ef2 | d c f | d1. | c1 bf4 c | d2 a bf

        g4 a bf g a2 | g1.
    }
}

cantusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIIincipit
    >>
>>

altusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIIincipit
    >>
>>

tenorXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIIincipit
    >>
>>

bassusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIIincipit
    >>
>>

quintusXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXXIIincipit
    >>
>>

