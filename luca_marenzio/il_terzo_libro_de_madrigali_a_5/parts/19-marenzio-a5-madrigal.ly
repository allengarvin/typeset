% Si presso a voi, mio fuoco,
% Che fate forza alle vitali tempre,
% Qual maraviglia ohimè che d'amorosa
% Febre il cor si distempre?
% Maraviglia è di me che resti in vita,
% Maraviglia è di voi che aura pietosa,
% Di sospir non moveti a darmi aita,
% Ne sentiste il dolore
% E pur questo che langue è vostro core.
% -- Guarini

cantoXIXincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    a2
}

% canto: Checked against source
cantoXIX = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r2 a g f | e d c4( d e f | g f f e8[ d] e1) | d2 f g a | bf1 a4 a2 a4 |
        g f e2 

    d4( e f g | a2) r4 a bf2 c | d4 a bf bf a g fs2 | g1 r2 d | e fs g1 |
        a4 a2 a4 g f e2 | f4.( g8 a2) r4 c c c |

    bf1 a2 r2 | r4 bf bf bf a2 f ~ | f e r a ~ | a gs a4 a2 a4 | 
        bf g a2 fs r4 fs | g2 r4 g a2 bf2 ~ | bf g a1 ~ | a d,2 d'4 c |

    bf2 a4 g a e fs g | a( bf2 a4) bf1 | r1 d4 c bf2 | a4 g a2 r1 |
        g4 f e2 d4 cs d2 | fs1 g2 d | ef1 d2 d' | r4 a g2

    r4 g2 a4 | bf4. a8 a4 g a2 a | r2 d4 bf a d, d' bf | a g r2 d'1 ~ |
        d2 c1 b2 | c\breve~c | R\breve | r1 r2 c ~ | c bf a1 | a1. g2 ~ |
        g f1 e2 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 a g1 f2 e1 | \invisibleTime\time 4/2 fs\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Si pres -- so~a voi, mio fuo -- co,
    Che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre, __
    che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre,
    che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre, __
    Qual ma -- ra -- vi -- glia,
    qual ma -- ra -- vi -- glia~ohi -- mè,
        ohi -- mè che d'a -- mo -- ro -- sa
    Fe -- bre il cor,
        il cor si __ di -- stem -- pre?
    Ma -- ra -- vi -- glia~è di me che re -- st'in vi -- ta,
    Ma -- ra -- vi -- glia~è di voi,
    ma -- ra -- vi -- glia~è di voi ch'au -- ra pie -- to -- sa,
    Di so -- spir non mo -- ve -- ti~a dar -- mi~a -- i -- ta,
    Ne sen -- ti -- ste,
    ne sen -- ti -- ste il __ do -- lo -- re __
    E __ pur que -- sto che __ lan -- gue è vo -- stro co -- re.
}


altoXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a1
}

% alto: checked against source
altoXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    a1 c2 d | e f g4( f e d | c a d2. cs8[ b] cs2) | d r4 d e2 e | f1 f4 f2 f4|
        e4 d cs2

    d2 r4 d | e2 fs g1 | a4 f2 f4 ef2 d | bf( c) d1 | r2 c d e | 
        f4 c f f e d cs2| d r r4 c e f | g1 f |

    r4 bf, d e f2 d ~ | d cs r e ~ | e e e4 f2 fs4 | g d e2 a r4 d, |
        d2 r4 e f2 r4 f | d2 e1 d2 | c1 b2 d4 e | f2 e4 d

    cs4 cs d4. e8 | f1 f | r1 f4 e d2 | c4 b c2 r1 | e4 f g2 f4 e d2 |
        R\breve | r1 r2 f | r4 f e2 r4 d2 f4 | f4. f8 e4 d cs2 cs |

    r2 d4. e8 f4 f d4. e8 | fs4 g r2 g a | g\breve | e2.( f4 g1) |
        r2 a1 g2 | f1 f2 e | d1 c | r c | f,2 g a( b) | c1. g'2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 e1 d1( cs2) | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Si pres -- so~a voi, mio fuo -- co,
    Che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre,
    che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre,
    che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre,
    Qual ma -- ra -- vi -- glia,
    qual ma -- ra -- vi -- glia~ohi -- mè,
        ohi -- mè che d'a -- mo -- ro -- sa
    Fe -- bre il cor,
    \ijLyrics
        il cor,
    \normalLyrics
        il cor si di -- stem -- pre?
    Ma -- ra -- vi -- glia~è di me che re -- st'in vi -- ta,
    Ma -- ra -- vi -- glia~è di voi,
    ma -- ra -- vi -- glia~è di voi
    Di so -- spir non mo -- ve -- ti~a dar -- mi~a -- i -- ta,
    Ne sen -- ti -- ste,
    \ijLyrics
    ne sen -- ti -- ste
    \normalLyrics
        il do -- lo -- re __
    E pur que -- sto che lan -- gue è vo -- stro co -- re,
        è vo -- stro co -- re.
}

tenoreXIXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | r2 a c c | d1 c | R\breve | r2 c d e | f4 d d d c bf a2 |
        g1 r2 f | g a bf1 |

    f4 f2 f4 c' d a2 | d, r r1 | r4 g bf c d1 ~ | d2 bf r1 | r1 r2 c ~ |
        c b r1 | r1 r4 a d2 | r4 g, c1 d2 ~ | d c c,1 ~ | c d | 
        r1 r4 a' a bf |

    c4( d c2) bf d4 c | bf2 a4 g a2 r | r f'4 e d2 c4 b | c1 r1 | d d2 bf |
        bf1 bf | c2 r4 c b2 b4 c | d d cs d 

    e2 e | r1 d4 bf a g | r1 r2 d' ~ | d ef d1 | c2 e1 d2 | c1 c2 c | d1 a |
        r1 r2 c | f, g a2.( bf4 | c1) d | r1 c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 bf a\breve | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
%    Si pres -- so~a voi, mio fuo -- co,
%
    Che fa -- te for -- za,
    che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre,
    che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre,
    qual ma -- ra -- vi -- glia
        ohi -- mè 
            il cor,
        il cor si __ di -- stem -- pre?
%    Ma -- ra -- vi -- glia~è di me che re -- st'in vi -- ta,
        che re -- st'in vi -- ta,
    Ma -- ra -- vi -- glia~è di voi,
    ma -- ra -- vi -- glia~è di voi ch'au -- ra pie -- to -- sa,
    Di so -- spir non mo -- ve -- ti~a dar -- mi~a -- i -- ta,
    ne sen -- ti -- ste il do -- lo -- re
    E pur que -- sto che lan -- gue è vo -- stro co -- re,
        è vo -- stro co -- re.
}

bassoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2
}

% basso: checked against source
bassoXIX = \relative c {
    \fourTwoCommonTime
    \clef bass
    \key f \major

    R\breve*3 | r2 d c c | bf1 f | R\breve*2 | r2 bf c d | ef1 d4 d2 d4 |
        c bf a2 g1 | R\breve | r4 d' f g a1 | g

    r4 d bf a | g1 d' | a a' | e a4 f2 d4 | g bf a2 d, r4 d | 
        g2 r4 c, f2 bf, ~ | bf c a1 ~ | a g | r1 r4 a' d, g | f1

    bf,2 bf'4 a | g2 f4 e d2 r | r a'4 g f2 e4 d | c1 r1 | d1 g,2 g' |
        ef1 bf | f'2 r4 c g'2 r | R\breve | d4. e8 fs4 g 

    d4. e8 fs4 g | r2 g1 fs2 | g\breve | c, | r2 f1 e2 | d1 d2 c | 
        bf1 a2 a' ~ | a g f1 | f2 e d1 | c\breve | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f,2 g a\breve | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
%    Si pres -- so~a voi, mio fuo -- co,
%
    Che fa -- te for -- za,
    che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre,
    Qual ma -- ra -- vi -- glia,
    qual ma -- ra -- vi -- glia~ohi -- mè,
        ohi -- mè che d'a -- mo -- ro -- sa
    Fe -- bre il cor,
        il cor si __ di -- stem -- pre?
%    Ma -- ra -- vi -- glia~è di me che re -- st'in vi -- ta,
        che re -- st'in vi -- ta,
    Ma -- ra -- vi -- glia~è di me,
    ma -- ra -- vi -- glia~è di voi ch'au -- ra pie -- to -- sa,
    Di so -- spir,
    Ne sen -- ti -- ste,
    ne sen -- ti -- ste il do -- lo -- re
    E pur que -- sto che lan -- gue,
    e __ pur que -- sto che lan -- gue~è vo -- stro co -- re.
}

quintoXIXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key f \major

    f2
}

% quinto: checked against source
quintoXIX = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*4 | r1 r2 f | g a bf1 | a4 a2 a4 g f e2 | d1 r1 | r2 g a b |
        c c, r1 | R\breve | r4 d' d d 

    c1 | d r4 f d c | bf4.( a8 g2) a1 | a r1 | r1 r4 c c d | d d cs2 d r4 a |
        b2 r4 c a2 f ~ | f e fs( g ~ | g4 fs8[ e] fs2) g

    bf4 c | d2 c4 bf a2 r | r1 d4 c bf2 | d2. c4 d2 r | r f,4 g a2 g4 fs | 
        g1 r1 | a bf2. g4 | g1 f2 bf | r4 f c'2 r4 g2 f4 |

    bf4. d8 a4 bf a2 a | d4 bf a g r1 | r2 bf1 a2 | b( c d) g, ~ | 
        g c1 bf2 | a1 f2 g | a1. c2 | f, g a1 | d, r1 | r2 c' 

    f,2 g | a1 g | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 g c, d e1 | \invisibleTime\time 4/2 d\longa*1/2

    \bar "|."
}

quintoLyricsXIX = \lyricmode {
%    Si pres -- so~a voi, mio fuo -- co,
%
    Che fa -- te for -- za~al -- le vi -- ta -- li tem -- pre,
    che fa -- te for -- za,
    Qual ma -- ra -- vi -- glia,
    qual ma -- ra -- vi -- glia~ohi -- mè che d'a -- mo -- ro -- sa
    Fe -- bre il cor,
        il cor si __ di -- stem -- pre?
    Ma -- ra -- vi -- glia~è di me,
    Ma -- ra -- vi -- glia~è di voi,
    ma -- ra -- vi -- glia~è di voi ch'au -- ra pie -- to -- sa,
    Di so -- spir non mo -- ve -- ti~a dar -- mi~a -- i -- ta,
    Ne sen -- ti -- ste il do -- lo -- re __
    E pur que -- sto che lan -- gue~è vo -- stro co -- re.
        è vo -- stro co -- re,
        è vo -- stro co -- re.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

