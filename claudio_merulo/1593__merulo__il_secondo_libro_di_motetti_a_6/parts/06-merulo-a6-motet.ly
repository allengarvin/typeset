% Jubilate Deo, omnis terra;
% Servite Domino in lætitia. 
% Introite in conspectu ejus in exsultatione.
% 
% Scitote quoniam Dominus ipse est Deus;
% ipse fecit nos, et non ipsi nos:
% populus ejus, et oves pascuæ ejus.
% 
% Introite portas ejus in confessione;
% atria ejus in hymnis: confitemini illi. 
% 
% Laudate nomen ejus, quoniam suavis est Dominus: 
% in æternum misericordia ejus,
% et usque in generationem et generationem veritas ejus.
% 
% Pslam 99/100


cantusVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2 \doubleTimeSig \once\override Staff.TimeSignature.style = #'modern \time 3/2

    d\breve
}

% cantus: checked against source
cantusVI = \relative c'' {
    \key f \major
    \time 3/1

    %\tempo 2 = 178
    d\breve d1 | c1. c2 d1 | bf bf c | a\breve a1 | bf c d | c1. c2 bf1 |

    \[ a( bf) \] a | g\breve \ficta fs1\unficta | \fourTwoCutTime
        % \tempo 2 = 118
        g\breve | R\breve*4 | r1 r2 d' | d d4 d2 c4 bf2 | bf2. c4 a2 bf |

    c2 d1 bf2 ~ | bf4( a8[ g] a2) bf1 | R\breve | r2 d1 d2 | c c a a |
        d1 bf2.( a4 | g\breve) | d'1 b | r2 c2. c4 c2 | bf a a d ~ | d4 c

    bf2. bf4 bf2 | c1 a ~ | a r1 | R\breve*2 | r2 d2. d4 d2 | bf2.( a4 g2) g ~ |
        g4\melfi fs8[ e] fs!2\melfiEnd g d' ~ | d4( c8[ bf] c2) d d ~ |
        d d a2.( bf4 | c1.) c2 | bf1

    a2 a ~ | a a a1 | f g2 g | bf1 a2 a | a c1 bf2 | g a2.\melfi g4 g2 ~ |
        g fs\melfiEnd g1 | r2 d' d2. c4 | bf2 a bf1 | a r1 | r1

    r2 g ~ | g g g g | f d f a ~ | a a fs1 | r2 g a bf ~ | bf4 a g2 g g |
        f f a \[ c2 ~ | c( bf1 \] a2) | bf d d1 ~ | d2 d

    ef2 d | d c1 bf2 | a1 a2 a | d c bf bf | a1 a2 c ~ | c c d2.( c4 |
        bf2) a2.\melfi g4 g2 ~ | g fs\melfiEnd g1 ~ | g r2 bf | d1. d2 | 

    ef2 d d c ~ | c bf a1 | a2 a d c | bf bf a1 | a2 c1 c2 |
        d2.( c4 bf2) a ~ | a4\melfi g g1 fs2\melfiEnd | g\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
    Ser -- vi -- te Do -- mi -- no in __ læ -- ti -- ti -- a.
%    In -- tro -- i -- te in con -- spe -- ctu e -- jus
%        in ex -- sul -- ta -- ti -- o -- ne.
%
    Sci -- to -- te quo -- ni -- am Do -- mi -- nus ip -- se est De -- us;
    ip -- se fe -- cit nos, et non ip -- si nos:
    po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus. __

    In -- tro -- i -- te __ por -- tas e -- jus 
        in __ con -- fes -- si -- o -- ne;
    a -- tri -- a e -- jus in hym -- nis:
        con -- fi -- te -- mi -- ni il -- li.

    Lau -- da -- te no -- men e -- jus,
        quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
    in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas __ e -- jus, __
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas __ e -- jus.
}

altusVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2 \doubleTimeSig \once\override Staff.TimeSignature.style = #'modern \time 3/2

    g\breve
}

