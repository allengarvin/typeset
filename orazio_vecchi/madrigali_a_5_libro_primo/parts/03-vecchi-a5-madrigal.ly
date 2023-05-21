% Deh dimmi vita mia s'ho da morire
% dopo un lungo martire: No, cor mio
% vivi lieta e content'il tuo desio,
% deh dimmi vita mia se sempre mai
% ho da viver in guai.

cantoIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    bf\breve
}

cantoIII = \relative c'' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    bf\breve | a1. a2 | d1 c2. c4 | c2 bf a a4 fs | fs g 

    fs1 fs2 | r1 d' ~ | d2 c bf a | f g2.( f8[ e] f4 g | a2 g 

    fs2 g ~ | g4 fs8[ e] fs2) g1 | \time 3/2
        d'2 ef d | c1 c2 | c c bf | a1 a2 | d1 c2 | bf2. bf4 a2 | 

    g2 a f | g e1 | fs2 a a | f2. f4 f2 | f f f | 
        \colorBr ef2\colorBrBegin d1\colorBrEnd | d1 a'2 | g f g | 

    bf1 a2 | bf bf c | ef2. ef4 d2 | c c c |
        \colorBr bf2 \colorBrBegin a1 \colorBrEnd
        \fourTwoCommonTime b1 r1 | R\breve*7
        \time 3/2
        bf2 c f, |

    a1 a2 | g g d' | d1 d2 | f1 e2 | d2. d4 c2 | c c bf | 
        \colorBr bf2 \colorBrBegin a1 \colorBrEnd
        a1. | R1.*3 | r2 r d |

    bf2 bf bf | bf c1 | d2 d a | c2. g4 bf2 | a a g | d' d1 | d\longa*3/8
    \bar "|."
}

cantoLyricsIII = \lyricmode {
}

altoIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

altoIII = \relative c' {
    \clef alto
    \key f \major
    \fourTwoCommonTime
    
    R\breve*2 | r2 d f2. f4 | f2 d d d4 a | a g a1 a2 | a'1. g2 | 

    f1 f2 e | d\breve | ef1 d ~ | d r1 | \time 3/2
        g2 g d | f1 f2 | e e g |

    fs1 fs2 | a1 a2 | f2. f4 f2 | e f d | d cs1 | d2 f e | d2. d4 c2 |
        d c d | \colorBr c2 \colorBrBegin a1 \colorBrEnd
        b1 d2 | 

    ef2 d ef | bf f'1 | bf,2 f' f | g2. c,4 f2 | f f e4 f | g1( fs2) |
        \fourTwoCommonTime g1 ef ~ | ef d ~ | d2 d

    g1 | g,2 g4 bf2 c4 a2 | a4 a a bf c2 c | d4 c bf a8[g ] a2 g4 g' | fs2 g 

    f4 e d c8[ bf] | a1 g | \time 3/2
        g'2 g d | f1 f2 | e e g | fs1 fs2 | a1 a2 | f2. f4 f2 | 

    e2 f d | d cs1 | d2 f e | d2. d4 c2 | d c d | 
        \colorBr c2\colorBrBegin a1 \colorBrEnd | b1 d2 | ef d ef |

    bf2 f'1 | bf,2 f' f | g2. c,4 f2 | f f e4 f | g1( fs2) |
        g\longa*3/8
    \bar "|."
}

altoLyricsIII = \lyricmode {
}

tenoreIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g\breve

}

