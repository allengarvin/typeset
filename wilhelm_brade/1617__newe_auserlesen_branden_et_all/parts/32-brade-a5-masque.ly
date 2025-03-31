cantoXXXIIincipit = \relative c''' {
    \clef "petrucci-g1"
    \key c \major
    \time 2/2

    g4
}

% canto: checked against source
cantoXXXII = \relative c''' {
    \key c \major
    \fourTwoCutTime

    \partial 4 g4
    \repeat volta 2 {
    g8[ f e d] c4 a' g f8[ e] d4 e | f4. e8 d[ c] d4 e8[ f g a] g4 c, |
        a' g8[ f] e4 fs 

    g2.\fermata d8[ e] | f4. e8 d[ c] d4 c2. g'4 | 
        g8[ f] g16[ f e d] c4 a' g8[ f16 g] f8[ e] d4 e | f4. e8 d[ c]

    d4 e8[ f g a] g4 c, | a' g8[ f] e4 fs g2.\fermata d8[ e] | 
        f4. e8 d[ c] d4 c2 c4 a8[ b] | c4. c8 d[ e f e]

    d2 d4 b8[ c] | d4. d8 e[ f g f] e4 f8[ g] a4. a8 |
        g4. g8 f4. f8 e4. e8 d[ e f e] | d4 c8[ d] e[ f] d4

    c2 c4 a8[ b] | c4. c8 d[ e f e] d2 d4 b8[ c] |
        d4. d8 e[ f g f] e4 f8[ g] a4. a8 | g4. g8 f4. f8

    e4. e8 d8[ e f e] | 
    }
    \alternative { 
        { d4 c8[ d] e[ f] d4 c2. g'4 }
        { d4 c8[ d] e[ f] d4 c1 }
    }
    \bar "|."
}

altoXXXIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    c4
}

% alto: checked against source
altoXXXII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    \partial 4 c4
    \repeat volta 2 {
    c4. b16[ a] g4 f'8[ e] d4 c bf a8[ g] |
                      % vv b8~b8
        a[ b] c4 b8[ a] b4 c8[ d e f] e4 g |

    f4 e8[ d] c4 d8[ c] d2.\fermata b4 | c4. c8 b[ a] b4 c g2 c4 |
        c4. b16[ a] g4 f'8[ e] d4 c bf a8[ g] | 

    a[ b] c4 b8[ a] b4 c8[ d e f] e4 g | f e8[ d] c4 d8[ c] d2.\fermata b4 |
        c4. c8 b[ a] b4 c g a f8[ g] | 

    a4. g8 a[ b] c4 b2 b4 g8[ a] | b4 a g8[ a] b4 c2 c4 d8[ c] |
        b4 c8[ b] a[ b c d] c4. c8 a4 a |

    b4 g4. f8 g4 g2 a4 f8[ g] | a4. g8 a[ b] c4 b2 b4 g8[ a] |
        b4 a g8[ a] b4 c2 c4 d8[ c] |

    b4 c8[ b] a[ b c d] c4. c8 a4 a | 
    }
    \alternative { { b4 g4. f8 g4 g2. c4 } 
        { b4 g4. f8 g4 g1 } }
    \bar "|."
}

tenoreXXXIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    e4
}

% tenore: checked against source
tenoreXXXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \partial 4 e4
    \repeat volta 2 {
        e8[ d e f] e4 c g' c, d8[ f e d] | c2 g' g2. e4 |
        c g'8[ d] a'2 d,2.\fermata g4 | c,2 g' 

    e2. e4 | e8[ d e f] e4 c g' c, d8[ f e d] | c2 g' g2. e4 |
        c8[ g'] d4 a'2 d,2.\fermata g4 | c,2 g' e f4 c ~ | c8[ d]

    e4 f g g2 g | d8[ e] f4 c d g e f4. f8 | g4 e f8[ g] a4 g4. g8 f4 c |
        g'4. f8 e[ c] d4 e2

    f4 c ~ | c8[ d] e4 f g g2 g | d8[ e] f4 c d g e f4. f8 |
        g4 e f8[ g] a4 g4. g8 f4 c |
    }
    \alternative { 
        { g'4. f8 e[ c] d4 e2. e4 }
        { g4. f8 e[ c] d4 e1 }
    }
    \bar "|."
}

bassoXXXIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c4
}

% basso: checked against source
bassoXXXII = \relative c {
    \key c \major
    \fourTwoCutTime

    \partial 4 c4

    \repeat volta 2 {
    c2 c4 f, g a bf c | f,2 g c2. c4 | f g a2 g2.\fermata g4 |
        f2 g4 g, c2. c4 | c2

    c4 f, g a bf c | f,2 g c2. c4 | f g a2 g2. \fermata g4 |
            f2 g4 g, c2 f | f4 e d c g'2 g | 

    g4 f e d c2 f4 d | e c d a8[ b] c4. c8 f4 f, | g2 c4 g c2 f |
        f4 e d c g'2 g | 

    g4 f e d c2 f4 d | e c d a8[ b] c4. c8 f4 f, | 
    }
    \alternative { 
        { g2 c4 g c2. c4 }
        { g2 c4 g c1 }
    }
    \bar "|."
}

quintoXXXIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g4
}

% quinto: checked against source
quintoXXXII = \relative c' {
    \key c \major
    \fourTwoCutTime

    \partial 4 g4

    \repeat volta 2 {
    g2 g4 f bf a8[ g] f4 c'8[ bf] |
        a4. a8 d2 c2. c4 | a b c b8[ a] b2.\fermata d4 | a2

    d4. g,8 g4 c2 g4 | g2 g4 f bf a8[ g] f4 c'8[ bf] |
        a4. a8 d2 c2. c4 | a b c b8[ a] b2.\fermata d4 | a2

    d4. g,8 g4 c a2 | a8[ b] c4 f, c' d2 d | g,4 a8[ f] g4 f c'2 a4 d |
        g,4. g8 d'4 c c4. g8 a4 a |


                                   % vv c8 ~ c8?
    d4 e8[ d] c[ a] b4 c2 a | a8[ b] c4 f,4 c' d2 d |
        g,4 a8[ f] g4 f c'2 a4 d | g,4. g8 d'4 c

    c4. g8 a4 a | 
    }
    \alternative { 
    { d e8[ d] c[ a] b4 c2. g4 }
    { d' e8[ d] c[ a] b4 c1 }
    }
    \bar "|."
}

cantoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXXIIincipit
    >>
>>

altoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXXIIincipit
    >>
>>

tenoreXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXXIIincipit
    >>
>>

bassoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXXIIincipit
    >>
>>

quintoXXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXXIIincipit
    >>
>>

