cantusOneIV = \relative c' {
    \singleTime \time 3/1
    \clef alto
    \key f \major

    \bar "|."
}

cantusOneLyricsIV = \lyricmode {
}

altusOneIV = \relative c' {
    \singleTime \time 3/1
    \clef alto
    \key f \major

    \bar "|."
}

altusOneLyricsIV = \lyricmode {
}

tenorOneIV = \relative c' {
    \singleTime \time 3/1
    \clef alto
    \key f \major

    \bar "|."
}

tenorOneLyricsIV = \lyricmode {
}

bassusOneIV = \relative c' {
    \singleTime \time 3/1
    \clef alto
    \key f \major

    \bar "|."
}

bassusOneLyricsIV = \lyricmode {
}

cantusTwoIV = \relative c' {
    \singleTime \time 3/1
    \clef soprano
    \key f \major

    \bar "|."
}

cantusTwoLyricsIV = \lyricmode {
}

altusTwoIV = \relative c' {
    \singleTime \time 3/1
    \clef alto
    \key f \major

    \bar "|."
}

altusTwoLyricsIV = \lyricmode {
}

tenorTwoIV = \relative c' {
    \singleTime \time 3/1
    \clef tenor
    \key f \major

    \bar "|."
}

tenorTwoLyricsIV = \lyricmode {
}

bassusTwoIV = \relative c, {
    \singleTime \time 3/1
    \clef bass
    \key f \major

    f1 f c' | f,\breve c'1 | g\breve g1 | c\breve r1 |

    d\breve g,1 | c\breve r1 | f, f c' | g\breve c1 |
        \colorBr f,\colorBrBegin g\breve\colorBrEnd  c\breve r1 | f,\breve 
    % --- page ---
    bf1 | f\breve r1 | f\breve c'1 | f,\breve bf1 | f\breve f1 | 
        \colorBr bf1\colorBrBegin c\breve \colorBrEnd | f,\breve r1 |
        R\breve.*4 | f\breve g1 |

    c\breve. | R\breve.*2 | f,\breve g1 | c\breve. | R\breve.*4 | a\breve bf1 |
        f\breve. | R | f\breve bf1 | f\breve. | f\breve c'1 | 

    f,\breve bf | f\breve f1 | \colorBr bf1\colorBrBegin c\breve \colorBrEnd |
        f,\breve r1 | f'1 e f | c\breve f1 | d\breve bf1 | 
        \fourTwoCommonTime
        f1 r1 | r1 f,2 g | 

    c1 r1 | R\breve | f,2. a4 bf2 c | a g c1 | R\breve | 
        \invisibleTime\time 2/2 \singleTime\time 3/1
        f,\breve c'1 | f,\breve bf1 | f\breve f1 |
        \colorBr f1 \colorBrBegin g\breve\colorBrEnd | c\breve. | R | 

    f,2( g a1) g | f\breve r1 | f\breve c' | f,\breve bf1 | f\breve f1 |
        \colorBr bf1\colorBrBegin c\breve \colorBrEnd | f,\breve r1 | f1

    c'1 c | c\breve c1 | d\breve bf1 | c\breve. | R\breve.*2 | 
        \fourTwoCommonTime r2 f,1 g2 | c1 r1 | r1 f,2. c'4 | g2 c 

    % --- page ---
    r1 f,2. c'4 | g2 c r1 | R\breve | r2 c1 g2 | \invisibleTime\time 2/2
        d'1 \singleTime\time 3/1 d\breve g1 | f\breve d1 | c\breve d1 |
        \colorBr d\colorBrBegin c\breve\colorBrEnd | f,\breve r1 | f1

    f1 c' | f,\breve c'1 | g\breve g1 | c\breve. | R | f,\breve g1 |
        c\breve. | R | d\breve a1 | d\breve r1 | bf\breve c1 | 
        g\breve. | R\breve.*2 | f\breve g1 |

    bf\breve f1 | \colorBr c1\colorBrBegin g\breve\colorBrEnd | 
        c\breve. | f,\breve c'1 | g\breve c1 | 
        \colorBr f, \colorBrBegin g\breve \colorBrEnd | 
        \fourTwoCommonTime c1 r1 | R\breve | \invisibleTime\time 2/2
        a2 bf | \singleTime\time 3/1 f\breve

    \bar "|."
}

bassusTwoLyricsIV = \lyricmode {
}

cantusOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneIVincipit
    >>
>>

altusOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusOneIVincipit
    >>
>>

tenorOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorOneIVincipit
    >>
>>

bassusOneIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneIVincipit
    >>
>>

cantusTwoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoIVincipit
    >>
>>

altusTwoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusTwoIVincipit
    >>
>>

tenorTwoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorTwoIVincipit
    >>
>>

bassusTwoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoIVincipit
    >>
>>

