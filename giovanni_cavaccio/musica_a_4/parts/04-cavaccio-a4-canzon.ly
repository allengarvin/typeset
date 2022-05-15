cantoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d2
}

% canto: checked against source
cantoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    d2 g4 g a b c a8[ c] | b4 g8[ b] a4 a8[ b] c4 a b2 | 
        a4 b4. a8 a2 g4 a f8[ a] |

    g4 e8[ g] fs2 r2 r4 g | a a2 gs4 a a g e8[ g] | 
        f4 d8[ f] e4 e4. d8 d2 cs4 | d1 r1 | r2 r4 d'

    b4 b cs4. cs8 | d2 r r r4 d | b b c4. b8 a4 a bf2 |
        a1 fs2 r4 d | a' a b c d b8[ d]

    c4 a8[ c] | b4 a a g8[ f] g4 c4. b8 a4 ~ | 
        a8[ g] g2 f4 e8[ d] d2 cs4 | d a' g a4. g8 g2 fs4 |

    \time 6/2\threeFromOne g\breve. | g2 a b c a1 | b\breve. | R\breve. R |
        d2 cs d b cs1 | d\breve d2 c | b a g1 fs | \fourTwoCutTime\oneFromThree
        g1 r1 | r1 r2 d' | c4 a

    b2 a4 b g a | f g a fs g e a g ~ | g fs g2 r1 | R\breve | 
        r2 c b4 g a2 | g4 g2 e4 fs g2 fs4 |

    \time 6/2\threeFromOne g\breve. | g2 a b c a1 | b\breve. | R\breve.*2 |
        d2 cs d b cs1 | d\breve d2 c | b a g1 fs | \fourTwoCutTime\oneFromThree
        g1 r1 | r1 r2 d' | c4 a

    b2 a4 b g a | f g a fs g e a g ~ | g fs g2 r1 | R\breve | 
        r2 c b4 g a2 | g4 g2 e4 fs g2 fs4 | g\longa*1/2 
    \bar "|."
}

altoIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% alto: checked against source
altoIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | g2 d'4 d e f g e8[ g] | f4 d8[ f] e2 d4 e4. d8 d4 ~ | 
        d cs d d e d8[ c] d4 e ~ | e d e2 c4 e

    d4 e | d2 g,4 a2 g4 a2 | a1 r1 | r4 a' fs fs g4. f8 e4 e | d a b b2 c4 b a|
        g4 g' e e fs4. fs8 

    g2 | e4 f e2 d4 a d d | e f g e8[ g] f4 d8[ f] e4 f | 
        g e f d8[ f] e2 c4 e | d2 d4. c8 b4 a 

    b4 g | a d b c b4. c8 d2 | \time 6/2\threeFromOne d\breve. | g2 fs g e fs1 | 
        g\breve d2 c | d1. e2 d1 | d\breve r1 | d2 e fs g e1 | f\breve r1 | 

    d2 c d e d1 | \fourTwoCutTime\oneFromThree d1 r2 g4 e | fs g2 fs4 g e f d | 
        e c b g' f d e2 | d4 e cs d b c d b | a d

    b4 c d b a d | d e c d b e f e | d g2 e4 fs g2 fs4 | g d e2 d4 c d2 |
        \time 6/2\threeFromOne d\breve. | g2 fs g e fs1 | 

    g\breve d2 c | d1. e2 d1 | d\breve r1 | d2 e fs g e1 | f\breve r1 | 
        d2 c d e d1 | \fourTwoCutTime\oneFromThree d1 r2 g4 e | fs g2 fs4 g e f d | 
        e c b g'

    f4 d e2 | d4 e cs d b c d b | a d b c d b a d | d e c d b e f e |
        d4 g2 e4 fs g2 fs4 | g d e2 d4 c d2 | d\longa*1/2

    \bar "|."
}

tenoreIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenore: checked against source
tenoreIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 r2 d | g4 g a b c a8[ c] b4 g8[ b] | a2 b a4 c d c8[ b] |
        a4 b c c, d2 e4 e | d2. d'4

    b4 b cs4. cs8 | d2 a r2 r4 a | fs fs g4. f8 e4 e d d | d' g, a2 d,4 d' d2 |
        cs4 d2 cs4 d2 g,4 g ~ | g f e2

    d4 d a' a | b c d b8[ d] c2 a4 c | b2 a4 a g f e2 | d4 f g e g2 a4 a |
        \time 6/2\threeFromOne g\breve. | R\breve.*2 | 

    g2 a b c a1 | b\breve d2 c | b a d g, a1 | d,\breve g2 a | b c b1 a |
        \fourTwoCutTime\oneFromThree g4 d'2 b4 c d2 cs4 | d b c a

    b4 a4. g8 g4 ~ | g fs g d8[ e] f4 g c,2 | r4 c'8[ b] a4 d g, a fs g |
        d2 e d4 d' c a | b2 a4 b 

    g4 c a c ~ | c b c c d e d2 | g, c b4 g a2 | \time 6/2\threeFromOne 
        g\breve. | R\breve.*2 | g2 a b c a1 | b\breve d2 c | b a d g, a1

    d,\breve g2 a | b c b1 a | \fourTwoCutTime\oneFromThree g4 d'2 b4 c d2 cs4 |
        d b c a b a4. g8 g4 ~ | g fs g d8[ e] f4 g c,2 |

    r4 c'8[ b] a4 d g, a fs g | d2 e d4 d' c a | b2 a4 b g c a c ~ |
        c b c c d e d2 | g, c b4 g a2 | g\longa*1/2

    \bar "|."
}

bassoIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% basso: checked against source
bassoIV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 g | d'4 d e f g e8[ g] f4 d8[ f] | 
        e2 d a'4 f8[ a] g4 e8[ g] | f2 e4 e, a a

    b4 c | d b8[ d] c4 a8[ c] b2 a | r4 a' fs fs g4. f8 e4 e | d1 r2 r4 a |
        d2 g,4 g g' g2 fs4 |

    g2 r2 r4 d g g | a2 a,4 a d4. c8 b2 | a g r1 | r1 r2 r4 a | 
        d2. d4 e f g e8[ g] | f4 d8[ f]

    e4 c e2 d4 d | \time 6/2\threeFromOne g,\breve. | R\breve.*2 | g'2 fs g e fs1 | 
        g\breve. | R\breve.*2 | g,2 a b c d1 | \fourTwoCutTime\oneFromThree g,2 g' f4 d e2 |

    d4 e c d b c d b | a2 g r1 | R\breve | r2 g'4 e fs g2 fs4 |
        g4 e f d e c d c | g'2 c, r1 | 

    r2 c d4 e d2 | \time 6/2\threeFromOne g,\breve. | R\breve.*2 | g'2 fs g e fs1 |
        g\breve. | R\breve.*2 | g,2 a b c d1 | \fourTwoCutTime\oneFromThree g,2 g' f4 d e2 |

    d4 e c d b c d b | a2 g r1 | R\breve | r2 g'4 e fs g2 fs4 |
        g e f d e c d c | g'2 c, r1 |

    r2 c d4 e d2 | g,\longa*1/2
    
    \bar "|."
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