% altus: checked against source
altusVI = \relative c'' {
    \key f \major
    \time 3/1

    g\breve f1 | f1. f2 f1 | d ef ef | d\breve d1 | d f f |
        f1. f2 d1 | 

    d\breve \[ c1( | bf) \] a1. a2 | \fourTwoCutTime
        bf1 r1 | R\breve*4 | r1 r2 g' | g g4 f2 f4 d2 | ef2. ef4 d2 d |

    f2 f bf,4( c d bf | c1) d2 f ~ | f f e d | d f1 f2 | f ef d2.( e4 |
        fs1) r2 d | ef bf ef1 | d2. d4 d1 |

    r2 e2. e4 f2 | d cs d d ~ | d4 f d2. d4 ef2 | ef1 d | R\breve R\breve*2 |
        r1 r2 d ~ | d4 d d2 bf d ~ | d4( c8[ bf] a2) bf g ~ | g c bf4( c d e |

    f2) f f1 | e2 e1 f2 | d1. f2 | e d cs d | d2.( c4 bf g d'2 ~ | 
        d) d \[ d1( | \colorBr c2.\colorBrBegin \] d4\colorBrEnd ef2) d | 
        d1. g,2 | a d b1 | r2 g'

    f2. f4 | d2 d d d4 g | f2. e4 d2 f | d1 d2 ef | d c1 bf2 | a f' d d ~ |
        d c d1 | R\breve*3 R\breve | r2 f f1 ~ | f2 f

    g2 f ~ | f f ef d | d1 cs2 d ~ | d4( e f2) bf, d | d d c2.( d4 |
        ef1) d2 d ~ | d d bf d ~ | d4( c a2) bf bf | d1 g, | r2 d'

    f2 f | g f1 f2 | ef d d1 | cs2 d2.( e4 f2) | bf, d d d | c2.( d4 ef1) |
        d2 d1 d2 | bf d2.( c4 a2) | b\longa*1/2
    \bar "|."
}

altusLyricsVI = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
    Ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
%    In -- tro -- i -- te in con -- spe -- ctu e -- jus
%        in ex -- sul -- ta -- ti -- o -- ne.
%
    Sci -- to -- te quo -- ni -- am Do -- mi -- nus ip -- se est De -- us;
    ip -- se fe -- cit nos, 
    ip -- se fe -- cit nos, __ et non,
        et non ip -- si nos:
    po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus.

    In -- tro -- i -- te por -- tas e -- jus in con -- fes -- si -- o -- ne;
    a -- tri -- a e -- jus in hym -- nis:
        con -- fi -- te -- mi -- ni il -- li.

    Lau -- da -- te no -- men e -- jus,
    lau -- da -- te no -- men e -- jus,
        quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
%    in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et __ ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et u -- sque,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et __ ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

tenorVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 2/2 \doubleTimeSig \once\override Staff.TimeSignature.style = #'modern \time 3/2

    g\breve
}

