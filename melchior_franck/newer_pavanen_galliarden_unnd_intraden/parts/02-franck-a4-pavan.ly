cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% cantus: checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        r1 d | d2 d c d | b cs d bf | a bf c1 | f,2 f'1 \ficta ef2\unficta |
        d c bf1 |

        a2 d1 c4 bf | a2 g a1 | 
        \invisibleTime\time 2/2
        b1
    }
    \repeat volta 2 {
        r2 d |
        \invisibleTime\time 4/2
        c bf ef1 | d r2 f | ef d g1 | f2 d f2. e4 | 

        d2. c4 bf1 | a2 d2. cs8[ b] cs2 |
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        e4 e f g ~ |
        \invisibleTime\time 4/2
        g4 f e2 d r | r a4 a bf c2 bf4 | a2 g a4 bf c2 |

        r1 r2 d4 d | e f2 e4 d c d2 | r2 e4 e f g2 f4 | ef2 d a4 a bf c ~|
        c4 bf a g f8[ d] g2 fs4 | 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } {g\longa*1/4 } }
    \bar "|."
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1.
}

% altus: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        d1. g2 | a g1 a2 | d, g fs g ~ | g4 fs8[ e] fs2 g a | bf\breve |
        bf2 a1 g2 | 

        a bf1 a4 g | fs2 g2. fs8[ e] fs2 | 
        \invisibleTime\time 2/2
        g1
    }
    \repeat volta 2 {
        bf2. a4 | 
        \invisibleTime\time 4/2
        g2. f4 ef2 c | f1. f2 | bf2. a4 g2. a4 | bf2 a a1 | 

        bf2 f g1 | c2 a a1 |
        \invisibleTime\time 2/2
        a1
    }
    \repeat volta 2 {
        c4 c c2
        \invisibleTime\time 4/2
        bf4 a a2 a4 a bf c ~ | c bf a2 g2. g4 | e f d c r2 a'4 a |

        bf4 c2 bf4 a2 g4 bf ~ | bf8[ c] d2 cs4 d g, a bf | c2. bf4 a g a bf |
        c2 f, r4 f f g | a g f2. d4 d2 |
        \invisibleTime\time 2/2
    }
    \alternative { { d1 } { d\longa*1/4 } } 
    \bar "|."
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf1.
}

% tenor: checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        bf1. bf2 | a b c a | g1 a2 d ~ | d d ef1 | d2 d1\ficta ef2\unficta |
        f e d g, | 

        c2 f2. g4 ef2 | r4 d2 d4 d2 d | 
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        d2 bf 
        \invisibleTime\time 4/2
        c4 g bf2. a8[ g] a2 | bf1 d2. c4 | bf c d2. c8[ bf] c2 | d f2. e4 d2~|

        d4 e f2. e8[ d] e2 | f1 e | 
        \invisibleTime\time 2/2
        f1
    }
    \repeat volta 2 {
        g4 g a g 
        \invisibleTime\time 4/2
        r4 d2 c4 f2 g | a4 d, d2. ef4 d2 | r2 r4 e8[ e] f4 g2 f4 |

        e2 d4 g2 fs4 g2 ~ | g4 f a2 r2 d,4 d | e f e2 r4 c4. bf8 bf4 ~|
        bf a bf2 r1 | a8[ a] bf4 c2. bf4 a2 | 
        \invisibleTime\time 2/2

    }
    \alternative { { b1 } { b\longa*1/4 } } 
    \bar "|."
}

bassusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1
}

% bassus: checked against source
bassusII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        g1 g2 g | fs g e fs | g e d1 ~ | d c | bf bf ~ | bf2 c d e |
        f4 e d c bf2 c | d\breve | 
        \invisibleTime\time 2/2
        g1
    }
    \repeat volta 2 {
        g2. f4 | 
        \invisibleTime\time 4/2
        ef2. d4 c1 | bf bf'2. a4 | g2. f4 ef1 | d d'2. c4 | 

        bf2. a4 g1 | f2. g4 a2 a, | 
        \invisibleTime\time 2/2
        d1
    }
    \repeat volta 2 {
        c4 c f e | 
        \invisibleTime\time 4/2
        d2 a' d, g4 e | fs g2 fs4 g1 | a4 a b c2 bf4 a2 |


        g4 a bf4. c8 d2 g, | r2 a4 a b c2 bf4 | a2. g4 f e d2 | 
        c bf d d4 e | f2. e4 d1 | 
        \invisibleTime\time 2/2
    }
    \alternative { { g1 } { g\longa*1/4 } } 
    \bar "|."
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

