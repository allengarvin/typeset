cantoI = \relative c'' {
    \fourTwoCutTime
    \clef soprano
    \key c \major

    r1 r2 r4 a | a a c4. c8 b2 cs4 cs ~ | cs cs d2 b4 b c4.( d8 |

    e4) f e d d1 | cs2 cs1 cs2 | e r2 r4 e2 d4 | f2 e4 cs2 d4 b2 | c a d1 c2 |

    c4 c c2 c1 | r2 c1 a2 ~ | a a b1 ~ | b2 b c1 | b2 r4 a c2 c4 c ~ |
        c c c2 r4 c a g | a2

    a4 a c4. c8 c4 d | f8([ e e d16 c] d2) e4 e, f2 ~ | f e g2. g4 |
        a2 g4 c2 b4 

    a8\melisma[ g] g ~ g4 \ficta fs8[ e] \unficta fs!2 r2 fs | g2. d4 d'2 b |
        a1 b | e, c'4 c4. c8 d4 e2 | e, g 

    ef2 d ~ | d4 d r fs g b | b b c2 b4 g g g | g2 g4 c c c d2 |
        \invisibleTime \time 6/2 c2 c2. a4 

    a2 a4 fs g2 | \time 3/2 
        d'2 d d | e1 d2 | b b b | c1 b2 | a a a | bf1 a2 | 
        g1 f2 ~ | f e1 | fs\longa*3/8
    \bar "|."
}

cantoLyricsI = \lyricmode {
    A -- mo -- ro -- set -- to fio -- re
    Che'l bel sen toc -- che -- rai __ de la mia di -- va
    Pre -- ga lei che si pri -- va
    Più non sia di pie -- tad' e cor -- te -- si -- a
    Ma che be -- ni -- gna~e pi -- a
    Si mo -- stri con un suo fe -- del a -- man -- te
    E che le lu -- ci san -- te
    Ri -- vol -- ga più soa -- vi~e gra -- ti -- o -- se
    Ver -- so le la -- gri -- mo -- se mie
    Che ven -- gon ho -- mai pel pian -- ger me -- no
    E poi go -- di fe -- li -- ce
        go -- di fe -- li -- ce
        go -- di fe -- li -- ce~il suo bel se -- no,
    E poi go -- di fe -- li -- ce
        go -- di fe -- li -- ce
        go -- di fe -- li -- ce~il suo bel se -- no.

    
}

altoI = \relative c'' {
    \fourTwoCutTime
    \clef mezzosoprano
    \key c \major
    \bar "|."
}

altoLyricsI = \lyricmode {
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \key c \major
    \clef tenor
    \bar "|."
}

tenoreLyricsI = \lyricmode {
}

bassoI = \relative c {
    \fourTwoCutTime
    \key c \major
    \clef bass
    \bar "|."
}

bassoLyricsI = \lyricmode {
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

