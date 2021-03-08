cantusCCLXXXIVincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-g"
    \key c \major

    c2*0
}

% cantus: checked against source
cantusCCLXXXIV = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    c2 c d | e c4 d e f | g2 g fs | g2. f4 e2 | a8[ g f e] d4 g2 f4 | 

    e2. d4 c2 | g'8[ f e d ] c4 f2 e4 | d2 g, a4 b | c2 c b | c1. 
    }
    \repeat volta 2 {
    g2 g4 a2 b4 | 

    c2 g c8[ d e f] | g2 g4 f2 f4 | e2 c d8[ e f g] | a2 a4 g2 g4 | 
        fs2 d e4 \ficta f \unficta | g2 g fs | g1.
    }
    \repeat volta 2 {
    e2 f4 e d2 | c2 b1 | g'2 a4 g f2 | e d1 | e2. g4 a2 | g f e | d c b | c1.
    }
}

altusCCLXXXIVincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c1"
    \key c \major

    g2*0
}

% altus: checked against source
altusCCLXXXIV = \relative c'' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    g2 a a4 b | c1 c2 | d d1 | b c2 | c b d | b c4 b a2 | c c1 | b a2 | g g1

    e1.
    }
    \repeat volta 2 {
    e2 e4 f2 f4 | g2 c,8[ d e f] g2 | c e4 d2 d4 | c2 a a | a c4 c2 e4 | 
        d2 a4 b c2 |

    d2 e d | b1.
    }
    \repeat volta 2 {
    c1 b2 | a gs1 | c4 d e2 c | c b1 | c2 c4 d e2 | e c c 

    a2 a g | e1. 
    }
}

tenorCCLXXXIVincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c2"
    \key c \major

    e2*0
}

% tenor: checked against source
tenorCCLXXXIV = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    e2 f f | g e4 f g a | b2 a1 | g g2 | f4 c g'2 a | g e f | g a g 

    g d4 e f2 | e d1 | c1.
    }
    \repeat volta 2 {
    c2 c4 c2 d4 | e1 e2 | e c'4 a2 a4 | a2 e f | f f4 e2 e4 |

    a2 f e | d g4 c a2 | g1.
    }
    \repeat volta 2 {
    g1 g2 | e e1 | e2 c'4 b a2 | g g1 | g2. b4 c2 | b a g | 

    f2 f d | c1.
    }
}

bassusCCLXXXIVincipit = \relative c {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-f3"
    \key c \major

    c2*0
}

% bassus: checked against source
bassusCCLXXXIV = \relative c {
    \time 3/2
    % \clef varbaritone
    \key c \major

    \repeat volta 2 {
    c2 f d | c1 c'2 | g d1 | g c,2 | f g d | e c f | e f c | g'1 f2 | c g'1 |

    c,1. 
    }
    \repeat volta 2 {
    c2 c4 f2 d4 | c1 c2 | c c4 d2 d4 | a'1 d,2 | f f4 c2 c4 | d1 a'2 | b c d |
        g,1.
    }
    \repeat volta 2 {
    c,1 g'2 a e1 | c f2 | c g'1 | c2. b4 a2 | e f c | d4 e f2 g | c,1.
    }
}

quintusCCLXXXIVincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \time 3/2
    \clef "petrucci-c3"
    \key c \major

    c2*0
}

% quintus: checked against source
quintusCCLXXXIV = \relative c' {
    \time 3/2
    \key c \major

    \repeat volta 2 {
    c2 a d | g, g'4 f e2 | d d1 | d e2 | a, d d | g,1 a2 | g c c | d b c |

    c2 d g, | g1.
    }
    \repeat volta 2 {
    g2 c4 a2 f4 | c'1 g2 | g g4 d'2 d4 | e1 d2 | c2 c4 c2 g4 | d'1 c2 |

    g'2 e4 g d2 | d1.
    }
    \repeat volta 2 {
    c1 d2 | a b1 | c c2 | c d b | e1 e2 | g c, c4 g |

    d'2 a b | g1.
    }
}

cantusCCLXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusCCLXXXIVincipit
    >>
>>

altusCCLXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusCCLXXXIVincipit
    >>
>>

tenorCCLXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorCCLXXXIVincipit
    >>
>>

bassusCCLXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusCCLXXXIVincipit
    >>
>>

quintusCCLXXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusCCLXXXIVincipit
    >>
>>

