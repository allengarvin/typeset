cantoOneIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto 1: checked against source
cantoOneI = \relative c''' {
    \time 4/4
    \key c \major

    R1*2 | g2 e4 c | f2 e4 d | e f g2 ~ | g fs | g2. e4 | c a b8[ c] d4 |
        g,2 c ~ | c4 b8[ a] b2 | c4 e a,8[ g a b] | c4 b8[ a] g2 |

    R1 | r4 d' d c8[ b] | a2. a4 | b4. c16[ d] g,8 g'4 d8 | e[ g, a b] c4. b8 |
        a4 g c4. d16[ e] | a,8 a'4 e8 f4 e | d c b8[ c16 d] e8[ d16 e] |

    cs8[ b16 cs] d8[ cs16 d] b4 a ~ | a b g2 | r2 a8[ b16 c] d8[ c16 d] |
        b8[ a16 b] c8[ b16 c] a4 b | c2 d8[ e16 fs] g8[ fs16 g] | e2 fs | g r |

    R1 | a,8[ b16 c] d8[ c16 d] b8[ c16 d] e8[ d16 e] | cs4 d2 cs4 |
        d8[ c16 b] c8[ b16 a] b8[ a16 g] a8[ g16 fs] |
        d'8[ c16 b] c8[ b16 a] b8[ a16 g] a4 |

    b1 | r2 g ~ | g gs | a a ~ | a g | fs1 | gs2 d'4 c | b2 e4 d | cs2 d ~ |
        d \ficta cs\unficta | d4 c b2 | c4 b a2 ~ | a g | fs1 | gs2 a ~ |
        a g2 ~ | g fs | g1 |

    r2 r4 a | b d c b | a2 r4 g | a c b a | g g a c | b g'2 fs4 | g2 r | 
        r2 r4 d | e g fs e | d4. c8b 2 | a4 g2 fs4 | 

    g1 | r2 e8[ fs16 g] a8[ g16 a] | fs2 g | e'4. f16[ g] c,8 c'4 g8 |
        a4. g8 f4 e | a,8[ b16 c] d8[ c16 d] b8[ a16 b] c8[ b16 c] | a4 b c2 |

    d8[ e16 fs] g8[ fs16 g] e4 r | fs,4. g16[ a] d,8 d'4 a8 |
        b4. c16[ d] g,8 g'4 f8 | e4 d g,8 g'4 f8 | e2 d | g,4 g'2 f4 | 
        e1 | d\longa*1/4
    \bar "|."
}

cantoTwoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoTwoI = \relative c'' {
    \time 4/4
    \key c \major

    d2 b4 g | c2 b4 a | b2 c | a2. b4 | c2 b | a1 | b2 g | R1*2 |
        r2 g' | e4 c f2 | e4 d e d | c b b a8[ g] | fs2 g ~ | g4 fs8[ e] 

    fs2 | g1 | r2 e'4. f16[ g] | c,8 c'4 g8 a4. g8 | f4 e d c | b a2 gs4 |
        a2 r | r e'8[ f16 g] a8[ g16 a] | fs8[ e16 fs] g8[ fs16 g]

    e8 g4 fs8 | g4 r d,8[ e16 fs] g8[ fs16 g] | 
        e8[ d16 e] f8[ e16 f] d4 r4 | 
        g8[ a16 b] c8[ b16 c] a8[ b16 c] d8[ c16 d] | 
        b4 r

    r2 | d8[ e16 fs] g8[ fs16 g] e8[ \ficta fs!16\unficta g] a8[ g16 a] | 
        fs2 g | r2 e,8[ \ficta fs16 \unficta g] a8[ g16 a] | 
        fs4 r d'8[ c16 b] c8[ b16 a] |
        b8[ a16 g] a8[ g16 fs] 

    g8[ fs16 e] fs4 | g1 | r2 e ~ | e d | c c ~ | c \ficta cs\unficta | 
        d d'4 c | b2 a ~ | a gs | a g'4 f | e2 a4 g | fs2 g ~ | g fs4 e |
        ds2 e ~ | e

    d? ~ | d c | b1 | a | b2 r4 d, | e g f e | d2 e8[ fs g e] | 
        fs4. e16[ d] e2 | d4 r r d' | e g fs e | d4. c16[ b] a2 | g r4 g |

    a4 c b a | g g a c | b a g8[ a b c] | d4 e a,2 | b4. c16[ d] g,8 g'4 d8 |
        e[ g, a b] cs2 | a8[ b16 c] d8[ c16 d] b4 r |

    R1 | c4. d16[ e] a,8 a'4 e8 | fs2 g |
        d,8[ e16 fs] g8[ fs16 g] e8[ d16 e] f8[ e16 f] | 
        d4 r g8[ a16 b] c8[ b16 c] | a2 r2 | r2 b4. c16[ d] 

    g,8 g'4 d8 e4 d | g, g'2 f4 | e2 d | g,2. a4 | b\longa*1/4
    \bar "|."
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    g2.
}

% basso: checked against source
bassoI = \relative c' {
    \time 4/4
    \key c \major

    g2. e4 | c a e' fs | g2 a | d, c4 b | a2 g | d'1 | g2 e4 c | f2 e4 d | 
        e2. f4 | g1 | c,2 d8[ e f g] | a4 b c g |

    a4 e g f8[ e] | d2 b4 c | d1 | g,2 e'4. f16[ g] | c,8 c'4 g8 a4. g8 |
        f4 e f4. e8 | d4 cs d e8[ f] | g4 a e2 | a,4 d

    e8[ f16 g] a8[ g16 a] | fs8[ e16 fs] g8[ fs16 g] e4 f | d b c8[ g] d'4 |
        g, c d g, | a2 b | c d | g,8[ a16 b] c8[ b16 c] 

    a8[ b16 c] d8[ c16 d] | b2 c | d g | a a, | d4 a'8[ g16 fs] g4 c,8[ d] |
        g,4 c8[ d] g,4 d | g1 | r2 c ~ | c b | a1 | f'2 e | d1 |

    e2 f | d e | a, bf | g a | d e | c d4 c | b1 ~ | b | e1 ~ | e2. b4 | 
        c2 d | g,1 | c4 e d c | g' b, a g | d'2 a'4 e | fs a

    g4 fs | e2 d4 c | g'8[ a b c] d4 d, | e g fs e | d c g' fs | e2 d4 c |
        g' d e g | fs e d2 | g, e'4. f16[ g ] | 

    c,8 c'4 g8 a2 | d, g,8[ a16 b] c8[ b16 c] | a4 a'8[ g] f4 e | 
        f4. e8 d4 cs | d2 g,4 c | d g, a2 | b c | d b4. c16[ d] |

    g,8 g'4 d8 e4 d | c b c b | c2 b | c b | c1 | g'\longa*1/4
    \bar "|."
}

cantoOneIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneIincipit
    >>
>>

cantoTwoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

