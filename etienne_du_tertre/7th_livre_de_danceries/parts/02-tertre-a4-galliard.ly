% galliard 1: checked against source

superiusIIincipit = \relative c'' {
    \key f \major 
    \singleTime \time 3/2 
    \clef "petrucci-g"

    f2
}

superiusII = \relative c'' {
    \key f \major 
    \singleTime \time 3/2 

    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        f2 e d | c2. bf4 a2 | d2. c4 bf2 | c2. bf4 a2 |

        d2. c4 bf2 | c1 bf2 | \times 1/1 { a g1 } | f1 f2 |
    }
    \repeat volta 2 {
        c'2 c c | \times 1/1 { d1 c2 ~ | c bf1 } a1. | d1 c4 bf | 
        c1 bf2 | \times 1/1 { a g1 } | f1 f2
    }
    \repeat volta 2 {
        f'2 e d | c2. f4 e2 | d d \ficta cs \unficta | d1 d2 
    }
    \bar "|."
}

contraIIincipit = \relative c'' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c2"

    a2
}

contraII = \relative c'' {
    \key f \major
    \singleTime \time 3/2

    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        a2 g f | e1 f2 | f1 d2 | c e f | f1 d2 

        c2 a' g4 f | f1 e2 | f1 f2 |
    }
    \repeat volta 2 {
        a2 a a | bf1 a2 | f f e | f1. | \times 1/1 { bf2 a1 } | a1 g2 |
        f1 e2 | f1 f2 |
    }
    \repeat volta 2 {
        a2 g f | e2. d4 e2 | \times 1/1 { a2 a1 } | \ficta fs1 fs!2 |
    }
    \bar "|."   
}

tenorIIincipit = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-c3"

    c2
} 
    
tenorII = \relative c' {
    \key f \major
    \singleTime \time 3/2
    \override TupletNumber #'transparent = ##t
    
    \repeat volta 2 {
        c2 c a | a1 a2 | bf1 bf2 | a g f | bf1 bf2 | 

        a1 bf2 | \times 1/1 { c2 c1 } | a1 a2 |
    }
    \repeat volta 2 {
        f'2 f f | f1 c2 | a2 d bf | c1 c2 | \times 1/1 { d2 f1 } | f2. e4 d2 |
        \times 1/1 { c c1 } | a1 a2 |
    }
    \repeat volta 2 {
        c2 c a | c1. | f2 e e | d1 d2 |
    }
    \bar "|." 
}

bassusIIincipit = \relative c {
    \key f \major
    \singleTime \time 3/2
    \clef "petrucci-f4"
    
    f2
}

bassusII = \relative c {
    \key f \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        f2 c d | a1 d2 | bf1 bf2 | f' c d | bf1 bf2 |

        f'1 bf,2 | \times 1/1 { f' c1 } | f,1 f2 |
    }
    \repeat volta 2 {
        f'2 f f | \times 1/1 { bf,1 f'2 ~ | f g1 } | f1. | 
        \times 1/1 { bf,2 f'1 } | f1 bf,2 | \times 1/1 { f' c1 } | f,1 f2 
    }
    \repeat volta 2 {
        f'2 c d | a2. bf4 c2 | d a1 | d1 d2 |
    }
    \bar "|."
}

superiusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIIincipit
    >>
>>

contraIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraIIincipit
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

