cantoVincipit = \relative c' {
    \clef soprano
    \key c \major
    \fourTwoCommonTime
   
    d2
}

% Canto: checked against source
cantoV = \relative c' {
    \key c \major
    \fourTwoCommonTime
   
    d2 f4. g8 a2 r4 d ~ | d c8[ b] c[ b a g] f4 g2 a4 ~ | 
        a8[ g f e] d4 e4. d8[ c b]

    a4 f' ~ | f8[ e] d2 cs4 d2 r4 a' | a bf a4. a8 g4 e f g |
        a4. b8 c4 b e4. d8 c4 b |

    a b8[ c] d4. c8 b4 a g a8[ b] | c4. b8 a4 g f4 d8[ e] f8[ g a b] | 
        c4 b8[ a] 

    g8[ a] b4. a8 a2 gs4 | a1 r4 a4. g8[ e f] | 
        g8[ a b c] d[ d, f g] a[ g f e] d4 g8[ f] | e[ d

    c b] a[ b c d] e[ f] g4. e8 a4 ~ | a8[ g] c4. b8 a4 g a2 gs4 | 
        a1 r4 a4. b8[ c d] | e4 c2 b8[ a]

    g8[ a b c] d4 d, ~| d8[ e f g] a4 f2 e8[ d] c[ d e f] | 

        g8[ a] g4. f8 f[ e16 d] e4 f2 e4 |

    f2 r8 a[ f g] a2 r8 c[ a b] | c2 r8 g[ e f] g2 r8 d'[ b c] |
        \invisibleTime \time 6/2
        s1*0<> \raisedSixTwoTime
        d2 r8 a[ f g] a4. g8 

    f4 e4. d8 d2 cs4 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreVincipit = \relative c { 
    \clef tenor
    \key c \major
    \fourTwoCommonTime

    d2
}

% tenore: checked against source
tenoreV = \relative c { 
    \key c \major
    \fourTwoCommonTime

    r1 d2 f4. g8 | a2 r4 d2 c8[ b] c[ b a g] | f2 g a4. g8 f[ e] d4 |
        f g e2 d1 |

    r4 d' d f e4. e8 d4 b | c d e4. d8 c4 b a b8[ c] | 
        d4. c8 b4 a g4 a8[ b] c4. b8 |

    a4 g f e d d'2 c8[ b] | a[ b c d] e4. d8 c4 b8[ a] b2 | 
        a r4 d4. c8[ a b] c4. d8 | e2 

    d4 d, f2 g | a4. g8 f4 e8[ d] c[ d e f] g[ a f g] | 
        a[ e f g] a[ b c d] e4 c b2 |

    r4 a4. b8[ c d] e4 f2 e8[ d] | c4. b8 a4 b c4 b8[ c] g4. a8 | 
        b[ c] d4 d,8[ e f g] a[ b c d] 

    e4 c4 ~ | c8[ a8 b c] d2 c4 a g2 | f1 r8 f'[ d e] f2 | 
        r8 c[ a b] c2 r8 g[ e f] g2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<> \raisedSixTwoTime #})
        r8 d'[ b c] d2 

    r8 a[ f g] a4. g8 f4 e8[ d] e2 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantoVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVincipit
    >>
>>  

tenoreVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVincipit
    >>
>>

