% Suscepimus, Deus, 
% misericordiam tuam in medio templi tui, 
% secundum nomen tuum, Deus. 
% Ita et laus tua in fines terræ.
% Iustitia plena est dextera tua.

% Sicut audivimus, 
% ita et vidimus in civitate Dei nostri, 
% in monte sancto ejus.

% Magnus Dominus et laudabilis nimis 
% in civitate Dei nostri, in monte sancto ejus.
% Gloria Patri, et Filio, et Spiritui Sancto: 
% Sicut erat in principio, 
% et nunc, et semper, et in sæcula sæculorum, Amen.

% Sicut audivimus, 
% ita et vidimus in civitate Dei nostri, 
% in monte sancto ejus.

% Psalm 47/48: 10-11, 9a, 2b

superiusIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

superiusI = \relative c'' {
    \clef treble
    \key f \major
    \fourTwoCommonTime

    a1 d ~ | d2 cs d1 | e d | r1 g, | d'2. c4 a2 f' ~ | f4 e d cs d1 | e r1 |
        r2 e f d |

    c2. bf4 a2 c ~ | c4( bf8[ a] bf4 g a c2 bf4) | a1 r1 | r2 a a2. bf4 |
        c2 d1 a2 | d\breve | d1 r1 | R\breve | 

    r2 g, c2. c4 | c2 g a f | r1 r2 c' | f2. f4 f2 c | 
        d bf d4.( c8 bf[ a g bf] | a4 f a2) g1 | r2 c f2. f4 | f2 d 

    e2 c | r1 d2.( e4 | f d f1 d2) | d\breve | r2 d2. d4 g,2 |
        d'1 c4.( d8 e4. d8) | c1 a2. bf4 | c2 d2. e4 f e | d c bf a g2 r4 g |

    c1 a2 bf ~ | bf4( a8[ g] f4 g a bf c2) | a1 r2 e' | f c4 f2( e4 d2 ~ |
        d cs) d1 | r2 d d2. d4 | d2 d d2. c4 | d1 e | d2

    d2 f2. e4 | d2 d1 d,2 | r2 g d'2. c4 | a2 a2.( g8[ f] g2 | \[ a1 d) \] |
        b\longa*1/2 \bar "||"

    R\breve | r1 d1 ~ | d2 d f2. f4 | c1 r1 | r2 f, a d ~ | 
        d4 c a2 bf4.( bf8 a4 g) |

    f2 r4 f' e2. c4 | e2 d c f,4 a ~ | a8([ bf c a] bf2) a1 | r1 r2 f' |
        e2. c4 e2 d | c c c1 | f,2

    g2 a r4 c | d2 e f c4 e ~ | e( d8[ c] d2) e1 | r1 r2 a, |
        bf c d a4 c ~ | c( bf8[ a] g4 f e2 a) | g1 a | r2

    % --- page ---
    c2. c4 c2 | c1 c | d2 d1 d2 | d1 d2 e ~ | e4 e f1 d2 | d1 d | r2 e1 d2 |
        c1 b2 d ~ | d e

    f2. f4 | e1 r1 | a,2 c1 a2 | d1 cs | R\breve | r1 r2 a ~ | a b cs2. cs4 |
        d2 f1 c2 | d a c1 | f,

    r2 c' ~ | c g a f | a2.( bf4 c d e d) | c2 d2.( e4 f e |
        d cs d1 cs2) | d\longa*1/2
    \bar "|."
}

