trebleOneI = \relative c'' {
    \time 6/2
    \clef treble
    \key c \major

    \partial 2 g2 
    \repeat volta 2 { 
        c g c c1. | d2. e4 f g e2 c g' | g1. c,2. d4 e f | e2. f4 g f 

        e2 d2. c4 | c1. c2. d4 e f | e2. f4 g f e2 d1 | 

    }
    \alternative { 
        { c1. c1 g2 } 
        { c1. c1 r4 d }
    } 
    \repeat volta 2 { 
        d1. 

        e2. f4 e d | c2 d e g4 f e2. d8[ c] | d1. e2. f4 g d | 
        e2. d4 c2 d4 e d2. c4 | 

        c1. e2. f4 g d | e2. d4 c2 d4 e d2. c4 |
    }
    \alternative { 
        { c1. c1 r4 d }
        { c1. c1. }
    }
    }
    \bar "|."
}

trebleTwoI = \relative c' {
    \time 6/2
    \clef treble
    \key c \major

    \repeat volta 2 { 
        e2 | g e g g1. | g1 d'2 c e e | e1. e2. d4 c2 | c2. d4 e f 

        g4 a g2. f4 | e1. e2. d4 c2 | c2. d4 e f g a g2. f4 | 
    }
    \alternative { 
        { e1. e1 e,2 }
        { e1. e1 r4 d }
    }
    
    \repeat volta 2 { 
        d1. 
    }
    \alternative { 
        { }
        { }
    }
    \bar "|."
}

altoOneI = \relative c' {
    \time 6/2
    \clef soprano
    \key c \major

    \partial 2 c2
    \repeat volta 2 { 
        e2 e e e1. | g1. g2 g g | c1. g1 e2 | e1.

        e2 g1 | g1. r1. | R\breve. | 
        
    }
    \alternative { 
        { r1 r2 r c,}
        { r1 r2 r r4 g' }
    }
    \repeat volta 2 { 
        g1. 

        e1. | e1 e2 e g e | g1. g1 g2 | g1 e2 e g1 | 

        e1. r | R\breve. |
    }
    \alternative { 
        { R\breve. }
        { R\breve. }
    }
    \bar "|."
}

altoTwoI = \relative c' {
    \time 6/2
    \clef alto
    \key c \major

    \partial 2 c2
    \repeat volta 2 { 
        c2 c c c1. | g1. c | c c1 c2 | c1. 

        c2 g1 | c1. r1. | R\breve. | 
    }
    \alternative { 
        { r1 r2 r c }
        { r1 r2 r r4 g }
    }
    \repeat volta 2 { 
        g1.

        c1. | c1 c2 c c1 | g1. c1 g2 | c1. g2 g1 |

        c1. r | R\breve. 
    }
    \alternative { 
        { R\breve. }
        { R\breve. }
    }
    \bar "|."
}

tenorI = \relative c' {
    \time 6/2
    \clef tenor
    \key c \major

    \partial 2 g2
    \repeat volta 2 { 
        g g g g1. | g g | g g1 g2 | g1. 

        g2 g1 | g1. r1 | R\breve. | 
    }
    \alternative { 
        { r1 r2 r g }
        { r1 r2 r r4 g }
    }
    \repeat volta 2 { 
        g1.

        g1 g2 g g1 | g1. g1 g2 | g1. g2 g1 |

        g1. r | R\breve. 
    }
    \alternative { 
        { R\breve. }
        { R\breve. }
    }
    \bar "|."
}

bassI = \relative c {
    \time 6/2
    \clef bass
    \key c \major

    \partial 2 c2
    \repeat volta 2 { 
        c c c c1. | g' c, | c c1 c2 | c1. 

        c2 g'1 | c,1. r | R\breve. | 
    }
    \alternative { 
        { r1 r2 r c }
        { r1 r2 r r4 g' }
    }
    \repeat volta 2 { 
        g1.

        c1. | c1 c2 c c1 | g'1. c,1 g'2 | c,1. g'2 g1 |

        c1. r | R\breve. | 
    }
    \alternative { 
        { R\breve. }
        { R\breve. }
    }
    }
    \bar "|."
}

trebleOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleOneIincipit
    >>
>>

trebleTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \trebleTwoIincipit
    >>
>>

altoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoOneIincipit
    >>
>>

altoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoTwoIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassIincipit
    >>
>>

