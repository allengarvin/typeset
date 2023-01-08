% Senza cor, senza luce,
% nel vostr'ohimè da me partir fugace
% restai Madonna in pianto
% ch'a morte me conduce,
% poi ché la speme audace
% del bel ritorno santo,
% che pur sostenne la mia vita stanca
% a poco a poco manca.
% Ma poi ché non tornando il mio languire
% par che vi piaccia tanto,
% tornate almen a vedermi morire.

cantoXIXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    a1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 a1 b2 | c4 c2 d4 bf2 a | c1 d2 c | cs1 r4 d d d | 
        g, c4.( bf8 a2) g4 a2 | r2 b c a | a r4 d 

    d d g, g' ~ | g8([ f e d] e2) f d | r1 d2 d ~ | d bf a1 ~ | a2 bf g1 ~ |
        g fs | R\breve | r2 g'1 f2 ~ | f ef d1 | c bf | a r4 b4. b8 b4 |
        c4 cs d2

    e4 f f4. e8 | d4 d cs2 d1 | r1 d2 bf4 d | c2 bf r2 f' ~ |
        f4 e e2. d4 d2 ~ | d cs r2 d ~ | d c1 c2 | bf1 a2 a ~ | 
        a fs r4 d' f4. e8 |

    d4 a c2 c1 | a2 g a1 ~ | a\breve | g | e1 r2 e'4. f8 | 
        d4 d cs2 d e4. f8 | d4 d cs2 d r2 | r2 r4 e f d c2 | r2 r4 e 

    f4 d c2 | d1. c2 | bf1 a2 r4 g | d1 d | r1 r4 e' f d | c2 bf1 a2 |
        g1 a2 bf | c1 d2 r4 a | a\breve | a\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Sen -- za cor, sen -- za lu -- ce,
    Nel vo -- str'ohi -- mè da me par -- tir fu -- ga -- ce,
    nel vo -- str'ohi -- mè da me par -- tir fu -- ga -- ce
    Re -- stai __ Ma -- don -- na~in pian -- to
    Ch'a mor -- te me con -- du -- ce,
    Poi ché la spe -- me~au -- da -- ce
    Del bel ri -- tor -- no san -- to,
    Che pur so -- sten -- ne la __ mia vi -- ta stan -- ca
    A __ po -- co~a po -- co man -- ca.
    Ma poi ché non tor -- nan -- do~il mio lan -- gui -- re
    Par che vi piac -- cia tan -- to,
        che vi piac -- cia tan -- to,
    Tor -- na -- te~al -- men,
    tor -- na -- te~al -- men a ve -- der -- mi mo -- ri -- re,
%    tor -- na -- te~al -- men,
    tor -- na -- te~al -- men a ve -- der -- mi mo -- ri -- re,
        mo -- ri -- re.
}

altoXIXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    a1
}

