% Ave Domine Iesu Christe Rex benedicte:
% lumen cæli, pretium mundi,
% Agnus Dei, salus mundi,
% hostia sacra, Verbum caro factum,
% fons pietatis.
%
% Ave Domine Iesu Christe Rex benedicte:
% lumen cæli, pretium mundi,
% gaudium nostrum, panis angelorum,
% cordis nubilus Rex, sponsus virginitatis.
%
% Ave Domine Iesu Christe Rex benedicte:
% splendor patris princeps pacis
% ianua cæli panis vivus
% virginis partus vas puritatis.
%
% Ave Domine Iesu Christe Rex benedicte:
% laus angelorum, gloria sanctorum,
% visio pacis, Deitas integra,
% verus homo, flos et vita virginitatis.
%
% Ave Domine Iesu Christe Rex benedicte:
% vita dulcis, veritas perfecta,
% præmium nostrum, caritas immensa,
% fons amoris, dulcedo, pax durabilis,
% requies nostra, vita perhennis: miserere nobis.

% changing precium to pretium
superiusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 2/2

    c1.
}

% superius: checked against source
superiusI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1. c2 | a a f1 | c'1. c2 | d1 e | c f2. e4 | d1( c2) c | f2. e4 d2 c |
        bf2 d2. c4 c2 ~ | c\melfi b\melfiEnd c1 ~ | c\breve ~ | c1 r2 c |
        f1. f2 | e4\melfi d c bf a2 c | d c1 b2\melfiEnd | c\breve | R |
        c1 f ~ | f2 e

    c2\melfi d ~ | d4 c c1 b2\melfiEnd | c\breve | R\breve*2 | c1. c2 |
        bf1 a2 f | g a \[ bf1( | a) \] g2 \colorBr g2\colorBrBegin ~ |
        g4( f\colorBrEnd g a bf1) | c r1 | r1 c ~ | c2 c bf1 | a2 f g a |
        \[ bf1\melfi a \] | g2 c1 b2 | c1\melfiEnd g | R\breve | r1 c |
        d e | c f ~ | f2 f e1\melfi | d2 c1 b2\melfiEnd |

    c2.( bf4 a1) | r1 f | 
        g2 a1 bf2\melfi | g1 a2 c ~ | c b2\melfiEnd c1 | r2 f, g1 |
        a2 bf( g1) | f r1 | c'1. a2 | bf c d1( | c2 f e d2 ~ | 
        d4 c4 c1 bf2 | g a bf1) | a\breve | r2 a1 f2 | g a bf1 |
        a2.( bf4 c1 ~ | c\breve) | r2 f, c'1 ~ | c2 bf2 

    a1 | g r2 g | c1. bf2 | a1 g2 g | a1. g2 | f1( e2 g2 ~ | 
        g4 f4 f1 e2) | f1 r1 | c'\breve | a1 bf2 bf | g1 a1 ~ | a f1 |
        bf2 bf g1 ~ | g2 g2 a f4\melfi g | a bf c1 b2 |
        \[ c1 d\melfiEnd \] | g,2 c bf2 d2 ~ | 
        d4( c4) c1\melfi b2\melfiEnd | 
        c1 r2 c ~ | c c2 

    d1 | c f | e2 d f2.( e4 | d1) c | r2 c bf a | c2.( bf4 a1) | g2( bf1 a2 ~ |
        a4 g8[ f]) g2 a bf | g c1 bf2 | a c1\melfi b2 | c c d f ~ | 
        f e2\melfiEnd c1 |
        r1 c1 | bf2 a c\melfi d2 ~ | d4 c4 c1 b2 | c2. bf4 a2 d\melfiEnd |
        c\breve ~ | c1 r2 g | a f 

    c'2.( d4 | e2 f1 e2 | d1) c1 ~ | c\breve | r2 g a f | c'2.( d4 e2 f ~ |
        f e2 d1 | c1. bf2 | g a bf1) | a\breve ~ | a1 r1 | c c2 bf |
        a c1( g2 ~ | g c2 bf g) | a1 r2 a ~ | a g2 a bf | a1 c1 ~ | c a1 |
        bf\breve | a1 f2. g4 | a( g f e f2 g2 ~ | g4 f4 f1 e2) |
        f\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
    A -- ve Do -- mi -- ne Ie -- su Chri -- ste Rex be -- ne -- di -- cte,
    \ijLyrics
        Ie -- su Chri -- ste Rex be -- ne -- di -- cte, __
    \normalLyrics
            Rex be -- ne -- di -- cte,
            Rex be -- ne -- di -- cte:
    lu -- men cæ -- li, pre -- ti -- um mun -- di,
            mun -- di,
    lu -- men cæ -- li, pre -- ti -- um mun -- di,
    A -- gnus De -- i, sa -- lus mun -- di, __
    ho -- sti -- a sa -- cra,
    ho -- sti -- a sa -- cra,
        Ver -- bum ca -- ro fa -- ctum,
    \ijLyrics
        Ver -- bum ca -- ro fa -- ctum, __
    \normalLyrics 
    fons pi -- e -- ta -- tis,
    \ijLyrics
    fons pi -- e -- ta -- tis,
    \normalLyrics
    fons pi -- e -- ta -- tis.

    A -- ve Do -- mi -- ne,
    A -- ve Do -- mi -- ne __ Ie -- su Chri -- ste Rex be -- ne -- di -- cte:
    lu -- men cæ -- li, pre -- ti -- um mun -- di,
    \ijLyrics
    lu -- men cæ -- li, __ pre -- ti -- um mun -- di,
    \normalLyrics
        pre -- ti -- um mun -- di,
        pre -- ti -- um mun -- di, __
    gaud -- i -- um no -- strum, __
    gaud -- i -- um no -- strum, __
        pa -- nis an -- ge -- lo -- rum,
    cor -- dis nu -- bi -- lus, Rex __
        spon -- sus vir -- gi -- ni -- ta -- tis.
}

altusIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f1. f2 | d d c1 | f1. f2 | g1 a | f bf2. a4 | g2( f e f |
        d1 e ~ | e) c | r2 c1 c2 | a a f f' | g1 f2.( g4 | a1 g2. f4 |
        \[ e1 a) \] | f2 f bf2. a4 | g2\melfi a f1 |

    g2. f4 e2 g ~ | g f\melfiEnd g1 ~ | g2 g e e | d1 c | R\breve |
        r1 g'1 ~ | g2 g f1 | e2 c d e | f1( e ~ | e d) | c r1 | R\breve |
        g'1. g2 | f1 e2 c | d e f1( | e2 f) d1 | r2 c1 d2 | e1 c2 f ~ |
        f g a1 | f2 f g1 | a\breve | f1

    g1 | f2 e( d1) | c r1 | c d | e2 f1( d2) | c\breve | r1 c | d e | 
        f2( d c1) | f,2 f' g f ~ | f e f1 | r2 f1 d2 | e f g1( | f\breve | 
        e2 c2. bf4 bf2) | c1 r2 f ~ | f c f a | g( f1 e2 | \[ f1 g) \] | 
        c, r2 c | f1. e2 | d1( c ~ | c) g |

    r2 c g'1 ~ | g2 f e2.( d4 | c2) a c1 ~ | c2 bf g1 | c\breve | a | r1 f' ~ |
        f d | e2 e c1 ~ | c d ~ | d e ~ | e \[ c1( |
        \colorBr f2.\colorBrBegin \] e4\colorBrEnd d1) | c f |
        e2 g1( f2) | \[ a1( g \] |
        \[ e \colorBr f2.\colorBrBegin \] e8[ d] \colorBrEnd | c2 f) d1 |
        r2 f1 f2 | g1 f | bf a2 g | a1( f | g2 a f4 e d c) | bf1

    c2( f ~ | f e4 d e f) g2 | r2 f e d | f2.( e4 d1) | c f | g2 g \[ a1( |
        bf) \] a | r2 f e d | f2.( e4 \[ d1 | c \] f ~ | f) e | r2 c d bf |
        \colorBr f'2.\colorBrBegin ( g4\colorBrEnd a bf c2 ~ | c4 bf a2 g1 |
        f4 e f g a2. g8[ f]) | e1 r2 c | d bf

    f'2.( g4 | a bf c2. bf4 a2 | g1 f2. g4 | a bf a1 g4 f | e2 f1 e2) | 
        f\breve~ |
        f1 r2 f ~ | f f e d | f1 c | r2 c d e | c\breve | e1. d2 | e f e1 ~ |
        e c | bf bf | c2 a bf1 |
        a2.( bf4 c2 c | d1) c ~ 
        c\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    A -- ve Do -- mi -- ne Ie -- su Chri -- ste Rex be -- ne -- di -- cte,
    A -- ve Do -- mi -- ne Ie -- su Chri -- ste Rex be -- ne -- di -- cte, __
        Rex be -- ne -- di -- cte:
    lu -- men cæ -- li, pre -- ti -- um mun -- di,
    lu -- men cæ -- li, pre -- ti -- um mun -- di,
    A -- gnus De -- i, 
    \ijLyrics
    A -- gnus De -- i, 
    A -- gnus De -- i, 
    \normalLyrics
        sa -- lus mun -- di,
    ho -- sti -- a sa -- cra,
    ho -- sti -- a sa -- cra,
    ho -- sti -- a __ sa -- cra,
        Ver -- bum ca -- ro fa -- ctum,
    \ijLyrics
        Ver -- bum ca -- ro fa -- ctum,
    \normalLyrics
    fons pi -- e -- ta -- tis,
    \ijLyrics
    fons pi -- e -- ta -- tis,
    \normalLyrics
    fons pi -- e -- ta -- tis.

    A -- ve Do -- mi -- ne __ Ie -- su __ Chri -- ste 
        Rex be -- ne -- di -- cte:
    lu -- men cæ -- li, pre -- ti -- um mun -- di,
            mun -- di,
        pre -- ti -- um mun -- di,
    \ijLyrics
        pre -- ti -- um mun -- di,
    \normalLyrics
        pre -- ti -- um mun -- di,
    gaud -- i -- um no -- strum,
    gaud -- i -- um no -- strum, __
        pa -- nis an -- ge -- lo -- rum,
            an -- ge -- lo -- rum,
    cor -- dis nu -- bi -- lus, __ Rex
        spon -- sus vir -- gi -- ni -- ta -- tis. __
}

tenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | r1 c ~ | c2 c a a | f1 c' ~ | c2 c d1 | e c |
        f2. e4 d1( | c2) c f2. e4 | d2 c bf d ~ | d4 c c1\melfi b2\melfiEnd |
        c1. bf2 | c c( d1) | c r2 g' ~ | g g f1 | e2 c d e | 
        \[ f1\melfi e \] |

    d2 bf c d ~ | d4 c c1 bf2\melfiEnd | c\breve | r2 g'1 g2 |
        f1 e2 c | d e f1\melfi | e d2 bf | c d2. c4 c2 ~ | c bf\melfiEnd c1 ~ |
        c r1 | r1 f | g a | f2 d f e | d1 c2 c | f2.( e4) d2 c ~ |
        c  b c( g | bf c) g1 ~ | g r2 f | g a1 bf2 |

    g2 c d1 | e f2.( e4 | d1 c2 f ~ | f4 e d c bf1) | c2 f1 e2 | 
        f4( e d c bf2 a) |
        g1 f | R\breve | c'1. g2 | bf c d1 | c2 f1( e2) | f c1 a2 | bf( a d1 |
        c2 d bf1) | c\breve | r2 a c1 ~ | c2 bf a( c) | g d'

    f1 ~ | f2 e d1 | c2 c d1 ~ | d2 c c1 | a r1 | f c'2. bf4 | a2( g4 f g1) |
        f\breve~f | R | c' | a1 bf2 bf | g1 c ~ | c a | a'( g | f2 e d1 |
        e2 c) d1 | e2 f d1 | c1. f2 | e a f g | a\breve | R | r1 r2 c, ~ |
        c c d1 | c f |

    e2 d f2.( e4 | d1 c2 d | e c g'1) | c, r1 | r2 c bf a | c2.( bf4 a1 |
        g2 d' c4 bf a g | f2. g4 a2 bf) | a1 r1 | r1 r2 bf | a f c'2.( d4 |
        e2 f1 e2 | d1 c2. bf4 | a2 f) c'1 | r2 bf a f | c'2.( d4

    e2 f ~ | f e d1 | c1. f,2) | c'1 r2 bf | a f c'\melfi d ~ |
        d4 c c1 bf2 | c1\melfiEnd f, | c' c2 bf | a c1 g2 |
        r2 c2. d4 e( f | g2 f1 e2) | f\breve | r1 r2 g ~ | g f g( a) | g1 f |
        d e | f d | c2. bf4 a2( g | a bf g1)
        f\longa*1/2



    \bar "|."
}

tenorLyricsI = \lyricmode {
    A -- ve Do -- mi -- ne 
        Ie -- su Chri -- ste Rex be -- ne -- di -- cte,
    \ijLyrics
        Ie -- su Chri -- ste Rex be -- ne -- di -- cte,
            be -- ne -- di -- cte:
    \normalLyrics
    lu -- men cæ -- li, pre -- ti -- um mun -- di,
    lu -- men cæ -- li, pre -- ti -- um mun -- di, __
    A -- gnus De -- i, sa -- lus mun -- di,
    \ijLyrics
    A -- gnus De -- i, sa -- lus mun -- di, __
    \normalLyrics
    ho -- sti -- a sa -- cra,
    ho -- sti -- a sa -- cra,
    ho -- sti -- a __ sa -- cra,
        Ver -- bum ca -- ro fa -- ctum,
    \ijLyrics
        Ver -- bum ca -- ro fa -- ctum,
    \normalLyrics
    fons pi -- e -- ta -- tis,
    \ijLyrics
    fons pi -- e -- ta -- tis,
    fons pi -- e -- ta -- tis,
    \normalLyrics
    fons pi -- e -- ta -- tis. __
%
%    A -- ve Do -- mi -- ne,
%    \ijLyrics
    A -- ve Do -- mi -- ne Ie -- su Chri -- ste Rex be -- ne -- di -- cte,
    \ijLyrics
            Rex be -- ne -- di -- cte:
    \normalLyrics

    lu -- men cæ -- li, pre -- ti -- um mun -- di,
        pre -- ti -- um mun -- di,
    gaud -- i -- um no -- strum,
    gaud -- i -- um no -- strum,
    gaud -- i -- um no -- strum,
        pa -- nis an -- ge -- lo -- rum,
            an -- ge -- lo -- rum,
    cor -- dis nu -- bi -- lus, Rex
        spon -- sus vir -- gi -- ni -- ta -- tis.
}

bassusIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*5 R\breve | r1 f ~ | f2 f d d | c1 f ~ | f2 f g1 | a f |
        bf2. a4 g2( f | e f d1) | c1. g'2 | a a g1 | r2 c1 c2 | bf1 a2 f |
        g a bf( g | f4 g a bf c2. bf4) |

    g2 g a bf | c( a g1) | f r2 c' ~ | c c bf1 | a2 f g a | bf( g f4 g a bf |
        c2. bf4) g2 g | a bf c( a | g1) f | r2 f g1 | a f | c'2.( bf4 a2) f |
        bf1( a2 c ~ | c bf c2. bf4 | a2 g f2. e4 | d1)

    c | R\breve | c1 d | e2 f d1 | c2( f d bf) | c1 f | g a | bf2.( a4 g1) |
        f2 bf, c1 | d ef2( f) | c1 r2 f | g a bf1 | a r1 | r2 f1 d2 | e f g1 |
        f\breve | r2 f1 d2 | e f g1 | f c | f1. e2 | d1 c |

    r1 f | c'1. bf2 | a1( g2. f4 | d2 f) c c | f1. e2 | d1 c ~ | c\breve |
        r1 c' ~ | c a | d2 d g,1 | r1 f ~ | f d | g2 g c,1 ~ | c f ~ | f g |
        a2 c1 bf2 | c2.( bf4 g2 bf | a f \[ g1 | a \] f2. g4 | \[ a1 bf) \] |
        f1. f2 | c' bf

    d2. c4 | \[ bf1( c) \] | f, r1 | r2 f1 f2 | g1 f | bf a2 g | c( a g1 |
        \[ f \colorBr g2.\colorBrBegin \] f4\colorBrEnd |
        e2 f d1) | c f | e2 d f2.( e4 | d1 c2 g') | f1 r1 | c d2 bf2 |
        f'2.( g4 a bf c2 ~ | c4 bf a2 g1) | f\breve | r1 c | d2 bf f'2.( g4 |
        a bf

    c2. bf4 a2 | g1) f ~ | f r1 | c d2 bf | f'2.( g4 a2 bf | c a g1) |
        f r2 f ~ | f f e d | f1( c2 g') | f2.( g4 a bf c2 ~ | c) a bf c |
        f,\breve | c'1. bf2 | c d c1 ~ | c f, | g g | f bf, |
        f'1.( e2) | d( bf c1) | f\longa*1/2

    \bar "|."
}

bassusLyricsI = \lyricmode {
    A -- ve Do -- mi -- ne Ie -- su Chri -- ste Rex be -- ne -- di -- cte,
        be -- ne -- di -- cte:
    lu -- men cæ -- li, pre -- ti -- um mun -- di,
        pre -- ti -- um mun -- di,
    lu -- men cæ -- li, pre -- ti -- um mun -- di,
        pre -- ti -- um mun -- di,
    A -- gnus De -- i, sa -- lus mun -- di,
    ho -- sti -- a sa -- cra,
        sa -- cra,
    ho -- sti -- a sa -- cra,
    ho -- sti -- a sa -- cra,
    \ijLyrics
    ho -- sti -- a sa -- cra,
    \normalLyrics
        Ver -- bum ca -- ro fa -- ctum,
    \ijLyrics
        Ver -- bum ca -- ro fa -- ctum,
    \normalLyrics
    fons pi -- e -- ta -- tis,
    \ijLyrics
    fons pi -- e -- ta -- tis,
    \normalLyrics
    fons pi -- e -- ta -- tis. __

    A -- ve Do -- mi -- ne,
    \ijLyrics
    A -- ve Do -- mi -- ne __
    \normalLyrics
        Ie -- su Chri -- ste Rex be -- ne -- di -- cte,
            Rex be -- ne -- di -- cte:

    lu -- men cæ -- li, pre -- ti -- um mun -- di,
        pre -- ti -- um mun -- di,
    gaud -- i -- um no -- strum,
    gaud -- i -- um no -- strum, __
    gaud -- i -- um no -- strum,
        pa -- nis an -- ge -- lo -- rum, __
            an -- ge -- lo -- rum,
    cor -- dis nu -- bi -- lus, __ Rex
        spon -- sus vir -- gi -- ni -- ta -- tis.
}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
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

