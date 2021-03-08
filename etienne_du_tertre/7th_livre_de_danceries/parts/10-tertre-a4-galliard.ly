% galliard 5: checked against source
superiusXincipit = \relative c'' {
    \key c \major 
    \singleTime \time 3/2 
    \clef "petrucci-c1"

    g1
}

superiusX = \relative c'' {
    \key c \major 
    \singleTime \time 3/2 

    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        g2 g f | e1 a2 | \times 1/1 { g2 f1 } | e1 e2 | b' a g | 
        a2. b4 c2 | c1 b2 | c1 c2 |
    }
    \repeat volta 2 {
        c2 b a | g2. f4 e2 | f d1 | c1 c2 | c' b a | g2. a4 b2 | 
        a1 \ficta gs2 | a1 a2
    }
    \bar "|."
}

contraXincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c3"

    e2
}

contraX = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        e2 d d | c1 f2 | e d b | c2. b8[ a] g2 | g' f d | f1 a2 |
        \times 1/1 { g2 g1 } | e1 e2 |
    }
    \repeat volta 2 {
        g2 g e | e1 e4 e4 | %<- e1 e2 e corrected to e1 e4 e
        \times 1/1 { c2 b1 } | a1 a2 | e' g e | e1 f2 | 
        \times 1/1 { d2 e1 } \ficta cs1 cs!2 |
    }
    \bar "|."   
}

tenorXincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c4"
    
    c2
}

tenorX = \relative c' {
    \key c \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        c2 b a | a1 c2 | c a f | g1 r2 | d' d b | c1 f2 | 
        \times 1/1 { e d1 } | c1 c2 |
    }
    \repeat volta 2 {
        e2 d c | b1 c2 | \times 1/1 { a2 g1 } | e1 e2 | c' d c | 
        b2. c4 d2 | a b1 | a1 a2 |
    }
    \bar "|." 
}

bassusXincipit = \relative c {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-f4"

    c2
}
    
bassusX = \relative c {
    \key c \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        c2 g d' | a1 f2 | \times 1/1 { c'2 d1 } c1 c2 | g' d g | f1 f2 |
        \times 1/1 { c2 g'1 } | c,1 c2 |
    }
    \repeat volta 2 {
        c2 g a | e'2. d4 c2 | \times 1/1 { f, g1 } a1 a2 | a g a | 
        e'1 d2 | \times 1/1 { f e1 } | a,1 a2 |
    }
    \bar "|."
}

superiusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXincipit
    >>
>>

contraXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