% alto: checked against source
altoXIX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1 fs2 g | r4 a2 bf4 f2 a ~ | a a g1 | a a2 r4 g | g g c, f4.( e8 d2) cs4 |
        d1 r1 | r4 a' a a d,2 r4 g | 

    g4 g c, c'4.( bf8 a2) g4 | a1 a2 a ~ | a d, f1 | f1 r1 | r1 r2 d ~ |
        d e1 fs2 | g1 a | b2 c2.( bf8[ a] bf2 ~ | bf) a1 g2 ~ | 
        g fs r4 g4. g8 g4 | g a a2 

    c4 c c4. c8 | a4 a a2 f r4 a | bf a c2 f,4 bf g bf | a2 bf a2. c4 | 
        c2. bf4 bf4.( a16[ g] f4 g | a2) a r2 bf ~ | bf a a g ~ | 
        g f f1 | e2 r2 

    r4 a4 a4. c8 | bf4 f g2 a1 | r1 r4 f f4. c8 | d4 f e2 d f ~ |
        f e d g, | r2 e'1 c'4. c8 | bf4 a a2 a1 | r2 a4. a8 f4 f e2 | 

    d2 r4 c' bf a a2 | r2 r4 c a bf a2 | bf1 f | g a2 r4 bf | g1. fs2 |
        r1 r4 c' bf a | a2 r r1 | c1. bf2 | a1 a | r2 r4 d, f1 |
        e\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Sen -- za cor, sen -- za lu -- ce, __
    Nel vo -- str'ohi -- mè da me par -- tir fu -- ga -- ce,
        da me par -- tir,
        da me par -- tir fu -- ga -- ce
    Re -- stai __ Ma -- don -- na,
    Ch'a __ mor -- te,
    \ijLyrics
    ch'a mor -- te
    \normalLyrics
      % vv mi in this partbook
        me __ con -- du -- ce,
    Poi ché la spe -- me~au -- da -- ce
    Del bel ri -- tor -- no san -- to,
    Che pur so -- sten -- ne,
    \ijLyrics
    che pur so -- sten -- ne
    \normalLyrics
        la mia vi -- ta stan -- ca
    A __ po -- co~a po -- co man -- ca.
    Ma poi ché non tor -- nan -- do,
    ma poi ché non tor -- nan -- do~il mio __ lan -- gui -- re
    Par che vi piac -- cia tan -- to,
        che vi piac -- cia tan -- to,
    Tor -- na -- te~al -- men,
    tor -- na -- te~al -- men a ve -- der -- mi mo -- ri -- re,
    tor -- na -- te~al -- men a ve -- der -- mi mo -- ri -- re.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    e2
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r4 e2 f4 d2 e | r2 a,1 b2 | c4 e2 f4 d2 e | g1 g2 f | 
        fs1 r4 d d d | e1 c2 d | 

    e1 fs | fs2 g c,1 ~ | c2 f, g1 ~ | g a | R\breve | r2 e'1 d2 ~ | 
        d c d1 | e2 f d1 ~ | d r1 | r1 r4 c c4. c8 | f,4 a a2 a r4 f' | 
        d f e2 d r2 | r1

    r2 a' ~ | a4 e g2. d4 f2 ~ | f e g1 | f f2 ef ~ | ef d d1 | cs2 r r1 |
        r1 r4 f f4. c8 | d4 f e2 f1 | r1 f | d2 c d1 | g c, | 

    r2 e4. f8 d4 d cs2 | d e4. f8 d4 d cs2 | d r4 c d f e2 | 
        r2 r4 c d bf f2 | bf1. a2 | g1 fs2 r4 g | g1 d | 

    r1 r4 c' d f | e2 r r1 | r1 a ~ | a2 g f1 | e2 r4 f d1 | cs\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
        Sen -- za lu -- ce,
    Sen -- za cor, sen -- za lu -- ce,
    Nel vo -- str'ohi -- mè da me par -- tir fu -- ga -- ce
    Re -- stai Ma -- don -- na~in pian -- to
    Ch'a mor -- te me con -- du -- ce, __
%    Poi ché la spe -- me~au -- da -- ce
    Del bel ri -- tor -- no san -- to,
    Che pur so -- sten -- ne la __ mia vi -- ta stan -- ca
    A po -- co~a po -- co man -- ca.
    Ma poi ché non tor -- nan -- do il mio lan -- gui -- re,
    Par che vi piac -- cia tan -- to,
        che vi piac -- cia tan -- to,
    Tor -- na -- te~al -- men,
    tor -- na -- te~al -- men a ve -- der -- mi mo -- ri -- re,
    tor -- na -- te~al -- men a __ ve -- der -- mi mo -- ri -- re.
}

bassoXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    a1
}

