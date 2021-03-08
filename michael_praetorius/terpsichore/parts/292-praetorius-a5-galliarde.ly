cantusCCXCII = \relative c'' {
    \time 3/2
    \clef treble
    \key f \major

    \repeat volta 2 {
        g4. a8 bf4 g d'2 | d2. c4 d e | f2 bf, a4. g16[ a] | bf1. | 
        d4. e8 f2 g |

    f1 ef2 | d c2. bf8[ c] | bf1. |
    }
    \repeat volta 2 {
    f'2 bf a | g1 d2 | g4 f ef2 d | c1 f2 ~ | f ef1 |

    d2. c4 bf2 | c a2. g8[ a] | g1.
    }
}

altusCCXCII = \relative c'' {
    \time 3/2
    \clef soprano
    \key f \major

    \repeat volta 2 {
    g1 a2 | g bf4 a f g | a2 d, f | f1. | bf2 c bf | d1 bf2 | bf2. a8[ g] a2 |

    f1. 
    }
    \repeat volta 2 {
    bf2 d d | d1 bf2 | bf c b | c g d' ~ | d b1 | b g2 | g2. fs8[ e] fs2 | 
        g d1
    }
}

tenorCCXCII = \relative c' {
    \time 3/2
    \clef alto
    \key f \major

    \repeat volta 2 {
    d1 d2 | d2. f4 d2 | c g' c, | d1. | f2 c g' | a1 g2 | f f1 | d1.
    }
    \repeat volta 2 {
    f2 g fs | g1 g2 | g1 g2 | e1 f2 ~ | f g1 | f1 bf,2 | ef2 d2. c4 | b1.
    }
}

bassusCCXCII = \relative c {
    \time 3/2
    \clef bass
    \key f \major

    \repeat volta 2 {
    g1 fs2 | g2. a4 bf2 | f g f | bf,1. | bf'2 a g | d1 ef2 | d a'1 | d,1. 
    }
    \repeat volta 2 {
    bf2 g d' | g,1 g'4 f | ef d c2 g' | c,1 d2 ~ | d ef1 | bf1 ef2 | c d1 |
        g,1.
    }
}

quintusCCXCII = \relative c' {
    \time 3/2
    \clef tenor
    \key f \major

    \repeat volta 2 {
    bf4. c8 d4 bf a2 | bf2. c4 bf2 | a bf c | bf1. | bf2 f' d | d1 g,2 | 
        bf c f, | 

    f1.
    }
    \repeat volta 2 {
    f4 bf2 g4 a2 | b1 d2 | g, g1 | g2 c a ~ | a g1 | bf2 f g | g d' d, | 
        d1.
    }
}

cantusCCXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCXCIIincipit
    >>
>>

altusCCXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCXCIIincipit
    >>
>>

tenorCCXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCXCIIincipit
    >>
>>

bassusCCXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCXCIIincipit
    >>
>>

quintusCCXCIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCXCIIincipit
    >>
>>

