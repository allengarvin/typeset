% 17  Domine, labia mea aperies, et os meum annuntiabit laudem tuam.
% 18  Quoniam si voluisses sacrificium, dedissem utique; holocaustis non delectaberis.
% 19  Sacrificium Deo spiritus contribulatus; cor contritum et humiliatum, Deus, non despicies.
% 20  Benigne fac, Domine, in bona voluntate tua Sion, ut aedificentur muri Jerusalem.
% 21  Tunc acceptabis sacrificium justitiae, oblationes et holocausta; tunc imponent super altare tuum vitulos.

cantusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    cs1.
}

% cantus: checked against source
cantusXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    cs1. cs2 | cs d2. d4 a2 | b1 c2 a | bf1 a | a r1 | r1 r2 a ~ | a a 

    bf1 | g2 c c c | d1 c2 f ~ | f4( e8[ d] e2) d c ~ | 
        c4\melisma\ficta b8[ a] b!2\unficta\melismaEnd c1 | r2 c1

    c2 | c c bf a | bf1 a2 a ~ | a a c c | c d c1 | a2 g1 f2 | g1 r1 |
        R\breve R | r1 r2 f' ~ | f f f2. f4 |

    f2 d1 c2 | bf2. bf4 a2 a | c1. d2 | c1 d | r2 f1 e2 | d1 c2 a ~ |
        a fs fs fs | g1 fs | r1 

    r2 d'~ | d c1 bf2 ~ | bf a1 g2 ~ | g f g d' | ef1 ef2 d | d2. d4 d1 | 
        R\breve | r2 d d g, | b c d1 | c2 c1 

    g2 | a( b c1) | c r1 | R\breve*2 R\breve*3 | r2 d d f | e1 d | f2 e d2. d4 |
        d2 c bf a | a1 r2 d |

    d2 c f1 | e2 d1 e2 | f d1( c2) | d a1 a2 | b1 c2 c | c c d2. c4 |
        bf2 a bf bf |

    a1 r1 | d1. d2 | f1 e ~ | e r1 | r2 e e e | f1. e2 | d a d d |
        e\longa*1/2
    \bar "|."
}

cantusLyricsXVI = \lyricmode {
    Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es, 
        et __ os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am.

    Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um, 
        de -- dis -- sem u -- ti -- que; 
        % ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris.
    Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus 
        con -- tri -- bu -- la -- tus; 
        cor con -- tri -- tum et __ hu -- mi -- li -- a -- tum, 
            De -- us, non __ de -- spi -- ci -- es.
    Be -- ni -- gne fac, Do -- mi -- ne, 
        in bo -- na vo -- lun -- ta -- te tu -- a Si -- on, 
        % ut æ -- di -- fi -- cen -- tur mu -- ri Je -- ru -- sa -- lem.
    Tunc ac -- ce -- pta -- bis sa -- cri -- fi -- ci -- um ju -- sti -- ti -- æ,
        o -- bla -- ti -- o -- nes et ho -- lo -- cau -- sta; 
        tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los,
        tunc im -- po -- nent __ su -- per al -- ta -- re tu -- um vi -- tu -- los.
}

altusXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1.
}

% altus: checked against source
altusXVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | a a2. a4 fs2 | g1 g2 fs | g2.( f8[ e] f2) e | e cs1 cs2 |

    d2 a r1 | r2 d d d | e1 c2 f | f f a1 | g2 g1 e2 | d1 c | R\breve | r1

    r2 d ~ | d d f2. e4 | d2 f g1 | a2 f1 e2 | d1 r1 | r1 f2 g | a1 f2 a | 
        a a f2. f4 | e1 a |

    a2 a2. a4 a2 | f1 f | d2 bf d d | c c1 f2 ~ | f c r1 | R\breve*3 |
        r1 a' ~ | a d, | R\breve*2 | r2 a' bf1 | g2 g

    g2. g4 | fs1 r1 | R\breve | r1 g | g2 e d g ~ | g f1 e2 | f( e4 d e2) c |
        g'1 a | r2 f1 f2 | f f e1 | d r2 a' ~ | a

    f1 g2 | a a a1 | r2 f f d | e1 f2.( g4 | a1) bf2 a | g2. g4 g2 f |
        e e d1 | r2 a a d |

    c2 a a'1 | a2 a a1 | a2 d,1 d2 | d1 f | r2 f f f | g a d, g | g f d1 ~|
        d r2 d ~ | d d 

    a'1 ~ | a\breve | e2 g g g | a2. g4 f2 a | a1 a | a\longa*1/2

    \bar "|."
}

