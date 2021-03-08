% Mirabile mysterium declaratur hodie,
% Innovantur naturae; Deus homo factus est;
% Id quod fuit, permansit,
% et quod non erat, assumpsit,
% non commixtionem passus neque divisionem.

% pg 97 superius
% pg 97 medius
% pg 97 contra
% pg 93 tenor
% pg 90 bassus

superiusVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key bf \major

    d1*2
}

% superius: checked against source
superiusV = \relative c'' {
    \fourTwoCommonTime
    \key bf \major

    R\breve | r2 d1 c2 ~ | c bf a a | d2.( c4 d ef f2 ~ | 
        f4 ef d c d a d2 ~| d4 c c1)\ficta b2\unficta | c1 r1 |
        d c ~ | c2 bf a a | d2. d4 g,1 |

    r1 r2 c | a c1 bf2 | a2. a4 g1 | R\breve | r2 g'1 f2 ~ | f ef d g, |
        d'2. d4 d2 d | bf d1 d2 | c4( bf) bf1( a2) | bf2 g 

    % --- page ---
    
    c2 c ~ | c c2 d2. d4 | d1 r1 | r1 r2 a ~ | a bf2 a1 | g2 g c1 | bf r1 |
        R\breve*2 | g1 bf | c g | bf a | g r1 | R\breve | r1 c | d f | 
        bf,2 g4( a 

    bf4 c d2 ~ | d4 c bf1) a2 | bf1 f | g2 bf2.( c4 d ef | f1) ef | ef d ~|
        d d | bf1. c2 | d1 bf2 bf | ef2.( d4 c bf c2 ~ | c4 bf

    bf1 a2) | bf1 r1 | r1 r2 f' ~ | f c ef1 | d2 d d4( ef f2 ~ |
        f4 ef d1 cs2) | d\breve | R | d1 c2. d4 | ef1( d2 d ~ | 
        d4 c8[ bf] c4 g bf1) a2 a1 f'2 ~ | f4(

    ef d c d a d2 ~ | d cs) d d ~ | d c d a | bf f g1 | f r2 f' ~ |
        f ef f c | d ef d1 ~ | d( bf) | g1

    r1 | R\breve*2 | r1 c | a1. a2 | d d bf1 | a r1 | f' d2 d | g1. g2 |
        f1 f | f, g ~ | g2 bf a4 a c2 ~ | c4( bf8[ a] bf4 c d c a bf |

    % --- page ---
    c1) c | r2 c d f | ef d d1 | d2 d b b | c4 d ef1( d2 ~ | d c1 b4 a) |
        b\longa*1/2
    \bar "|."
}

superiusLyricsV = \lyricmode {
    Mi -- ra -- bi -- le my -- ste -- ri -- um,
    mi -- ra -- bi -- le my -- ste -- ri -- um 
        de -- cla -- ra -- tur ho -- di -- e,
    mi -- ra -- bi -- le my -- ste -- ri -- um 
        de -- cla -- ra -- tur ho -- di -- e,
        de -- cla -- ra -- tur ho -- di -- e,
    In -- no -- van -- tur na -- tu -- ræ; 
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus __ est;
    Id quod fu -- it, per -- man -- sit,
    id __ quod fu -- it, per -- man -- sit,
    et quod non e -- rat, as -- sum -- psit,
    non __ com -- mix -- ti -- o -- nem pas -- sus 
    non __ com -- mix -- ti -- o -- nem pas -- sus 
        ne -- que di -- vi -- si -- o -- nem,
        ne -- que di -- vi -- si -- o -- nem,
        ne -- que __ di -- vi -- si -- o -- nem,
        ne -- que di -- vi -- si -- o -- nem,
        ne -- que di -- vi -- si -- o -- nem.
}

mediusVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key bf \major

    g\breve
}