tenoreIII = \relative c' {
    \clef tenor
    \key f \major
    \fourTwoCommonTime

    g\breve | d'1. d2 | r2 bf f2. f4 | f2 g d d4 d | d ef d1 d2 | 

    d1 d | d\breve~d | c2 c d1 | d r1 | \time 3/2
        g2 g bf | c1 c2 | c c d | 

    d1 d2 | d1 a2 | bf2. bf4 f2 | c' a bf | g a1 | d,2 d' c | bf2. bf4 a2 |
        bf a bf \colorBr g2 \colorBrBegin fs1 \colorBrEnd |
        
    g1 r2 | R1.*2 | r2 d' c | c2. c4 f,2 | a f2 g | 
        \colorBr g2 \colorBrBegin a1\colorBrEnd
        \fourTwoCommonTime g1 g | c1.( b4 a | b2) b r bf |

    bf2 bf4 g2 g4 fs2 | fs4 fs fs g a2 a | r1 d4 c bf a8[ g] | 
        a2 g4 d'2 c4 bf a8[ g] | 

    fs4 g2 fs4 g1 | \time 3/2
        g2 g bf | c1 c2 | c c d | d1 d2 | d1 a2 | bf2. bf4 f2 | 

    c2 a bf | g a1 | d,2 d' c | bf2. bf4 a2 | bf a bf | 
        \colorBr g2 \colorBrBegin fs1 \colorBrEnd | g1 r2 | R1.*2 |
        r2 d' c | c2. c4 f,2 | 

    a2 f g | g a1 | g\longa*1/2
    \bar "|."
}

tenoreLyricsIII = \lyricmode {
}

bassoIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2
}

bassoIII = \relative c' {
    \clef bass
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve*5 R\breve | \time 3/2
        g2 c, bf | f'1 f2 | c c g | 

        d'1 d2 | R1.*4 | r2 d a | bf2. bf4 f'2 | d f bf, | 
        \colorBr c2 \colorBrBegin d1 \colorBrEnd g1 r2 | R1.*2 | 

    r2 bf f' | c2. c4 bf2 | f'2 f, c' | \colorBr g,2\colorBrBegin d'1\colorBrEnd
        \fourTwoCommonTime
        g,1 c ~ | c g' ~ | g2 g r ef | ef ef4 ef2 c4

    d2 | d4 d d g f2 f | bf4 a g fs8[ e] fs2 g | d4 c bf a8[ g] d'1 | d r1 |

    \time 3/2
        g2 c, bf | f'1 f2 | c c g | d'1 d2 | R1.*4 | r2 d a | bf2. bf4 f'2 |
        d f bf, | 

    \colorBr c2 \colorBrBegin d1\colorBrEnd | g,1 r2 | R1.*2 | r2 bf f' |
        c2. c4 bf2| f' f, c' | g d'1 | g,\longa*3/8
    \bar "|."
}

bassoLyricsIII = \lyricmode {
}

quintoIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d1
}

quintoIII = \relative c' {
    \clef soprano
    \key f \major
    \fourTwoCommonTime

    d1 g ~ | g2( fs4 e fs2) fs | r2 f? a2. a4 | a2 g fs2 fs4 d | 

    d4 bf d1 d2 | R\breve | d'1. c2 | bf1 a2 b | c1.( bf2 | a1) g | 

    \time 3/2
        b2 c f, | a1 a2 | g g d' | d1 d2 | f1 e2 | d2. d4 c2 | c c bf |
        \colorBr bf2 \colorBrBegin a1 \colorBrEnd | a1. 

    
                                       % vvv guess to make it line up
    R1.*3 | d bf bf | bf bf | c1 d2 | c1. | d2 d a | c2. g4 bf2 | 
        a a g | d' d1 | \fourTwoCommonTime d1 r1 | R\breve*7 | 

    \time 3/2 
    d2 ef d | c1 c2 | c c bf | a1 a2 | d1 c2 | bf2. bf4 a2 | g a f | g e1 | 

    fs2 a a | f2. f4 f2 | f f f | \colorBr ef2 \colorBrBegin d1 \colorBrEnd |
        d1 a'2 | g f g | bf1 a2 | bf bf c | 

    ef2. ef4 d2 | c c c | bf a1 | b\longa*3/8
    \bar "|."
}

quintoLyricsIII = \lyricmode {
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