superiusLyricsI = \lyricmode {
%    Su -- sce -- pi -- mus, De -- us,
%        De -- us,
%    mi -- se -- ri -- cor -- di -- am tu -- am
%        in me -- di -- o tem -- pli tu -- i,
%            tem -- pli tu -- i,
%    se -- cun -- dum no -- men tu -- um,
%    \ijLyrics
%    se -- cun -- dum no -- men tu -- um,
%    se -- cun -- dum no -- men tu -- um,
%    \normalLyrics
%        De -- us,
%        De -- us.
%
%    I -- ta et laus tu -- a in fi -- nes ter -- ræ,
%    \ijLyrics
%        in fi -- nes ter -- ræ.
%    \normalLyrics
%
%    Iu -- sti -- ti -- a,
%    iu -- sti -- ti -- a ple -- na est dex -- te -- ra tu -- a.
%
%    % Magnus Dominus et laudabilis nimis
%    % in civitate Dei nostri, in monte sancto ejus.
%
%    Glo -- ri -- a Pa -- tri, et Fi -- li -- o,
%        et Spi -- ri -- tu -- i San -- cto:
%    Si -- cut e -- rat in prin -- ci -- pi -- o,
%    et nunc, et sem -- per,
%    et in sæ -- cu -- la,
%    \ijLyrics
%    et in sæ -- cu -- la
%    \normalLyrics
%        sæ -- cu -- lo -- rum. A -- men.
%        sæ -- cu -- lo -- rum. A -- men.
%
%    Si -- cut au -- di -- vi -- mus,
%    i -- ta et vi -- di -- mus,
%        et vi -- di -- mus in ci -- vi -- ta -- te De -- i no -- stri,
%    in mon -- te san -- cto e -- jus,
%    \ijLyrics
%    in mon -- te san -- cto e -- jus.
%    \normalLyrics
%
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

mediusIincipit = \relative c' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    d1
}

mediusI = \relative c' {
    \clef mezzosoprano
    \key f \major
    \fourTwoCommonTime

    r2 d1 f2 ~ | f4 g e2 f1 | e r1 | r2 d1 g2 ~ | g4 fs fs2 r2 a ~ |
        a4 g f e f1 | e e2 f ~ | f

    g a a | a a, c1 | g' r2 a | c a f4. f8 g2 | a1 fs | R\breve |
        r2 d d2. e4 | f2 g1 f2 

    bf1 a2 a ~ | a4 g e1( f2) | g1 r2 d | a'2. a4 a2 g | f\breve | d1 r2 g |
        c2. c4 c2 g | a f4 a2 a4 bf4.( g8 | a[ bf] c2 b4) 

    c2 e, ~ | e4( f g e) a1 | r2 f1( g4 a | bf1) a | r1 g ~ | g g |
        g2 a2.( bf4 c bf | a g) f2 r2 d | f d e2.( c8[ e] |
        f4 e c2) d1 | r2 a' 

    c2 f,4 a ~ | a g8[ f] e4 d e a( g bf) | a1 r2 a ~ | a4( g e2) fs1 |
        r2 g g2. g4( | fs2) fs g2. g4 | g1 g2. g4 | 

    g2 bf4. bf8 bf4 a2( g4) | a1 f | bf2. a4 g2 a ~ |
        a4( g f e d2 g ~ | g fs4 e fs1) | g\longa*1/2 \bar "||"
    R\breve | a1. a2 | bf2. bf4 a2 d, | a' c2. bf4 g2 | a1 f | 
        r2 d a' c ~ | c4 c b2 c g | r2

    bf2 a2. f4 | a2 g f d | g c, r4 g' a b | c2 g4 a2( g8[ f] g2) |
        a4 a2( g8[ f] e2) f| r4 c d e f2 c4

    f ~ | f( e8[ d]) g2 f r4 g | a2 b c g4 a ~ | a g8[ f] e2 f1 |
        d2 c bf8([ c d) e] f4 a | c2. bf8[ a] g2 c,4 f ~ |
        f( e8[ d] e2) f1 | r2
    % --- page ---
    f2. f4 g2 | a1 g | bf2 bf1 g2 | fs1 a2 a ~ | a4 a a2. g4 g2 ~ |
        g( fs) g1 | r2 g1 g2 | g1 g2 bf ~ | bf4 a a1

    d,2 | a'1 r2 f | c'2. bf4 a1 ~ | a a | e f2 g ~ | g4 g c,2 r2 f ~ |
        f d a'2. a4 | fs2 a2. d,4 f2 ~ | f c

    e2.( d8[ e] | f4 g a2. g8[ f] e4 d | e f2 d4 f2 d) | c1 r2 c' ~ |
        c f, a a | a\breve | fs\longa*1/2
    \bar "|."
}