% tenor: checked against source
tenorVI = \relative c' {
    \key f \major
    \time 3/1

    g\breve bf1 | f1. f2 d1 | g ef c | d\breve d1 | g f bf, | f'1. f2 g1 |

    d1.( e2 f1) | g d1. d2 | \fourTwoCutTime g2 bf2. bf4 bf2 |
        a4 d4.( c8 bf2) bf4 g2 |

    a d2.( c4 bf2 ~ | bf4 a8[ g] a2) bf r4 d ~ | d d c2 c2. bf4 | a1 g |
        R\breve*3 | r1 r2 bf ~ | bf a g g | f d1 bf2 | f' c d1 ~ | d r1 | g

    c1 | a2 a g1 | R\breve*3 | r1 r2 a ~ | a4 a a2 bf g |
        a4 bf4.( a8 g4) f2 bf ~ | bf a bf c | a1 g ~ | g r2 d' ~ |
        d4 d d2 bf2.( a4 |

    g2) g1 g2 | a2.( g4 f2) d | e1 e2 c | d f2.( g4 a2 ~ | a) f a4( g f e |
        d2) d d g ~ | g4 g d2 d4( e f g |

    a2) a c d | d,2. d4 d1 | d d | r2 g bf2. f4 | g2 d g g4 g |
        a2. a4 f2 c' | bf1 a2 c | d g,1 g2 | 

    a2 a f1 | e2. e4 d1 | R\breve*3 R\breve | r2 f bf1 | bf2 bf bf bf |
        f2 f g2.( d4 | f g a2) a f | f f d2.( e4 |

    f4 g a1) f2 | g1 g2 d ~ | d4( e f2) g d | d1 d2 d' |
        g,2.( a4 bf c d2) | g, g f bf | bf2.( a8[ g]
    % --- page ---
    f2) f | g2.( d4 f g a2) | a f f f | d2.( e4 f g a2 ~ | a) f g1 |
        g2 d2.( e4 f2) | g d d1 | d\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
    Ser -- vi -- te Do -- mi -- no in __ læ -- ti -- ti -- a.
    In -- tro -- i -- te in __ con -- spe -- ctu e -- jus
        in __ ex -- sul -- ta -- ti -- o -- ne.

%    Sci -- to -- te quo -- ni -- am Do -- mi -- nus ip -- se est De -- us;
    ip -- se fe -- cit nos, et non ip -- si nos, __
        et non ip -- si nos:
%    po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus.
%
    In -- tro -- i -- te por -- tas e -- jus 
        in __ con -- fes -- si -- o -- ne, __
    in -- tro -- i -- te  __ por -- tas e -- jus 
        in con -- fes -- si -- o -- ne;
    a -- tri -- a e -- jus in hym -- nis:
        con -- fi -- te -- mi -- ni il -- li.

    Lau -- da -- te no -- men e -- jus,
    lau -- da -- te no -- men e -- jus,
        quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
%    in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

bassusVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2 \doubleTimeSig \once\override Staff.TimeSignature.style = #'modern \time 3/2

    g2.
}

% bassus: checked against source
bassusVI = \relative c {
    \key f \major
    \time 3/1

    R\breve.*4 R\breve.*4 | \fourTwoCutTime
        r2 g2. g4 g2 | d' f4 g ef1 | 

    d1 \[ g( | f) \] bf,2 r4 bf ~ | bf bf f2 c'4.( bf8 a4) g | d'1 g, |
        R\breve*3 | r1 r2 bf ~ | bf f 

    c'2 g | d'1 r1 | R\breve | r2 d g1 | ef2.( d4 c1) | d g, | R\breve*3 |
        r1 r2 d' ~ | d 4 d d2 g, c ~ | c4 d ef2 d bf ~ | bf f'

    ef2 c | d1 g, | r2 g2. g4 g2 | d'1 g,2 g | c1 g2 g | d' d1 d2 | 
        a2.( bf4 c2) f, | bf2.( 4 d2) d | 

    cs2 d a d | d4( c bf a g1 ~ | g2) g d'2.( e4 | f1) c2 g ~ |
        g4 g d'2 bf2.( g4 | d'1) g, | R\breve | r1 r2 g |

    d'2. a4 bf2 f | g1 d'2 c | b c1 g2 | d' d d1 | 
        a2. a4 d1 | r2 g f bf, ~ | bf4 f' g2 c, ef | 


    d2.( e4 f2) c | g'1 f | bf, r2 bf | bf1 ef2 bf | bf f c' g | d'1 a2 d |
        bf f g4( a bf c | d2. e4 

    f2) f | c1 g2 g ~ | g4 g d'2 \[ g,1( | d') \] g, ~ | g\breve | 
        r2 g d' bf | ef bf1 f2 | c' g d'1 | a2 d bf f |

    % --- page ---
    g4( a bf c d2. e4 | f2) f c1 | g2 g2. g4 d'2 | \[ g,1( d') \] |
        g,\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