% mediua: checked against source
mediusV = \relative c'' {
    \fourTwoCommonTime
    \key bf \major

    r1 g ~ | g f | ef2 d1 d2 ~ | d bf'2.( a8[ g] f4 g | a2) bf a a |
        g1. g2 | a1 r2 g | fs g1 f2 | ef

    d2.( ef4 f g | a g a bf) c1 | g f ~ | f2 ef d d4 g ~ | 
        g\melisma\ficta fs8[ e] fs!4\melismaEnd fs!\unficta g2 bf |
        g bf1 a2 | g g, d'1 | r2 c'1

    bf2 ~| bf a2 g1 | r2 d d d | g2. d4 f2 f | f bf g a ~ | a g2 fs( g ~ |
        g) fs2 g2 g ~ | g d e1 | d2 f1 

    c2 ~ | c4( d4 ef1 d4 c | d1) g | r1 d ~ | d f1 g1. d2 | f1 ef | 
        d2 g1 fs2 | g1 r2 f | g bf1 f2 ~ | f bf1 a2 |
    % --- page ---
    bf1 f | g2 bf1 f2 | f1. f2 | d\breve | r1 g1 | a2 c1 g2 ~ | 
        g bf2. ( a4 g2 ~ | g) fs2 g bf2 ~ | bf f2 g1 | f2 f 

    g1 ~ | g ef2 c | g'1. f2 | r bf1 f2 | g1 f2 f | c c r1 | r1 r2 f ~ |
        f g2 a1 | f2 f bf2.( a4 | g1) f |

    f1 a2 a | g1 g, ~  g r1 | r2 d' a'1 | a2 d, f2.( g4 | a1) f |
        R\breve*2 | r2 bf1 a2 | c g4 a4.( g8[ f g] a2) | f 

    g2.( f8[ ef] d2) | d1 r1 | r1 g1 | e1. f2 | e1 d2 f ~ | f( e4 d f2) e |
        r1 f | d r1 | r1 a'1 | f2 f bf bf | g1 g |

    r1 f | d r1 | R\breve*2 | g1 a | c bf2 a4 a4 ~ | 
        a\melisma g8[ f] g1\ficta fs2\unficta\melismaEnd | 
        g\breve~g~g~g\longa*1/2
    \bar "|."
}

mediusLyricsV = \lyricmode {
    Mi -- ra -- bi -- le my -- ste -- ri -- um,
        my -- ste -- ri -- um
        de -- cla -- ra -- tur ho -- di -- e,
    mi -- ra -- bi -- le my -- ste -- ri -- um
        de -- cla -- ra -- tur ho -- di -- e,
    mi -- ra -- bi -- le,
    mi -- ra -- bi -- le my -- ste -- ri -- um
        de -- cla -- ra -- tur ho -- di -- e,
    In -- no -- van -- tur na -- tu -- ræ;
        De -- us ho -- mo fa -- ctus est,
            fa -- ctus est,
        De -- us ho -- mo __ fa -- ctus est,
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo __ fa -- ctus est;
    id __ quod fu -- it, per -- man -- sit,
        per -- man -- sit,
    Id quod fu -- it, per -- man -- sit,
    id __ quod fu -- it, per -- man -- sit,
    et quod non e -- rat, __ as -- sum -- psit,
        as -- sum -- psit,
    non com -- mix -- ti -- o -- nem pas -- sus
        ne -- que di -- vi -- si -- o -- nem,
        ne -- que,
        ne -- que di -- vi -- si -- o -- nem,
        ne -- que,
        ne -- que di -- vi -- si -- o -- nem. __
}

contraVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key bf \major

    g\breve
}

% contra: checked against source
contraV = \relative c' {
    \fourTwoCommonTime
    \key bf \major

    g\breve | bf1. a2 | g g d'4( ef f2 ~ | f4 ef8[ d] g2. f8[ ef] d4 ef |
        f2.) f4 d1 | R\breve | r2 c a c ~ | c bf a2. a4( | g a bf c 

    d4 bf d ef) | f1 r1 | R\breve*3 | ef1 d ~ | d2 c bf a | g2. g4 g1 |
        r1 bf | g2 bf1 a2 | g2. g4 \[ f1( | bf) \] r1 | R\breve | d1. ef2 |
        d1 c2 c |

    f2( ef4 d c2. d4 | ef f g1 fs2) | g1 d | ef g | d2 f2.( ef4 d2 ~ |
        d c d2.) d4 | c1 r1 | R\breve | r1 d | ef bf | d c( | bf2 d2. c4

    bf4 a | g2) g' f1 | R\breve | r2 bf,1 d2 | ef1. d2 | 
        a2.( bf4 c d ef f | g2) g, d'1 ~| d r2 g ~ | g d ef1 |
        d2 bf ef2.( d4  | c d

    ef4 f g1) | g, r1 | r1 r2 bf ~ | bf c d1 | c r2 g' ~ | g d f1 |
        d2 d e1 | d1 bf | ef2.( d4 c bf c2) | bf1 r2 c | c4( d ef c 
    % --- page ---
    g'1 ~ | g2) g g1 | fs r2 d ~ | d f1( e4 d | e1) d | R\breve | r1 r2 ef~|
        ef d f1 | c d2 a | bf1 d | r2 bf2.( c4 d2 ~ | d4 c

    c1 b2) | c\breve | R\breve*2 | c1 d ~ | d2 f ef d ~ | d4( cs8[ b] cs2) d1 |
        d bf2 bf | ef2. d4 c2( ef | d c4 bf) c1 | bf

    r1 | bf c | ef2 d d f ~ | f\melisma\ficta e\unficta\melismaEnd f1 ~ |
        f\breve | r1 r2 a, | b1 d | c1. d2 | ef1 d~d\longa*1/2
    \bar "|."
}

