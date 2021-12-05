% Beati quorum remissæ sunt iniquitates, 
% et quorum tecta sunt peccata.
% Beatus vir cui non imputavit Dominus peccatum, 
% nec est in spiritu ejus dolus.
% Quoniam tacui, inveteraverunt ossa mea, 
% dum clamarem tota die.
% Quoniam die ac nocte gravata est super me manus tua,
% conversus sum in ærumna mea, dum configitur spina.


cantusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against source
cantusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 g ~ | g2 f bf1 | a2 d,1 e2 | f g r g | a bf c1 ~ | c2 bf a a |

    g1 a | r2 d d a | bf1 a | g2 d d1 | d\breve | R | a' | b1. b2 | c\breve |
        r1

    d1 | bf2 bf bf g | d'1 d2 d ~ | d d a a | bf4( a a1 g2) | a\breve |
        R\breve*3 | f1. e2 | c d1 e2 | f1 r1 | R\breve*2 |

    r1 c'2 c | c bf a1 ~ | a f | R\breve*2 | r1 r2 d' ~ | d c1 bf2 ~|
        bf( a) bf1 | R\breve | r2 bf g c ~ | c4( bf8[ a] bf2) c c |

    c2 g2.( a4 bf2) | a1 r2 g ~ | g g g1 | f f2 d | c1 c2 d | d1 f | e r2 a~|
        a g a a ~ | a a

    g1 ~| g fs | r1 r2 a | f d a'1 | r2 d1 cs2 | d d a2.( g4 | 
        f4 d f2 e1) | d r1 | r1 bf' | bf

    c1 ~ | c2 c d bf ~ | bf4\melisma\ficta a g1 fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Be -- a -- ti quo -- rum re -- mis -- sæ sunt,
        re -- mis -- sæ sunt __ i -- ni -- qui -- ta -- tes, 
    et quo -- rum te -- cta sunt pec -- ca -- ta.

    Be -- a -- tus vir cu -- i non im -- pu -- ta -- vit 
        Do -- mi -- nus pec -- ca -- tum, 
    % nec est in spi -- ri -- tu e -- jus do -- lus.

    Quo -- ni -- am ta -- cu -- i, 
        in -- ve -- te -- ra -- ve -- runt os -- sa me -- a, 
    dum cla -- ma -- rem to -- ta di -- e.

    Quo -- ni -- am di -- e ac no -- cte gra -- va -- ta 
        est su -- per me ma -- nus tu -- a,
    con -- ver -- sus sum in æ -- rum -- na me -- a, 
        dum con -- fi -- gi -- tur spi -- na.
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    g1
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | bf1. g2 | d'1 g, | R\breve | r2 d' e f | g g, d' d | d1 d2

    d2 | d g a d, | d d1 d2 ~ | d4( c bf2) a1 | b\breve | cs1. cs2 | d1 r1 |

    r2 d d1 | e c | d1. bf2 | bf bf g g' ~ | g g g g | f d d1 ~ | d2 a r1 |
        R\breve*4 R\breve*2 | r1 r2 f' ~ | f d c1 |

    bf2.( c8[ d] ef2) ef | d1 g2 g | g g f1 ~ | f d2 f ~ | f f d2.( e4 |
        f\breve ~ | f1) d | r2 f1 d2 | f1 d ~ | d\breve |

    r2 d c g' ~ | g g e2.( f4 | g2) c, d1 | d r1 |R\breve*2 R\breve*2 | 
        r1 f ~ | f2( e4 d e2) e | f f ef d ~ | d( c) d1 ~ | d

    r2 a | d d cs1 | R\breve | d1 d2 e | 
        f d1\melisma\ficta cs2\unficta\melismaEnd | d1 d | d ef ~ | ef ef |
        c2 f2.( e4 d c |

    bf4 c d2. c8[ bf] a2) | b\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Be -- a -- ti quo -- rum re -- mis -- sæ sunt i -- ni -- qui -- ta -- tes,
    et quo -- rum te -- cta sunt pec -- ca -- ta.

    Be -- a -- tus vir,
    be -- a -- tus vir cu -- i non im -- pu -- ta -- vit
        Do -- mi -- nus pec -- ca -- tum,
%    % nec est in spi -- ri -- tu e -- jus do -- lus.
%
    Quo -- ni -- am ta -- cu -- i,
        in -- ve -- te -- ra -- ve -- runt os -- sa me -- a,
            os -- sa me -- a, __
    dum cla -- ma -- rem to -- ta di -- e.

