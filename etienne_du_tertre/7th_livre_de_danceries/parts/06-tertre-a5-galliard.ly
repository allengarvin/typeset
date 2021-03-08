superiusVIincipit = \relative c'' {
    \key f \major 
    \singleTime \time 3/2 
    \clef "petrucci-c1"

    a2
}

superiusVI = \relative c'' {
    \key f \major 
    \singleTime \time 3/2 

    \repeat volta 2 {
        a2 a a | a1. | a2 bf bf | a1 a2 | c c bf | a1 g2 | f1 e2 | f1 f2 
    }
    \repeat volta 2 {
        c'2 bf a | g2. a4 bf2 | a1 g4 f | e2. d4 c2 |
    }
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        f2 f e | f2. g4 a2 | \times 1/1 { bf g1 } | g g2 | a f g | a1 g2 |
        f f e | f1 f2 
    }
    \bar "|."
}

contraVIincipit = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c3"

    f2
}

contraVI = \relative c' {
    \key f \major
    \singleTime \time 3/2

    \repeat volta 2 {
        f2 f f | f1 e2 | d g g | f1 f2 | a a f | f2. d4 e2 | f d c | c1 c2 |
    }
    \repeat volta 2 {
        f f f | e1 g2 | 

        e2 f a | g1 g2 |
    }
    \repeat volta 2 {
        c,2 d c | c f f | d e c | d1 c2 | f d e | f1 e2 | c d c | a1 a2 |
    }
    \bar "|."   
}

tenorOneVIincipit = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c3"
    
    c2
}

tenorOneVI = \relative c' {
    \key f \major
    \singleTime \time 3/2
    
    \repeat volta 2 {
        c2 c d | d1 c2 | a d d | d1 d2 | c c d | c2. bf4 g2 | a bf g | f1 f2
    }
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        a2 bf c | c1 bf2 | \times 1/1 { c2 c1 } | c1 g2 |
    }
    \repeat volta 2 {
        a2 bf g | a2. bf4 c2 | \times 1/1 { d c1 } bf g2 | c bf g | f1 g2 |
        \times 1/1 { a2 g1 } | f1 f2 
    }
    \bar "|." 
}

tenorTwoVIincipit = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c4"
    
    a2
}

tenorTwoVI = \relative c' {
    \key f \major
    \singleTime \time 3/2
    
    \repeat volta 2 {
        a2 a f | f1 c2 | f g g | a1 a2 | a e d | f1 e2 | c d e | c1 c2 |
    }
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        f2 d f | g e d | \times 1/1 { c f1 } |

        g1 e2 | 
    }
    \repeat volta 2 {
        f2 d e | c1 f2 | \times 1/1 { f2 e1 } | d1 e2 | f f e | c2. d4 e2 |
        f d e | c1 c2 
    }
    \bar "|." 
}

bassusVIincipit = \relative c {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-f4"
    
    f2
}
    
bassusVI = \relative c {
    \key f \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        f2 f d | d1 a2 | d g, g | d'1 d2 | a a bf | f4 g a bf c2 | f, bf c |
        f,1 f2 |
    }
    \repeat volta 2 {
        f2 bf f | c'1 g2 |

        \times 1/1 { a2 f1 } | c'1 c2 |
    }
    \repeat volta 2 {
        f,2 bf c | f,1 f2 | \times 1/1 { bf c1 } g1 c2 | f, bf c | 
            f,1 c'2 | f, bf c | f,1 f2 |
    }
    \bar "|."
}

superiusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIincipit
    >>
>>

contraVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIincipit
    >>
>>

tenorOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneVIincipit
    >>
>>

tenorTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

