cantusOneVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    e2
}

% C1: checked against source
cantusOneVIII = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e2 e4 e g2 | g4 e8[ f] g4 c, g' e | c1 r2 | 
        g'4 e16[ d e f] g4 e g8[ f e d] | c1 c4 d | 

        e4 f e d c2 | d4 b8[ c] d4 g, d' b | g1 b2 | c1 b2 ~ |
        b4 c d e f2 | e c b | \colorBr c2\colorBrBegin c1\colorBrEnd
    }
    \repeat volta 2 {
        d2. c4

        b4 a | b2 r2 r2 | g8[ a b c] d4 b g d' | b2 g fs |
        g4 a8[ b] c16[ b c b] c[ b a g] 

        a2 | c4 d e f g2 | c,4 d e f g2 | g,4 a b c d2 | g,4 a b c 

        d2 | b1 a2 | b e d | b1.
    }
    \repeat volta 2 {
        c2 g4 f e d | c8[ d e f] g[ a b

        c] d[ c b a] | b2 g r2 | d8[ e f g] a[ b c d] e[ d c b] | c2.

        d4 e2 | e2. f4 g2 | c,2. d4 e e, | g8[ a b c] d[ e f g] a[ g

        f e] | f2 d r2 | e1 e2 ~ | e f d | \colorBr e2\colorBrBegin e1
        \colorBrEnd
    }
}

cantusTwoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    c2
}

% C2: checked against source
cantusTwoVIII = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c2 c4 c b2 | c1 r2 | g'4 e8[ f] g4 c, g' e | c1 r2 | 
        g'4 e16[ d e f] g4 e g8[ f e d] | c2. d4

        e2 | d g, g | d'4 b8[ c] d4 g, d' b | g2 e d ~ | d g f | c' a d |
        \colorBr e2 \colorBrBegin e1\colorBrEnd
    }
    \repeat volta 2 {
        b2. c4 d2 | g,8[ a

        b c] d4 b g d' | b2 g r2 | g4 a8[ b] c16[ b c b] c[ b a g] a2 |
        g1 fs2 | g c4 d e f |

        g2 c,4 d e f | g2 g,4 a b c | d2 g,4 a b c | d1. | d2 e fs | g1.
    }
    \repeat volta 2 {
        e2 c4 d e f | g2

        r2 r2 | g,8[ a b c] d[ e f g] a[ g f e] | f2 d r2 |
        e2. f4 g2 | c,2. d4 e2 | e2. f4 g2 | g,

        r2 r2 | d8[ e f g] a[ b c d] e[ d c b] | c1. | c2 c b |
        \colorBr c2\colorBrBegin c1\colorBrEnd
    }
}

altusVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/2

    g2
}

% altus: checked against source
altusVIII = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        g2 g4 g g2 | e4 c8[ d] e4 g e c | g'2 e c | e4 c8[ b] c[ d] e4 c2 |
        c g' e ~ | e4 d e f

        g2 | g2. d4 d2 | b4 g8[ a] b4 g g'2 | e4 f g2 g | g1 d2 | g a g | g1.
    }
    \repeat volta 2 {
        g1. | g2. g4 d2 |

        d8[ c b a] b4 d b g | d'1. | d1 d2 | e1 c4 d | e f g2 c, | 
        d4 c b a d c | b a g2 g' | 

        g1 fs2 | g1 d2 | d1.
    }
    \repeat volta 2 {
        e2. d4 c d | e2 c4 d e2 | d1. | d1 a2 | e'4 f g2 e4 f | g1 e4 f | g1

        c,2 | d1. | d1 a2 | a'1 g2 | a1 g2 | g1. 
    }
}

tenorVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    c4.
}

% tenor: checked against source
tenorVIII = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c4. d8 e4 e d2 | c g g | e'4 c8[ d] e4 g e c | g1 g'2 | e4

        c8[ b] c[ d] e4 c2 | g1 c2 | b4 g8[ a] b4 g b d | d1. | c1 g4 a |
        b1

        a4 b | c c2 f4 d2 | \colorBr c2\colorBrBegin c1\colorBrEnd
    }
    \repeat volta 2 {
        d1 d2 | d8[ c b a] g4 d' b g | 

        d'2 g,4 b d b | g2. b4 a2 | b1 d2 | g,1. | g1 g4 a | b c d2 g,4 a |
    
        b4 c d2 g, | g d d' ~ | d c a | g1.
    }
    \repeat volta 2 {
        g1. | g1 g2 | g b b | a1

        d2 | g,1 c4 d | e2 c c | c1 g4 a | b1 b2 | a1 d2 | c1 c2 |
        c a d | \colorBr c2\colorBrBegin c1\colorBrEnd
    }
}

bassusVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    c2
}

% bassus: checked against source
bassusVIII = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c2 c4 c g2 | c1 c2 | c c c | c1. ~ c ~ c | g1 g2 | g1. |

        c4 d e f g2 | g,4 a b c d2 | c f, g | c1.
    }
    \repeat volta 2 {
        g1. ~ g ~ g | g1 d'2 | g1 d2 | c1. ~ c | g1 g2 | g1 g2 | 
        g4 a b c d2 | 

        g,2 c d | g,1. 
    }
    \repeat volta 2 {
        c1. | c1 c2 | g'1 g,2 | d'1 d2 | c1 c2 | 

        c1. | c1 c2 | g'1 g,2 | d'1 d2 | a4 g a b c2 | a f g | c1.
    }
}

cantusOneVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneVIIIincipit
    >>
>>

cantusTwoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
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

