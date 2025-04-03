cantoXIIIincipit = \relative c'' {
    \clef "petrucci-g1"
    \key c \major
    \time 4/4

    a4
}

% canto: checked against source
cantoXIII = \relative c'' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 a4
    \repeat volta 2 {
        d4. e8 fs[ g fs e] d2. a'8[ g] | fs4 e8[ fs] g[ a] fs4 e2. cs8[ d] |

        e4. fs8 g[ fs e d] cs[ d e fs] g[ fs e d] | 
    }
    \alternative {
        { a'4 d,8[ e] fs[ g] e4 d2. a4 }
        { a'4 d,8[ e] fs[ g] e4 d2. fs4 }
    }
    \repeat volta 2 {
        e8[ fs] g4 fs8[ g] a4 g8[ a] b4 a4 a8[ g] |
        fs4 e8[ fs] g[ fs e d] e2. fs4

        e8[ fs] g4 fs8[ g] a4 g8[ a] b4 a e8[ d] |
    }
    \alternative {
        { cs4 a'8[ g] fs[ g e fs] d2. fs4 }
        { cs4 a'8[ g] fs[ g e fs] d1 }
    }
    \bar "|."
}

altoXIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d8
}

% alto: checked against source
altoXIII = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 d8[ e]
    \repeat volta 2 {
        fs4. g8 a[ b a g] fs2. fs8[ g] |
        a4. a8 b4 a a2. a8[ b] | cs4. cs8

        d4 cs8[ b] a[ b cs d] b4 cs8[ b] |
    }
    \alternative {
        { a4 b a2 a2. d,8[ e] }
        { a4 b a2 a2. a4 }
    }
    \repeat volta 2 {
        a b8[ cs] d4 a b4. g8 a2 |

        a4 a b2 cs2. d4 | cs b8[ cs] d4 a b g a4. fs16[ g] |
    }
    \alternative {
        { a4 a a2 a2. a4 }
        { a4 a a2 a1 }
    }
    \bar "|."
}

tenoreXIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4
}

% tenore: checked against source
tenoreXIII = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 d4
    \repeat volta 2 {
        d2 d4 cs d2. d4 | d2 d4 d cs2. e4 | a2 g4. f8 e4 a d,2 |

    }
    \alternative {
        { d4. g8 fs[ d] e4 fs2. d4 }
        { d4. g8 fs[ d] e4 fs2. d4 }
    }
    \repeat volta 2 {
        e2 fs g fs | d4 e d g e2. d4 | e2 fs g4 e e cs'8[ b] |
    }
    \alternative {
        { e,4 fs8[ g] a4. g8 fs2. d4 }
        { e4 fs8[ g] a4. g8 fs1 }
    }
    \bar "|."
}

bassoXIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXIII = \relative c {
    \key d \major
    \fourTwoCommonTime

    \partial 4 d4
    \repeat volta 2 {
        d2 d4 a d2. d4 | d2 g,4 d' a2. a'4 | a2 b4 g a2 g |
    }
    \alternative {
        { fs4 g a2 d,2. d4 }
        { fs4 g a2 d,2. d4 }
    }
    \repeat volta 2 {
        cs4 e d fs e g d2 ~ | d4 cs b2 a2. d4 | a e' d fs e2

        a4. b8 |
    }
    \alternative {
        { a8[ g fs e] d4 a' d,2. d4 }
        { a'8[ g fs e] d4 a' d,1 }
    }
    \bar "|."
}

quintoXIIIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    fs8
}

% quinto: checked against source
quintoXIII = \relative c {
    \key d \major
    \fourTwoCommonTime

    \partial 4 fs8 [ g] 
    \repeat volta 2 {
        a2 a4 a a2. a4 | a2 g4 a a2. a4 | e'2 d r4 a b g | 
    }
    \alternative {
        { a d2 cs4 d2. fs,8[ g]  }
        { a4 d2 cs4 d2. a4 }
    }
    \repeat volta 2 {
        a g a d g, d' d2 | a4 a d,2 a'2. a4 | a g a d b2 cs4. d8 |
    }
    \alternative {
        { e4 a, d cs d2. a4 }
        { e'4 a, d cs d1 }
    }
    \bar "|."
}

cantoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIIincipit
    >>
>>

altoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIIincipit
    >>
>>

tenoreXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIIincipit
    >>
>>

bassoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIIincipit
    >>
>>

quintoXIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIIincipit
    >>
>>

