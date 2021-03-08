% pavan 4: checked against source
superiusVIIIincipit = \relative c' {
    \key c \major 
    \singleTime \time 3/2 
    \clef "petrucci-c1"

    fs2
}

superiusVIII = \relative c' {
    \key c \major 
    \singleTime \time 3/2 

    \repeat volta 2 {
        fs2 e \ficta fs \unficta | g a2. g4 | f1 e2 | f1 f2 | a a g | 
        f1 e2 | f1 e4 d | \ficta cs1 cs!2 |
    }
    \repeat volta 2 {
        f2 e d | g2. f4 e2 | d d cs | d1 d2 |
    }
    \bar "|."
}

contraVIIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c3"
    
    d2
}

contraVIII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        d2 c d | e f f | \times 1/1 { d2 c1 } | a1 a2 | f' f e | d1 c2 |
        a1 g2 | a1 a2 |
    }
    \repeat volta 2 {
        d2 c bf | d1 c2 | \times 1/1 { a2 a1 } | a1 a2 | 
    }
    \bar "|."   
}

tenorVIIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c4"

    a2
}
 
tenorVIII = \relative c' {
    \key c \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        a2 a a | c2. \ficta bf4 \unficta a2 | bf2 g1 | f1 f2 | c' c c | a1 a2 |
        \times 1/1 { a d,1 } | e1 e2 |
    }
    \repeat volta 2 {
        a2 a f | bf2. a4 g2 | \times 1/1 { f e1 } | d1 d2 |
    }
    \bar "|." 
}

bassusVIIIincipit = \relative c {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-f4"

    d2
}
    
bassusVIII = \relative c {
    \key c \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        d2 a d | c f, f' | \times 1/1 { bf, c1 } | f,1 f2 | f' f c |
        d1 a2 | \times 1/1 { d bf1 } | a1 a2 |
    }
    \repeat volta 2 {
        d2 a bf | g1 c2 | \times 1/1 { d a1 } | d1 d2 |
    }
    \bar "|."
}

superiusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVIIIincipit
    >>
>>

contraVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIIIincipit
    >>
>>

tenorVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>

