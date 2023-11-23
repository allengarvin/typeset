cantusOneIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    e2.
}

% cI: checked against source
cantusOneIV = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e2. d4 c2 | b4 a b c d2 | e4 f g f8[ e] d2 | c4 d e2 e ~ | 
        e c b | c b a | gs1

    a2 | e'1 f2 | e1. | g | c,4 e e e e2 | e1 e2 | a a gs | 
        \colorBr a2\colorBrBegin a1\colorBrEnd 
    }
    \repeat volta 2 {
        c,2. c4 b2 | a4 g

    a4 b c2 | b a g | f e f | g a g | g4 c, c'8[ b c d] e4 c | g' e c g 

    e4 g | c g c8[ b c d] e2 | g4 d b8[ a b c] d4 b | g d' b g d2 | 
        a'4 e' 

    c8[ b c d] e4. a,8 | a'4 e c a e2 | a4 e' c8[ b c d] e4 a |
        gs2 gs1 
    }
    \repeat volta 2 {
        b,4 b e b

    e4 b | c1 r2 | a4 a d8[ a b c] d4 a | b1 r2 | g4 g c g c g |
        f4. g8 a4. b8 c4 d |

    e2. g4 f2 | e e1 | c8[ b c d] e[ d e f] g4 g, | d'2 r2 r2 |
        a8[ g a b] c[ b c d] 

    e4 e, | a2 r2 r2 | g'2. f4 e2 | e e2. d4 |
        \colorBr cs2\colorBrBegin cs1\colorBrEnd
    }
}

cantusTwoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    c2.
}

% cantus: checked against source
cantusTwoIV = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c2. b4 a2 | gs1 a4 b | c b8[ a] g4 a b2 | e2. a4 gs2 | a1 e2 ~|
        e4 f g2 c,4 d | e1

    f4 g | a2 a, d | b4 b b a gs2 | c4 c c d c2 | e4 e, e b' c2 | gs1 c2 |
        f e2. d4 |
    \colorBr cs2 \colorBrBegin cs1\colorBrEnd
    }
    \repeat volta 2 {
        e1 g2 | c, f e4 f | g2 c,1 | d2 e d | c1 b2 | c4 e c g e g |
        c g c8[ b

    c d] e4 c | g' e c g e g | b g d' b g2 | d'4 b b8[ a b c] d4 b |
        e4 c a e' a, e | 

    e'4. a,8 c[ b c d] e4 a, | a'2 e4 c a c | e2 e1 | 
        
    }
    \repeat volta 2 {
        R1. | e4 e a e a e | f1 r2 | d4 d

    g8[ d e f] g4 d | e1 r2 | f1 e4 f | g2. g,4 a2 | e a gs | a r2 r2 |
        b8[ a b c] d[ c d e]

    f4 f, | c'2 r2 r2 | f,8[ e f g] a[ g a b] c4 c, | g'1 g2 | a a gs |
        \colorBr a2\colorBrBegin a1 \colorBrEnd
    }
}

altusIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \singleTime\time 3/2

    e1
}

% altus: checked against source
altusIV = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e1 e2 | e1 f2 | g1 g4 f | e2. c4 e d | c d e2 e | e1 a,2 | e'1 a,2 |
        a1 r2 | b4 b b c e2 | e4

    g4 g d g2 | a4 a e e e2 | e1 g2 | d b e | \colorBr e2\colorBrBegin e1
        \colorBrEnd
    }
    \repeat volta 2 {
        e1 b2 | c a a' | d,4 e f c e2 | a,4 b c b a2 | g4 g' f2 d |
        e8[ d e f] g4. c,8 g'4 e | g4. c,8 e4 g g, c | 
        e g e8[ d e f]

    g4 e | d b g8[ f g a] b4 g | b d g, d' g, g' | e4. e8 e4 a, c8[ b c d] |
        e4 c a8[ g

    a b] c2 | c8[ b c d] e2 e | \colorBr e2\colorBrBegin e1\colorBrEnd
    }
    \repeat volta 2 {
        e1 e2 | e1 r2 | d4 d f d f d | b2 g r2 | e'4 e g e 

    g4 e | d1 c2 | g' e a,4 b | c d e2 e | e1 r2 | g,4 a b g a2 | a f' e |
        d4 e f d e2 | e1. | e2

    e1 | \colorBr e2\colorBrBegin e1\colorBrEnd
    }
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    a1
}

% tenor: checked against source
tenorIV = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a1 a2 | b e, a | e' c b | c2. a4 b2 | a4 b c4. d8 e4 e, | a2

    b2 c4 b8[ a] | b1 d2 | e1 a,2 | gs4 gs gs a b2 | c4 e e b e2 | 
        c4 c a e a2 | 

    b1 c2 | b1. | \colorBr a2\colorBrBegin a1\colorBrEnd
    }
    \repeat volta 2 {
        a2 c d4 e | f2 c1 | d2 a c | f, a1 | e'2 d1 | c4 c, g' e 

    c'8[ b c d] | e4 c g e c e | c'8[ b c d] e4 c g c | b8[ a

    b8 c] d4 g, d'2 | g,8[ f g a] b4 d b g | c e a, c a8[ g a b] |

    c4 a e e' c e | c a a8[ g a b] c4 a | b2 b1 | 
    }
    \repeat volta 2 {
        gs1 gs2

    a4 c a c e c | d2 a a | g4 b d b g b | c2 g r2 | a1 a2 | b2. b4 d2 | 
        g, c b |

    a4 b c a b2 | g r2 r2 | f4 g a f g2 | f1 a2 | b e, g | 
        \colorBr c2 \colorBrBegin b1 a2 a1\colorBrEnd
    }
}

bassusIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \singleTime\time 3/2

    a1
}

% bassus: checked against source
bassusIV = \relative c {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a1 a2 | e'1 d2 | c4 d e f g2 | a a, e' | a a4 a gs2 | a g f | e1 d2 |

    cs1 d2 | e4 e e a, e'2 | c4 c c b c2 | a4 a a gs a2 | e'2. d4

    c2 | d e e, | \colorBr a2\colorBrBegin a1\colorBrEnd
    }
    \repeat volta 2 {
    a'2. a4 g2 | f4 e f g a2 | g f e | d

    c2 d | e f g | c,1 c2 | c1. ~ c g ~ | g | a ~ | a | a1. |
        \colorBr e'2 \colorBrBegin e1\colorBrEnd 
    }
    \repeat volta 2 {
        e1 e2 | a1 a,2 | d1.

    g,1. | c1 c2 | d4. e8 f4. g8 a2 | e2. e4 d2 | c a e' | a a, e' | g

    g,2 d' | f f, c' | d d, a' | e'2. d4 c2 | 
        \colorBr a2 \colorBrBegin e'1 a,2 a1 \colorBrEnd 
    }
}

cantusOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIVincipit
    >>
>>

cantusTwoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

