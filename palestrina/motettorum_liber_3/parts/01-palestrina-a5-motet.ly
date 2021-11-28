% Pater noster, qui es in cælis,
% sanctificetur nomen tuum;
% Adveniat regnum tuum.
% Fiat voluntas tua sicut in cælo et in terra.
% Panem nostrum quotidianum da nobis hodie,
% Et dimitte nobis debita nostra,
% sicut et nos dimittimus debitoribus nostris.
% Et ne nos inducas in tentationem;
% sed libera nos a malo.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d\breve
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | bf\breve | d | d1 d2 d | \ficta ef1\unficta d2 bf ~ | 
        bf( a4 g a2. g4 | a2 bf1 a2) | g1 r2 c ~ | c b c1 |

    d1 c | r1 r2 c ~ | c b c d ~ | d c bf a | d1 d | R\breve*2 | r1 d |
        \ficta ef1.\unficta d2 | d\breve | c1 d | c bf4( c d e |

    f\breve) | R | r1 d | d c | \ficta ef1.\unficta d2 | 
        c1 bf2 g | a bf c1 ~ | c2 bf r g |
        fs g a1 ~ | a2 g1 \ficta fs2\unficta | g1 a ~ | a\breve | g1

    r1 | r1 f ~ | f g | a a | r1 c | d2 e f1 ~ | f e2.( d8[ c] |
        d2. e4 f1) | r1 r2 c ~ | c b c d ~ | d4( c c1) b2 | c1

    r1 | r1 r2 d ~ | d c d e | f1 e2 f ~ | f4 f e2 d1 | d r2 d | \ficta 
        c d ef1 |
        d2 ef2.\melisma d4 d2 ~ | d\melismaEnd cs\unficta d1 | r2 a

    bf2 c | d\breve | R | r2 d e f ~ | f e d1 | e\breve | d1 r1 | r1 r2 c ~ |
        c g bf c | d\breve ~ | d1 c2 c ~ | c b c d | 

   \ficta  
    ef1 d | ef1.\unficta d2 | 
        c bf bf( a4 g | a1) a | r2 d ef ef | d g, r g | c2. c4 c1|
        c1

    d1 | c bf | d e2 e | f1 g2 g, | a2.( bf4 c bf a g | a\breve) | 
        g2 g4( a b c d2 | ef2. d8[ c] ef1) | d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Pa -- ter no -- ster, qui es in cæ -- lis,
    san -- cti -- fi -- ce -- tur,
    san -- cti -- fi -- ce -- tur no -- men tu -- um;
    Ad -- ve -- ni -- at re -- gnum tu -- um. __
    Fi -- at vo -- lun -- tas tu -- a si -- cut in cæ -- lo,
        si -- cut in cæ -- lo et in ter -- ra.
    Pa -- nem no -- strum quo -- ti -- di -- a -- num  __
        da __ no -- bis ho -- di -- e.
    Et __ di -- mit -- te no -- bis de -- bi -- ta no -- stra,
    si -- cut et nos di -- mit -- ti -- mus,
        di -- mit -- ti -- mus de -- bi -- to -- ri -- bus no -- stris.
    Et __ ne nos in -- du -- cas in __ ten -- ta -- ti -- o -- nem,
        in ten -- ta -- ti -- o -- nem;
    Sed li -- be -- ra nos,
    sed li -- be -- ra nos a ma -- lo,
    sed li -- be -- ra nos a ma -- lo.
    A -- men.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | f\breve | g | a1 a2 a | bf1. a2 | g1 f ~ | f\breve | R |
        r2 g1 fs2 | g1 a ~ | a2 g1 fs2 |

    g1. a2 ~ | a( g4 f e c g'2 ~ | g4 f e2 d1) | 
        g,2 g'2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g2 g bf1 ~ |
        bf2 a a g | a c2.( bf4 bf2 ~ | bf4 a8[ g] 

    a2) bf1 | g f ~ | f2 g f1 ~ | f r1 | a1 f2 f | g1 c,2 d( | e) c r g' |
        d d f1 | c g' ~ | g g | r2 g1 f2 | g\breve |

    a2 g c, d | ef1 d | r2 g1 f2 | 
        \[ e1( \colorBr f2.\colorBrBegin \] e4\colorBrEnd | d c d1 cs4 b |
        cs1) d | R\breve | f\breve | g1 a | a2 a1 bf2 ~ | bf a

    g1 ~ | g a | r2 g1 fs2 | g1 a ~ | a2 g f1 | g f | g2 a bf1 | a r1 |
        f2. f4 g2 a ~ | a( g fs g ~ | g4 f4 f g8[ a]

    bf4 a g f | e2) d r1 | g1 f2 g | a\breve | g2 a2.( g4 g2 ~ |
        g)\ficta fs\unficta g g | a bf1 a2 | g1. a2 ~ | a( g) g1 ~ | g 

    r2 g ~ | g d f1 ~ | f2 g a1 | g1. c,2 | g'1 d ~ | d r1 | r1 g ~ | 
        g g | g g | g\breve | fs1 fs | g1. g2 | g1 g |

    a1 g | f\breve | r1 f | g2. g4 g2 g | a1 g | f2 a1\melisma g2 ~ |
        g \ficta fs4 e fs!1\unficta\melismaEnd | g\breve~g~g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    Pa -- ter no -- ster, qui es in cæ -- lis, __
    san -- cti -- fi -- ce -- tur no -- men tu -- um,
            tu -- um;
    Ad -- ve -- ni -- at re -- gnum tu -- um,
        re -- gnum tu -- um. __
    Fi -- at vo -- lun -- tas tu -- a,
    \ijLyrics
    fi -- at vo -- lun -- tas tu -- a
    \normalLyrics
        si -- cut in cæ -- lo et in ter -- ra,
            et in ter -- ra.
    Pa -- nem no -- strum quo -- ti -- di -- a -- num
        da no -- bis ho -- di -- e.
    Et di -- mit -- te no -- bis de -- bi -- ta no -- stra,
    si -- cut et nos di -- mit -- ti -- mus
        de -- bi -- to -- ri -- bus no -- stris. __
    Et __ ne nos __ in -- du -- cas,
        in -- du -- cas __ in __ ten -- ta -- ti -- o -- nem;
    Sed li -- be -- ra nos a ma -- lo,
    sed li -- be -- ra nos a ma -- lo.
    A -- men. __
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    bf\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | bf | c | d1 d2 c | \ficta ef\unficta d d( c4 bf | 
        f'\breve) | d2 g,1 a2 | bf2. c4 d1 | c

    f,2( f'4 e | d c bf a g2 a) | bf1 c | r1 r2 c ~| c b c1 | d c2 f, ~ |
        f g a g ~ | g g'1 fs2 | g1 d2 d |

    ef1. d2 | d1 c ~ | c d | c bf ~ | bf r1 | R\breve | r1 d | d c |
        ef1. d2 | c1 bf2 g | bf1 f | r2 c'2.( bf8[ a] bf2 | c1) g | d'

    c1 | d ef | d2 g1 f2 | g1 a2 d, | bf c1 d2 | a\breve | r2 d f( e4 d |
        e2) f1( e2 | d c) d1 | r2 a d d | bf1 a2

    a2 | d cs d2. e4 | f1 c | r1 r2 c ~ | c b c1 | \[ d1( f ~ | 
        f2) \] e \[ d1( | c) \] r1 | r1 g' | e2 f1 e2 | d1 c2 f~ | f4 f c2 d1~|
        d g, | 

    R\breve R | r1 r2 d' | e f g e | d2. d4 d2 d | f f1 f2 | d1 c ~ | c g |
        r1 c | g2 bf1 a2 | bf1 f4( g a bf | c1) 

    r2 g' ~ | g d1 f2 ~ | f bf, c1 | d2.( c8[ d] e2 d | \[ c1 d) \] | r2 c1 b2 |
        c d e1 | d\breve ~ | d1 r1 | g, c2 c | f, f'1 e2 | 

    f2.( e4 d c bf2 | f'1) d | r2 g, c c | f, f'1 e2 | f2.( e4 c d e2) |
        d\breve | b2.( c4 d2 b | c\breve) | d\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Pa -- ter no -- ster, qui es in cæ -- lis,
    Pa -- ter no -- ster, qui es in __ cæ -- lis,
    san -- cti -- fi -- ce -- tur no -- men tu -- um, __
        no -- men tu -- um;
    Ad -- ve -- ni -- at re -- gnum tu -- um. __
    Fi -- at vo -- lun -- tas tu -- a,
        vo -- lun -- tas tu -- a si -- cut in cæ -- lo,
            si -- cut in cæ -- lo et in ter -- ra.
    Pa -- nem __ no -- strum quo -- ti -- di -- a -- num,
    \ijLyrics
        no -- strum quo -- ti -- di -- a -- num
    \normalLyrics
        da __ no -- bis ho -- di -- e. __
    Et di -- mit -- te no -- bis de -- bi -- ta no -- stra, 
    si -- cut et nos di -- mit -- ti -- mus
        de -- bi -- to -- ri -- bus no -- stris.
    Et ne nos in -- du -- cas, __
    \ijLyrics
    et __ ne nos in -- du -- cas __
    \normalLyrics
        in ten -- ta -- ti -- o -- nem; __
    Sed li -- be -- ra nos a ma -- lo,
    sed li -- be -- ra nos a ma -- lo.
    A -- men.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | g | a1 a2 a| bf1. a2 | g\breve | f1 f | bf2.( a4 g2) f | 
        \[ ef1( bf) \] | 

    f'\breve | r2 g1 f2 | g1 a | g f ~ | f2 g a1 | g r1 | R\breve*3 |
        c,1 g' ~ | g2 f f e | f a g1 | r1 

    g1 | g2 g d2.( e4 | f2) ef d bf | f'1 g | d2 d f1 | c2 c'1( bf2 | a1) g |
        R\breve*2 | r1 r2 g | fs g 

    a1 | g r1 | R\breve*2 R\breve | 
        r1 f | g a | a2 a bf1 ~ | bf2 a g1 | f r2 d | 
        g g f2.( e4 | d2 a') d,1 | 

    R\breve | g1 f ~ | f2 g a2. a4 | g1 r1 | R\breve | r2 c a bf ~ | bf a g1 |
        a r1 | R\breve*2 | r1 r2 g | a bf

    c1 | r2 c d bf | \[ a1( d,) \] | R\breve | r1 g | f2 bf1 f2 | 
        g1 c2\melisma f,4 g | a bf c2.\ficta b4 

    b! a8[ b!] \unficta | c1\melismaEnd c, | R\breve*2 R\breve | 
        g'1. d2 | f g a1 | g c2 b | c c, g'1 | c, r1 | R\breve | r1 d | g2 g 

    c,2 c' ~ | c b c2.( bf4 | a g f2 c'1) | f, r1 | r2 f bf bf | g1 r2 c ~ |
        c f, c'1 | f, r1 | \[ d\breve( g \] c,) | g'\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    Pa -- ter no -- ster, qui es in cæ -- lis,
        qui es in cæ -- lis,
    san -- cti -- fi -- ce -- tur no -- men tu -- um;
    Ad -- ve -- ni -- at re -- gnum tu -- um,
    \ijLyrics
    ad -- ve -- ni -- at __ re -- gnum tu -- um.
    \normalLyrics
    Fi -- at vo -- lun -- tas tu -- a
        si -- cut in cæ -- lo.
    Pa -- nem no -- strum quo -- ti -- di -- a -- num
        quo -- ti -- di -- a -- num da no -- bis ho -- di -- e.
    Et di -- mit -- te no -- bis,
    si -- cut et nos di -- mit -- ti -- mus, __
        de -- bi -- to -- ri -- bus no -- stris.
    Et ne nos in -- du -- cas in ten -- ta -- ti -- o -- nem;
    Sed li -- be -- ra nos __ a ma -- lo,
    sed li -- be -- ra nos __ a ma -- lo.
    A -- men.
}

quintusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    bf\breve
}

% quintus: checked against source
quintusI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*3 | bf\breve | c | d1 d2 d |\ficta ef d c2.\melisma d4 | 
        ef2\melismaEnd\unficta d r1 | r1 r2 c~ | c b c1 | d 

    c2 bf ~ | bf c d2.( c4 | bf2 a4 g a1) | g\breve | R\breve*2 | r1 g |
        bf1. a2 | a g a bf ~ | bf4( a8[ g] a2) bf1 | r2 d a a |

    c2.( bf4 a2) g ~ | g \ficta fs\unficta g1 | r2 d' a a | c1. d2 | 
        \ficta ef1 d ~ |
        d r1 | r2 d1 c2 | d ef1 d2 ~ | d c d1 ~ | d2 \[ ef1\melisma \colorBr d2
        \colorBrBegin ~ | d4 \] c\colorBrEnd c1 bf4 a | bf1\melismaEnd
        \unficta

    a1 ~ | a r1 | bf\breve | c1 d | d2 d f1 ~ | f2 e d1 | c r2 c ~ | c b c1 |
        d2. d4 c1 | R\breve | r1 r2 f ~ | f e c d |

    bf2( c) d1 | r2 a1 g2 | a bf c1 | a2 c2. bf4 bf2 | a1 g | r2 g1 a2 |
        b c r d | f e f2.( e8[ d] |

    c1 bf2 a4 g | a1) b | c2 d1 c2 | b1 c | c r1 | r2 c1 g2 | bf1. c2 |
        d1 c | e d2 c ~ | c( bf4 a bf2)

    a2 ~ | a g2.( f4 f2) | g1 r1 | r2 c1 b2 | c1. d2 | 
        \ficta ef2\melisma d1 c2\melismaEnd\unficta | d1 r2 a |
        b b c1 | d e | f g2

    g,2 | a2.( g4 a2 bf ~ | bf4 a8[ g] a2) bf1 | b c~ | c2 c c1 | 
        c\breve | d~d | c | b\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    Pa -- ter no -- ster, qui es in cæ -- lis,
    san -- cti -- fi -- ce -- tur no -- men tu -- um;
    Ad -- ve -- ni -- at re -- gnum tu -- um.
    Fi -- at vo -- lun -- tas __ tu -- a,
    \ijLyrics
    Fi -- at vo -- lun -- tas tu -- a __
    \normalLyrics
        si -- cut in cæ -- lo __ et in __ ter -- ra. __
    Pa -- nem no -- strum quo -- ti -- di -- a -- num
        da __ no -- bis ho -- di -- e.
    Et __ di -- mit -- te no -- bis,
    \ijLyrics
    et di -- mit -- te no -- bis
    \normalLyrics
         de -- bi -- ta no -- stra,
    si -- cut et nos
        di -- mit -- ti -- mus __ de -- bi -- to -- ri -- bus no -- stris.
    Et ne nos in -- du -- cas,
    \ijLyrics
    et ne nos __ in -- du -- cas
    \normalLyrics
        in ten -- ta -- ti -- o -- nem;
    Sed li -- be -- ra nos a ma -- lo,
        a ma -- lo,
    Sed li -- be -- ra nos a __ ma -- lo.
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