mediusLyricsI = \lyricmode {
%    Su -- sce -- pi -- mus, De -- us,
%        De -- us,
%    mi -- se -- ri -- cor -- di -- am tu -- am
%        in me -- di -- o tem -- pli tu -- i,
%            tem -- pli tu -- i,
%    se -- cun -- dum no -- men tu -- um,
%    \ijLyrics
%    se -- cun -- dum no -- men tu -- um,
%    se -- cun -- dum no -- men tu -- um,
%    \normalLyrics
%        De -- us,
%        De -- us.
%
%    I -- ta et laus tu -- a in fi -- nes ter -- ræ,
%    \ijLyrics
%        in fi -- nes ter -- ræ.
%    \normalLyrics
%
%    Iu -- sti -- ti -- a,
%    iu -- sti -- ti -- a ple -- na est dex -- te -- ra tu -- a.
%
%    % Magnus Dominus et laudabilis nimis
%    % in civitate Dei nostri, in monte sancto ejus.
%
%    Glo -- ri -- a Pa -- tri, et Fi -- li -- o,
%        et Spi -- ri -- tu -- i San -- cto:
%    Si -- cut e -- rat in prin -- ci -- pi -- o,
%    et nunc, et sem -- per,
%    et in sæ -- cu -- la,
%    \ijLyrics
%    et in sæ -- cu -- la
%    \normalLyrics
%        sæ -- cu -- lo -- rum. A -- men.
%        sæ -- cu -- lo -- rum. A -- men.
%
%    Si -- cut au -- di -- vi -- mus,
%    i -- ta et vi -- di -- mus,
%        et vi -- di -- mus in ci -- vi -- ta -- te De -- i no -- stri,
%    in mon -- te san -- cto e -- jus,
%    \ijLyrics
%    in mon -- te san -- cto e -- jus.
%    \normalLyrics
%
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
%    Al -- le -- lu -- ia.
%    \ijLyrics
%    Al -- le -- lu -- ia.
%    \normalLyrics
}

contratenorIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% contra: checked against source
contratenorI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 a1 d2 ~ | d cs d1 | d\breve | d1 f2.( e4 | 
        d\breve) | cs2 a c2. c4 | d2 bf c f ~ | f( e) 

    f1 | r2 e f d | c2. bf4 a2 d ~ | d( cs) d1 | e2 f2. f4 f2 | r1 r2 a, |
        d2. d4 d2 d ~ | d bf

    f'1 | e2. g2 f4 f2 ~ | f( e) f r4 f ~ | f c f1( e2) |
        d1 c2 f ~ | f4 f f2 d e | c f1 e2 | f1 f, | r2 d' g2. g4 |

    g2 e f d | a'2.( g4 a2 bf) | g g1( fs2) | g1 d | d2 d e2 g4.( f8 |
        e4 d c2) f c | f2. e4( d c bf c | d1) 

    g,1 | r2 e' f d | f2.( e8[ d]) e2 a,4.( bf8 | c[ d] e2 f4) e1 |
        r2 c f f | e1 d | r2 d d2. d4 | d2 d d2. e4 | d2

    g4.( f8 e4. d8 c2) | d1 r2 d | f2. e4 d2 bf ~ | bf4( a bf c) d2 d ~ |
        d d d d ~ | d4 d d2 d1 | d\longa*1/2 \bar "||"

    d1. d2 | f2. f4 d1 | r2 g, d' f ~ | f4 e c2 g'1 | f r2 bf, |
        d f2. e4

    c2 | d1 c2 c ~ | c( d4 e) f1 | r1 r2 f | e2. c4 e2 d | c2. a4 c2( bf) |
        a4 f a bf c2 f,4 a ~ | a(

    g8[ f] bf4 c) f,1 | r2 c' d e | f d4 g c,2 r4 c | f2 g a d,4 f ~ |
        f( e8[ d] e2) f f, | a bf c a | c1 f, | r2

    % --- page ---
    c'2. c4 c2 | c( f) e1 | d d2. d4 | d1 f2 e ~ | e a, d d4 d ~ |
        d( c a2) b1 | r2 c1 d2 | e1 d | f2 e d2. d4 | cs2

    cs2 d1 | c f ~ | f e | r2 c1 d2 | e2. e4 f1 | r1 r2 a ~ | a d, a'2. g4 |
        f2.( g8[ a]) g2 c,4 bf | a2 d c2.( bf8[ a] |

    g2) c1 f2 ~ | f c e e | f4.( e8 d4 c8[ bf]) a2 a' ~ | a4( g f2 e1) |
        d\longa*1/2
    \bar "||"

    \bar "|."
}

