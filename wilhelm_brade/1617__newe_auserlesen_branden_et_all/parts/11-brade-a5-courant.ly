cantoXIincipit = \relative c' {
    \clef "petrucci-g1"
    \key c \major
    \time 6/4

    fs4
}

% canto: checked against source
cantoXI = \relative c' {
    \key d \major
    \time 6/4

    \partial 2 fs4 g | a2. b4 a2 | a b cs | d2. e4 d2 | d d, d' | d1 cs2 |
        b2 d4 e fs g |

    a2. b4 a2 | a a, a'4 g | fs1 e2 | d2. e4 d2 | cs1. | cs1 a2 |
        b4 a b cs d b | cs b

    cs4 d e cs | d1. | d1 fs,4 g | a2. b4 a2 | a b cs | d2. e4 d2 | d d, d' |
        d1 cs2 | b d4 e

    fs4 g | a2. b4 a2 | a a, a'4 g | fs1 e2 | d2. e4 d2 | cs1. cs1 a2 |
        b4 a b cs d b | cs b

    cs4 d e cs | d1. d | 
    \repeat volta 2 {
        a'4 g fs2 e | d2. e4 cs2 | b1. | r2 r b | b1 cs2 | d2. e4 fs g |
        a1.\fermata
        \fourTwoCommonTime
        a2. g4 fs e d2 | g2. fs4 e d cs2 | d4 e fs2 e4 d e2 | d\breve
    }
}

altoXIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 6/4

    d4
}

% alto: checked against source
altoXI = \relative c' {
    \key d \major
    \time 6/4

    \partial 2 d4 e | fs2. g4 fs2 | fs g e | d4 e fs g a2 | a fs a | a a1 |
        g2 a d

    cs2. b4 cs2 | a4 b cs2. b8[ cs] | d1 g,4 a | b2. a4 fs g | a1. |
        a2. g4 fs2 | 

    g4 fs g a b g | e2 a2. g4 | fs1. | fs1 d4 e | fs2. g4 fs2 | fs g e |
        d4 e fs

    g4 a2 | a fs a | a a1 | g2 a d | cs2. b4 cs2 | a4 b cs2. b8[ cs] | 
        d1 g,4 a | b2. 

    a4 fs g | a1. | a2. g4 fs2 | g4 fs g a b g | e2 a2. g4 | 
        fs1. fs | 
    \repeat volta 2 {
        fs4 g a2 a | 

        b2 gs a | gs1. | r2 r2 gs | gs1 a2 | b2. cs4 d2 | cs1.\fermata 
        \fourTwoCommonTime cs1 d2 a| d4 cs b d

    cs4 b a2 | b4 cs d4. c8 b4 a a4. g8 | fs\breve
    }
}

tenoreXIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 6/4

    d2
}

% tenore: checked against source
tenoreXI = \relative c' {
    \key d \major
    \time 6/4

    \partial 2 d2
        d1 d2 | d d a'4 g | fs e d2 d | d a' fs | d d e ~ | e4 g

    fs2. d4 | e1 e2 | e1 e2 | d1 b4 c | d1 d2 | e1. | e1 d2 | d1 d2 | a' e1 |
        d1. d1 d2 | 

    d1 d2 | d d a'4 g | fs e d2 d | d a' fs | d d e ~ | e4 g fs2. d4 | e1 e2 |

    e1 e2 | d1 b4 c | d1 d2 | e1. e1 d2 | d1 d2 | a' g1 | d1. | d |
    \repeat volta 2 {
        d1 e2 | fs d e |

        e1. | r2 r2 e | e1 e2 | fs2. e4 d2 | a'1.\fermata |\fourTwoCommonTime
        a4 g fs e d1 | d2 g2. fs4 e2 | g2

        d2 e4 fs8[ d] cs[ d e cs] | d\breve
    }
}

bassoXIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 6/4

    d2
}

% basso: checked against source
bassoXI = \relative c {
    \key d \major
    \time 6/4

    \partial 2 d2
    d1 d2 | d g, a | d1 d2 | d1 d2 | d1 a2 | e' d b | a1 a2 | a1 a2 | 

    d1 e2 | b2. cs4 d2 | a1. | a1 d2 | g,1 g2 | a1 a2 | d1. | d1 d2 |
        d1 d2 | d g, a | 

    d1 d2 | d1 d2 | d1 a2 | e' d b | a1 a2 | a1 a2 | d1 e2 | b2. cs4 d2 |
        a1. | a1 d2 | 

    g,1 g2 | a1 a2 | d1. | d1 d2 | 
    \repeat volta 2 {
        d1 cs2 | b1 a2 | e'1. | r2 r e | e2. d4 cs2 | b1 b2 | a1.\fermata

        \fourTwoCommonTime
        a1 d2. c4 | b a g2 a a' | g fs g4 d a'2 | d,\breve
    }
}

quintoXIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 6/4

    a2
}

% quinto: checked against source
quintoXI = \relative c' {
    \key d \major
    \time 6/4

    \partial 2 a2
     a1 a2 | a g4 b a2 | a1 a2 | a1 a2 | a1 a2 | b4 e a,2 d, | a'1 a2 |
        a1 a2 | 

    a1 g2 | fs2. e4 a2 | a1. | a1 a2 | g d' b | a1 a2 | a1 a2 | a1 a2 | a1 a2 |
        a g4 b a2 | a1 a2 | a1 a2 |

    a1 a2 | b4 e a,2 d, | a'1. | a1 a2 | a1 g2 | fs2. e4 a2 | a1. | a1 a2 |
        g d' b | a1 a2  | a1 a2 | a1 a2 | 

    \repeat volta 2 {
        a1 a2 | d,1 a'2 | b1. | r2 r b | b1 e,2 | b'1 b2 | e,1.\fermata |
        \fourTwoCommonTime
        e2 a2. g4 fs e | d1 a'2. a4 | 

        d4 cs8[ b] a2 g4 a a2 | a\breve
    }
}

cantoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIincipit
    >>
>>

altoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIincipit
    >>
>>

tenoreXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIincipit
    >>
>>

bassoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIincipit
    >>
>>

quintoXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIincipit
    >>
>>

