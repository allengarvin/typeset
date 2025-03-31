cantoVIIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoVII = \relative c'' {
    \key d \major
    \fourTwoCommonTime

    \repeat volta 2 {
        d2 d4 a d8.[ e16 fs8. g16] a4 e | fs d e a, d cs8[ b] a2 |
        a4. a8 b4. b8 cs4. cs8 d4. cs8 |

        b8[ a b cs] d[ e fs g] e4. d8 d2 |
    }
    \repeat volta 2 {
        e4 e e fs8[ e] d2. e8[ fs] | g4 g g a8[ g] fs2. fs8[ g] |

        a4 a a b8[ a] g4. fs8 g[ a] b4 |
        ds,4 e8[ fs] g[ a] fs4 e2. e8[ fs] | g4 e a a,8[ b] cs4 a

        d4 cs8[ b] | a4 a'8[ g] fs8.[ fs16] e8[ d] d1
    }
    \repeat volta 2 {
        \singleTime\time 3/2\threeFromOne
        d2 fs g | a d, b' | a2. b4 g a | 

        fs2. g4 e fs | d2 cs d | e a, fs' | e a, fs' | d4 fs e2. fs8[ e] |
        d1.
    }
}

altoVIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    fs4.
}

% alto: checked against source
altoVII = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \repeat volta 2 {
        fs4. g8 a4 fs a2. a4 | a4. b8 cs4. b8 a4 d cs2 |
        e4 e,8[ fs] g4. g8 a4. a8 a4 a | g2 a4 a

        a4 e fs2
    }
    \repeat volta 2 {
        a4 a a as b2. cs8[ d] | e4 d2 cs4 d2. a4 | 
        a a a d8[ cs] b2. b4 | 

        b4 b b4. a8 gs2. gs8[ a] | b2 cs4. d8 e4 e, fs d |
        cs fs8[ g] a4. e8 fs1
    }
    \repeat volta 2 {
        \singleTime\time 3/2\threeFromOne
        a2. b4 g a | fs2 a d | d a d, | d'1. | a2. g4 fs g |
        e2 cs' d | cs4 d e2 a, | b e, a | fs1.
    }
}

tenoreVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4.
}

% tenore: checked against source
tenoreVII = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \repeat volta 2 {
        d4. e8 fs4 d8[ e] fs4 d e2 | d4 a' a2 a4 g8[ fs] e2 |
        e4. a8 d,4 e

        e4 e d fs | d2 d4 d cs2 d | 
    }
    \repeat volta 2 {
        e4 e cs fs fs2. a4 | b4. a8 g[ fs] e4 

        a2. fs4 | e e fs fs g e2 e4 | fs e4. fs8 ds4 e2. b'8[ a] |
        g4. b8 a2

        a2. g8[ fs] | e4 d2 cs4 d1 | 
    }
    \repeat volta 2 {
        \singleTime\time 3/2\threeFromOne
        d1 d2 | d fs g | a d, b' | a2. b4

        g4 a | fs g a2 d, | a'1 a2 | a e d | d cs1 | d1.
    }
}

bassoVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoVII = \relative c {
    \key d \major
    \fourTwoCommonTime

    \repeat volta 2 {
        d2 d d cs | d a fs4 g a2 | a'4. a8 g4 e cs a fs d | 

        g2 fs4 d a'2 d, 
    }
    \repeat volta 2 {
        a'4 a a fs b2. a4 | g4. fs8 e2 d2. d'4 | cs a d b 

        e2. e,4 | b'2. b4 e,2. e4 | e'4. d8 cs4. b8 a4. g8 fs4 g |
        a fs4. g8 a4 d,1
    }
    \repeat volta 2 {
        \singleTime\time 3/2\threeFromOne
        d'1. | d1 g,2 | d'1. | d | d2 a b | a1 fs2 | a1 fs2 | g a1 | d1.
    }
}

quintoVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% quinto: checked against source
quintoVII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    \repeat volta 2 {
        a2 a a a | a a4 e a d, a'2 | cs4. cs8 b4 g e a a2 | b a4 a a2 a | 
    }
    \repeat volta 2 {
        cs4 cs a cs b2 b4 e | e b4. a8 g4 d'2. d4 | a a fs b b2. b4 |
        b2 b b2. b4 | 

        b2 e4. d8 cs4. b8 a4 b | e, a a2 a1 |
    }
    \repeat volta 2 {
        \singleTime\time 3/2\threeFromOne
        a1 b2 | a2. b4 g a | fs2. g4 e fs | 

        d2 a'1 | a2 e' b | cs4 d e2 a, | a4 b cs2 d | b a1 | a1.
    }
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