contratenorLyricsI = \lyricmode {
    Su -- sce -- pi -- mus, De -- us,
        De -- us,
    mi -- se -- ri -- cor -- di -- am tu -- am,
    \ijLyrics
    mi -- se -- ri -- cor -- di -- am tu -- am
    \normalLyrics
        in me -- di -- o,
        in me -- di -- o tem -- pli tu -- i,
            tem -- pli tu -- i,
            tem -- pli tu -- i,
    se -- cun -- dum no -- men tu -- um,
        no -- men tu -- um,
    se -- cun -- dum no -- men tu -- um,
        De -- us,
        De -- us.

    I -- ta et laus tu -- a,
        et laus tu -- a in fi -- nes ter -- ræ,
            ter -- ræ,
        in fi -- nes ter -- ræ.

    Iu -- sti -- ti -- a,
    iu -- sti -- ti -- a ple -- na est dex -- te -- ra tu -- a,
        ple -- na est dex -- te -- ra tu -- a.

    Ma -- gnus Do -- mi -- nus et lau -- da -- bi -- lis ni -- mis,
    \ijLyrics
        et lau -- da -- bi -- lis ni -- mis,
    \normalLyrics
            ni -- mis
    in ci -- vi -- ta -- te De -- i no -- stri,
        in mon -- te san -- cto e -- jus,
    \ijLyrics
        in mon -- te san -- cto e -- jus,
    \normalLyrics
        in mon -- te san -- cto e -- jus,
    \ijLyrics
        in mon -- te san -- cto e -- jus.
    \normalLyrics

    Glo -- ri -- a Pa -- tri, et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto:
    Si -- cut e -- rat in prin -- ci -- pi -- o,
    et nunc, et sem -- per,
    et in sæ -- cu -- la sæ -- cu -- lo -- rum. A -- men.
    \ijLyrics
        sæ -- cu -- lo -- rum. A -- men.
    \normalLyrics
        sæ -- cu -- lo -- rum. A -- men.
            A -- men.

}

tenorIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% tenor: checked against source
tenorI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r2 a1 bf2 ~ | bf4 c a2 bf1 | a2 a d2. c4 | a2 bf1( a2) |
        a1 r2 a|
        
    bf2 g f2. g4 | a1 f2.( a4) | g1 c2 f ~ | f4 e e2. c4 d2 | e1 d2 a |

    a2. bf4 a2 d ~ | d bf a1 | d,\breve | r2 d'2. c4 a2 ~ | a4( bf c1 a2 |
        g1) f | r2 f c'2. c4 | a f bf1 a2 | 

    R\breve | f1 c'2. c4 | c2 a c2( d8[ e f e] | d1) c | b2.( c4 d d, a'2 ~ |
        a bf a g) | d'1 r1 | b1. b2 | 

    b1 c2 g4( c ~ | c bf a g f2. g4 | a1) bf | r2 f c' g |
        a2.( g4 f e f g | f2 d) a'1 ~ | a 

    a2 c ~ | c a f2.( g4) | a\breve | r2 bf bf2. bf4 | a2 a b2. c4 |
        b1 c | bf2 g d'4. c8 bf2 | a d, 

    r2 d | d'2. c4 bf2 a ~ | a4( bf c a bf1 | a\breve) | g\longa*1/2
    \bar "||"
    R\breve*3 R\breve*5 R\breve*5 R\breve*5 R\breve*2 | r1 r2
    % --- page ---
    a2 ~ | a4 a g2 f4.( g8 a4 f) | g1 g2 a ~ | a bf a1 | d2 c1 c2 | f, bf a1 |
        g r2 g ~ | g g g g | r2

    g2 f a4( g | f) g a2 a1 | g2 bf a f | a2.( g4 f e d2) | a'\breve |
        R\breve | c2 c d2. f4 | e1

    d2. d4 | a1 d,2 f( | g a2. g4 f g) | a1 r1 | a2. d,4 f1 | c f ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2( d f2. g4 a1) | \invisibleTime\time 4/2
        a\longa*1/2
    \bar "||"
    

    
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Su -- sce -- pi -- mus, De -- us,
    \ijLyrics
    su -- sce -- pi -- mus, De -- us,
    \normalLyrics
    mi -- se -- ri -- cor -- di -- am tu -- am,
    \ijLyrics
    mi -- se -- ri -- cor -- di -- am tu -- am
    \normalLyrics
        in me -- di -- o tem -- pli tu -- i,
            tem -- pli tu -- i,
    se -- cun -- dum no -- men tu -- um,
    se -- cun -- dum no -- men tu -- um,
        De -- us.

    I -- ta et laus tu -- a in fi -- nes ter -- ræ, __
    \ijLyrics
        in fi -- nes ter -- ræ.
    \normalLyrics

    Iu -- sti -- ti -- a,
    iu -- sti -- ti -- a ple -- na est dex -- te -- ra tu -- a,
        est dex -- te -- ra tu -- a.

