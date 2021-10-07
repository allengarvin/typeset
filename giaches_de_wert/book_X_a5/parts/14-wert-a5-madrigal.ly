% Amor che sai in qual stat'io mi viva
% E di qual cibo io pasca il tristo core
% Fa noto il mio dolore
% A chi di pace e di riposo il priva
% Digli come ogni notte e di m'adduce
% Nuovo pianto e martire
% E che tem'e desire
% Di riverderl'a morte mi conduce.

cantoXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 bf ~ | bf2 c d d ~ | d d d1 ~ | d2 c2. bf4 bf2 ~ | bf( a) bf1 |
        r2 d d d | c d c1 ~ | c2 bf a1 | g2.( a4) fs1 | fs2 r4 a a2 bf |

    a1. g2 | f( e4 d e1) | d r2 a' | b4 b c1 bf2 ~ | bf a2.\melisma g4 g2 ~ |
        g\ficta fs\unficta\melismaEnd g r4 d | d2 e f1 ~ | f2 f g a |
        bf1 g2 a ~ | a4\melisma\ficta g g1 fs2\unficta\melismaEnd |
        g1 r2 bf | bf4 bf bf bf

    a2.( g4 | f2) g bf4 bf bf2 ~ | bf bf r1 | R\breve | r1 r2 ef |
        ef4 ef ef ef d2.\melisma c4 | bf2 d d \ficta c\unficta\melismaEnd |
        d2 d d c ~ | c4( bf bf1 a2) | bf1 r2 d, ~ | d4 e f2 c c | c1

    d1 | a'2. bf4 c1 ~ | c2 b1 bf2 | a1 g2 a ~ | 
        a g1\melisma\ficta fs2\unficta\melismaEnd | g r4 bf2 bf4 bf2 |
        a4 a g2 fs r4 d' ~ | d d d2 c4 a bf2 | a1 r2 a | bf c d( c4 bf |
        a2) bf 

    c4 d bf2 ~ | bf4 a \[ a1\melisma g2 ~ | 
        g \] \ficta fs\unficta\melismaEnd g bf ~ | bf4 bf bf2 g4 fs g2 ~ |
        g fs r1 | r1 r2 a | | bf c d( c4 bf | a2) bf c4 d bf2 ~ |
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        bf4 a \[ a1\melisma g \] \ficta fs2\unficta\melismaEnd 
        \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    A -- mor __ che sai in __ qual sta -- t'io mi vi -- va
    E di qual ci -- b'io pa -- sca~il tri -- sto __ co -- re
    Fa no -- to~il mio do -- lo -- re,
    fa no -- to~il mio do -- lo -- re
    A chi di pa -- c'e di ri -- po -- so~il pri -- va
    Di -- gli co -- m'o -- gni not -- t'e di m'ad -- du -- ce,
    di -- gli co -- m'o -- gni not -- t'e di m'ad -- du -- ce
    Nuo -- vo pian -- to~e mar -- ti -- re,
    nuo -- vo pian -- to~e mar -- ti -- re,
        mar -- ti -- re
    E che te -- m'e de -- si -- re,
    \ijLyrics
    e __ che te -- m'e de -- si -- re
    \normalLyrics
    Di ri -- ver -- der -- l'a mor -- te mi __ con -- du -- ce,
    e __ che te -- m'e de -- si -- re
    di ri -- ver -- der -- l'a mor -- te mi __ con -- du -- ce.
}

altoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    d1
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 g ~ | g2 a bf1 | bf1. bf2 | a1 g2 g | f1 d | r2 bf' bf bf | a bf g1 | 
        g1. f2 ~ | f ef d1 ~ | d d | R\breve | r1 r2 e | fs4 fs 

    g1\ficta fs2\unficta | g1 g2 r4 d | ef1. c2 | d1 b2 r4 bf | 
        bf2 c d d | d2. d4 d2 c | bf1. a2 | r2 d d4 d d d | bf2 bf d4 d d2 ~|
        d d r1 | r2 g

    g4 g g g | f2. e4 d2 f | f( e f) d4 bf' | bf a a4.( g8 f2) g |
        g c, f1 ~ | f2 f r1 | bf2 bf4 bf bf bf a4.( g8 | f2) g f4 f f2 |

    d2 d2. e4 f2 | f,2 a a f | r1 r2 d' ~ | d4 e f2 e ef | d\breve | c1 r1 |
        R\breve | r2 g'2. g4 d2 | f4 f bf,4.( c8 d2) d4 a' ~ | 
        a a bf2 g4 fs g2 | 

    fs2. fs4 g2 d | r2 a' bf c | d( c4 bf a2) bf | c2. d4 bf2 bf | a1 bf2 r4 g~|
        g g f2 ef4 d d2 ~ | d d r d | e f g( f4 e |

    d4) d f2.( d4 g2) | f\breve | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 f2 d2.( c8[ bf] a2) | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    A -- mor __ che sai in qual sta -- t'io mi vi -- va
    E di qual ci -- b'io pa -- sca~il tri -- sto co -- re
    Fa no -- to~il mio do -- lo -- re,
        il mio do -- lo -- re
    A chi di pa -- c'e di ri -- po -- so~il pri -- va
    Di -- gli co -- m'o -- gni not -- t'e di m'ad -- du -- ce,
    di -- gli co -- m'o -- gni not -- t'e di m'ad -- du -- ce,
        co -- m'o -- gni not -- t'e di m'ad -- du -- ce,
    di -- gli co -- m'o -- gni not -- t'e di m'ad -- du -- ce,
    Nuo -- vo pian -- to~e mar -- ti -- re,
    nuo -- vo pian -- to~e mar -- ti -- re
    E che te -- m'e de -- si -- re,
    e __ che te -- m'e de -- si -- re,
        de -- si -- re
    Di ri -- ver -- der -- l'a mor -- te mi con -- du -- ce,
    e __ che te -- m'e de -- si -- re
    di ri -- ver -- der -- l'a mor -- te mi con -- du -- ce.
}

tenoreXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 r2 d | g, c bf bf ~ | bf bf f1 ~ | f bf2 g | c f, r4 f f f |
        bf2 f f2. f4 | f2 d g1 | g r1 | R\breve R | r1 a | a2 bf 

    a2 a | d,1 d | R\breve R | r2 d d1 ~ | d2 c f1 ~ | f2 d d f | 
        bf,4( c d1) f2 | d d r d' | d4 d d d bf2.( a4 | g1) d' | 
        r2 ef ef4 ef ef d |

    d2.( c4 bf2) d | d c d d | d c2.( bf4 bf2 ~ | bf a) bf1 | d f | 
        d2 d d a | d g, c f, | f1 f | r2 f2. g4 a2 ~ | a g g g ~ | 
        g\melisma\ficta f\unficta\melismaEnd

    g2 g | g1. f2 | a2. bf4 c1 | b2 bf a1 | g2 r4 d'2 d4 bf2 | c4 d g,2 a1 |
        R\breve*5 | r1 r2 d ~ | d4 d d2 c4 a bf2 | a1 r1 | R\breve | r2 a bf c|

    d2( c4 bf a2) bf | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2. d4 bf2 bf a1 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    A -- mor che sai in __ qual sta -- t'io mi vi -- va
    E di qual ci -- b'io pa -- sca~il tri -- sto co -- re
    Fa no -- to~il mio do -- lo -- re,
    A chi __ di pa -- c'e di ri -- po -- so~il pri -- va
    Di -- gli co -- m'o -- gni not -- te
    di -- gli co -- m'o -- gni not -- t'e di m'ad -- du -- ce,
            m'ad -- du -- ce,
            m'ad -- du -- ce,
        co -- m'o -- gni not -- t'e di m'ad -- du -- ce,
    Nuo -- vo pian -- to~e mar -- ti -- re,
        mar -- ti -- re,
    nuo -- vo pian -- to~e mar -- ti -- re
    E che te -- m'e de -- si -- re,
    e __ che te -- m'e de -- si -- re
    Di ri -- ver -- der -- l'a mor -- te mi con -- du -- ce.
}

bassoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g1
}

