% Crudele, acerba, in esorabil morte,
% cagion mi dài di mai non esser lieto
% ma di menar tutta mia vita in pianto
% e i giorni oscuri et le dogliose notti;
% i mei gravi sospir non vanno in rime,
% e'l mio duro martir vince ogni stile.

% Cruel, bitter, and inexorable Death,
% you give me reason never to be happy,
% but to live my life instead with weeping,
% darkened days, and the saddened nights.
% My heavy sighs will not go into rhyme,
% and my harsh pain defeats every style.


cantusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1
}

% cantus: checked against source
cantusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 b' ~ | b a ~ | a2 c1 c2 | bf c d1 ~ | d2 d, d2.( e4 | f1) e | R\breve |
        a1 g2 a |

    d2 d d1 ~ | d2 c r a | a a bf1 ~ | bf g | af af2 af ~ | af g fs1 |
        g2 d f g | a a a a | g e f1 ~ | f e | R\breve R | r2 d ef d | c1 c |

    r2 bf' a bf | c1 bf2 a ~ | a( g4 f g1) | a1 r1 | r1 r2 f | g f2. f4 e2 |
        f1 r1 | r2 f d d | ef4( d d1 cs2) | d2 a' bf1 | d c2 bf | a1 r2 g |
    % --- page ---
    a2 c1 bf2 | af g r a | g f g2.( f4 | ef1) d2 a' | bf1 d | c2 bf a1 |
        r2 g a c ~ | c bf af g | r f d d | 
        ef4\melisma\ficta d d1 cs2\unficta\melismaEnd | d\breve~d~d\longa*1/2
    \bar "|."
}

cantusLyricsX = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~in e -- so -- ra -- bil mor -- te,
        in e -- so -- ra -- bil mor -- te,
    Ca -- gion mi dài __ di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri et le do -- glio -- se not -- ti;
    I mei gra -- vi so -- spir non van -- no~in ri -- me,
    E'l mio du -- ro mar -- tir, 
    \ijLyrics
    e'l mio du -- ro mar -- tir 
    \normalLyrics
        vin -- ce~o -- gni sti -- le,
    e'l mio du -- ro mar -- tir, 
    \ijLyrics
    e'l mio du -- ro mar -- tir 
    \normalLyrics
        vin -- ce~o -- gni sti -- le. __
}

altusXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key bf \major

    g1
}

% altus: checked against source
altusX = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 g | d'\breve | c1 ef ~ | ef2 ef f f | g1. fs2 | a\breve | g1 r1 |
        r2 a, bf a | g f g1 | a

    r2 a | c c d d | d d ef1 | c f2 ef | f ef d1 | d r1 | r2 a c d | e?1 r1 |
        a,1 c2 c | d c bf1 ~ | bf2( a) a1 | r2 bf g g | af\breve |

    g1 r2 f' | f e f1 | d d2 ef | f1 ef2 d ~ | d( c4 bf c2 d) | d1 r2 c |
        bf a2. a4 g2 | a c bf bf | \[ bf1( a) \] | a r2 d ~ | d f1 g2 ~ |
        g f ef d | 

    % --- page ---
    d2 ef f1 | ef2 d c1 | r2 d c bf | c1 a | r2 d1 f2 ~ | f g1 f2 | 
        ef d d ef | f1 ef2 d | c1 r2 bf | bf bf a1 | a2 a g f | 
        bf1.( a2) | a\longa*1/2
    \bar "|."
}

altusLyricsX = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~in e -- so -- ra -- bil mor -- te,
        in e -- so -- ra -- bil mor -- te,
    Ca -- gion mi dài,
    ca -- gion mi dài di mai non es -- ser lie -- to
    Ma di me -- nar tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri,
    e~i gior -- ni~o -- scu -- ri~et le do -- glio -- se not -- ti;
    I mei gra -- vi so -- spir non van -- no~in ri -- me,
    E'l __ mio du -- ro mar -- tir,
    e'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le,
    e'l mio __ du -- ro mar -- tir,
    \ijLyrics
    e'l mio du -- ro mar -- tir
    \normalLyrics
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

tenorXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d1
}

% tenor: checked against source
tenorX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 d | b'\breve | a1. c2 ~ | c c bf c | d1. d,2 | d\breve |
        e1 r2 f | e e f f ~ | f g1 ef2 | ef'2.( d4 

    c1 ~ | c2) bf a1 | g2 bf bf bf | a2 d, a'1 | b2 c2.( bf4 a g | 
        f2) a a a | g e f1 ~ | f e | r2 g g d | ef1 f | r2 d' d d | a1

    d,1 | bf'\breve | a1 r1 | r2 g1 a2 | bf1 a2 g | f1 r1 | r2 a g f | 
        g2.( f4 e d e2) | f2.( e8[ f] g1) | r2 a1 bf2 | d1 c2 bf |
        a g a d | c bf

    % --- page ---
    a1 | bf g2 g | af4( g g1 fs2) | g1 r2 a ~ | a bf d1 | c2 bf a g |
        a d c bf | a a g f | g1 e | r2 f d d | 
        g1.\melisma\ficta fs2\unficta\melismaEnd | fs\longa*1/2
    \bar "|."
}

tenorLyricsX = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~in e -- so -- ra -- bil mor -- te,
    Ca -- gion mi dài di mai non es -- ser lie -- to
    Ma di me -- nar,
    ma di me -- nar __ tut -- ta mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri et le do -- glio -- se not -- ti;
    I mei gra -- vi so -- spir non van -- no~in ri -- me, __
    E'l mio du -- ro mar -- tir,
    \ijLyrics
    e'l mio du -- ro mar -- tir
    \normalLyrics
        vin -- ce~o -- gni sti -- le,
    e'l __ mio du -- ro mar -- tir,
    \ijLyrics
    e'l mio du -- ro mar -- tir
    \normalLyrics
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

bassusXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key bf \major

    g1
}

% bassus: checked against source
bassusX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1 d' ~ | d c | ef1. ef2 | f f g f | bf,\breve | a1 r2 d | 
        c c bf1 |

    bf1 c ~ | c2 af af'2.( g4 | f2) g d1 | g, r1 | r2 f' f f | e? a,1 d2 ~|
        d d c2.( bf8[ a] | bf2) c d1 ~ | d a | r2 g c bf | \[ af1( f) \] |
        g1 r1 |

    R\breve | r2 g' g g | d1 g, | ef'1. d2 | r bf c1 | d c2 bf | a1 bf |
        g2 g \[ a1( | d) \] g,2.( a4 | bf c d2) r1 | d1 ef2 g | f ef d1 |
        R\breve | r1
    % --- page ---
    ef1 | c2 c d1 | g,2.( a4 bf c d2) | r1 d | ef2 g f ef | d1 r1 | r1 bf |
        g2 g a1 | d bf | g2 g d'1 | d\longa*1/2
    \bar "|."
}

bassusLyricsX = \lyricmode {
    Cru -- de -- le~a -- cer -- ba~in e -- so -- ra -- bil mor -- te,
    Ca -- gion mi dài di mai __ non es -- ser lie -- to
    Ma di me -- nar tut -- ta __ mia vi -- ta~in pian -- to
    E~i gior -- ni~o -- scu -- ri et le do -- glio -- se not -- ti;
    I mei gra -- vi so -- spir non van -- no~in ri -- me, __
    E'l mio du -- ro mar -- tir vin -- ce~o -- gni sti -- le, __
    e'l mio du -- ro mar -- tir,
        vin -- ce~o -- gni sti -- le,
        vin -- ce~o -- gni sti -- le.
}

cantusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXincipit
    >>
>>

altusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXincipit
    >>
>>

tenorXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXincipit
    >>
>>

bassusXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXincipit
    >>
>>