%    % Magnus Dominus et laudabilis nimis
%    % in civitate Dei nostri, in monte sancto ejus.
%
    Glo -- ri -- a Pa -- tri, et Fi -- li -- o,
        et Spi -- ri -- tu -- i San -- cto:
    Si -- cut e -- rat in prin -- ci -- pi -- o,
    et nunc, et sem -- per,
        sem -- per,
    et in sæ -- cu -- la
        sæ -- cu -- lo -- rum. A -- men.
        sæ -- cu -- lo -- rum. A -- men.

}

bassusIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    d1
}

% bassus: checked against source
bassusI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve | r1 d | a'2. g4 fs2 g ~ | g( fs g1) | d r1 | d\breve | a | R |

    r1 r2 a' | bf g f2. g4 | a2 a1( bf2 | a1) d, | r2 d d2. e4 | f2

    g1 f2 | bf1 a | g f | c'\breve | c,1 r2 d | f2. f4 f2 c | d bf r2 f' |
        bf2. bf4

    bf2 g | a f r2 c | f2. f4 f2 d | f( g) c,1 | e d |
        d2.( e4 f d g2 ~ | g4 a bf g d'1) | g,

    g1 ~ | g c, | c2 f2. g4( a g | f e d c) bf1 | bf c | a d ~ | d a |
        r2 a' c1 | f, a ~ | a d, |

    r2 g2 g2. g4 | d2 d g2. c,4 | g'1 c, | g' r1 | d bf'2. a4 |
        g2 g1( fs4 e | fs1 g | d\breve) | g\longa*1/2
    \bar "||"
    R\breve*3 R\breve*5 R\breve*5 R\breve*5 R\breve*2 r1 r2
    % --- page ---
    f2 ~ | f4 f e2 f1 | c g'2 fs ~ | fs g d1 | d2 a'2. a4 f2 ~ | f g d1 |
        g r2 c, ~ | c b c4( d e f) |

    g1 d2 cs | d2. d4 a2 a' | bf1 f2 a ~ | a4( g f e d1) | a r2 a' ~ |
        a bf c2. c4 | f,2 f1 g2 | 

    a2. a4 d,1 | f\breve | c1 d | a c | f r2 c' ~ | c g a d, |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2.( g4 a\breve) | \invisibleTime\time 4/2 
        d,\longa*1/2
    \bar "||"

    \bar "|."
}

bassusLyricsI = \lyricmode {
    Su -- sce -- pi -- mus, De -- us, 
        De -- us, 
    mi -- se -- ri -- cor -- di -- am tu -- am
        in me -- di -- o tem -- pli tu -- i, 
            tem -- pli tu -- i, 
    se -- cun -- dum no -- men tu -- um,
    \ijLyrics
    se -- cun -- dum no -- men tu -- um,
    se -- cun -- dum no -- men tu -- um,
    \normalLyrics
        De -- us,
        De -- us.

    I -- ta et laus tu -- a in fi -- nes ter -- ræ,
    \ijLyrics
        in fi -- nes ter -- ræ.
    \normalLyrics

    Iu -- sti -- ti -- a,
    iu -- sti -- ti -- a ple -- na est dex -- te -- ra tu -- a.
    
    % Magnus Dominus et laudabilis nimis 
    % in civitate Dei nostri, in monte sancto ejus.

    Glo -- ri -- a Pa -- tri, et Fi -- li -- o, 
        et Spi -- ri -- tu -- i San -- cto: 
    Si -- cut e -- rat in prin -- ci -- pi -- o, 
    et nunc, et sem -- per, 
    et in sæ -- cu -- la,
    \ijLyrics
    et in sæ -- cu -- la
    \normalLyrics
        sæ -- cu -- lo -- rum. A -- men.
        sæ -- cu -- lo -- rum. A -- men.

}

superiusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusIincipit
    >>
>>

mediusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusIincipit
    >>
>>

contratenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorIincipit
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