%    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
%    Ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
    In -- tro -- i -- te in con -- spe -- ctu e -- jus
        in __ ex -- sul -- ta -- ti -- o -- ne.

%    Sci -- to -- te quo -- ni -- am Do -- mi -- nus ip -- se est De -- us;
    ip -- se fe -- cit nos, et non ip -- si nos:
%    po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus.
%
    In -- tro -- i -- te por -- tas e -- jus in __ con -- fes -- si -- o -- ne,
    in -- tro -- i -- te por -- tas e -- jus in con -- fes -- si -- o -- ne;
    a -- tri -- a e -- jus in hym -- nis:
        con -- fi -- te -- mi -- ni il -- li.

    Lau -- da -- te no -- men e -- jus,
        quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
    in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus, __
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

quintusVIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2 \doubleTimeSig \once\override Staff.TimeSignature.style = #'modern \time 3/2

    g2. 
}

% quintus: checked against source
quintusVI = \relative c' {
    \key f \major
    \time 3/1

    R\breve.*4 R\breve.*4 | \fourTwoCutTime r2 g2. g4 g2 |
        f4 bf a d2( c8[ bf] c4 bf8[ c] | d2) a

    bf4( c d bf | c1) d2 r4 bf ~ | bf bf a2 g a4 d ~ | d( a d2) d g, |
        g g4 bf2 f4 g2 | 

    ef2. c4 d2 g | f d \[ g1( | f) \] bf2 d ~ | d c c bf | a1 r1 | r1 r2 a ~|
        a d1 bf2 ~ | bf4( a g1) g2 | d\breve | r2 c'2. c4 f,2 | g a d,

    bf' ~ | bf4 f g2. g4 ef2 | c1 d2 d' ~ | d4 d d2 d c ~ |
        c4 f, g2 a d ~ | d c ef ef | d1 bf | r2 d2. d4 g,2 | a d1 bf2 | 

    \[ ef1( d) \] | d2 d1 d2 | c1. a2 | bf bf f2. f4 | a2 a1 a2 | a bf1 bf2 |
        \[ g1( a ~ | a2) \] f g2.( a4 | bf2) f bf1 | a g | R\breve | r1 r2 d' |

    d2. c4 bf2 a | g1 fs2 g ~ | g ef' ef d | d2. d4 bf2 a ~ |
        a a a1 | r2 bf c d ~ | d4 c b2 c g | bf a a g4( a |

    bf4 c d bf c1) | d r2 d | d1 g,2 d' | bf c c d | a4( d, f g a2) a |
        bf a d d, ~ | d4( e f g a2) a | c1 bf2 g ~ | g a bf1 |

    a1 g | r2 g d'2.( c4 | bf g d'1) d2 | g, d' bf c ~ | c d a4( d, f g |
        a2) a bf a | d d,2.( e4 f g | a2) a c1 | bf2 g1 a2 | bf1 a |
        g\longa*1/2

    \bar "|."
}

quintusLyricsVI = \lyricmode {
%    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
%    Ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a.
    In -- tro -- i -- te in con -- spe -- ctu e -- jus
        in __ ex -- sul -- ta -- ti -- o -- ne.

    Sci -- to -- te quo -- ni -- am Do -- mi -- nus ip -- se est De -- us;
    ip -- se fe -- cit nos, et __ non ip -- si nos:
    po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus.

    In -- tro -- i -- te por -- tas e -- jus in con -- fes -- si -- o -- ne,
    in -- tro -- i -- te por -- tas e -- jus in con -- fes -- si -- o -- ne;
    a -- tri -- a e -- jus in hym -- nis:
        con -- fi -- te -- mi -- ni il -- li.

    Lau -- da -- te no -- men e -- jus,
        quo -- ni -- am su -- a -- vis est Do -- mi -- nus:
    in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

sextusVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 2/2 \doubleTimeSig \once\override Staff.TimeSignature.style = #'modern \time 3/2

    bf\breve
}

