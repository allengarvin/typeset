cantusOneVIIincipit = \relative c''' {
 \override Staff.TimeSignature #'style = #'numbered
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus: checked against source
cantusOneVII = \relative c''' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
    R1.*2 | g1 e2 | d2. c4 b2 | d c a | b2. d4 b2 ~ | b4 b a2. a4 | g1.
    }
    \repeat volta 2 {
    r1. | r2 e'4 fs g2 ~ | g4 d c2. d4 |

    b2 r r | r4  a'2 g f4 | e2. d4 cs2 | \colorBr f2\colorBrBegin e1
        \colorBrEnd d1.
    }
    \repeat volta 2 {
    d2 d g | e2. f8[ g] a2 | g f d | c1.

    r2 r4 g' e2 | d2. c4 b d | c b a1 | g1.
    }
}

cantusTwoVIIincipit = \relative c''' {
 \override Staff.TimeSignature #'style = #'numbered
    \singleTime\time 3/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus II: checked against source
cantusTwoVII = \relative c''' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
    g1 e2 | d2. c4 b cs | d1 cs2 | d1 r2 | R1.*2 | g2 e d4 c | b1.
    }
    \repeat volta 2 {
    e4 fs g2. d4 | c1.

    R1. | r4 d2 c b4 | a2 r r | r r a | d1 cs2 | d1.
    }
    \repeat volta 2 {
    b2 b d | c2. d4 e2 ~ | e4 e d c2 b4 |

    c2. e4 c2 | b d c | b2. a4 g b | g1 fs2 | g1.
    }
}

altusVIIincipit = \relative c'' {
 \override Staff.TimeSignature #'style = #'numbered
    \singleTime\time 3/2
    \clef "petrucci-c2"
    \key c \major

    b1
}

% altus: checked against source
altusVII = \relative c'' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
    b1 g2 | a g g ~ | g4 f e2. a4 | fs1 g2 | d e d | d1 g2 | g1 fs2 | g1.
    }
    \repeat volta 2 {
    g1 g2 | g1 e2 | d4 g2 g4 fs2 | g1 r4 g ~ | g f e2 d | cs d e4 a, | 
        a'2 a2. g4 | fs1.
    }
    \repeat volta 2 {
    g2 g g | g a2. e8[ f] | g4 e a2 g | g2. g4 a2 | g g c, | d1 d2 | 
        e1 d2 | d1.
    }
}

tenorVIIincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key c \major

\once  \override Voice.NoteHead #'style = #'harmonic-black
    d1
}

% tenor: checked against source
tenorVII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
    \colorBr d1 \colorBrBegin c2 ~ | c\colorBrEnd b2 d | b1 a2 | a1 g2 |
        g g fs | g2. b4 d2 | e2. c4 a2 | d1.
    }
    \repeat volta 2 {
    c4 d e2 d | e1 c2 | b c a | d2 b4 e d2 | d r a' ~ | a4 g f2 e |
        d e a, | a1.
    }
    \repeat volta 2 {
    g2 g b | c1. | b4 c a2 d | e2. c4 e2 | e d g | g1 g,2 | 
        \colorBr g2\colorBrBegin a1\colorBrEnd | b1.
    }
}

bassusVIIincipit = \relative c' {
 \override Staff.TimeSignature #'style = #'numbered
    \singleTime\time 3/2
    \clef "petrucci-f3"
    \key c \major

    g4*0
}

% bassus: checked against source
bassusVII = \relative c' {
    \singleTime\time 3/2
    \key c \major

    \repeat volta 2 {
    \colorBr g2 \colorBrBegin e1 fs2 g1 \colorBrEnd | g1 a2 | d,1 e2 |
        b c d | g,1 g'2 | e c d | g,1.
    
    }
    \repeat volta 2 {
    c1 b2 | c1. | \colorBr g2 \colorBrBegin a1\colorBrEnd | g1.

    d'2 cs d | a1 a'2 | d, a' a, | d1.
    }
    \repeat volta 2 {
    g,2 g g | c a2. c8[ d] | e4 c f2 g | c,2. c4 a2 |

    e'2 b c | g1. | c1 d2 | g,1. 
    }
}

cantusOneVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVIIincipit
    >>
>>

cantusTwoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVIIincipit
    >>
>>

altusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIincipit
    >>
>>

tenorVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIIincipit
    >>
>>

bassusVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIincipit
    >>
>>

