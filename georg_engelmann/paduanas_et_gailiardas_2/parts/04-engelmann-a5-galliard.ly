cantusOneIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    a1
}

% cantus: checked against source
cantusOneIV = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        a1 a2 | a1 gs2 | a4 b c a b2 | c1 r2 | f4 g a f e2 | d1 r2 |
        e1 e2 | d4 e f d e2 | d

        g2 f | e4 e f e e2 | cs4 cs cs d cs2 | d4 d d e f2 |
        e4 e8[ f] e4 f e2 | cs4 cs8[ d]

        cs4 d cs2 | d4 a a b a2 | e'4 b b c b2 | e fs gs | a2 a1 |
    }
    \repeat volta 2 {
        g,8[ a b g] a[ b

        c a] b2 | g r r | a8[ b c a] b[ c d b] cs2 | a r r |
        b8[ c d b] cs[ d e cs] 

        d2 | d, r r | e'4 d c b c2 | a1 r2 | d4 a b a fs d | d' a b a fs a | 
        gs e e' b 

        c4 b | gs e e' b c b | a b8[ c] d[ e f g] a4 a, | R1.
        d,4 e8[ f] g[ a b c] d4 d, | R1.

        e'2 d a' | gs2. a4 b2 | 
    }
    \repeat volta 2 {
        e,4 d8[ e] d4 b8[ c] a2 | R1. | g'4 f8[ g] e4 d8[ e] c2 | R1. |
        b4 a8[ b] g4

        f8[ g] e2 | R1. | g2 d'4 g d g | e2 e4 g e g | f2 f4 a f a | a,1 r2 |
        e'8[ d c d] e[ d c d]

        e4 a, | R1. | a'1 a2 | fs1 g2 | e1 e2 | e2. d4 e2 | a1 gs2 | a a1
    }
}

cantusTwoIVincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \singleTime\time 3/2

    e1
}

% cantus: checked against source
cantusTwoIV = \relative c'' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        e1 d2 | c4 d e c b2 | a1 r2 | e'4 f g e d2 | d1 r2 | f4 g a f e2 |
        c1 r2 | b1 g2 | g1 a2 | 

        a4 a a a gs2 | a4 e' e f e2 | f4 f f e d2 | cs4 cs8[ d] cs4 d cs2 | 
        e4 e8[ f]

        e4 f e2 | fs4 fs8[ fs] fs4 g fs2 | gs4 gs gs a gs gs, |
        b2 d b | cs cs1 
    }
    \repeat volta 2 {
        R1. | c8[ d e c] d[ e f d] e2 | f r r | d8[ e f d] e[ f g e] fs2 |
        g2 r r | b,4 a g

        f4 g2 | e1 r2 | c'4 b a g a g | fs d d' a b a | fs d d' a b a | 
        e' b c b

        gs e | e' b c b gs e | c1 r2 | a'4 b8[ c] d[ e f g] a4 a, |
        R1. | g4 a8[ b] c[ d e f] 

        g4 g, | e2 b' c | b2. a4 gs2 | 
    }
    \repeat volta 2 {
        R1. d'4 c8[ d] b4 a8[ b] g2 | R1. | 
        a'4 g8[ a] f4 e8[ f] d2 | R1. | c4 b8[

        c] a4 g8[ a] f2 | d4 d' b d b d | c2 c4 e c e | d2 d4 f d a |
        f'8[ e d e] f[ e d

        e] f4 d | R1. | g8[ f e f] g[ f e f] g4 e | f2. f4 e2 | d1. | c |
        b1 g2 | a b e | cs2 cs1
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
        e1 f2 | e1 e2 | e2. f4 g2 | g1. | f2 d e | f d e | e1 g2 | g1 c,2 |

        d1 d2 | c4 c d c e2 | e4 e e d e2 | d4 d d a d2 | e4 e8[ d] e4 d

        e2 | e4 e8[ d] e4 d e2 | d1 r2 | e4 e e a, e'2 | e b e | 
        \colorBr e2\colorBrBegin e1\colorBrEnd
    }
    \repeat volta 2 {
        e2. e4 g2 | 

        g1 g2 | \colorBr f2\colorBrBegin e1 f2 a1\colorBrEnd | 
        g2 e d ~ | d e e | g1 c,2 | e f c | d1. | d2 d2. fs4 | e1. | 

        e1. | e2. c4 e2 | e1. | b2 d b | d1. | g2 e e |
        \colorBr e2\colorBrBegin e1\colorBrEnd | 
    }
    \repeat volta 2 {
        e2 a e | g1

        d2 | e g e | f a f | g e g | a f c | g'1. | g2 g4 g g g |

        d1. | d2 a d | e1. | e2 b4 b2 cs4 | d2 d a | d1 d2 | e1. | e2. g4 e2 |

        e1 e2 | \colorBr e2\colorBrBegin e1\colorBrEnd
    }
}

tenorIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \singleTime\time 3/2

    c1
}

% tenor: checked against source
tenorIV = \relative c' {
    \key c \major
    \time 3/2

    \repeat volta 2 {
        c1 a2 | a1 b2 | c1 d2 | c1 b2 | a1. | a1 c2 ~ | c4 d e c b2 | g1 g2 |
        b4

        c d b a2 | a4 a a a b2 | a1 a2 | a1. ~ a | a1 a2 | a4 a a g a d | b

        b b a b2 | \colorBr gs2\colorBrBegin b1 a2 a1 \colorBrEnd
    }
    \repeat volta 2 {
        b2 c d | c b c ~ | c b a | a1. | b2

        a2 fs | \colorBr g2\colorBrBegin b1\colorBrEnd | c1 a2 | a1 a2 ~ |
        a4 fs g fs d fs | a fs g

        fs4 d d' | b e, a gs e2 | b'4 gs a gs e gs | a1 a2 | a2.

        c4 a2 | g1. | g2. b4 g2 | g1 a2 | \colorBr b2\colorBrBegin b1
        \colorBrEnd
    }
    \repeat volta 2 {
        a1. | d,1 g2 | g c g | d'1 a2 |

        e'2 b g | c1 a2 | b1 b2 | c c4 c c c | a2 a4 a a f | a2 f a ~ | 
        a c a | \colorBr b2 \colorBrBegin g1\colorBrEnd 

        a1. | a1 g2 | g1 a2 | g2.  d'4 c2 | 
        \colorBr c2\colorBrBegin b1 a2 a1\colorBrEnd
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
        a1 d2 | a4 b c a e'2 | a1 g2 | c,4 d e c g'2 | d1 cs2 |
        d4 e f d a'2 | a,4 b c a

        e'2 | b4 c d b c2 | g4 a b g d'2 | a4 a d a e'2 | 
        a4 a a d, a'2 | d,4 d d cs d2 | 

        a1. | a | d | e1 e2 | e d e | a, a1 | 
    }
    \repeat volta 2 {
        e'2 a g | c, g c | f, g a | d cs d | 

        g, a d | g4 f e d e2 | c4 b a g a2 | a'4 g f e f2 | d1. | d | e | e |
        a, | a | 

        b1 b2 | b1. | c2 b a | e' e1 | 
    }
    \repeat volta 2 {
        a,1. | b | c | d | e | f | g2 g4 g g g |

        c,2 c4 c c c | d1. | d | a | e' | d2 d cs | d1 g,2 | c2. b4 a2 |
        e'2. b4 c2 | 

        a2 e' e, | a a1
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

