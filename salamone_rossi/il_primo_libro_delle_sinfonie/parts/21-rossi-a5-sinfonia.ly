% Sinfonia ITAL à 4 
cantoOneXXIincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-c1"

    g8
}

% canto I: checked against source
cantoOneXXI = \relative c'' {
    \key c \major
    \time 4/4

    \repeat volta 2 {
        R1 | g8[ a b c] d[ a d c] | b2 r | e,8[ f g a] b[ c d b] | 
        e4. d8 c[ d e c] | 

        d4. c16[ b] a2 | g1 
    }
    \repeat volta 2 {
        g'8[ f e d] c[ b a g] | fs2 g | a8[ g f e] d4 f' | e e d2 | c1 |

        d4. b8 e[ d c b] | a2 r2 | b4. g8 c[ b a g] | fs2 r2 | 
        g'4. e8 a[ g f e] | d[ c b a] b[ d c b] |

        a4 g a8[ c b a] | g1
    }
}

cantoTwoXXIincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-c1"

    g8
}

% canto II: checked against source
cantoTwoXXI = \relative c'' {
    \key c \major
    \time 4/4

    \repeat volta 2 {
        g8[ a b c] d[ a d c] | b4 g a2 | e8[ f g a] b[ c d b] | e2 d |
        c4 g a a |

        g4 g2 fs4 | g1
    }
    \repeat volta 2 {
        R1 | d'8[ c b a] g[ f e d] | c2 g'4 d' ~ | d c2 b4 | c1 |
            R1 | c4. a8 d[ c b a] | g2

        r2 | a4. fs8 b[ a g f] | e2. f4 | g2. a8[ g] | fs4 g2 fs4 | g1 
    }
}

altoXXIincipit = \relative c' {
    \key c \major
    \time 4/4
    \clef "petrucci-c3"

    d2.
}

altoXXI = \relative c' {
    \key c \major
    \time 4/4
    \clef alto

    \repeat volta 2 {
        d2. d4 | d g fs fs | g1 | g4 c, b2 | c c | b4 d d2 | d1 |
    }
    \repeat volta 2 {
        e2. e4 | d4. c8 b[ a g g'] | f[ e d c] b4 a | e' g g2 | g1 |
            d2 g | f4 c f2 | e1 | d | c |

        b4. c8 d4 e | a, e'2 d4 | d1
    }
}

tenoreXXIincipit = \relative c' {
    \key c \major
    \time 4/4
    \clef "petrucci-c4"

    d2
}

tenoreXXI = \relative c' {
    \key c \major
    \time 4/4
    \clef treble

    \repeat volta 2 {
        b2 a | d1 | g,8[ a b c] d4 d | c8[ d e f] g4. f8 | e8[ d c d] e2 |
        d4 d, a'2 | b1
    }
    \repeat volta 2 {
        c4 g c4. b8 | a4 b e8[ d c b] | a2 r4 d | g, g d'2 | e1 | 
        b2. g4 | c a2 d8[ c] | b2

        r4 c8[ b] | a2 r4 b8[ a] | g2 r4 a | d, d'8[ c] b4 a | d b a d | 
        b1
    }
}

bassoXXIincipit = \relative c {
    \key c \major
    \time 4/4
    \clef "petrucci-f4"

    g2
}

bassoXXI = \relative c {
    \key c \major
    \time 4/4
    \clef bass

    \repeat volta 2 {
        g2 fs | g d | e b | c g | c a | b4. c8 d2 | g,1 |
    }
    \repeat volta 2 {
        c2 a | d e | 

        f g4 d | e4. f8 g2 | c,1 | g'2 e | f d | e c | d b | c a | b2. c4 |

        d4 e c d | g,1
    }
}

cantoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIincipit
    >>
>>

cantoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>


