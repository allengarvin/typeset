cantusOneXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    c2.
}

% cantus 1: checked against source
cantusOneXX = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c2. d4 e f | g e a g e c | f e g e a g | e c f e g e | d1 d2 | 
        d4 b

        e4 d b g | c b d b e d | b g c b d b | e f g f e d | c2 g1 | 
        a2. b4 c d | 

        e4 f g2 d | e c b | c1. 
    }
    \repeat volta 2 {
        e2 c d | e4 f g e a2 | g g, a | d e g | c,1 c4 d | 

        e4 d c b c2 | b g4 a b2 | g2. a4 b2 | g8[ a b g] a[ b] c4 b8[ c] d4 |
        c2 r r | c8[ d

        e f] g[ f e d] e2 | d8[ e] f4 e8[ f] g4 fs8[ g a fs] | g2 e d | d1.
    }
    \repeat volta 2 {
        g4 d e d

        c4 b | g' d e d c b | c g a g f e | c' g a g f e | g2 a bf | 
        a2. a4 g2 | 

        a4 b c d e f | g2 g4 f e f | g f8[ e] d4 c b a | 
        g8[ a b g] a[ g fs e]

        g16[ fs g fs] g[ fs e fs] | g2 r r | 
        c8[ d e c] d[ c b a] c16[ b c b] 

        c[ b a b] | c1 d2 | e1.
    }
}

cantusTwoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    e2.
}

% cantus: checked against source
cantusTwoXX = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e2. d4 c d | e c f e g e | a g e c f e | g e a g e c | b2. a2. |

        b4 g c b d b | e d b g c b | d b e d b g | g' f e d c d | e f g f

        e d | c b a2 a | g1 g2 ~ | g4 g' a2 g | e1.
    }
    \repeat volta 2 {
        c2. c4 b2 | c1 a2 | b1 c2 | b1 c2 ~ | c4 b a b c2 | 

        \colorBr g2\colorBrBegin a1\colorBrEnd | d,2 e d | e2. e4 g2 |
        c, r2 r2 | g'8[ a b g] a[ b] c4 b8[ c] d4 | c2. b8[ a] g2 | g r r |

        d'8[ e] f4 e8[ f] g4 fs8[ g a fs] | g1. 
    }
    \repeat volta 2 {
        b,4 g g' d e d | c b g' d e d | c2 c4

        g a g | f e c' g a g | e2 f1 | f2. f4 e2 | f f' e | d g, c |
        d4 c b a g2 | R1. | g8[ a

        b g] a[ g fs e] g16[ fs g fs] g[ fs e fs] | g2 r r |
        c8[ d e c] d[ c b a] c16[ b

        c b] c[ b a b] | c1. 
    }
}

altusXXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/2

    g2.
}

% altus: checked against source
altusXX = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        g2. f4 e d | c1 g'2 | c,1. | g'2 c, g' | g4 g2 d4 d2 | g1 d2 |
        g,1 g'2 | g4 d e g d2 | e c g' ~ | g

        e2 g | c, f e | e1 d2 | c a d | e1. | 
    }
    \repeat volta 2 {
        e2. e4 g2 | g1 f2 | g1 e4 f | g1 e2 | a1. | 
        \colorBr g2\colorBrBegin c,1\colorBrEnd | g1

        d'2 | g, r2 r2 | g' f d | \colorBr e2\colorBrBegin d1\colorBrEnd |
        e1. | b2 e d ~ | d g, d' | b1. 
    }
    \repeat volta 2 {
        g'1 g2 | e4 g c, g' e g | e c

        f4 e a, c | c1 c2 | c c d | c2. c4 c2 | c1 c2 | 
        \colorBr d2\colorBrBegin e1\colorBrEnd | d2 g, d' ~ | d e d | d1. |
        e2 f d | 

        e1 g2 | g1.
    }
}

tenorXXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    c1
}

% tenor: checked against source
tenorXX = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c1 g2 | c4 g a e c g' | f g c g a e | c g' f g c2 | 

        d1 d2 | d g, b | c4 g b d e b | g b c d g, b | c2 c,4 d

        e4 f | g2 c, c'4 d | e2 a, e ~ | e c g' | e f d | c1. |
    }
    \repeat volta 2 {
        g'2 a d | 

        c1 c2 | g4 a b g c2 | g4 a b2 e, ~ | e f e | c4 d e2. fs4 |
        g2 b b | 

        b2. c4 d2 | c a g | c4 b a2 g | g1 g2 | g a1 | g2. c4 a2 | g1. 
    }
    \repeat volta 2 {
        d'4 b c b g d | g1 g2 | g4 e c g' c g | a g e c f g | g2 f f4 g |

        a1 c2 | a1 g4 a | b a g2. a4 | b c d2 g, ~ | g c a | b1 a4 b |
        c1 g2 ~ | g e d | c1. | 
    }
}

bassusXXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    c\breve.
}

% bassus: checked against source
bassusXX = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c1. ~ c ~ c | c | g'4 g2 fs4 fs2 | g g,1 | g1. ~ | g | c1 c2 |
        c4 d e d c b |
    
        a4 g f g a b | c d e f g g, | c2 f, g | c1.
    }
    \repeat volta 2 {
        c2 a

        g2 | c4 d e c f2 | e4 f g e a2 | g4 f e d c b | a g

        f g a b | c b a g a2 | g4 g' e f g2 | e2. a4 g2 | e f

        g4 g, | e2 f g | c1 c2 | b c d4 d | b2 c d | g,1.
    }
    \repeat volta 2 {
        g1 g2 | g1. |

        c1 c2 | c1 c2 | c f,\ficta bf\unficta | 
        f'2. f4 c2 | f,4 g a b c2 | g'4 f e d c2 | 
        g1 g2 | b c d | g,1

        d'2 | c a g | c1 g2 | c1.
    }
}

cantusOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXincipit
    >>
>>

cantusTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXincipit
    >>
>>

altusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXincipit
    >>
>>

tenorXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXincipit
    >>
>>

bassusXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXincipit
    >>
>>

