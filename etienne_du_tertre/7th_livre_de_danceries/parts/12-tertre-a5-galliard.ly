% galliard 6: checked against source
superiusXIIincipit = \relative c'' {
    \key c \major 
    \singleTime \time 3/2 
    \clef "petrucci-c1"

    a2
}

superiusXII = \relative c'' {
    \key c \major 
    \singleTime \time 3/2 

    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        a2 a a | c2. b4 a2 | \times 1/1 { g2 a1 } | g1 g2 | g g g |
        e2. f4 g2 | a f1 | e1 e2 |
    }
    \repeat volta 2 {
        c'2 b a | g1 g2 | c b a |

        g1 g2 |
    }
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        c,2 e f | g2. a4 b2 | \times 1/1 { c a1 } | g1 g2 | c b a | 
        g2. a4 b2 | a1 g2 | a1 a2 |
    }
    \bar "|."
}

contraXIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c2"

    f2
}

contraXII = \relative c' {
    \key c \major
    \singleTime \time 3/2

    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        f2 f f | e1 f2 | \times 1/1 { e2 f1 } | e1 e2 | d d d | 
        c e2. d4 | c2 a b | c1 c2
    }
    \repeat volta 2 {
        g'2 g e | e1 e2 | g g e |

        e1 e2 |
    }
    \repeat volta 2 {
        e2 e d | d e d | c f f | e1 e2 | g g e | e2. f4 g2 | 
        \times 1/1 { e2 e1 } | e1 e2 |
    }
    \bar "|."   
}

tenorXIIincipit = \relative c' {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-c3"
    
    d2
}

tenorXII = \relative c' {
    \key c \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        d2 d d | c1 c2 | \times 1/1 { c2 c1 } | c1 c2 | b b b | g c2. b4 |
        a1 f2 | g1 g2 |
    }
    \repeat volta 2 {
        e'2 d c | b1 c2 | e d c | b1 b2 |
    }
    \repeat volta 2 {
        a2 a a | b c b | \times 1/1 { a c1 } | c c2 | c d c | c1 b2 |
        \times 1/1 { c b1 } | a1 a2
    }
    \bar "|." 
}

bassusOneXIIincipit = \relative c {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-f3"

    d2
}

bassusOneXII = \relative c {
    \key c \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        d2 f f | c1 d2 | \times 1/1 { g2 f1 } | g1 g2 | g d d | e2. d4 c2 | 
        e f d | e1 e2 |
    }
    \repeat volta 2 {
        g2 g c, | g'1 g2 | g g c, |

        g'1 g2 |
    }
    \repeat volta 2 {
        e2 c f | d4 g e f g2 | e a f | g1 g2 | g g c, | g'1 g2 |
        c,4 d e f g2 | e1 e2 |
    }
    \bar "|."
}

bassusTwoXIIincipit = \relative c {
    \key c \major
    \singleTime \time 3/2
    \clef "petrucci-f4"
    
    d2
}

bassusTwoXII = \relative c {
    \key c \major
    \singleTime \time 3/2
    
    \override TupletNumber #'transparent = ##t
    \repeat volta 2 {
        d2 d d | a2. g4 f2 | \times 1/1 { c'2 f,1 } | c'1 c2 | 
        g g g | c2. d4 e2 | a, d1 | c1 c2 |
    }
    \repeat volta 2 {
        c2 g a | e'2. d4 c2 | c g a |

        e'1 e2 | 
    }
    \repeat volta 2 {
        a, a d | g, c g | a f f | c'1 c2 | c g a | 
        \ficta c2. bf8[ a] g2 |  \unficta
        \times 1/1 { a e'1 } | a,1 a2 |
    }
    \bar "|."
}

superiusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIincipit
    >>
>>

contraXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXIIincipit
    >>
>>

bassusTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXIIincipit
    >>
>>

