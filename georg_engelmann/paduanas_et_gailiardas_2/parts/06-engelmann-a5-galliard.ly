cantusOneVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \singleTime\time 3/2

    d1
}

% cantus: checked against source
cantusOneVI = \relative c'' {
    \key d \major
    \time 3/2

    \repeat volta 2 {
        d1 d2 | e a g | fs2. e4 d2 ~ | d d d4 e | fs e d cs d2 | cs1 e2 |
        fs a g ~ | g

        g fs | e1 d4 cs | b a b cs d2 | cs1 d2 | e e fs | cs1 d2 | e a, a' |
        fs1. 
    }
    \repeat volta 2 {
        cs2 cs cs | d b cs | d b a | g4 g'2 g4 fs2 | e4 d c b c d | e2 b d |

        cs2 e d ~ | d d e | fs1 gs2 | a4 e a e fs d | e1 r2 | 
        a8[ e fs g] a4 e fs d | e1

        r2 | a2 e fs | e1 d2 | cs1.
    }
    \repeat volta 2 {
        e2 a e | fs1 e2 | d4 e fs g a e | fs2 d cs | d1. |

        e4 e e fs e d | cs cs cs d cs b | a' e fs d e cs | d b cs e fs d | 

        e2 a, e' | fs1. | g1 g2 | d1 g2 | cs,1 d2 | e a, g' | fs1.

    }
}

cantusTwoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key d \major
    \singleTime\time 3/2

    a1
}

cantusTwoVI = \relative c'' {
    \clef treble
    \key d \major
    \time 3/2

    \repeat volta 2 {
        a1 d2 | cs1 cs2 | d4 cs d e fs2 | g1 fs4 e | d a b1 | e,2 e' cs | 
        d1 d2 | d1. | cs1 r2 | 


        d4 cs b a g fs | e2 e' fs | cs1 d2 | e e fs | cs d cs | d1. |
    }
    \repeat volta 2 {
        e2 e e | 

        fs2 g e | fs2 d2. cs4 | b a b cs d2 | 
        cs4 d e d\ficta c\unficta b | a1 gs2 | a1 a2 ~|
        a b cs | 

        d1. | cs1 r2 | a'4 e a e fs d | e1 r2 | a8[ e fs g] a4 e fs d |
        e1 r2 | a2 e

        fs2 | e1. 
    }
    \repeat volta 2 {
        cs1 cs2 | d1 cs2 | d1 r2 | d4 e fs g a e | fs1. | cs4 cs cs d cs b |

        e e e fs e d | cs e d fs a e | fs d e cs d b | cs2 d cs | d1. | d4 cs

        b4 a g a | b a b cs d b | e1 d2 | cs d cs | d1.
    }
}

altusVIincipit = \relative c' {
    \clef "petrucci-c2"
    \key d \major
    \singleTime\time 3/2

    fs2.
}

% altus: checked against source
altusVI = \relative c' {
    \key d \major
    \time 3/2

    \repeat volta 2 {
        fs2. g4 a2 | a1 a2 | a4 g fs g a2 | 
        \colorBr g2\colorBrBegin d1\colorBrEnd | a2 d d | a e' a4 g |

        fs2. e4 d2 ~ | d d d | e1 fs2 | d d b | e1 d2 | a'1 a2 | a1. | 
        a1 a2 | a1. 
    }
    \repeat volta 2 {
        a2 a 

        a ~ | a4 fs d2 a' ~ | a d, d | d1. | e1 e2 | e1. | e1 fs2 ~ |
        fs g g | a1 b2 | e,4 a2 a,4 a b | cs

        e cs e d fs | a2 e d4 fs | a1 a,2 | cs cs d | e a, a' | a1.
    }
    \repeat volta 2 {
        a2 e a4 g | fs g a2 a ~ | a fs e | a1 a2 | a1. | a4 e e d e fs | 
        e2 a a | a1. |

        a1. | a1 a2 | a1. | b4 a g a b cs | d2 d, d | a'1. | a1 a2 | a1.
    }
}

tenorVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key d \major
    \singleTime\time 3/2

    a1
}

% tenor: checked against source
tenorVI = \relative c' {
    \key d \major
    \time 3/2

    \repeat volta 2 {
        a1 a2 | a2. g8[ fs] e2 | d d'2. cs4 | b1 a2 | a1 gs2 | a1 e'2 |
        d4 e d cs b2 ~ | b

        b2 a | a1. | g2 d' g ~ | g g fs | e1 d2 | cs e d | a d e | d1.
    }
    \repeat volta 2 {
        cs2 e e | 

        d4 a b2 e | d2. g,4 a2 | b1 a2 | a1 a2 | b1. | a1 d2 ~ | d b e |
        a,1 d,2 | e

        e' d4 fs | e2 a, a | cs1 a2 ~ | a e' d | cs a1 | cs2 cs d | e1.
    }
    \repeat volta 2 {
        e1 e2 | d

        a2 e' | fs d a ~ | a d e | d1. | cs2 a a | e'4 e e d e fs | 
        e cs d a cs

        e | d fs a e d fs | e2 d e | d1. | b4 cs d cs b a | g fs

        g4 a b4. a8 | g2. g4 fs2 | e d e | d1.
    }
}

bassusVIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    d1
}

% bassus: checked against source
bassusVI = \relative c {
    \key d \major
    \time 3/2

    \repeat volta 2 {
        d1 d2 | a1. | d1 d2 | g,4 a b c d2 ~ | d4 c b a b2 | a1 a2 | d1

        g,4 a | b a b c d2 | a4 b cs a d2 | g,1 g'2 | a1 a2 | a1. | a |

        a1 a,2 | d1.
    }
    \repeat volta 2 {
        a2 a a | d g, a | d g fs | g1 d2 | a1. | e'1

        e,2 | a a'4 g fs2 | d g e | d2. c4 b2 | a1 d2 | a1 d,2 | a'1 d2 |
        a1 d,2

        a'1. | a | a | 
    }
    \repeat volta 2 {
        a1 a2 | d4 e fs g a a, | d1 cs2 | 

        d1 a2 | d1. | a'1 a2 | a1. | a | a | a1 a,2 | d1. | g,1 g2 | g1.

        a1. a1 a2 | d1.
    }
}

cantusOneVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVIincipit
    >>
>>

cantusTwoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