altusLyricsXVI = \lyricmode {
    Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
        et os me -- um an -- nun -- ti -- a -- bit,
            an -- nun -- ti -- a -- bit lau -- dem tu -- am.

%    Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um,
        sa -- cri -- fi -- ci -- um,
        de -- dis -- sem u -- ti -- que;
        ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris.
    Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus
        con -- tri -- bu -- la -- tus;
        De -- us,
%        cor con -- tri -- tum et hu -- mi -- li -- a -- tum,
%            De -- us, non de -- spi -- ci -- es.
    Be -- ni -- gne fac, Do -- mi -- ne,
        in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
        ut æ -- di -- fi -- cen -- tur mu -- ri Je -- ru -- sa -- lem.
    Tunc ac -- ce -- pta -- bis __ sa -- cri -- fi -- ci -- um ju -- sti -- ti -- æ,
        o -- bla -- ti -- o -- nes et ho -- lo -- cau -- sta;
        tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los, __
        tunc __ im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
}

tenorXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    a1.
}

% tenor: checked against source
tenorXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1. a2 | a d2. d4 d2| g,1 c2 d | g,4( a bf c d2) a | a1 r1| r2 d1 c2 |

    f1 d | r2 c c c | bf1 a2.( bf4 | c1) d2 g | g1 e | r2 f1 e2 | f e

    d2 d | g,1 d' | R\breve*2 | r1 g,2 a | bf1 a2 c | c c d2. d4 | c1 r1 | 
        r1 r2 d ~ | d d d2. d4 | a2 bf1 a2 | d2. d4

    d1 | R\breve*2 | d1 c | bf a2 c ~ | c a a a | g1 a ~ | a r1 | f' d2 d ~|
        d a c2.( bf4 | a2) a g1 r1 r2 g | d'1

    d2 bf | d2. d4 g,1 | a bf2 bf | g g g1 ~| g2 a c2.( bf4 | 
        a2) g g4( f8[ g] a2) g1 r1 | d'1. d2 | d d g,1 |

bf1 c | a bf2 d ~ | d c d1 | r2 d d d | cs1 d | R\breve | r1 r2 d | 
        d c f1 ~ | f2 e r1 | r2 d d c |

    \[ f1( e) \] | d r1 | r1 r2 f | f f d bf | d1. bf2 | d d g, g ~ |
        g a bf1 | a\breve | r2 a1 a2 | c1 g2

    c2 | c c d e | f f d d | cs\longa*1/2
    \bar "|."
}

tenorLyricsXVI = \lyricmode {
    Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
        et os me -- um an -- nun -- ti -- a -- bit __ lau -- dem tu -- am.

    Quo -- ni -- am si vo -- lu -- is -- ses % sa -- cri -- fi -- ci -- um,
%        de -- dis -- sem u -- ti -- que;
        ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris.
    Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus 
%        con -- tri -- bu -- la -- tus; 
        cor con -- tri -- tum et __ hu -- mi -- li -- a -- tum, __
            De -- us, non __ de -- spi -- ci -- es.
    Be -- ni -- gne fac, Do -- mi -- ne,
        in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
        ut æ -- di -- fi -- cen -- tur mu -- ri Je -- ru -- sa -- lem.
    Tunc ac -- ce -- pta -- bis,
        o -- bla -- ti -- o -- nes et ho -- lo -- cau -- sta;
        su -- per al -- ta -- re tu -- um vi -- tu -- los,
        tunc __ im -- po -- nent,
        tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
}

bassusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a1
}

