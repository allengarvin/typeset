superiusXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% superius: checked against source
superiusXXII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    f\breve | g1. g2 | a1. a2 | bf( a g c ~ | c4 bf bf1 a2) | bf\breve |
        R\breve*3 | f\breve | g1. g2 | a1. a2 | bf\breve | a | g1 bf ~ |
        bf( a ~ | a g | a1. a2 | bf1) a ~ | a\breve\fermata

        R\breve | r1 f | bf2. bf4 bf2 bf | a1. f2 |

    g2 bf2.\melfi a4 g2 ~ | g f\melfiEnd g1 | R\breve | r2 f bf2. bf4 |
        bf2 bf a a ~ | a( g4 f g1) | a2 c bf a | bf4( a2 g8[ f]) g2 bf ~|
        bf4( a g f g1) | f g2 bf ~ | bf( a4 g a1 ~ | a2) g g1 ~ | g2( f f1 ~ |
        f e) | f\breve | R\breve*3 | g1. f2 | f e f2.( e4) |

    d2 bf'2.( a4 g2) | f\melfi g1 f2\melfiEnd | 
        d4( e f d e2 f ~ | f) e f1 | r1 a ~ | a g ~ |
        g2 g f1 ~ | f bf ~ | bf a ~ | a2( g4 f g1) | a2 a1 a2 | 
        f\melfi a1 g2 ~ | 
        g\melfiEnd f g1 | R\breve | f1 g | bf2. bf4 bf2 bf | f bf

    a2\melfi g ~ | g f\melfiEnd g1 | R\breve | f1 a | bf1. a2 | bf bf a1 ~|
        a2 a g f | g\breve | R | a1 bf | bf2.( a4 g2 bf) | a g f e | f1 g ~|
        g r1 | r2 a bf1 | bf2.( a4 g2) bf | a g2. f4 f2 ~ | f( e) f1~
        f\breve~f\longa*1/2
    
    \bar "|."
}

superiusLyricsXXII = \lyricmode {
    In -- ge -- mu -- it Su -- san -- na,
    \ijLyrics
    in -- ge -- mu -- it Su -- san -- na, 
    \normalLyrics
        et a -- it: __
    An -- gu -- sti -- æ sunt mi -- hi un -- di -- que, 
    \ijLyrics
    an -- gu -- sti -- æ sunt mi -- hi __ un -- di -- que, 
    an -- gu -- sti -- æ __ sunt mi -- hi __ un -- di -- que:
    \normalLyrics
    Si e -- nim hoc e -- ge -- ro, __ mors __ mi -- hi est,
        mors __ mi -- hi est, __
    \ijLyrics
        mors __ mi -- hi est,
        mors mi -- hi est,
    \normalLyrics
    Si au -- tem non e -- ge -- ro,
    \ijLyrics
    si au -- tem non e -- ge -- ro,
    \normalLyrics
        non e -- ge -- ro,
    \ijLyrics
            e -- ge -- ro,
    \normalLyrics
        non ef -- fu -- gi -- am ma -- nus ve -- stras, __
    \ijLyrics
        non ef -- fu -- gi -- am ma -- nus ve -- stras. __
    \normalLyrics
}

contratenorXXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    bf\breve
}

