cantoOneXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    fs2
}

% canto I: checked against source
cantoOneXVII = \relative c'' {
    \key c \major
    \time 4/4

    fs2 e8[ fs16 g] fs8[ e] | fs4 d fs8[ fs e d] | cs2. e4 |
        fs8[ e d c] d[ c b a] | b[ a] a2 gs4 | a1 | d2 cs4 cs |
        d8[ e\ficta fs\unficta g] a4 g |

    a8[ a g8 f] e4 cs | d2 fs8[ e d c] | d[ c b a] b[ c] b16[ c d b] |
        a1 | d8.[ d16] c8.[ c16] b8.[ b16] c[ b c d] | 
        e8.[ 16] d8.[ d16] c8.[ c16] b8.[ b16] | a8.[ a16] 

    b[ a b c] d8.[ d16] c8.[ c16] | b2 r |  
        c8.[ c16] b8.[ b16] a8.[ a16] b[ a b c] | 
        d8.[ d16] c8.[ c16] b8.[ b16] a8.[ a16] | a2 gs | a1 |
        a'8.[ a16] g8.[ g16] 

    fs8.[ fs16] g16[ fs g a] | b8.[ b16] a8.[ a16] g8.[ g16] fs8.[ fs16] |
        e8.[ e16] fs[ e fs g] a8.[ a16] g8.[ g16] |
        fs8.[ fs16] e8.[ e16] d8.[ d16] g4 | 
     % vvvvvvvvv adding dotted rhythm
        g8.[ g16] f8.[ f16] e2 | 

    d1 | r2 g,8.[ g16] f8.[ f16] | e8.[ e16] f[ e f g] a8.[ a16] g8.[ g16] |
        f8.[ f16] e8.[ e16] d8.[ d16] e[ d e f] | 
        g8.[ g16] f8.[ f16] e8.[ e16] f[ e f g] |
        a8.[ a16] g8.[ g16] f8.[ f16] e8.[ e16] |

    d8.[ d16] e4 e' c | b1 | a | r2 d8.[ d16] c8.[ c16] |
        b8.[ b16] c[ b c d] e8.[ e16] d8.[ d16] |
        c8.[ c16] b8.[ b16] a8.[ a16] b[ a b c] |
        d8.[ d16] c8.[ c16] b8.[ b16] d8.[ d16] | c4 d2 cs4 | 
        d\longa*1/4
    
    \bar "|."
}

cantoTwoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto II: checked against source
cantoTwoXVII = \relative c'' {
    \key c \major
    \time 4/4

    d2 cs4 cs | d8[ e\ficta fs\unficta g] a4 gs | 
        a8[ a g f] e4 cs | d2 fs8[ e d cs] |
        d[ c b a] b[ c] b4 | a1 | fs'2 e8[ fs16 g] fs8[ e] |
        fs4 d fs8[ fs e d] |

    \ficta
    cs2.\unficta e4 | fs8[ e d cs] d[\ficta c\unficta b a] | b[ a] a2 gs4 | 
        a1 | 
        r2 g8.[ g16] f8.[ f16] | e8.[ e16] f[ e f g] a8.[ a16] g8.[ g16] |
        f8.[ f16] e8.[ e16] d8.[ d16] e[ d e fs] | g8.[ g16] f8.[ f16] 

    e8.[ e16] f[ e f g] | a8.[ a16] g8.[ g16] f8.[ f16] e8.[ e16] |
        d8.[ d16] e4 e' c | b1 | a | r2 d8.[ d16] c8.[ c16] |
        b8.[ b16] c[ b c d] e8.[ e16] d8.[ d16] | 
                          % vvv no dot
        c8.[ c16] b8.[ b16] a8.[ a16] b16[ a b c] |

    d8.[ d16] c8.[ c16] b8.[ b16] d8.[ d16] | cs4 d2 cs4 | d1 |
        d8.[ d16] c8.[ c16] b8.[ b16] c[ b c d] | 
        e8.[ d16] d8.[ d16] c8.[ c16] b8.[ b16] | 
        a8.[ a16] b[ a b c] d8.[ d16] c8.[ c16] |

    b2 r2 | c8.[ c16] b8.[ b16] a8.[ a16] b[ a b c] | 
        d8.[ d16] c8.[ c16] b8.[ b16] a8.[ a16] | a2 gs | a1 |
        a'8.[ a16] g8.[ g16] fs8.[ fs16] g[ fs g a] | b8.[ b16] a8.[ a16] 

    g8.[ g16] fs8.[ fs16] | e8.[ e16] fs[ e fs g] a8.[ a16] g8.[ g16] |
        fs8.[ fs16] e8.[ e16] d8.[ d16] g4 ~ |
        g8[ g] f8.[ f16] e2 | d\longa*1/4
    \bar "|."
}

bassoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2
}

% basso: checked against source
bassoXVII = \relative c {
    \key c \major
    \time 4/4

    d2 a4 a | d2. b4 | a2 cs4 a | d1 | d2 e4 e, | a1 | d2 a'4 a, |
        d2 d4 b | a2 cs4 a | d1 | d2 e4 e, | a1 | R1*2 | 
        d8.[ d16] c8.[ c16] b8.[ b16] c[ b c d] |

    e8.[ e16] d8.[ d16] c8.[ c16] b8.[ b16] | 
        a8.[ a16] b[ a b c] d8.[ d16] c8.[ c16] | 
        b8.[ b16] a8.[ a16] gs8.[ gs16] a4 | e'2 e, | a1 | R1 |
        g'8.[ g16] f8.[ f16] e8.[ e16] \ficta fs![ e fs! g] \unficta |

    a8.[ a16] g8.[ g16] fs8.[ fs16] e8.[ e16] | 
        d8.[ d16] e[ d e f] g4 g, | a1 | d | R1*2 | 
        d8.[ d16] c8.[ c16] b8.[ b16] c[ b c d] | 
        e8.[ e16] d8.[ d16] c8.[ c16] b8.[ b16] | a8.[ a16] b[ a b c] 

    d8.[ d16] c8.[ c16] | b8.[ b16] a8.[ a16] gs8.[ gs16] a4 | e'2 e, | a1 |
        R1 | g'8.[ g16] f8.[ f16] e8.[ e16] \ficta fs![ e fs! g] | \unficta
        a8.[ a16] g8.[ g16] fs8.[ fs16] e8.[ e16] | d8.[ d16] e[ d e f] g4 g, |
        a1 | d\longa*1/4
    \bar "|."
}

continuoXVIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d2
}

% continuo: checked against source
continuoXVII = \relative c {
    \key c \major
    \time 4/4

    d2 a4 a | d2. b4 | a2 cs4 a | d1 | d2 e4 e, | a1 | d2 a4 a | d2. b4 |
        a2 cs4 a | d1 | d2 e4 e, | 

    a1 | g4 a g a | c d f g | d c b c8[ d] | e4 d c b | a b8[ c] d4 c |
        b a gs a | e'2 e, | 

    a1 | d4 e d a | g' f e\ficta fs8[ g]\unficta | 
        a4 g\ficta fs\unficta e | d e8[ f] g4 g, | a1 | d |
        g,4 a g a | c d f g | d c b c8[ d] |

    e4 d c b | a b8[ c] d4 c | b a gs a | e'2 e, | a1 | d4 e d a' |
        g f e \ficta fs8[ g]\unficta | a4 g fs e | d e8[ f] g4 g, | a1 | 
        d\longa*1/4
    \bar "|."
}

cantoOneXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXVIIincipit
    >>
>>

cantoTwoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

continuoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \continuoXVIIincipit
    >>
>>

