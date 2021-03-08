cantusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.*2
}

% cantus: checked against source
cantusXXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f2( e d1 | e\breve | c | \[ d1 f ~ | f2 \] e4 d e1) |
        f\breve~f~f~f \bar "||" R\breve | r1 c | \[ d1( e) \] | e1 d( |
        e2) f1( e2 | d1) c ~ | c\breve | R\breve R | r1 r2 c ~ | 
        c2\melisma bf4 a bf2 g |

    a2 c2.\ficta b4 b! a8[ b!] \melismaEnd | c1 r1 | R\breve | r2 f1( e4 d |
        e2 c d f ~ | f4 e e d8[ e]) f1 ~ | f f | g a | r2 a1 g2 | a bf1 a2 |
        g1 f | r1

    r2 f | g a2.( bf4 c2) | f,2.( g4 a2) g ~ | g4( f f1) e2 | f\breve~f |
        r1 f ~ | f2( g a bf ~ | bf4 a a1 g2) | a\breve~a | R | 
        r2 c2.( bf4 a2 ~ | a g4 f) g2 a ~ | a4( g

    f1 e2) | f1 f | d2 e1( d4 c | \[ d1 c) \] | c2.( d4 e f g2 ~ |
        g4 f f1 e2 | f\breve) | R\breve*3 | f1 g( |
        \colorBr a2.\colorBrBegin g4\colorBrEnd a2 bf ~ | bf a4 g 
        a2) g2 ~ | g4( f4 f1 e2) | 

    f\breve | R | r1 c | 
        \[ d1\melisma \colorBr e2. \colorBrBegin \] d4\colorBrEnd |
        e2 f1 e4 d | e2 d2. c4 c2 ~ | c b c\melismaEnd g' ~ | 
        g4( f f1 e2) | f\breve~f\longa*1/2
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    A -- ve, __ Re -- gi -- na cæ -- lo -- rum. __
    A -- ve, 
    A -- ve, __ Do -- mi -- na,
        Do -- mi -- na An -- ge -- lo -- rum,
    \ijLyrics
        Do -- mi -- na __ An -- ge -- lo -- rum. __
    \normalLyrics
    Sal -- ve, __ ra -- dix, san -- cta
    Ex qua mun -- do __ lux est __ or -- ta,
        lux est __ or -- ta. __
}

altusXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\longa
}

% altus: checked against source
altusXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | f~f( | c'1. bf2 | a g f1 ~ | f2 e d1 | c c' ~ |
        c2 bf a g | f1 bf ~ | bf2 a4 g a1) | a\breve \bar "||"
        R\breve*3 R\breve*3 | f1 \[ g( | a) \] a | g( a2) bf ~ | bf( a 

    g1) | f r1 | r2 a1( g4 f | g2. f4 g2 a ~ | a g4 f g1 | f\breve | 
        c'1 a2. bf4) | c\breve | r2 d c( f ~ | f e2 f d ~ | d) c2 d e | 
        c( bf4 c d e f2 ~ | f

    e2 f2. e4) | d1 r2 c | d( f1 e2 | 
        d) c1 g2 | a bf c1 | r1 a1 ~ | a2( bf c d ~|
        d c4 bf c2 f, ~ | f e4 d c2 ef | d1) d' | r2 f2.( e4 
    d2 ~ | d c4 bf) c2 d2 ~ | d4\melisma c4 c1 \ficta b2 \unficta 
        c\breve\melismaEnd | f,1 r2 f | a1 c | a2 a1 f2 | g c,1 c'2 ~ |
        c bf2 c( g | a c1 bf2 | a g4 f g1) | f r1 | r2 c'1 a2 |

    bf1( a2 c ~ | c bf4 a g2 e | f1) c2 c' ~ | c a2( d1 | 
        c2) d2.\melisma c4 c2 ~ |
        c \ficta bf2\unficta c1\melismaEnd | f, r2 d' ~ | d( c4 bf d2) c2 ~ | 
        c4( bf4 bf1 a2 | bf1 a | g2 a1 g4 f |

    g2 d1 e2 | f1) g | c, r2 c' ~ | c a2 d1 | c\longa*1/2
    \bar "|."
}

altusLyricsXXV = \lyricmode {
    A -- ve, Re -- gi -- na cæ -- lo -- rum.
    A -- ve, Do -- mi -- na An -- ge -- lo -- rum,
    \ijLyrics
        Do -- mi -- na An -- ge -- lo -- rum.
    \normalLyrics
    Sal -- ve, ra -- dix, san -- cta,
    \ijLyrics
        ra -- dix, san -- cta
    \normalLyrics
    Ex qua mun -- do,
    \ijLyrics
    ex __ qua mun -- do,
    ex qua mun -- do 
    \normalLyrics
        lux __ est __ or -- ta,
    \ijLyrics
        lux __ est __ or -- ta,
    \normalLyrics
        lux __ est or -- ta.
}

tenorXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    \[ f\breve*1/32 a\breve*1/32 \colorBr bf\breve*1/32 \]
}

% tenor: checked against source
tenorXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    \[ f\breve( | a | \colorBr bf1.\colorBrBegin \] a2 \colorBrEnd |
        g1 c ~ | c2 bf a1 ~ | a bf | g\breve | f1. e2 | d2. c4 d1) |
        c\breve~c \bar "||" f1 \[ g( | a) \] a | r2 f g( a ~ | a4 g e2 f g |

    c,2 f4 g a bf c2 ~ | c bf c f, ~ | f e4 d c1) | f r2 f ~ |
        f4( d e2) f( d | f1) c | r2 f2.( e8[ d] e2 | f c d1) | c r1 |
        r1 r2 c' ~ | c4( bf

    a4 g a2 bf | g a1 g4 f | g1 a2. bf4 | c2 f,2. g4 a2 | bf c) f,1 |
        R\breve*2 | r2 c' d c ~ | c bf c2.( bf8[ a] | g2) f( a1 | a2

    a2. bf4 c2 | \[ f,1 g) \] | f\breve | r1 f ~ | f2 g a( bf ~ |
        bf a4 g f2 g) | a1 bf | a\breve~a | r2 a1( g4 f | g1) a2.( bf4 |
        c\breve) | \[ f,1( g) \] | f2 c'1( bf4 a | bf2) c

    \[ a1( | g) \] c, | R\breve*2 r2 f1( d2) | e2.( d8[ c] c2) f ~ | 
        f( e f a ~ | a4 g c1 bf2 | a1 g) | f\breve | R | f1 g | 
        a2.( g4 a2 bf ~ | bf a4 g a2 g ~ | g4 f f1 e2) |

    f1 c' | c a2.( bf4 | c2 f, g a ~ | a4 g f1 e2 | a1 g) | f\breve~f\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    A -- ve, __ Re -- gi -- na cæ -- lo -- rum,
        cæ -- lo -- rum.
    A -- ve,
    A -- ve, Do -- mi -- na __ An -- ge -- lo -- rum.
    Sal -- ve, ra -- dix, san -- cta, __
        ra -- dix, __ san -- cta,
    \ijLyrics
        ra -- dix, san -- cta,
    \normalLyrics
        ra -- dix, __ san -- cta
    Ex qua mun -- do lux est or -- ta. __
}

bassusXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2.*6
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f2( e d c | \[ bf\breve c \] f1. e2 | d c bf1 | c\breve | f, |
        bf) | f\breve~f \bar "||" R\breve*3 R\breve*2 | r1 r2 a' ~ | 
        a4( g f1) e2 |
        f d2.( c4 a2) | bf( c f,

    bf4 c | d e f2. e4 e d | f2 f, g1) | f r2 f' ~ | f( e4 d e2 c |
        d f1 e2 | f2. e4 d2 bf | c f2. e4 d2 | c1 f,2. g4 | a2 

    bf) f1 | R\breve*3 | r1 f' | g a | r2 d,1 c2 | d f1 e2 | d1 c |
        r2 f2.\melisma e4 d2 ~ | 
        d c4 bf a2 bf ~ | bf a4 g f2 d' ~ | d c4 bf a2 g ~|
        g \ficta fs2\unficta\melismaEnd g1 |

    d'\breve( | f1. e4 d | e2) f d1 | c f ~ | f2( e4 d e2) f | \[ d1( c) \] |
        f,\breve | R\breve*4 | r1 bf | g2 a1( g4 f | g1) f | c'2.( d4 e f g2 ~ |
        g4 f f1)

    e2 | f2.( e4 d2) bf | f'1.( e2 | d1) c | r2 f1 d2 | g1 f2 ef ~ | ef d c1 | 
        bf r2 c ~ | c a d1 | c2 bf1 a2 | d1( c2. bf4 | a2 f c'1) |
        f,\breve~f\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    A -- ve, __ Re -- gi -- na cæ -- lo -- rum.
    A -- ve, Do -- mi -- na,
    \ijLyrics
        Do -- mi -- na,
    \normalLyrics
            An -- ge -- lo -- rum.
    Sal -- ve, ra -- dix, san -- cta
    \ijLyrics
        ra -- dix, san -- cta
    \normalLyrics
    Ex qua mun -- do,
    \ijLyrics
        mun -- do,
    ex __ qua mun -- do,
    \normalLyrics
    ex qua mun -- do lux __ est or -- ta,
    ex __ qua mun -- do lux est or -- ta. __
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

