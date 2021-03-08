cantusCCLXXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c1*0
}

% cantus: checked against source
cantusCCLXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    c1 c2 c | d1 c4. bf8 a4 a | g2 f2. e8[ d] e2 | f1 e4. f8 g4 g | a2 d 

    g,1 | bf4. c8 d4 d d2 a ~ | a4 g f2. e8[ d] e2 | f\breve
    }
    \repeat volta 2 {
    a2 c4 c d2 c | bf1 a2 a | a1 a2 bf4 bf |

    d2 c bf a | c2 c4 c c2 d | c f,4 g a bf c2 | d c1 b2 | c\breve
    }
    \repeat volta 2 {
                                                     % vvv dot added
    g2 g4 g bf2 bf | c2. bf4 a g f2 | bf4 c d e f2 f | c2. d4 e d c bf | 
        a2 a d2. c4 | 

    bf4 a g f e2 f4 g | a bf c2 c1 | a\breve
    }
}

altusCCLXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1*0

}

% altus: checked against source
altusCCLXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    f1 e2 f | d2. e4 f2 f4 f | e2 c d c4 bf | c1 c4. d8 e4 e | f2 f ef1 |

    d2 g f f4 f | e2 c c1 | c\breve |
    }
    \repeat volta 2 {
    f2 f4 f f2 c | d1 d4. e8 f4 d | e1 d4. e8 f4 f | 

    f2 f d d | e e4 e f2 d | f c f e | d g g1 | g\breve
    }
    \repeat volta 2 {
    e2 e4 e g2 f | f1 f2 f ~ | f4 e d c 

    bf2 c | f c g' c, ~ | c f4 e d c bf2 ~ | bf4 c d2 g, a | c c c1 | c\breve
    }
}

tenorCCLXXXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f1
}

% tenor: checked against source
tenorCCLXXXVIII = \relative c {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    f1 g2 f | f1 f2 c4 c | e2 f4 c g'1 | c, c2 g'4 g | f2 f g1 | d2 d4 d 

    f2 f | c2. d4 e f g c, | c\breve | 
    }
    \repeat volta 2 {
    a'2 a4 c f,2 f | d1 d4 a' f f | e1 f2 f4 f | 

    f4. g8 a2 d,1 | g2 g4 g f1 | f2 a1 e2 | g1 g2 g | g\breve
    }
    \repeat volta 2 {
    g2 g4 g g2 d | a' c1 d2 ~ | d d,

    d2 f ~ | f4 g a bf c1 | f, f2 d ~ | d d e c | f f g c, | c\breve
    }
}

bassusCCLXXXVIIIincipit = \relative c, {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1*0
}

% bassus: checked against source
bassusCCLXXXVIII = \relative c, {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    f1 c'2 a | bf1 f2 f4 f | c'2 a g1 | f c'2 c4 c | f2 d c1 | bf2 g4 g 

    d'2 d | a2. bf4 c1 | f,\breve 
    }
    \repeat volta 2 {
    f'2 f4 f d2 a | bf g d'1 | a d2 bf4 bf | bf2 f g d' | c c4 c 

    a2 bf | f'2. e4 d2 c | b c g1 | c\breve
    }
    \repeat volta 2 {
    c2 c4 c g2 bf | f f'2. e4 d c | bf1. f2 |

    f'1 e2 f ~ | f4 e d c bf1 | bf2 bf c4 bf a g | f1 c' | f,\breve
    }
}

quintusCCLXXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    c1*0
}

% quintus: checked against source
quintusCCLXXXVIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    c1 c2 c | bf1 c2 f,4 f | g2 a bf g | a f g g4 c | a2 f c'1 |

    f,2 bf4 g a2 a | a1 g | f\breve |
    }
    \repeat volta 2 {
    c'2 c4 a d4. e8 f4 f | bf,2 bf f4. g8 a4 a | a1

    a2 d4 bf | bf2 c g a | e c'4 c c2 bf | a f1 g2 | g ef' d1 | c\breve
    }
    \repeat volta 2 {
    c2 c4 c bf2 d | 

    c4 bf a g f2 a | bf f2. g4 a bf | c2 a g a ~ | a a bf4 c d e | 
        f2 bf,4 f c'2 c2 ~ | c4 bf4

    a2 g1 | f\breve
    }
}

sextusCCLXXXVIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a1*0
}

% sextus: checked against source
sextusCCLXXXVIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    \repeat volta 2 {
    a1 g2 a | f f4 g a4. bf8 c4 c | c2 c bf1 | a g2 c4 c | c2 bf 

    c1 | d4. c8 bf4 bf a2 d | c c c1 | a\breve |
    }
    \repeat volta 2 {
    c2 a4 a a2 a | f g a d | cs1

    d2 d4 d | bf2 a g fs | g g4 g a2 f4 g | a bf c2 d g, | g g4 c d1 | e\breve
    }
    \repeat volta 2 {
    c2 c4 c d2 d | f c f2. e4 | d c bf1 a2 | a c2. bf4 a g | f2 d' f2. e4 |
        d c bf a 

    g2 c4 bf | a g f2. e8[ d] e2 | f\breve
    }
}

cantusCCLXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCLXXXVIIIincipit
    >>
>>

altusCCLXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCLXXXVIIIincipit
    >>
>>

tenorCCLXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCLXXXVIIIincipit
    >>
>>

bassusCCLXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCLXXXVIIIincipit
    >>
>>

quintusCCLXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCLXXXVIIIincipit
    >>
>>

sextusCCLXXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusCCLXXXVIIIincipit
    >>
>>

