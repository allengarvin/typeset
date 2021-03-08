% Galliard 2: checked against source
superiusIVincipit = \relative c'' {
    \key f \major 
    \singleTime \time 3/2 
    \clef "petrucci-c1"

    d2
}

superiusIV = \relative c'' {
    \key f \major 
    \singleTime \time 3/2 

    \ficta
    \repeat volta 2 {
        d2 d bf | a2. g4 a bf | c2 bf bf | a1 a2 | c c c | g2. a4 bf2 |

        c2 c b | c1 c2 |
    }
    \repeat volta 2 {
        c2 a bf | c1 c2 | bf a g | a1 a2
    }
    \repeat volta 2 {
        d2 d bf | a2. bf4 c2 | bf a g | f1. | f2 g a | bf1 a2 | g g fs |
        g1 g2 
    }
    \bar "|."
}

contraIVincipit = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c2"

    d2
}

contraIV = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        d2 d f | f1 f2 | g g d | f1 f2 | g g g | e1 d2 |

        g2 a g | e1 e2
    }
    \repeat volta 2 {
        e2 f d | f1 f2 | f f d | f1 f2 |
    }
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        d2 d f | f1 f2 | f f d | d1 d2 | d d f | f1 f2 | \times 1/1 { d2 d1 } |
        \ficta
        b1 b!2 
    }
    \bar "|."   
}

tenorIVincipit = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c3"

    bf2
}
    
tenorIV = \relative c' {
    \key f \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        bf2 bf bf | c2. bf4 c d | ef2 d bf | c1 c2 | c g c |

        c1 bf2 | \ficta \times 1/1 { ef2 d1 } | c1 c2 | \unficta
    }
    \repeat volta 2 {
        c2 c bf | a2. bf4 c2 | d c bf | c1 c2
    }
    \repeat volta 2 {
        bf2 bf bf | c1 c2 | d c bf | a1. | a2 bf c | d1 c2 | 
        \times 1/1 { bf a1 } | g1 g2 
    }
    \bar "|." 
}

bassusIVincipit = \relative c {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-f4"

    bf2
}

bassusIV = \relative c {
    \key f \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        bf2 bf bf | f'1 f2 | c g' g | f1 f2 | c c c | c4 d e f g2 |
        
        c, f g | c,1 c2 | 
    }
    \repeat volta 2 {
        c2 f g | f1 f2 | bf, f' g | f1 f2 |
    }
    \repeat volta 2 {
        bf,2 bf bf | f'1 f2 | bf, f' g | d1. | d2 g f | bf,1 f'2 |
        \times 1/1 { g2 d1 } | g,1 g2 |
    }
    \bar "|."
}

superiusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIVincipit
    >>
>>

contraIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

