cantusOneXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    g4
}

% cantus: checked against source
cantusOneXVIII = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        g4 a b c d e | d1 b4 cs | d1. | d2 e1 | fs2 g fs | g1. | g,1 g2 |
        g8[ a b c]

        d[ c b a] g4 b | a2 r r | c8[ d e f] g[ f e d] c[ d] e4 |
        d2 r r | d8[ e f g] a[ g f

        e] d[ e f e] | d4. c8 b4. c8 a4 c | b2 b1 |
    }
    \repeat volta 2 {
        d2 e1 | d4 c b a b a | g2 c a | g1

        c2 | b4 d b g d'2 | g, d' b4 g | a2 fs4 d a'2 | 
        d, a' fs4 d ~ | d g g g g a | b g8[ a]

        b4 b b c | d8[ e f d] g[ f e d] e[ d c b] | a1. | a2. d4 cs2 | d d1 |
    }
    \repeat volta 2 {
        a2 a b | 
        
        c1 b2 | b a b | g1 fs2 | g4 a8[ b] c[ b a g] a4 fs | g2 r r |
        d'4 e8[ f] g[ f e d]

        e4 cs | d2 r2 r2 | fs2. g4 a2 | g1 g4. f8 | e4 f8[ g] a[ g f e] f4 d |
        e2 r r |

        e2. g4 fs2 | g g1
    }
}

cantusTwoXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    b4
}

% cantus: checked against source
cantusTwoXVIII = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        b4 c d e d c | b2 a e' | fs2. g4 a2 | g4 g,8[ a] b2 cs | d1 d4 c |
        b2 c1 | b2 d e |

        d2 r2 r2 | d8[ e f g] a[ g f e] d4 f | e2 r r | 
        g,8[ a b c] d[ c b a] g[ a] b4 | a1. | a2 g

        fs2 | \colorBr g2\colorBrBegin g1\colorBrEnd
    }
    \repeat volta 2 {
        b1 c2 | d2. c4 b c | d2 e fs | g g,4 b a2 | d, d' b4 g | d'2 b4 g d'2 |

    d,2 a' fs4 d | a'2 fs4 d a'2 | b4 g8[ a] b4 b b c | d b8[ a] g4 g g a |
        b2. c4 d2 ~ | d4 c8[

                                  % vvv g2 to e2
        b] a[ g f e] d[ e f g] | a1 e'2 | 
        \colorBr fs\colorBrBegin fs1\colorBrEnd | 
    }
    \repeat volta 2 {
        fs2 e g | a1 d,2 | g, d'1 | e a,2 | R1. | c4

        d8[ e] f[ e d c] d4 b | a2 r2 r2 | d4 e8[ f] g[ f e d] e4 cs |
        d1 d2 ~ | d4 c b c d b | c2

        r2 r | e4 f8[ g] a[ g f e] f2 | e2. a,4 d2 | 
        \colorBr b2\colorBrBegin b1\colorBrEnd
    }
}

altusXVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/2

    g1.
}

% altus: checked against source
altusXVIII = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        g1. | g2 fs g | d1. | d2 g e | d1. | 
        \colorBr g2\colorBrBegin e1\colorBrEnd | d2 g e4 f | g2 g, d'4. e8 |
        f4. e8 f4. g8

        a4 f | g4. f8 e4. f8 g2 | g1 d2 | d1. | d 
        \colorBr d2\colorBrBegin d1\colorBrEnd | 
    }
    \repeat volta 2 { 
        d2 g g | g1. | d2 a d | d1 c2 | g' g, 
    
        b2 | d g, b4 d | fs2. a4 d, fs | a2 d, fs | 
        \colorBr g2\colorBrBegin d1\colorBrEnd | d1. | d1 g2 | f1. |
        e2 f a | \colorBr a2\colorBrBegin a1\colorBrEnd
    }
    \repeat volta 2 {
        d,2 e d | c a b4 c | d1 d2 ~ | d cs d | d1 d2 | e4 f g e d2 ~ |
        d a'1 | f4 g a f e2 | d1 d2 | d1. | 

        c2 e d | \colorBr g,\colorBrBegin c1 \colorBrEnd | c2. d4 d2 |
        \colorBr d2\colorBrBegin d1\colorBrEnd
    }
}

tenorXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    d4
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        d4 c b a b c | d1 g,2 | a1. | b1 a2 ~ | a b a | g1 g4 a | b1 c2 |
    
        d4. c8 b4. c8 b4 g | a1. | c | d4. c8 b4. c8 b4 g | a1 a2 | fs

        g2 a | \colorBr g2\colorBrBegin g1\colorBrEnd
    }
    \repeat volta 2 {
        g1 c2 | b4 a b c d c | b2 a1 | b2 g4 g2 fs4 | 

        g2 b4 d g,2 | b2. d4 g, b | a2 d, fs4 a | f2 a d ~ | d4 b8[ c]

        d4 d d c | b4. c8 d4. c8 b4. a8 | g1. | a | a2 f e | 
        \colorBr d2\colorBrBegin d1\colorBrEnd
    }
    \repeat volta 2 {
        a'4 b c2 g2 ~ | g fs g ~ | g a g | g1 a2 | b4 c d b a2 | c g1 | f4 g

        a4 f e a | a1. | a1 a2 | b4 c d c b4. a8 | g2 e a4 b | c2. b4

        a2 | g1 a2 | \colorBr g2\colorBrBegin g1\colorBrEnd

    }
}

bassusXVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    g1.
}

% bassus: checked against source
bassusXVIII = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        g1. | g2 d e | d2. e4 fs2 | g e a | d, b4 g d'2 | e4 d

        c4 d e f | g1 c,2 | g1. | d' | c | 
        \colorBr g'2\colorBrBegin g,1\colorBrEnd | d'1. | d2 g, d' |

        \colorBr g,2\colorBrBegin g1\colorBrEnd
    }
    \repeat volta 2 {
        g'2 e c | g'1 g,2 | b c d | g,4. a8 b4 g a2 | g1 g2 | 

        g1. | d' ~ | d g ~ | g | g1 g,2 | d'1 d2 | cs d a | 
        \colorBr d2\colorBrBegin d1\colorBrEnd
    }
    \repeat volta 2 {
        d2 c

        b2 | a1 g2 | g' fs g | e1 d2 | g,1 d'2 | c1 g2 | d'1 a2 | d1 a'2 |
        d,2. e4 

        fs2 | \colorBr g2 \colorBrBegin g,1\colorBrEnd | c1 d2 | c1 f2 |
        c2. g4 d'2 | \colorBr g,2\colorBrBegin g1\colorBrEnd
    }
}

cantusOneXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXVIIIincipit
    >>
>>

cantusTwoXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