contraLyricsV = \lyricmode {
    Mi -- ra -- bi -- le my -- ste -- ri -- um
        de -- cla -- ra -- tur ho -- di -- e,
    mi -- ra -- bi -- le my -- ste -- ri -- um
        de -- cla -- ra -- tur ho -- di -- e, __
    In -- no -- van -- tur na -- tu -- ræ;
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus est; __
    Id __ quod fu -- it, per -- man -- sit,
    id __ quod fu -- it,
    id __ quod fu -- it, per -- man -- sit,
        per -- man -- sit,
    et quod __ non e -- rat, as -- sum -- psit,
    non __ com -- mix -- ti -- o -- nem pas -- sus,
        pas -- sus
        ne -- que __ di -- vi -- si -- o -- nem,
        ne -- que di -- vi -- si -- o -- nem,
        ne -- que di -- vi -- si -- o -- nem, __
        ne -- que di -- vi -- si -- o -- nem. __
}

tenorVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key bf \major

    d1*2
}

% tenor: checked against source
tenorV = \relative c' {
    \fourTwoCommonTime
    \key bf \major

    R\breve*4 | d1 f ~ | f2 ef d d | f2. f4 c1 | R\breve | r1 f | d2 f1 ef2 |
        d2. d4 c1 ~ | c r1 | R\breve*2 | r1 r2 d | bf c d ef | d2. 

    d4 d1 | g f | ef2 d1 c2 | d2. d4 c2 c | a c1 bf2 | a2. a4 g1 | 
        R\breve*2 R\breve | r2 g1 b2 | c1 g | bf a | g

    r2 bf ~ | bf a c g | g4( a bf g d'2) d | g, bf1 a2 | bf g g4( a bf a |
        f2) f' f1 | r2 bf,1 d2 | ef1 bf | d c | bf

    r1 | g bf | c\breve | g1 bf | a g | R\breve*2 | r1 r2 ef' ~ | 
        ef bf c1 | bf2 d f4( ef d c | bf a g a bf1) | a2 c1 g2 | bf1


    a1 | r1 r2 a ~ | a d2.( c4 bf2 | c4 bf bf1 a2) | bf f f4( g a bf |
        c1) d | ef d2 bf | d1 a | d, d' | a1 
    % --- page ----

    r1 | f'1. f2 | d d bf g | bf1 f | R\breve | r2 bf1 a2 | bf f g g | 
        ef'1 d | g, a ~ | a2 c b

    a4 a ~ | a( g8[ f] g2) a1 | R\breve | r1 g' | e f2 d ~ | 
        d d, g2.( f4 | ef\breve) | f | r2 d' bf bf | ef d f( g |
        g1) f | r2 c1 

    a2 ~ | a a d d | bf1( a) | g\breve~g~g~g\longa*1/2


    \bar "|."
}

