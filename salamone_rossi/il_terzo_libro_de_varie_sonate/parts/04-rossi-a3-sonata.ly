cantoPrimoIVincipit = \relative c'' { 
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}
 
% canto I: rechecked carefully 2020-05-08 (at least 5 errors found, ugh)
cantoPrimoIV = \relative c'' { 
    \key c \major
    \time 4/4

    r2 d | d d | e a, | b1 ~ | b2 b4. c8 | d2 d | e ~ e8[ d] c16[ b a g] |
        a1 | r2 a | a b | b2. cs4 | a2 

    r8 a[ b c] | d2 r8 b[ c d] | e2 ~ e8[ d] c16[ b a g] | a1 | g4 g b c |
        d2. c4 | b2 r8 b[ c d] | e4 e 

    d8[ c b a] | b[ d b c] d[ b c d] | g,[ b g a] b[ g a b] |
        r8 d[ c b] c[ b c a] | b[ b c d] 

    e[ e, fs g] | a[ a fs g] a[ fs g a] | d,[ fs' d e] fs[ d e fs] |
        r8 a[ fs g] a[ g a fs] |

    g[ g e\ficta fs]\unficta g[ fs! g e] | fs4 a8[ g] fs[ d e fs] |
        r8 a[ g fs]\ficta g[ fs! e d] | e[ g e f] \unficta g[ fs g e] |

    fs4 g2 fs4 | g1 | r4 d8[ c] b[ c d e] | d4 g8[ f] e[ d g f] | 
        e[ d c b] a[ b c d] | b2 r | r4 d d8.[ e16 c8. d16] |
    b8[ c d b] c8.[ d16 c8. d16] | e8[ d e f] g[ fs g e] |
        fs2 r8 a,[ b c] | d2 r8 g,[ a b] | a[ g fs e] fs[ d d' c] |
    b8[ b c d] e[ a, b c] | d[ d a b] fs4. g8 | a[ d a b] g[ d' b d] |
        c[ g' e g] c,[ a b g] | a1 | g4 d'2 b4 ~ | b g2 g'4 ~ | 
    g d8[ c] b4 g'8[ f] | e[ f] g2 fs4 | g d2 b4 ~ | b g8[ a] b[ c d c] |
        b4 b a2 | g4 g'4. fs8[ g e] | fs2 a | fs d4 a' ~ | a8[ g fs e] 
    fs[ g a fs] | g[ f e d] c[ b a g] | a4 a'2 fs4 ~ | fs d2 b4 | 
        e4 g,2 e4 | a1 | g8[ d' e d] g2 | r8 d16[ c] b[ c d8] g,2 | 
        r8 d'[ e d] g2 |
    r8 g16[ f] e[ d g8] d8[ d a d] | b[ d e d] g2 | 
        r8 d16[ c] b[ c d8] g,2 | r8 d'16[ c] b[ c d8] a[ c16 b] a[ b c8] |
        g2
    r8 g'16[ f] e[ f g8] | fs2 r8 a,[ b a] | d2 r8 a'16[ g] fs[ g a8] |
        d,2 r8 a[ b a] | e'2 r8 _\markup "Ecco Forte" g16 [ f] e[ f g8] | 
        fs2 r8 a16[ g] fs[ g a8] |

    % page 2:
    d,2 r8 d16[ c] b[ c d8] | g,[ g'16 f] e[ f g8] c,[ b c b] | 
        d4. a8 a2 | g8[ d' b c] d[ d b d] | g,2 r | r4 d'16[ c b a] g2 |

    r4 e'16[ d c b] a4 d16[ c b a] | b4 g16[ a b c] d[ c d b] c[ b c a] |
                   % vvvvvvvvvvvvvvvv lowering 1 step
        b4 r r2 | r4 g16[ a b c] d8 c4 a8 | g4 a16[ b c d] 
    e8[ d] c16[ b a g] | a8[ d c b] a[ a fs a] | d,2 r | r8 a'[ fs d] a'2 |
        r8 b[ g e] b'4 r4 | d,8[ e16 f] g[ a b c] d4 r |
    r4 d16[ c b a] g4 r | r8 g'[ e f] g[ fs g e] | 
        fs4 g ~ g16[ fs g fs] g[ fs e fs] | g1 ~ | g2 d |
        d d | e4 g2 fs4 | g1 ~ | g2 d | d
    d ~ | d cs4. d16[ e] | a,1 ~ | a2 a2 | a d4 c | b a b g | a2 b4 c |
        d2 d | c b4. e8 | a,1 | 
    \repeat "volta" 2 {
        g4 d'8[ c] b[ c d e] | d[ c b c] d[ c b a] |
        b[ b c d] e[ b c d] | e[ f e d] c[ b c a] | b[ c d e] d[ b c d] |
            e8 g4 fs8 g[ e d c] | b[ d c b] a[
        c b a] | g4 d'8[ c] b[ a16 b] c8[ b] | a[ d c b] a4 b | 
            cs4 d2 cs4 | d e d8[ d e f] | g4 a g8[ f e g] | fs4 
        g fs8[ d] e4 | d8[ c b d] a[ c b a] | g[ e' d c] b[ a b g] |
    }
    \alternative {
        { a4. a8 a2 }
        { a4. a8 a2 | g\longa*1/4 }
    }
    \bar "|."
}

cantoSecondoIVincipit = \relative c'' { 
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    b2
}
 
% canto II: rechecked carefully 2020-05-08 (6 errors found. Darn it!)
cantoSecondoIV = \relative c'' { 
    \key c \major
    \time 4/4

    r2 b | b b | c4 g2 fs4 | g1 ~ | g2 g4. a8 | b2 a | g1 | fs ~ | fs2 fs | 
        fs fs | g1 | fs ~ | fs2 g | g g2 ~ | g fs |
    g1 | r4 g b c | d2 r8 g,[ a b] | c4 g2 fs4 | g1 | r8 d'[ b c] d[ b c d] |
        g,2 a | g1 | fs2 r | r8 a[ fs g] a[ fs g a] | 

    d,[ fs' d e] fs4 d8.[ c16] | b8[ b g a] b[ a b g] | a[ a fs g] a[ fs g a] |
        d,4 a' d, g ~ | g c b8[ a b g] | a1 |

    g4 d'8[ c] b[ c d e] | d[ c b a] g[ a b c] | b4. a8 b4 b | c g2 fs4 |
        g d' d8.[ e16 c8. d16] | b8.[ a16 g8. a16] b8.[ c16 a8. b16] |

    g8[ a b g] a[ g a f] | g[ b c d] e[ d c g] | a[ a b c] d[ fs, g a] |
        fs[ g a b] a[ g fs e] | 

    fs[ g a b] a[ fs b a] | b4. fs8 g[ e] g4 | fs2 r8 d'[ a b] |
        fs4. e8 d[ g d g] | e4 g8[ e] g[ fs g e] |

     fs4 g2 fs4 | g2 d' | b g4 b ~ | b8[ a b c] d4 b | c e d4. c8 | b2 d |
        b g8[ a b c] | d4 d2 c4 ~ | c b4. a8[ b g] |

    a4 a2 fs4 ~ | fs d8[ e] fs4. e8 | fs[ g a b] a[ g] fs[ b] ~ |
        b[ a g \ficta f] \unficta e[ d] e4 | fs2 a | fs g4 d | g4 c2 g4 | fs

    g2 fs4 | g2 r8 d'[ e d] | g2 r8 d16[ c] b[ c d8] | g,2 r8 d'[ e d] |
        g8[ e16 d] c[ d e8] a, g4 fs8 | g2 r8 d'[ e d] | g2 

    r8 d16[ c] b[ c d8] | g,[ b16 a] g[ a b8] c[ a c a] | 
        b[ b c b] e[ b g e] | a[ a b a] d2 | r8 a16[ g] fs[ g a8]
    d,2 | r8 _\markup "Ecco Piano" a'[ b a] d2 | r8 b[ c b] e[ b c b] |
        d[ a16 g] fs[ g a8] d,2 | r8 a'16[ g] fs[ g a8] d,[ g d g] | 
        e4 g8[ e] 

    g4 g4 | fs g2 fs4 | g2 r | r8 d'[ b c] d[ d b d] | 
        g,2 r4 d'16[ c b a] | g4 c16[ b a g] fs4 b16[ a g fs] | g2 r |

    % page 2:

    r4 g16[ a b c] d[ c d b] c[ b c a] | b2 r4 a16[ b c d] | e4 c g8[ fs g e] |
        fs2 r2 | r8 d'[ c b] a[ a fs a] |
    d,2 r8 a'[ fs d] | g4 r4 r8 b[ g e] | a4 r4 d,8[ e16 f] g[ a b c] |
        d4 r r d16[ c b a] | g8[ e' c a] b[ a] b16[ a b g] |
    a4 b a8[ b16 a] b[ a g a] | b1 | r2 b | b b | c a | b1 ~ | b2 b | b a |
        g1 | fs1 ~ | fs2 fs | fs fs | g4 fs g e | fs1 ~ | fs2 g4 f | e f 
    g2 ~ | g fs |
    
    \repeat volta 2 {
        g4 b8[ c]  d[ c b a] | b[ a g a] b[ c d e] | d[ g,] a4 g8[ g a b] |
            c4 g2 fs4 | g8[ a b c] 
        b[ g a b] | c[ e d c] b4 a | d g, c8[ a d c] | b4 fs4 g8[ fs g e] |
            fs4 g d8[ a' g fs] | e[ a g fs]   
        e8[ g fs e] | d[ fs g a] b4 c | b8[ c d c] b8 d4 cs8 |
            d[ c b c] d[ fs, g a] | b[ c d b] 
        c[ a g f] | e[ c' b a] g[ fs g e] | 
    }
    \alternative {
    %   vvvvvvvvvvvvv this is apparently my invention in 2012, but I like it
        { fs4 g2 fs4 }
        { fs4 g fs8[ g16 fs g fs e fs] | g\longa*1/4 }
    }
    \bar "|."
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked carefuly 2020-05-08, no problems thank goodness
bassoIV = \relative c' {
    \key c \major
    \time 4/4

    g1 | g2 g | c, d | g,1 ~ | g2 g' | g f | e1 | d ~ | d2 d | d d | e1 |
        d ~ | d2 b | c e | d1 | g, ~ | g2 g' | 

    g g | c, d | g,1 ~ | g2 g' | g f | e1 | d ~ | d2 d | d d | e1 | d ~ |
        d2 b | c e | d4 c d2 | g,1 ~ | g2 g' | g g |

    c, d | g,1 ~ | g2 g' | g f | e1 | d ~ | d2 d | d d | e1 | d ~ | d2 b |
        c e | d4 c d2 | g,1 ~ | g2 g' | g g | c, d |

    g,1 ~ | g2 g' | g f | e1 | d ~ | d2 d | d d | e1 | d1 ~ | d2 b | c e |
        d4 c d2 | g,1 ~ | g2 g' | g g | c, d | g,1 ~ | g2 g' |

    g2 f | e1 | d ~ | d2 d | d d | e1 | d ~ | d2 b | c e | d1 | g, ~ | 
        g2 g' | g g, | c d | g,1 ~ | g2 g' | g f | e1 | d ~ | d2 d |

    d d | e1 | d ~ | d2 b | c e | d4 c d2 | g,1 ~ | g2 g' | g g | c, d | g,1 ~ |
        g2 g' | g f | e1 | d ~ | d2 d | d d | e1 | d1 ~ | d2 b |

    c e | d1 | 
    \repeat "volta" 2 {
        g,1 ~ |  g2 g' | g4 f e d | c b c d | g, a b g | c d e fs | 
            g e f d | e d e c |
        d e fs g | a b g a | d, c b a | g fs' g a | d, e d c | b g a b |
            c d e2 | 
    }
    \alternative { 
        { d4 c d2 }
        { d4 c d2 | g,\longa*1/4 }
    }
    \bar "|."
}

cantoPrimoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoPrimoIVincipit
    >>
>>

cantoSecondoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoSecondoIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>