% contra: checked against source
contratenorXXII = \relative c' {
    \fourTwoCutTime
    \key bf \major

    r1 bf ~ | bf c ~ | c2 c d1 ~ | d2 d ef1 ~ | ef2( d c1) | d\breve |
        R | f, | g1. g2 | a bf a4\melisma f f'2 ~ | 
        f\ficta e4 d e!1\melismaEnd |
        f\breve~f~f | d1 g ~ | g\melisma f ~ | f2 e4 d e!1\unficta\melismaEnd |
        f\breve~f~f\fermata

        bf,1 ef2. ef4 | ef2 ef d1 | g2.( f4 

    ef2) d ~ | d c( d1) | c2 bf g4( a bf g | a1) g2 g' ~ | 
        g f1 \ficta e2\unficta |
        f d1 bf2 | d2.( ef4 f1) | R\breve | c1 f2. f4 | f2 f ef d | bf1.( c2) | 
        d\melfi f1 e2\melfiEnd | f1 r2 f ~ | f( ef4 d) ef1 | 
        \[ d1( bf c\breve) \] |
        c2.( bf4 a1 | g2 f) g1 | R\breve |

    f'1. f2 | ef2 d ef2.( d4 | c1.) d2 ~ | d bf1 c2 | d ef d1 ~ | d2 a c( d) |
        c1 d | c\breve( | d1. c4 bf) | c1 d ~ | d f ~ | f f | d\breve | 
        d\breve~d | R | bf | d1 ef ~ | ef2 d ef ef( | 
        d1) c2 bf | a( bf2. a4 bf2) |
        g bf1 a2 | d1 c | bf2.( c4

    d4 ef f2 ~ | f) ef f1 ~ | f r1 | R\breve*2 | r1 d | ef ef2.( d4 |
        c2 ef) d c | d1 g, | c2.\melfi bf4 a2 g ~ | g fs\melfiEnd g1 |
        r2 bf1 bf2 | ef2. ef4 d1 | c2( bf) c1 | d\breve | c\longa*1/2
    \bar "|."
}

contratenorLyricsXXII = \lyricmode {
    In -- ge -- mu -- it __ Su -- san -- na,
    \ijLyrics
    in -- ge -- mu -- it Su -- san -- na, __
    \normalLyrics
        et a -- it: __

    An -- gu -- sti -- æ sunt mi -- hi __ un -- di -- que,
    \ijLyrics
    an -- gu -- sti -- æ __ sunt mi -- hi un -- di -- que, __
    an -- gu -- sti -- æ sunt mi -- hi un -- di -- que,
    \normalLyrics
        mi -- hi un -- di -- que:
    Si e -- nim hoc e -- ge -- ro,
    \ijLyrics
    si e -- nim hoc __ e -- ge -- ro,
    \normalLyrics
        mors mi -- hi est, __
    \ijLyrics
        mors __ mi -- hi est. __
    \normalLyrics
    Si au -- tem non e -- ge -- ro,
    \ijLyrics
    si au -- tem non e -- ge -- ro,
        e -- ge -- ro, __
    \normalLyrics
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
    \ijLyrics
        non ef -- fu -- gi -- am ma -- nus ve -- stras.
    \normalLyrics
}

tenorXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key bf \major

    f\breve
}

% tenor: checked against source
tenorXXII = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | r1 f ~ |  f g1 ~ | g2 g a1 ~ | a2 a bf( a | c bf1 a4 g) |
        f1 r2 a | bf1. bf2 | c1. c2 | d\breve( | c | bf1 d) | ef c2 d ~ |
        d4\melisma\ficta c bf a bf1 | c1. c2 | d\breve\unficta\melismaEnd |
        c\fermata

    R\breve*4 | R\breve | r2 f, 

    bf2. bf4 | bf2 bf a1 | a2 bf2.( a4 g f | g2) g f f | bf2. bf4 bf2 bf |
        a a d1 ~ | d2 d c bf | g\breve | a1 bf2.( c4 | d2 c) c1 | r2 c1 c2 |
        \[ a1( f g\breve) \] | f1 r1 | bf1. bf2 | a g a2.( g4 | 
        f2 d'1) d2 | c bf

    c2. bf4 | a1. bf2 ~ | bf g g1 | a1. a2 | g f g1 ~ | g2 g bf1 | a\breve |
        f1 g ~ | g2( a) bf1 | r1 d ~ | d c | bf\breve | a1 r2 f | a1 bf | 
        a2 bf2.( a4 g2 ~ | g) \ficta fs\unficta g2.( a4 | bf2 a c2. bf4 |

    g1) r1 | R\breve | r1 r2 g | bf1 c | bf a2( f) | g2.( f4 d2 d' ~ | 
        d c4 bf) c1 |
        r2 a bf1 | bf2. a4 g2 bf | a g\melfi f4 d g2 ~ | g fs\melfiEnd g1 |
        R\breve | r1 r2 a ~ | a bf bf2.( a4 | g2.) f4

    ef2 d | ef c d1 | r2 g1 g2 | c2.( bf4 a2.) g4 | a2 bf1 a2 | bf\breve |
        a\longa*1/2
    
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    In -- ge -- mu -- it __ Su -- san -- na,
    \ijLyrics
    in -- ge -- mu -- it Su -- san -- na, 
    \normalLyrics
        et a -- it: 

    An -- gu -- sti -- æ sunt mi -- hi un -- di -- que,
    \ijLyrics
    an -- gu -- sti -- æ sunt mi -- hi un -- di -- que,
        mi -- hi un -- di -- que:
    \normalLyrics
        sunt un -- di -- que:
    Si e -- nim hoc e -- ge -- ro, 
    \ijLyrics
    si e -- nim hoc e -- ge -- ro, 
    si e -- nim hoc e -- ge -- ro, 
        hoc e -- ge -- ro, 
    \normalLyrics
        mors __ mi -- hi est,
    si e -- nim hoc e -- ge -- ro,  __
    \ijLyrics
        si e -- nim hoc e -- ge -- ro, 
    \normalLyrics
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
    \ijLyrics
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
        non ef -- fu -- gi -- am ma -- nus ve -- stras.
    \normalLyrics
}

bassusXXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    bf\breve
}

% bassus: checked against source
bassusXXII = \relative c {
    \fourTwoCutTime
    \key bf \major

    R\breve*4 | R\breve | bf | c1. c2 | d1. d2 | ef\breve | d | 
        \[ g\breve( f) \] | bf | f | g | \[ ef1( f \] | g\breve | f | bf,) |
        f'\fermata

        R\breve*3 | r1 r2 bf, | ef2. ef4 ef2 ef | d1 g2.( f4 | ef2) d1 c2 | d1

    r2 g, ~ | g4( a bf c d ef) f2 ~ | f\melfi e4 d\melfiEnd e!1| f1 r1 |
        r1 r2 bf, | ef2. ef4 ef2 ef | d1 g | f\breve | c | \[ d( c) \] | 
        r2 f1 f2 | ef d ef2. d4 | c2 ef d c | d\breve | R\breve*2 | r2 ef1 ef2|
        d c

    d2. c4 | bf2 d c( bf) | c1 bf | f'\breve | d1 ef ~ | ef bf | bf'\breve |
        f | g | d ~ | d1 r2 bf | d1 ef ~ | ef2 d ef1 | d c | R\breve |
        r1 r2 bf | d1 ef ~ | ef2 d ef( f) | bf,4\melfi c d ef f g a2 ~ | 
        a g1 f2 |  

    g1 \melfiEnd f ~ | f r2 d | ef1 ef2. d4 | c2 ef( d) c | d1 g, | R\breve*2 |
        d'1 ef | ef2. d4 c2 bf | c a g g | ef'1 ef2. d4 | c2 c d2.( ef4 |
        f2 g f1) | bf,\breve | f'\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    In -- ge -- mu -- it Su -- san -- na,
        et __ a -- it,
    \ijLyrics
        et a -- it:
    \normalLyrics

    An -- gu -- sti -- æ sunt mi -- hi __ un -- di -- que,
    \ijLyrics
        sunt __ un -- di -- que,
    \normalLyrics
    an -- gu -- sti -- æ sunt mi -- hi un -- di -- que, __
    Si e -- nim hoc e -- ge -- ro, mors mi -- hi est,
    \ijLyrics
    si e -- nim hoc e -- ge -- ro, mors mi -- hi est,
    \normalLyrics
        mors mi -- hi __ est,
    \ijLyrics
        mors mi -- hi est. __
    \normalLyrics
    Si au -- tem __ non e -- ge -- ro,
    \ijLyrics
    si au -- tem non e -- ge -- ro, __
    \normalLyrics
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
    \ijLyrics
        non ef -- fu -- gi -- am ma -- nus ve -- stras,
        non ef -- fu -- gi -- am ma -- nus __ ve -- stras.
    \normalLyrics
}

superiusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXIIincipit
    >>
>>

contratenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

