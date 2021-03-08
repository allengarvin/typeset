% Madonna, qual certezza
% aver si può maggior del mia gran fuoco,
% che veder consumarmi a poco a poco?
% Oimè, non conoscete
% che per mirarvi fiso
% son col pensiero da me tanto diviso
% che transformarmi sento in quel che sete?
% Lasso, non v'accorgete
% che poscia che io fu preso al vostro laccio,
% arrosso, impallidisco, ardo, ed aghiaccio?
% Dunque, se ciò vedete,
% madonna, qual certezza
% aver si può maggior del mia gran fuoco
% che veder consumarmi a poco a poco?
% 
% My lady, what greater proof
% Can there be of my flame
% than to see me wasting away
% by slow degrees?
% Ah me! you do not know
% That by steadily looking on you
% I am so divided from myself in mind
% that I feel myself transformed into you:
% Alas! you do not realize
% That since I was caught in your noose,
% I blush, I grow pale, I burn, I freeze;
% and so if you see it,
% My lady, what greater proof
% Can there be of my flame
% Than to see me wasting away by slow degrees?
% % https://gyremusic.com/wp-content/uploads/2013/07/pivatextstranslations.pdf

cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf a | a2 g a1 | a r2 a | a c c bf | c1. c2 | a bf g1 | 
        f r2 f | f f

    g2 g | a1 a2 bf ~ | bf4( a g f g2) c ~ | c4( bf a g f2) bf\melisma | 
        a g1\ficta fs2\unficta \melismaEnd g\breve \bar "||" g\breve | 
        f2 r4 f e2 d ~| d4\melisma\ficta c8[ bf]\melismaEnd c2\unficta d a' |
        bf a a g |

    a a r f | f f g g | a a f f | g1 a | r2 a a a | bf bf a2. a4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime 
        g2 f e\melisma\ficta d2. cs8[ b] cs!2\unficta\melismaEnd | 
        \invisibleTime\time 4/2 d\breve\fermata
    % --- page ---
    d'\breve | c2. c4 bf2 a | g1 f | r2 a a a | bf bf a f | g f g1 | f r2 f |
        f2. f4 f2 f | g4( f g a bf2) bf |

    a2 g2.\melisma\ficta fs8[ e] \melismaEnd fs!2\unficta\melismaEnd | 
        g\breve\fermata | f1 f2 f | g a bf1 | a2 g bf1 ~ | bf a | a2 g a1 |
        a r2 a | a c c bf | c1. c2 |

    a2 bf g1 | f r2 f | f f g g | a1 a2 bf ~ | bf4( a g f g2) c ~ |
        c4( bf a g f2) bf\melisma | a g1 \ficta fs2\unficta\melismaEnd |
        g\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Ma -- don -- na, qual cer -- tez -- za
    A -- ver si può mag -- gior del mia gran fuo -- co,
    Che ve -- der con -- su -- mar -- mi~a po -- co~a __ po -- co?
    Oi -- mè, non co -- no -- sce -- te
    Che per mi -- rar -- vi fi -- so
    Son col pen -- sier da me tan -- to di -- vi -- so
    Che tran -- sfor -- mar -- mi sen -- t'in quel che se -- te?
    Las -- so, non v'ac -- cor -- ge -- te
    Che po -- scia ch'io fu pre -- s'al vo -- stro lac -- cio,
    Ar -- ros -- s'im -- pal -- li -- di -- sc'ar -- d'ed a -- ghiac -- cio?
    Dun -- que, se ciò ve -- de -- te,

    Ma -- don -- na, qual cer -- tez -- za
    A -- ver si può mag -- gior del mia gran fuo -- co,
    Che ve -- der con -- su -- mar -- mi~a po -- co~a __ po -- co?
}

altusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% altus: checked against source
altusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 g ~ | g f | e2 d e1 | f r2 f | f a g2. f4 | e1 f | f2 d e1 | d r2 d |
        d d d d | f c 

    r2 d ~ | d4( c bf a g2) \colorBr g' \colorBrBegin ~ | 
        g4( f\colorBrEnd e2) d f | e1( d) | d\breve \bar "||" 
        ef\breve | d2 r4 d c2 bf4 a | g1 f2 f' | g c, c d | e e r d |

    % --- page ---
    d2 d d d | f2. e4 d2 c | d4( c d e f1) | r2 f f f | g g f1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d1 c2 bf a1 | \invisibleTime\time 4/2 \ficta fs\breve \fermata
        \unficta
        f' | e2 f d d |

    d1 d | r2 f e f | g g f d | d d d1 | d r2 d | d2. d4 d2 d | e1 f | e2 e d1 |
        d\breve\fermata | d1 d2 d |

    d2 f g1 | f2 d g1 ~ | g f | e2 d e1 | f r2 f | f a g2. f4 | e1 f | 
        f2 d e1 | d r2 d | d d 

    d2 d | f c r d ~ | d4( c bf a g2) g' ~ | g4( f e2) d f | e1( d) | 
        d\longa*1/2

    \bar "|."
}