%    Quo -- ni -- am di -- e ac no -- cte gra -- va -- ta
%        est 
        su -- per me ma -- nus tu -- a, __
    con -- ver -- sus sum in æ -- rum -- na me -- a,
        dum con -- fi -- gi -- tur spi -- na.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g2
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 r2 g | a bf c1 ~ | c2 bf a a | g1 d | r2 g g f |

    g1 d | g4( a bf c d2) d, | d\breve | d1 r1 | r1 a' ~ | a d ~ | d2 d g,1 |
        r1 a | f2 f 

    f2 d | d'1 d2 d ~ | d d g,4( a bf g | a1.) d2 | d2.( c4 bf1) | a2 f f f |
        e2. e4 d2 e ~ | e a1

    g2 ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | R\breve*3 | a1. g2 |
        f g1 g2 | bf1 r1 | R\breve | r1 d2 d | d c bf1 | a2 a1 bf2 | c1 bf |
        R\breve*2 | g1

    d2 d' ~ | d( c4 bf c1) | g2 g1 g2 | c1 bf | r1 r2 d ~ | d d d1 | 
        d d2 bf | g1 a2 bf | bf1. a2 |

    a1 r1 | R\breve*2 | r1 r2 d, | g g fs1 | r1 r2 a | f d e1 | r2 f1 e2 |
        d a' a1 | a r1 | r2 bf1 bf2 |

    g1. c2 | a1 bf ~ | bf( a) | g\longa*1/2

    \bar "|."
}

tenorLyricsIV = \lyricmode {
%    Be -- a -- ti quo -- rum re -- mis -- sæ sunt,
        Re -- mis -- sæ sunt __ i -- ni -- qui -- ta -- tes,
    et quo -- rum te -- cta sunt __ pec -- ca -- ta.

    Be -- a -- tus vir cu -- i non im -- pu -- ta -- vit
        Do -- mi -- nus __ pec -- ca -- tum,
    nec est in spi -- ri -- tu e -- jus do -- lus.

    Quo -- ni -- am ta -- cu -- i,
        in -- ve -- te -- ra -- ve -- runt os -- sa me -- a,
    dum cla -- ma -- rem to -- ta di -- e.

    Quo -- ni -- am di -- e ac no -- cte gra -- va -- ta
        est 
    con -- ver -- sus sum,
    con -- ver -- sus sum in æ -- rum -- na me -- a,
        dum con -- fi -- gi -- tur spi -- na.
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r2 g g f | g1 d | g,2 g' g f | g1 d |

    g,2 g d'1 | g,\breve | R | d' | g1. g2 | c,1 r1 | d bf2 bf | 
        bf g g'1 | g2 g1

    g2 | d d f1 | d r1 | d d2 d | c2. c4 b2 c ~ | c a d1 | d r1 | R\breve*3 |
        f1. ef2 | d ef1 c2 |

    bf1 r1 | r1 d2 d | d a bf1 | f r1 | R\breve | f1 bf | f'\breve | f1 r2 bf,|
        g g'2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g1 r1 | r1 c, ~|
        c2 c 

    g1 | d' r2 g ~ | g g g1 | d d2 g, | c1 f,2 bf | bf1. d2 | a a'1( g4 f |
        bf2) bf a1 | d, g | 

    ef1 d2 d | bf g d'1 | r1 r2 a | bf bf a1 | r2 d1 cs2 | d d a1 | d bf |
        bf\ficta ef ~ | ef2 ef!\unficta 

    c1 | f,2 f bf2. bf4 | g1 d' | g,\longa*1/2

    \bar "|."
}

bassusLyricsIV = \lyricmode {
%    Be -- a -- ti quo -- rum re -- mis -- sæ sunt,
%        re -- mis -- sæ sunt i -- ni -- qui -- ta -- tes,
    Et quo -- rum te -- cta sunt,
    et quo -- rum te -- cta sunt pec -- ca -- ta.

    Be -- a -- tus vir cu -- i non im -- pu -- ta -- vit
        Do -- mi -- nus pec -- ca -- tum,
    nec est in spi -- ri -- tu e -- jus do -- lus.

    Quo -- ni -- am ta -- cu -- i,
        in -- ve -- te -- ra -- ve -- runt os -- sa me -- a,
    dum cla -- ma -- rem to -- ta di -- e.

    Quo -- ni -- am di -- e ac no -- cte gra -- va -- ta
        est su -- per me ma -- nus tu -- a,
    con -- ver -- sus sum,
    con -- ver -- sus sum in æ -- rum -- na me -- a,
        dum con -- fi -- gi -- tur,
        dum con -- fi -- gi -- tur spi -- na.
}

quintusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% quintus: checked against source
quintusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | d1 g ~ | g2 f bf1 | a2 d, e1 | f2 g1 f2 | e g a d, | r2 d'

    d2 a | bf1 a | g2 d' d2.\melisma c4 | bf a g1\ficta fs2\unficta\melismaEnd|
        g1 r1 | e\breve | fs1. fs2 |

    g\breve | r1 r2 a  ~| a f f f | d g1 g2 | bf1 bf | a2 f f1 ~ | f d ~ |
        d r1 | R\breve*2 | r1 bf' ~ | bf2 a a1 | f2.( g8[ a] 

    bf2) bf | a1 r1 | R\breve | r1 g2 g | g f e1 ~ | e2 d d' d | d c bf1 |
        a r2 d ~ | d c1 bf2 ~ | bf( a) bf f ~ | f4 f a2

    f1 | r1 f | bf a | g\breve | r2 g1 g2 | e2.( f4 g1) | fs r1 | R\breve*2 |
        R\breve*5 r1 r2 a | bf bf a

    d,2 ~ | d4( e8[ f] g2) e e | d1 a' | f2 a1 a2 | a1 a | r2 f1 f2 | bf1. g2 |
        g g1 g2 | a2. a4

    f1 | g2.( f8[ g] a2 d,) | d\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    Be -- a -- ti quo -- rum re -- mis -- sæ sunt i -- ni -- qui -- ta -- tes,
    et quo -- rum te -- cta sunt pec -- ca -- ta.

    Be -- a -- tus vir cu -- i non im -- pu -- ta -- vit
        Do -- mi -- nus pec -- ca -- tum, __
%    % nec est in spi -- ri -- tu e -- jus do -- lus.
%
    Quo -- ni -- am ta -- cu -- i,
        in -- ve -- te -- ra -- ve -- runt,
        in -- ve -- te -- ra -- ve -- runt os -- sa me -- a,
            os -- sa me -- a,
    dum cla -- ma -- rem to -- ta di -- e.
%
%    Quo -- ni -- am di -- e ac no -- cte gra -- va -- ta
%        est su -- per me ma -- nus tu -- a,
    con -- ver -- sus sum,
    con -- ver -- sus sum in æ -- rum -- na me -- a,
        dum con -- fi -- gi -- tur,
        dum con -- fi -- gi -- tur spi -- na.
}

sextusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% sextus: checked against source
sextusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r2 d d a | bf1 a | g2 d' d2.\melisma c4 | 
        bf a g1\ficta fs2\unficta\melismaEnd | g1

    r1 | g\breve | a1. a2 | d,1 r1 | R\breve | g1 f2 f | f a bf1 |
        f2 bf1 bf2 | bf2.( c4 d1 ~ | d)

    d, | \[ f1( g) \] | f r2 a | a a g2. g4 | g2 c1 bf2 | a1 g | d'1. c2 |
        a2 bf1 g2 | f1 r1 | R\breve*2 | r1 c'2 c | c

    g2 a1 | d,2 f1 f2 | \[ f1( g) \] | f\breve~f | a1. bf2 | c1 bf ~ | bf r1 |
        bf ef | d c2 g ~ | g g g1 | a r2 bf ~ | bf bf

    bf1 | a a2 g | e1 f2 f | f2.( e4 d1) | cs d | r2 d'1 c2 | d d bf bf ~|
        bf( a4 g) a1 | r1

    r2 a | bf bf a a ~ | a g a a | d,2.( e4 f d a'2) | a1 r1 | f\breve |
        f1 g2.( a4 | bf2) g g1 |

    f2.( e4 d1 ~ | d\breve) | d\longa*1/2

    
    \bar "|."
}

sextusLyricsIV = \lyricmode {
%    Be -- a -- ti quo -- rum re -- mis -- sæ sunt,
%        re -- mis -- sæ sunt i -- ni -- qui -- ta -- tes,
    et quo -- rum te -- cta sunt pec -- ca -- ta.

    Be -- a -- tus vir cu -- i non im -- pu -- ta -- vit
        Do -- mi -- nus __ pec -- ca -- tum,
    nec est in spi -- ri -- tu e -- jus do -- lus.

    Quo -- ni -- am ta -- cu -- i,
        in -- ve -- te -- ra -- ve -- runt os -- sa me -- a, __
            os -- sa me -- a, __
    dum cla -- ma -- rem to -- ta di -- e.

    Quo -- ni -- am di -- e ac no -- cte gra -- va -- ta
        est su -- per me ma -- nus tu -- a,
    con -- ver -- sus sum in __ æ -- rum -- na me -- a,
        dum con -- fi -- gi -- tur spi -- na.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

sextusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIVincipit
    >>
>>