tenorLyricsV = \lyricmode {
    Mi -- ra -- bi -- le my -- ste -- ri -- um
        de -- cla -- ra -- tur ho -- di -- e, __
    mi -- ra -- bi -- le my -- ste -- ri -- um,
    mi -- ra -- bi -- le my -- ste -- ri -- um
        de -- cla -- ra -- tur ho -- di -- e,
%    mi -- ra -- bi -- le my -- ste -- ri -- um
%        de -- cla -- ra -- tur ho -- di -- e,
%        de -- cla -- ra -- tur ho -- di -- e,
%    In -- no -- van -- tur na -- tu -- ræ;
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus est;
    Id __ quod fu -- it, per -- man -- sit,
    id quod fu -- it, per -- man -- sit,
    et quod __ non e -- rat, as -- sum -- psit,
        as -- sum -- psit,
    non com -- mix -- ti -- o -- nem pas -- sus
    non com -- mix -- ti -- o -- nem pas -- sus
        ne -- que __ di -- vi -- si -- o -- nem,
        ne -- que di -- vi -- si -- o -- nem,
        ne -- que di -- vi -- si -- o -- nem,
        ne -- que __ di -- vi -- si -- o -- nem. __
}

bassusVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c5"
    \key bf \major

    g\breve
}

% bassus: checked against source
bassusV = \relative c' {
    \fourTwoCommonTime
    \key bf \major

    R\breve*4 | R\breve | g\breve | f1. ef2 | d1 r1 | R\breve | d'1 c ~ |
        c2 bf a f ~ | f4( g4) a( g8[ f] g4 a bf c | d2.) d4 g,2 g | 
        ef g1 f2 | ef2. ef4 d1 | 
    % --- page ---
    r2 c g'1 ~ | g2 fs2 g4 a( bf c) | d2. d4 d,1 | R\breve | r2 g ef f ~|
        f ef d1 ~ | d2 d g g ~ | g bf a1 | d,2 d f4( g a bf | 
        c2. bf4 a1) | g

    g1 | c,2 c'1 bf2 ~ | bf a4( g f1) | ef bf | R\breve | r1 d | ef2 g1 f2 |
        ef2.( f4 g2 d ~ | d4 c d ef f2) f | bf,\breve | R | f' | 
        g1 bf( | ef,2. f4) g1 | f2.( ef4 

    c2. d4 | ef2. d4 bf2. c4 | d2) d g1 | R\breve*2 R\breve | 
        ef1. f2 | g1 d2 d |
        ef1 bf | f' c | g' d2 d | bf1 a | d g2.( f4 | ef1 f) | bf,2 bf 

    f'1 | c b | c2 c g'1 | d d | d' d, | r1 r2 bf' ~ | bf a bf f |
        g d ef1 | bf r1 | R\breve | r2 g'1 fs2 | g d ef bf |

    c1 g | c a ~ | a2 a d d | bf1 a | f' d ~ | d2 d g g | a1 d, |
        r1 r2 bf' ~ | bf c ef c ~ | c4 bf bf1( a2) | bf bf, ef1 ~ |
        ef2 g f c | g'2.( a4 bf2) f | r1 f ~ | f d2 d |
    % --- page ----
    g2 g d1 | g g, | c1. bf2 | c1 <g g'>1 ~ <g g'>\longa*1/2
    \bar "|."
}

bassusLyricsV = \lyricmode {
    Mi -- ra -- bi -- le,
    mi -- ra -- bi -- le my -- ste -- ri -- um
        de -- cla -- ra -- tur ho -- di -- e,
    mi -- ra -- bi -- le my -- ste -- ri -- um
        de -- cla -- ra -- tur ho -- di -- e,
    In -- no -- van -- tur na -- tu -- ræ;
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus est,
        De -- us ho -- mo fa -- ctus est;
    Id quod fu -- it, per -- man -- sit,
    \ijLyrics
    id quod fu -- it, per -- man -- sit,
    \normalLyrics
        per -- man -- sit,
    et quod non e -- rat, as -- sum -- psit,
        as -- sum -- psit,
    non com -- mix -- ti -- o -- nem pas -- sus
    \ijLyrics
    non com -- mix -- ti -- o -- nem pas -- sus
    \normalLyrics
        ne -- que __ di -- vi -- si -- o -- nem,
    \ijLyrics
        ne -- que __ di -- vi -- si -- o -- nem,
    \normalLyrics
        ne -- que di -- vi -- si -- o -- nem,
    \ijLyrics
        ne -- que __ di -- vi -- si -- o -- nem,
    \normalLyrics
        ne -- que di -- vi -- si -- o -- nem,
            di -- vi -- si -- o -- nem. __
}

superiusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusVincipit
    >>
>>

mediusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusVincipit
    >>
>>

contraVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