% bassus: checked against source
bassusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 r2 a ~ | a2 a a,1 | d r2 g | g g f1 | bf, f' | c g' ~ | g

    c,1 | R\breve*3 R\breve*3 | 
        r1 d2 e | f1 d2 f | f f d2. d4 | c1 r2 d ~ | d d d2. d4 |

    d2 bf1 f'2 | g2. g4 d2 d | e e f1 | f r1 | R\breve*3 R\breve | 
        a1 g | f1. g2 | d1 c | d1 r1 | R\breve | d1 g |

    g2 f ef2. ef4 | d1 r2 g | g c, g' g | c,1 c | f2 g c,1 ~ | c f | 
        r2 d1 d2 | d d c1 | bf f' ~ | f

    bf,2 bf' | a a d,1 | r2 d d d | a1 d | r1 g2 fs | g2. g4 g2 d | a' a d,1 |
        R\breve | r2 d

    d2 a' | d,1 a' | d,1. d2 | g1 f ~ | f r1 | r1 r2 g | a a bf2. a4 | 
        g2 fs g g | d1 r2 a ~ | a a 

    d1 | c2 c c c | f2. e4 d2 cs | d1 d | a\longa*1/2
    \bar "|."
}

bassusLyricsXVI = \lyricmode {
%    Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
        Et __ os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am.

%    Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um,
%        de -- dis -- sem u -- ti -- que;
        ho -- lo -- cau -- stis non de -- le -- cta -- be -- ris.
    Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus
        con -- tri -- bu -- la -- tus;
%        cor con -- tri -- tum et hu -- mi -- li -- a -- tum,
            De -- us, non de -- spi -- ci -- es.
    Be -- ni -- gne fac, Do -- mi -- ne,
        in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
        ut æ -- di -- fi -- cen -- tur mu -- ri Je -- ru -- sa -- lem.
    Tunc ac -- ce -- pta -- bis sa -- cri -- fi -- ci -- um ju -- sti -- ti -- æ,
%        o -- bla -- ti -- o -- nes 
        et ho -- lo -- cau -- sta;
        tunc im -- po -- nent __ su -- per al -- ta -- re tu -- um vi -- tu -- los,
        tunc __ im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
}

quintusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    e1.
}

% quintus: checked against source
quintusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    e1. e2 | e f2. f4 d2| d1 e2 d | d1. cs2 | cs e1 e2 | f1 e | r1 r2 g |

    g2 g a1 | d,2 f1 c'2 | c2.( b8[ a] b2) c | R\breve | r2 a1 g2 | a g g

    f2 | g1 a2 f ~ | f f e e | f d g1 | f2 d1 c2 | d1 r1 | r1 r2 f |
        f f a d, | g1 f | f2 f1 f2 |

    d2 d1 a'2 | g2. g4 fs1 | g a2 d, | f1 f | r2 a1 g2 ~ |g f1 e2 |
        e d d d | c1 d | e2.( f4 g2) d ~ | d

    f1 d2 | d1 ef | d\breve | R | r2 a' bf1 | bf2 a g2. g4 | fs1 r1 | 
        r2 g g d | e f g1 | c,2 g' g f ~ | f( e) 

    f1 ~ | f r1 | R\breve | f1. c2 | d1 d | e fs | r2 a a a | a1 a2 d, ~|
        d e g d | d ef d2. a4 | a2 a'

    a2 a | a\breve | a2 f f e | d4( e f d e a, a'2) | fs fs1 fs2 | g1 a ~|
        a r1 | r1 r2 d, | d a' g2. a4 |

    bf2 a a g | a1 r2 e ~ | e e fs1 | g r2 g | f f a2. g4 | f2 d f f | 
        e\longa*1/2
    \bar "|."
}

