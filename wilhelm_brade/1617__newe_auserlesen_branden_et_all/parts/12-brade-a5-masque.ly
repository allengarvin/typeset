% THIS PIECE SOUNDS AWFUL

cantoXIIincipit = \relative c' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d8
}

% canto: checked against source
cantoXII = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 d8[ e]
                            %  vvv f to fs
    fs4 g a b8[ cs] d4 d d e8[ fs] | g4 f e8[ d] e4 d2. d,8[ e] 
    fs4 g a b8[ cs] d4 d d e8[ fs] | g4 f e8[ d] e4 d2. a8[ g]

    fs4. g8 a4 g8[ fs]

                                                  % vv c8 to cs
        e4. fs8 g4 a | b4. cs8 d4 cs8[ b] a4. a8 b[ cs d e] |
        cs[ a d e] fs8[ g e fs] d2. a8[ g] |

    fs4. g8 a4 g8[ fs]

        e4. fs8 g4 a | b4. cs8 d4 cs8[ b] a4. a8 b[ cs d e] |
        cs[ a d e] fs8[ g e fs] d1
    \bar "|."
}

altoXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d4
}

% alto: checked against source
altoXII = \relative c'' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 d4
    d4 c8[ b] a4 g a b8[ c] d4 c | b8[ c] d4 cs8[ b] cs4 d a2 d4
    d4 c8[ b] a4 g a b8[ c] d4 c | b8[ c] d4 cs8[ b] cs4 d a2 fs8[ g]

    a4 d4. c8 b4 a d e d ~ | d8[ c] b4. a8 g4 fs4. fs8 g[ a b c]
        a4 a a2 fs2. fs8[ g] 
    a4 d4. c8 b4 a d e d ~ | d8[ c] b4. a8 g4 fs4. fs8 g[ a b c]
        a4 a a2 fs1
    \bar "|."
}

tenoreXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d4
}

% tenore: checkeda gainst source
tenoreXII = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 d4
        d4. e8 fs4 d d4. a'8 fs4 a | d,2 a'4. g8 fs2. d4
        d4. e8 fs4 d d4. a'8 fs4 a | d,2 a'4. g8 fs2. d4

        d2 d4 d

    a'2 g4 fs8[ e] | d4 g4. fs8 e4 a, d8[ c] b4 g'8[ f] |
        e4 d2 cs4 d2. d4

        d2 d4 d
    a'2 g4 fs8[ e] | d4 g4. fs8 e4 a, d8[ c] b4 g'8[ f] |
        e4 d2 cs4 d1
    \bar "|."
}

bassoXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d4
}

% basso: checked against source
bassoXII = \relative c {
    \key d \major
    \fourTwoCommonTime

    \partial 4 d4

    d2 d4 g fs g8[ a] b4 a | g2 a d,2. d4
    d2 d4 g fs g8[ a] b4 a | g2 a d,2. d4

    d4. e8 fs4 g
        a4 g8[ fs] e4 fs | g g, b c d2 g, | a a d2. d4

    d4. e8 fs4 g
        a4 g8[ fs] e4 fs | g g, b c d2 g, | a a d1
    \bar "|."
}

quintoXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a4
}

% quinto: checked against source
quintoXII = \relative c' {
    \key d \major
    \fourTwoCommonTime

    \partial 4 a4
    a2 d4 b a d4. b8[ c a] | b2 e4 a, a2. a4
    a2 d4 b a d4. b8[ c a] | b2 e4 a, a2. a4

    a2 a4 b

    c4 b8[ a] e'4 a,8[ c] | b4. a8 g2 d'4 a d d, | a'1 a2. a4 |

    a2 a4 b
    c4 b8[ a] e'4 a,8[ c] | b4. a8 g2 d'4 a d d, | a'1 a1
    \bar "|."
}

cantoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIIincipit
    >>
>>

altoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIIincipit
    >>
>>

tenoreXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIIincipit
    >>
>>

bassoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIIincipit
    >>
>>

quintoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIIincipit
    >>
>>