% basso: checked against source
bassoXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    g1 g ~ | g2 f bf bf, ~ | bf bf bf2.( c4 | d e f2) g ef | f1 bf, |
        r2 bf bf bf | f' bf, c2. c4 | c\breve | c1 d ~ | d\breve | d1 r1 | r1

    r2 a' | a bf a a | g1 g | c, \[ ef1( | d) \] g,2 g | g c bf1 ~ | 
        bf2 bf bf a | g1. f2 | bf2.( c4 d1) | g,\breve | R\breve*2 | 
        r2 bf' bf4 bf bf bf |

    a2.( g4 f2) g | f2.( e4 d2) ef | c1 bf2 bf' | bf4 bf bf bf f2.( g8[ a] |
        bf4 a g a bf2) f | bf ef, f1 | bf,\breve | d2. e4 f1 | e2 ef 

    d1 ~ | d c | r2 g2. a4 bf2 | f1 c' | d d | r2 g2. g4 g2 | f4 d ef2 d1 |
        R\breve*5 | r1 r2 g, ~ | g4 g bf2 c4 d g,2 | d'\breve | r2 d e f |
        g( f4 e 

    d2) e | f1 f | 
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2 f d\breve | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    A -- mor __ che sai in __ qual sta -- t'io mi vi -- va
    E di qual ci -- b'io pa -- sca~il tri -- sto co -- re
    Fa no -- to~il mio do -- lo -- re,
        do -- lo -- re
    A chi di pa -- c'e di ri -- po -- so~il pri -- va
    Di -- gli co -- m'o -- gni not -- t'e di __ m'ad -- du -- ce,
    di -- gli co -- m'o -- gni not -- t'e di m'ad -- du -- ce
    Nuo -- vo pian -- to~e mar -- ti -- re,
    nuo -- vo pian -- to~e mar -- ti -- re
    E che te -- m'e de -- si -- re,
    e __ che te -- m'e de -- si -- re
    Di ri -- ver -- der -- l'a mor -- te mi con -- du -- ce.
}

quintoXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d2
}

% quinto: checked against source
quintoXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    r2 d d1 ~ | d2 f f f ~ | f f f1 ~ | f d2 ef | c1 bf | r2 f' f f |
        f f ef1 ~ | ef2 d c1 | c a | a2 r4 d fs fs

    g2 ~ | g f1 e2 ~ | e4\melisma d d1\ficta cs2\unficta\melismaEnd |
        d1 r2 d | d ef d1 | c bf2( a4 g | a1) g2 r4 g | g2 g bf1 ~|
        bf2 bf bf c | d2.( c4 bf2) c | \[ bf1( a) \] | g r2 g' |

    g4 g g g f2.( e4 | d2) c g' g, | bf4( c d e f2) d | R\breve*2 | 
        r1 r2 bf' | bf4 bf bf bf a2.( g4 | f2) g f2.( e4 | d2) ef c1 |
        bf\breve | r1 a2. bf4 |

    c1 b2 bf | a d, r1 | r1 d'2. e4 | f1 e2 ef | d\breve | d1 r1 | r1 r2 d ~|
        d4 d bf2 c4 d g,2 | d' d e f | g( f4 e d2) e | f1 f | f2 f

    d1 ~ | d g, | R\breve | r2 a1 bf2 | c d2. c4 c c | bf2 a d g, | r1 r2 d' |
    \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c2 a d d d1 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    A -- mor __ che sai in __ qual sta -- t'io mi vi -- va
    E di qual ci -- b'io pa -- sca~il tri -- sto co -- re
    Fa no -- to~il mio __ do -- lo -- re,
    \ijLyrics
    fa no -- to~il mio do -- lo -- re
    \normalLyrics
    A chi di pa -- c'e di ri -- po -- so~il pri -- va
    Di -- gli co -- m'o -- gni not -- t'e di m'ad -- du -- ce,
    di -- gli co -- m'o -- gni not -- t'e di __ m'ad -- du -- ce
    Nuo -- vo pian -- to~e mar -- ti -- re,
    nuo -- vo pian -- to~e mar -- ti -- re
    E __ che te -- m'e de -- si -- re,
    Di ri -- ver -- der -- l'a mor -- te mi con -- du -- ce,
    di ri -- ver -- der -- l'a mor -- te mi con -- du -- ce,
        a mor -- te mi con -- du -- ce.
}

cantoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIVincipit
    >>
>>

altoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIVincipit
    >>
>>

tenoreXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIVincipit
    >>
>>

bassoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIVincipit
    >>
>>

quintoXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIVincipit
    >>
>>