quintusLyricsXVI = \lyricmode {
    Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
        et os me -- um an -- nun -- ti -- a -- bit lau -- dem tu -- am.

    Quo -- ni -- am si vo -- lu -- is -- ses sa -- cri -- fi -- ci -- um,
        de -- dis -- sem u -- ti -- que;
%        ho -- lo -- cau -- stis 
            non de -- le -- cta -- be -- ris.
    Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus
        con -- tri -- bu -- la -- tus;
        cor con -- tri -- tum et hu -- mi -- li -- a -- tum,
            De -- us, __ non de -- spi -- ci -- es.
    Be -- ni -- gne fac, Do -- mi -- ne,
        in bo -- na vo -- lun -- ta -- te tu -- a Si -- on, __
%        ut æ -- di -- fi -- cen -- tur 
            mu -- ri Je -- ru -- sa -- lem.
    Tunc ac -- ce -- pta -- bis sa -- cri -- fi -- ci -- um ju -- sti -- ti -- æ,
        o -- bla -- ti -- o -- nes et ho -- lo -- cau -- sta;
        tunc im -- po -- nent __ su -- per al -- ta -- re tu -- um vi -- tu -- los,
        tunc __ im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
}

sextusXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

% sextus: checked against source
sextusXVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r2 a1 a2 | d,1 a'2 a| a a g1 | c, r2 f | f f

    f1 | g2 g1 c,2 | g'1 g | R\breve*2 | r1 r2 d' ~ | d d c2. bf4 | a2 bf c1 |
        d2 bf1 a2 |

    g1 r1 | R\breve | r2 a a a | c2. c4 d2 a ~ | a a a2. a4 | f2 f1 f2 | 
        bf2 g a a | g1 c2 bf ~ | bf( a) bf1 | R\breve |

    r1 r2 a ~ | a d, d d | ef1 d2 d' ~ | d c1 bf2 ~ | bf a1 g2 ~ |
        g\ficta fs2\unficta g1 | r1 r2 g | c1 c2 bf | a2. a4 g2 d' | d

    a2 bf c | d1 g,2 d' | d c1\melisma\ficta b2\unficta\melismaEnd | c1 r1 |
        r1 r2 c ~ | c c c c | bf1 a ~ | a c | f,2 bf a a | d,1 r1 | R\breve |

    r2 a' a a | a1 a | d2 cs d2. d4 | b2 c d d | a1. d,2 | 
        d a' d,1 | a'\breve | r1 r2 a ~ | a a 

    d1 ~ | d2 g, r a | a a bf2. a4 | g2 fs g g | d1 r1 | R\breve | 
        r2 d'1 cs2 | cs1 d2 d | g, g 

    c2. bf4 | a2 a a1 ~ | a a | a\longa*1/2
    \bar "|."
}

sextusLyricsXVI = \lyricmode {
%    Do -- mi -- ne, la -- bi -- a me -- a a -- pe -- ri -- es,
        Et os me -- um an -- nun -- ti -- a -- bit,
            an -- nun -- ti -- a -- bit lau -- dem tu -- am.
%
%    Quo -- ni -- am si vo -- lu -- is -- ses 
            sa -- cri -- fi -- ci -- um,
        de -- dis -- sem u -- ti -- que;
%%        ho -- lo -- cau -- stis 
            non de -- le -- cta -- be -- ris.
    Sa -- cri -- fi -- ci -- um De -- o spi -- ri -- tus
        con -- tri -- bu -- la -- tus;
%%        cor con -- tri -- tum 
            et __ hu -- mi -- li -- a -- tum,
            De -- us, non __ de -- spi -- ci -- es.
    Be -- ni -- gne fac, Do -- mi -- ne,
        in bo -- na vo -- lun -- ta -- te tu -- a Si -- on,
        ut __ æ -- di -- fi -- cen -- tur __ mu -- ri Je -- ru -- sa -- lem.
    Tunc ac -- ce -- pta -- bis sa -- cri -- fi -- ci -- um ju -- sti -- ti -- æ,
        o -- bla -- ti -- o -- nes % et ho -- lo -- cau -- sta;
        tunc __ im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los,
        tunc im -- po -- nent su -- per al -- ta -- re tu -- um vi -- tu -- los.
}

cantusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIincipit
    >>
>>

altusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIincipit
    >>
>>

tenorXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIincipit
    >>
>>

bassusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIincipit
    >>
>>

quintusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIincipit
    >>
>>

sextusXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXVIincipit
    >>
>>