% basso: checked against source
bassoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | a1 fs2 g | r4 c2 d4 bf2 a | g1 e2 f | d1 r4 g g g |
        c, c'4.( bf8 a4. g8 f4) bf2 | a1

    d,2 d ~ | d g f1 ~ | f2 d ef1 ~ | ef d | g a | b2 c1 d2 | g,1 g | R\breve |
        r1 r4 g4. g8 g4 | c a d2 c4 f, f4. c8 | d4 d a'2 d, d' |

    bf4 d c2 bf r2 | r1 d2. a4 | c2. g4 bf1 | a r1 | R\breve R | 
        r1 r4 d d4. a8 | bf4 d c2 f,1 | r1 f1 | d2 cs d1 | g\breve | 
        c,1 r2 a'4. a8 | bf4 d a2 

    d,2 a'4. a8 | bf4 d a2 d, a' | bf4 d c2 r2 a | bf4 d c2 r1 | R\breve*3 |
        a2 bf4 d c2 r2 | a bf4 d c1 ~ | c f,1 ~ | f2 e2 d1 | cs2

    r4 d d1
        a\longa*1/2


    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Sen -- za cor, sen -- za lu -- ce,
    Nel vo -- str'ohi -- mè, da me par -- tir fu -- ga -- ce
    Re -- stai __ Ma -- don -- na~in pian -- to
    Ch'a mor -- te me con -- du -- ce,
    Poi ché la spe -- me~au -- da -- ce
    Del bel ri -- tor -- no san -- to,
    Che pur so -- sten -- ne la mia vi -- ta stan -- ca
%    A po -- co~a po -- co man -- ca.
    Ma poi ché non tor -- nan -- do il mio lan -- gui -- re, 
    Par che vi piac -- cia tan -- to,
        che vi piac -- cia tan -- to,
    Tor -- na -- te~al -- men,
    tor -- na -- te~al -- men,
    \ijLyrics
    tor -- na -- te~al -- men,
    \normalLyrics
    tor -- na -- te~al -- men __ a __ ve -- der -- mi mo -- ri -- re.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    a1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | a1 b2 c | r4 e2 f4 d1 | e2 r r1 | r2 d e c | d a b1 |
        c2 c4 c f, f'4.( e8 d4 ~ | d cs8[ b]) cs2 d1 | r1

    a2 a ~ | a d c bf | c1 d | b cs | d2 g e a | g\breve | R | r1 r4 d4. d8 d4 |
        e e f2 g4 a a4. g8 | f4 f e2 d1 ~ | d2 r2 r4 d 

    ef4 d | f2 bf,8([ c d e] f1) | R\breve*3 R\breve | 
        r1 r4 f f4. c8 | d4 f e2 f1 | f2 c c1 | f,2 a a1 | b2 c2.( b8[ a] b2) |
        c1 a2 a'4. a8 |

    f4 f e a, r2 e'4. a8 | f4 f e a, r2 a' | g4 f e2 r2 r4 a | g f e2 r2 f ~ |
        f e2 d1 | d\breve | r4 bf bf1 a2 | r4 a' g f 

    e2 r2 | r4 a g f e2 f ~ | f e2 d1 | c r4 d d2
        a\breve~a\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Sen -- za cor, sen -- za lu -- ce,
    Nel vo -- str'ohi -- mè,
        ohi -- mè da me par -- tir fu -- ga -- ce
    Re -- stai __ Ma -- don -- na~in pian -- to
    Ch'a mor -- te me con -- du -- ce,
    Poi ché la spe -- me~au -- da -- ce
    Del bel ri -- tor -- no san -- to, __
    Che pur so -- sten -- ne __ % la mia vi -- ta stan -- ca
    % A po -- co~a po -- co man -- ca.
    Ma poi ché non tor -- nan -- do~il mio lan -- gui -- re,
        il mio lan -- gui -- re
    Par che vi piac -- cia tan -- to,
        che vi piac -- cia tan -- to,
    Tor -- na -- te~al -- men,
    tor -- na -- te~al -- men a __ ve -- der -- mi mo -- ri -- re,
    tor -- na -- te~al -- men,
    tor -- na -- te~al -- men a __ ve -- der -- mi mo -- ri -- re. __
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