% sextus: checked against source
sextusVI = \relative c'' {
    \key f \major
    \time 3/1

    bf\breve bf1 | a1. a2 a1 | g g g | fs\breve fs1 | g a bf | a1. a2 g1 |
        
    f\breve. | d1 d1. d2 | \fourTwoCutTime d2 d2. d4 d2 | f f4 d g1 |
        f1 d2.( e4 | f1) 

    f2 r4 f ~ | f f f2 e e4 g ~ | g\melfi fs8[ e] fs!2\melfiEnd g bf |
        bf bf4 bf2 a4 g2 | g2. g4 fs2 g | a a d,2.( e4 | f1) f | R\breve |

    r2 a1 bf2 | a g fs fs | a1 r2 g | g ef2.( c4 g'2 ~ | g) fs g1 | 
        r2 g2. g4 a2 | g e f f ~ | f4 a g2. g4 g2 | 

    g1 fs2 \ficta f2 ~ | f4\unficta f f2 g ef | ef4 d2( c4) d f2 f4 |
        g g a2.\melfi g4 g2 ~ | g4 fs8[ e] fs!2\melfiEnd g1 | r2 bf2. bf4 bf2 |
        a1

    g1 ~ | g2 g bf1 | a2 a1 f2 | a a g a | f1. d2 | e f e f2 ~ |
        f4( e d2) \[ d1( | g) \] f2 f ~ | f4( g a2) g g ~ | g f d1 |

    d1 d | r2 bf' bf2. a4 | g2 fs g g | R\breve*3 R\breve*2 | r2 d f f ~ |
        f4 f d2 ef c | d1 c2 ef | d2.( e4 f1) | f2 bf

    bf1 ~ | bf2 bf bf bf ~ | bf a g g | f1 e2 f ~ | f4( g a2) g f |
        f1. a2 | g2.( a4 bf2) bf | g f d1 | d d2 g | bf1 bf2 g | 
    % --- page ---
    bf1 a2 bf | bf1. a2 | g g f1 | e2 f2.( g4 a2) | g f f1 ~ | 
        f2 a g2.( a4 | bf2) bf g f | d1 d | d\longa*1/2
    \bar "|."
}

sextusLyricsVI = \lyricmode {
    Ju -- bi -- la -- te De -- o, om -- nis ter -- ra;
    Ser -- vi -- te Do -- mi -- no in læ -- ti -- ti -- a. 
    In -- tro -- i -- te in con -- spe -- ctu e -- jus 
        in __ ex -- sul -- ta -- ti -- o -- ne.
 
    Sci -- to -- te quo -- ni -- am Do -- mi -- nus ip -- se est De -- us;
    ip -- se fe -- cit nos, et non,
        et non ip -- si nos:
    po -- pu -- lus e -- jus, et o -- ves pa -- scu -- æ e -- jus.

    In -- tro -- i -- te por -- tas e -- jus in con -- fes -- si -- o -- ne,
    in -- tro -- i -- te por -- tas e -- jus in con -- fes -- si -- o -- ne;
    a -- tri -- a e -- jus in __ hym -- nis: 
        con -- fi -- te -- mi -- ni il -- li. 

    Lau -- da -- te no -- men e -- jus, 
        % quo -- ni -- am su -- a -- vis est Do -- mi -- nus: 
    in æ -- ter -- num mi -- se -- ri -- cor -- di -- a e -- jus,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et __ ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus,
    et u -- sque,
    et u -- sque in ge -- ne -- ra -- ti -- o -- nem
        et __ ge -- ne -- ra -- ti -- o -- nem ve -- ri -- tas e -- jus.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

altusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

quintusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusVIincipit
    >>
>>

sextusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusVIincipit
    >>
>>

