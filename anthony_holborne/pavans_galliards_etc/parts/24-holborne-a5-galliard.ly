cantusXXIVincipit = \relative c'' {
    \clef "petrucci-g2"
    \key f \major
    \singleTime\time 3/2

    bf4
}

cantusXXIV = \relative c'' {
    \key f \major
    \singleTime\time 3/2

    \partial 2 bf4 c
    \repeat volta 2 {
        d2. c4 bf2 | c4 bf a g a2 | g1. | g1 bf4 c | 
        \colorBr d1\colorBrBegin ef2 ~ | ef c1\colorBrEnd | d1. |
        d1 d4 ef | f2.\ficta ef4 \unficta d2 | ef4 d c bf c2 | d4 \ficta ef
    \unficta

        d4 c bf2 | c4 d c bf a2 | bf4 c bf a8[ bf] c4 bf |
        a g a g a2 | g1 g2 | 
    }
    \alternative { 
        { g1 bf4 c }
        { g1. }
    }
    \repeat volta 2 {
        a1 bf4 c | d1 cs2 | d2. c4 bf2 | a1 bf2 | c2. c4

       d4 e | f1 e2 | f2. c4 d2 | c2. f4 ef2 | d1 \ficta ef2 ~ |
        ef4 d c bf c2 | bf1. bf |
    \unficta
    }
    \repeat volta 2 {
                                    % vv e4 to e2
        f'2. ef4 d2 | g1 fs2 | g2. f4 e2 | d2. f4 e d |

        c2. d8[ e] f4 ef | d2. c8[ d] ef4 d | c2. bf8[ c] d4 c |
        bf2. a8[ bf] c4 bf | a g a bf c bf | a g a g a2 | g1. | g 
    }
}

altusXXIVincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \singleTime\time 3/2

    g4
}

% altus: checked against source
altusXXIV = \relative c'' {
    \key f \major
    \singleTime\time 3/2

    \partial 2 g4 a |
    \repeat volta 2 {
        bf2. a4 g2 | g1 fs2 | g d g4 a | bf2. c4 d2 | bf2. a4 g a |
        bf2 bf a | bf1. | bf1 bf4 c | d2. c4 bf2 | 

        bf1 a2 | bf2. a4 g2 | g1 fs2 | g2. f4 e f | g2 g fs | g d1 | 
    }
    \alternative { 
        { d1 g4 a }
        { d,1. }
    }
    \repeat volta 2 {
        fs1 g4 a | bf2 a2. g4 | fs1 g2 | fs1 g2 | 

        a2. a4 bf2 | a g1 | a bf2 | a1 g2 | f bf g4 a | bf1 a2 | bf f1 |
        f1.
    }
    \repeat volta 2 {
        a1 bf2 | c a1 | b c2 | b1 c4 bf | a1 d4 c | bf1 c4 bf |

        a1 bf4 a | g1 a4 g | f4 e f g a g | a2 g fs | g d1 | d1.
    }
}

tenorXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \singleTime\time 3/2

    g2
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \key f \major
    \singleTime\time 3/2

    \partial 2 g2
    \repeat volta 2 {
        g1 g2 | e a d, | d g1 | g1. |
        \colorBr d1\colorBrBegin g2 ~ |  g c1\colorBrEnd | bf1. |
        bf1 bf2 | bf1 bf2 | g c1 | bf2 f g | g e a | g1 g2 |

        g2 d' d, | d1 d2 | 
    }
    \alternative { 
        { d1 g2 }
        { d1. }
    }
    \repeat volta 2 {
        a'1 g2 | d a'1 | a g2 | a1 g2 | c f,1 | f2 g1 | f f2 | f a bf |
        bf1 bf2 | g c f, 

        f1 f2 | f1.
    }
    \repeat volta 2 {
        a2 c g | e a1 | g g2 | g1 g2 | a1 a2 | bf1 g2 | a1 f2 | g1 e2 | f d r |
        g d' d, 

        d1 d2 | d1.
    }
}

bassusXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \singleTime\time 3/2

    \partial 2
    g2
}

% bassus: checked against source
bassusXXIV = \relative c {
    \key f \major
    \singleTime\time 3/2

    \partial 2
    g2
    \repeat volta 2 {
        g1 g2 | c d1 | g,1 g2 | g1 g2 | 
        \colorBr bf1\colorBrBegin ef2 ~ | ef f1\colorBrEnd | bf,1 bf2 |
        bf1 bf2 | 

        bf1 bf2 | ef f1 | bf,1 ef4 d | c1 d2 | g,1 c2 | ef d1 | g,1 g2 |
    }
    \alternative { 
        { g1 g2 }
        { g1. }
    }
    \repeat volta 2 {
        \colorBr d'1\colorBrBegin g,2 ~ | g a1\colorBrEnd | 
        
        d1 g,2 | d'1 g2 | f1 bf,2 | f c'1 | f, bf2 | f2. f4 g a |
        \colorBr bf1\colorBrBegin ef2 ~ | ef f1\colorBrEnd | bf,1 bf2 | bf1. |
    }
    \repeat volta 2 {
        f'1 g2 | c, d1 | g, c2 | g1 c2 | f1 d2 | g1 c,2 | f1 bf,2 | ef1 c2 |
        d1 c2 | ef d1 | g,1 g2 | g1.       
    }
}

quintusXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \singleTime\time 3/2

    \partial 2
        d2
}

quintusXXIV = \relative c' {
    \key f \major
    \singleTime\time 3/2

    \partial 2
        d2
    \repeat volta 2 {
        g1 g2 | g, d'1 | d2 b d | d1 g2 |
        \colorBr f1\colorBrBegin g2 ~ | g f1 \colorBrEnd | f1.
        f1 f2 | f1 f2 | g f1 | f2 d ef | ef c4 g d'2 |

        d1 c2 | c a1 | b1. | | 
    }
    \alternative { 
        { b1 d2 }
        { b1. }
    }
    \repeat volta 2 {
        d1 d2 | g e1 | d d2 | d1 d2 | f2. e4 d2 | c c1 | c2 f1 | f2 c r2 |
        r2 f g ~ | g f2. ef4 | d1 d2 | 

        d1.
    }
    \repeat volta 2 {
        c2 a d | e d1 | d2 g1 | g2 d e | f1 f2 | g1 r2 | f1 d2 | ef1 r2 |
        d1 ef2 | c a d4 c | b1 b2 | b1.
    }
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

quintusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIVincipit
    >>
>>