altusLyricsIV = \lyricmode {
    Ma -- don -- na, qual cer -- tez -- za
    A -- ver si può mag -- gior del mia gran fuo -- co,
    Che ve -- der con -- su -- mar -- mi a __ po -- co a po -- co?
    Oi -- mè, non co -- no -- sce -- te
    Che per mi -- rar -- vi fi -- so
    Son col pen -- sier da me tan -- to di -- vi -- so __
    Che tran -- sfor -- mar -- mi sen -- t'in quel che se -- te?
    Las -- so, non v'ac -- cor -- ge -- te
    Che po -- scia ch'io fu pre -- s'al vo -- stro lac -- cio,
    Ar -- ros -- s'im -- pal -- li -- di -- sc'ar -- d'ed a -- ghiac -- cio?
    Dun -- que, se ciò ve -- de -- te,

    Ma -- don -- na, qual cer -- tez -- za
    A -- ver si può mag -- gior del mia gran fuo -- co,
    Che ve -- der con -- su -- mar -- mi a __ po -- co a po -- co?
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 d' ~ | d d | c2 d2.\melisma\ficta cs8[ b]\melismaEnd cs!2\unficta |
        d1 r2 d | c f e d | c1 a | c2 bf c1 | a r2 a | bf a 

    bf2 bf | c4( bf a g f e d2) | d'2.( c4 bf2) \ficta ef ~ |
        ef4\unficta\melisma d c bf a2\melismaEnd d | c2.( bf4 a1) | 
        g\breve \bar "||" bf\breve | bf2 r4 bf g2 f | g1 a2 d |

    d2 f e d | c c r a | a a bf bf | c a bf f | bf1 c | r2 c c c | 
        ef ef c1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf2.( a4) g2 f 

    % --- page ---
    e1 | \invisibleTime\time 4/2 d\breve\fermata |     
        a'\breve | a2 f g a | bf1 a | r2 d c d | d d d a | bf a bf1 | a r2 a |
        a2. a4 a2 a | c1 d | 

    c2. bf4 a1 | g\breve\fermata | a1 bf2. a4 | g2 d d'1 | d2 bf d1 ~ | d d |
        c2 d2.\melisma\ficta cs8[ b]\melismaEnd cs!2\unficta | 
        d1 r2 d | c f e d | c1 a |

    c2 bf c1 | a r2 a | bf a bf bf | 
        c4( bf a g f e d2) | 
        \colorBr d'2. \colorBrBegin ( c4\colorBrEnd bf2) \ficta ef2 ~ |
        ef4 \unficta \melisma d4 c bf a2 \melismaEnd d | 
        c2.( bf4 a1) | g\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Ma -- don -- na, qual cer -- tez -- za
    A -- ver si può mag -- gior del mia gran fuo -- co,
    Che ve -- der con -- su -- mar -- mi~a __ po -- co~a po -- co?
    Oi -- mè, non co -- no -- sce -- te
    Che per mi -- rar -- vi fi -- so
    Son col pen -- sier da me tan -- to di -- vi -- so
    Che tran -- sfor -- mar -- mi sen -- t'in __ quel che se -- te?
    Las -- so, non v'ac -- cor -- ge -- te
    Che po -- scia ch'io fu pre -- s'al vo -- stro lac -- cio,
    Ar -- ros -- s'im -- pal -- li -- di -- sc'ar -- d'ed a -- ghiac -- cio?
    Dun -- que, se ciò ve -- de -- te,

    Ma -- don -- na, qual cer -- tez -- za
    A -- ver si può mag -- gior del mia gran fuo -- co,
    Che ve -- der con -- su -- mar -- mi~a __ po -- co~a po -- co?
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g ~ | g d | a'2 bf a1 | d, r2 d | f f g g | a1 f | f2 g c,1 | d r2 d |
        d d 

    g2 g | f2.( e4 d c bf a) | g2 g'2.\melisma \ficta f4 ef d | 
        c2\unficta\melismaEnd c d2 bf | c c d1 | 
        g,\breve\fermata \bar "||" ef'\breve | bf2 r4 bf c2 d | 
        \ficta ef1\unficta d2 d | g f 

    % --- page ---
    a2 bf | a a r d, | d d g g | f f bf a | g1 f | r2 f f f | ef ef f1 | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf,1 c2 d a1 | \invisibleTime\time 4/2 a'\breve\fermata

    d,\breve | a2 a' g f | g1 d | r2 d a' d, | g g d d | g d g1 | d r2 d |
        d2. d4 d2 d | c1 bf | c2 c

    d1 | g,\breve\fermata | d'1 bf2 bf | bf' a g1 | d2 g g1 ~ | g d | a'2 bf a1|
        d, r2 d | f f g g | a1 f | f2 g

    c,1 | d r2 d | d d g g | f2.( e4 d c bf a) | g2 g'2.\melisma\ficta f4 ef d|
        c2\unficta\melismaEnd c d bf | 
        c c d1 | g,\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Ma -- don -- na, qual cer -- tez -- za
    A -- ver si può mag -- gior del mia gran fuo -- co,
    Che ve -- der con -- su -- mar -- mi,
        con -- su -- mar -- mi~a po -- co~a po -- co?
    Oi -- mè, non co -- no -- sce -- te
    Che per mi -- rar -- vi fi -- so
    Son col pen -- sier da me tan -- to di -- vi -- so
    Che tran -- sfor -- mar -- mi sen -- t'in quel che se -- te?
    Las -- so, non v'ac -- cor -- ge -- te
    Che po -- scia ch'io fu pre -- s'al vo -- stro lac -- cio,
    Ar -- ros -- s'im -- pal -- li -- di -- sc'ar -- d'ed a -- ghiac -- cio?
    Dun -- que, se ciò ve -- de -- te,

    Ma -- don -- na, qual cer -- tez -- za
    A -- ver si può mag -- gior del mia gran fuo -- co,
    Che ve -- der con -- su -- mar -- mi,
        con -- su -- mar -- mi~a po -- co~a po -- co?
%    che ve -- der con -- su -- mar -- mi,
%        con -- su -- mar -- mi~a po -- co~a po -- co?
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

