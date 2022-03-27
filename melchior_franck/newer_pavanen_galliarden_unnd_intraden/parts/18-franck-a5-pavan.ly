cantusXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1.
}

% cantus: checked against source
cantusXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        c1. c2 | c c bf1 | a2 c d1 ~ | d2 c2. b8[ a] b2 | c1 r2 bf ~ |
        
        bf a1 g2 ~ | g4 f f1 e2 | 
        \invisibleTime\time 2/2
        f1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        g1. g2 | fs2. g4 a2 d | c1. c2 | bf2. a4

        g2 f ~ | f d e1 | 
        \invisibleTime\time 2/2
        fs1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        d'2 c bf1 | a2 g f1 | e2 f d r4 f | g1 a4 bf c2 |

        bf2 g r1 | f2 g a bf | c4 f,2 e4 c'2 bf | a g4 f e2 d | 
        c d e4 f g2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { a1 } { a\longa*1/4 } }
    \bar "|."
}

altusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1.
}

% altus: checked against source
altusXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f1. f2 | e c d bf | c f d1 | e2 c f, f' | e1 d2. e4 

        f2 e d1 | c\breve | 
        \invisibleTime\time 2/2
        c1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        ef1. d2 | d1. d2 | ef2. d4 c2 a | d1.

        d2 | a d2. cs8[ b] cs2 | 
        \invisibleTime\time 2/2
        d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        f2 e d g, | c1 r2 f, | g a bf c | r1 f2 e 

        d2 c4 bf a2 d | r1 f,2 g | a bf c4 f d2 | c d e f | 
        g f2. e8[ d] e2 | 
        \invisibleTime\time 2/2
    }
    \alternative { { f1 } { f\longa*1/4 } }
    \bar "|."
}

tenorXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1.
}

% tenor: checked against source
tenorXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f1. f2 | g a bf g | a f1 g2 ~ | g a1 g4 f | c'2 g1 g2 |

        f2 c d g4 f | e2 f g1 
        \invisibleTime\time 2/2
        f1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r2 g1 g2 | a1 d, | r2 g2. fs8[ e] fs2 | g4 a bf c 

        d2 a | d, g e1 | 
        \invisibleTime\time 2/2
        d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        R\breve | f2 g a bf | c1 r2 c, | d e f g |

        r2 c1 bf2 | a g f e4 d | c f g2 a bf | c bf4 a g2 f | e a g1 |
        \invisibleTime\time 2/2
    }
    \alternative { { f1 } { f\longa*1/4 } }
    \bar "|."
}

bassusXVIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXVIII = \relative c, {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        f1. f2 | c' a g1 | f bf | c d | c g | 

        a bf | c\breve | 
        \invisibleTime\time 2/2
        f,1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c'1. g2 | d'1. b2 | c2. bf4 a2 a | g2. a4

        bf4 c d2 ~ | d bf a1 | 
        \invisibleTime\time 2/2
        d1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        bf2 c d e | f e d1 | c2 f, g a | bf c f, c' |

        d2 e f g | f e d c4 bf | a2 g f g | a bf c1 ~ | c c |
        \invisibleTime\time 2/2
    }
    \alternative { { f,1 } { f\longa*1/4 } }
    \bar "|."
}

quintaVoxXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    a1.
}

% quinta: checked against source
quintaVoxXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
        a1. a2 | g2 f2. e8[ d] e2 | f a bf2. a4 | g2 e f1 | g2. a4 bf c d2 ~|
        
        d2 c1 bf2 ~ | bf a g1 | 
        \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        c1. bf2 | a2. g4 fs2 g ~ | g g a1 | d,2 d'4 c 

        bf2 a ~ | a g a1 | 
        \invisibleTime\time 2/2
        a1
        \invisibleTime\time 4/2
    }
    \repeat volta 2 {
        r1 f2 g | a4 bf c1 bf2 | g c bf a | g4 f e d c1 | 

    f2 g a bf | c1 r1 | c2 bf a g4 f | e f d2 c d | e f g c 
        \invisibleTime\time 2/2
    }
    \alternative { { c1 } { c\longa*1/4 } }
    \bar "|."
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

quintaVoxXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintaVoxXVIIIincipit
    >>
>>

