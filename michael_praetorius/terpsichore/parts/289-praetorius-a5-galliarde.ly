cantusCCLXXXIXincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef french
    \key c \major

    c2*0
}

% cantus: checked against source
cantusCCLXXXIX = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    c2 c1 | a f2 | f' f1 | c a2 | a' a1 | f2 c4 d e f | g2. c,4 d e | f2 f e 

    f1. f
    }
    \repeat volta 2 {
    e1 d2 | cs1 d2 | b c a' | g g4 bf2 bf4 | a1 a2 | a gs1 | a1 a2 |
    }
    \repeat volta 2 {
    c,4 d e2 fs | g1 g2 | d4 e f2 g | a1 a2 | g g4 bf2 bf4 | a2. g4 f2 | 
        e4 d d2 cs | 

    }
    \alternative { { d1 d2 } { d1. } }
    \bar "|."
}

altusCCLXXXIXincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    f2*0
}

% altus: checked against source
altusCCLXXXIX = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    f2 e1 | f c2 | c' a1 | g c2 | d cs1 | d2 a4 b c2 | c1 bf2 | a c2. bf4 |

    a1. | a 
    }
    \repeat volta 2 {
    c1 a2 | a1 a2 | d, c c' | c c4 d2 d4 | f2 f2. d4 | e2 e2. d4 | cs1 cs2 |
    }
    \repeat volta 2 {
    a2 g d' | d1 d2 | bf a c | c1 c2 | c c4 d2 d4 | f2. e4 d c | bf2 a2. g4 | 
    }
    \alternative { { fs1 fs2 } { fs1. } } 
    \bar "|."
}

tenorCCLXXXIXincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    c2*0
}

% tenor: checked against source
tenorCCLXXXIX = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    c2 c1 | c a2 | a c1 | c2 c1 | f2 e1 | f2. f4 g f | e2. f4 f2 | f g1 | f1. 

    f1.
    }
    \repeat volta 2 {
    g1 f2 | e1 fs2 | g1 f2 | e e4 g2 g4 | a2 f1 | e2 e1 | e e2 |
    }
    \repeat volta 2 {
    e1 d2 | b1 b2 | d1 g2 | f1 f2 | e e4 g2 g4 | a1 a2 | g f e | 
    }
    \alternative { { d1 d2 } { d1. } } 
    \bar "|."
}

bassusCCLXXXIXincipit = \relative c {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-f4"
    \key c \major

    f2*0
}

% bassus: checked against source
bassusCCLXXXIX = \relative c {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    f2 c1 | f,1 f2 | f1 f'2 | e1 f2 | d a1 | d2 f e4 d | c2. a4 bf2 | d c1 | 
    f,1. 

    f1.
    }
    \repeat volta 2 {
    c'1 d2 | a1 d2 | g e f | c c4 g'2 g4 | f1 d2 | a' e1 | a, a2 |
    }
    \repeat volta 2 {
    a4 b c2 d | 

    g,1 g2 | bf4 c d2 c | f,1 f2 | c'2 c4 g'2 g4 | d1 d2 | g, a1 
    }
    \alternative { { d1 d2 } { d1. } }
    \bar "|."
}

quintusCCLXXXIXincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c4"
    \key c \major

    a2*0
}

% quintus: checked against source
quintusCCLXXXIX = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    a2 g1 | f2 f1 | f2 f1 | g a2 | a a1 | a g4 a | c g2 f4 f2 | f c'1 | c1.

    c1.
    }
    \repeat volta 2 {
    c2 g d'4 a | a1 a2 | g1 c2 | c c4 bf2 bf4 | c1 d2 | c b1 | a a2 |
    }
    \repeat volta 2 {
    a2 e4 c' a2 | 

    g1 g2 | f1 e2 | f1 f2 | g c4 bf2 d4 | d2 d2. a4 | bf d a2 a | 
    }
    \alternative { { a1 a2 } { a1. } } 
    \bar "|."
}

cantusCCLXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCLXXXIXincipit
    >>
>>

altusCCLXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCLXXXIXincipit
    >>
>>

tenorCCLXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCLXXXIXincipit
    >>
>>

bassusCCLXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCLXXXIXincipit
    >>
>>

quintusCCLXXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCLXXXIXincipit
    >>
>>

