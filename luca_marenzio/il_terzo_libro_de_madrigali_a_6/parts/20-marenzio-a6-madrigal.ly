% Di lagrime indi sparge un ruscelletto
% per le pallide guance e fatta stanca,
% tutta si lascia andar sopra il mio petto;
% Come d'ogni vital spirito manca,
% e stata alquanto, mi rabbraccia stretto
% poiché la lena e la voce rinfranca
% dal cor traendo sì dolci parole,
% che faria i monti andar, restar il sole.
cantoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d2
}

% canto: checked against source
cantoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve*3 | r1 r4 d2 a4 | bf4. c8 d4 d d1 | f r2 a, ~ | a c1 b2 | b1

    r4 c2 g4 | a4. bf8 c4 a bf2 a | r4 d d f ef2 d | c4 bf bf2. bf4 c2 |
        a a

    bf4 a g2 ~ | g1 f2 a ~ | a c r1 | r4 d bf bf c1 | f, a2 c |
        r2 f1 e8[ d c bf] |

    a[ g f e] d2 d4 d' d c ~ | c8[ c] bf4 a2 b4. b8 c2 | g a r bf | a

    r4 e' e2 e | f\breve | f1 r1 | R\breve |
        r1 \times 2/3 { cs2. b4 cs2 } | d2 a r4 g4. a8 g4 | g1 a |
        r1 r4 f' c

    f4 ~ | f8[ e] c4 d2 c4 a d2 | r4 d f2 r4 d f2 ~ | f4 e d c d1 |
        a2 a4 g e1 | f4.( g8

    a2) r1 | d2 f4. g8 a4 a a8([ g f e] | d2) r2 r4 g, bf4. c8 |
        d4 d g2 r4 c, a4. bf8 |

    c4 c c2 r4 c e4. f8 | g4 g g8([ f e d] c4) c e2 |
        d2 c2.( b8[ a] b2) | c\longa*1/2

    \bar "|."
}

cantoLyricsXX = \lyricmode {
%    Di la -- gri -- me~in -- di spar -- ge~un ru -- scel -- let -- to
        In -- di spar -- ge~un ru -- scel -- let -- to,
    Di __ la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to,
        un ru -- scel -- let -- to
    Per le pal -- li -- de guan -- c'e fat -- ta stan -- ca,
    Tut -- ta,
        e fat -- ta stan -- ca,
    Tut -- ta,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
        man -- ca,
    E sta -- t'al -- quan -- to, % mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor __ tra -- en -- do sì dol -- ci pa -- ro -- le, __
    Che fa -- ria~i mon -- t'an -- dar,  __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar,
    Che fa -- ria~i mon -- t'an -- dar,
    \normalLyrics
    Che fa -- ria~i mon -- t'an -- dar, __
        re -- star il so -- le.
}

altoXXincipit = \relative c'' {
    \clef "petrucci-c2"
    \key f \major
    \time 4/4

    g\breve
}

% alto: checked against source
altoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    g\breve | bf1. a2 | a1 r4 a2 e4 | f4. g8 a4 a g2 f4.( e8 | d4) bf'

    a4.( g8 f[ e d e] f4) g | a1 a | R\breve*2
        r4 a2 e4 g4. g8 f2 ~ | f f4 bf2( a4) bf2 |
        a4 g

    g2. g4 g2 | fs2 fs r1 | R\breve | r1 r2 r4 f |
        bf4. a8 g([ a] bf2 a8[ g] a2) | bf1 r1 | r2 d1 c8[ bf a g]

    f[ e d c] bf2 bf4 f' f f ~ | f8[ a] g4 fs2 g4. g8 g2 ~ | g fs g1 |
        r2 r4 g g2 e |

    a\breve | f1 r4 f d e ~ | e8[ e] f4. f8 g4. g8 a4. bf8 a4 |
        bf1 r1 | \times 2/3 { a2. a4 a2 } b2 b |

    r4 c4. d8 c4 c2 c | r1 r4 c, f f ~ | f8[ g] a4 bf2 f r4 f |
        d2 r4 f d2 r4 f | bf g

    g4 e g1 | c,2 a4 d2 cs8([ b] cs2) | d4.( e8 f2) r2 d |
        f4. g8 a4 a a8([ g f e]

    d2) | r1 r2 r4 bf' | g4. a8 bf4 bf a2 r4 f |
        a4. bf8 c4 a g8([ f e d] c2) | g'1 g | g g, | g'\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Di la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to, __
%    Di la -- gri -- me in -- di spar -- ge~
            un ru -- scel -- let -- to,
        in -- di spar -- ge~un ru -- scel -- let -- to
%        un ru -- scel -- let -- to
    Per le pal -- li -- de guan -- ce e fat -- ta stan -- ca,
%    Tut -- ta,
%        e fat -- ta stan -- ca,
%    Tut -- ta,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to __ man -- ca,
    E sta -- t'al -- quan -- to, mi rab -- brac -- cia stret -- to,
        mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor tra -- en -- do sì dol -- ci pa -- ro -- le,  __
    Che fa -- ria~i mon -- t'an -- dar,   __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar,  __
    \normalLyrics
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star il so -- le.
}

tenoreXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r4 d2 a4 bf4. c8 d4 bf | a2 a r1 | R\breve*2 | r1 r4 d2 a4 |

    bf4. c8 d4 d c2 bf | f'4 g ef2. ef4 c2 | d d g4 f ef8[\melfi d] d4 ~ |
        d c8[ bf]

    c2\melfiEnd d1 | R\breve | r4 bf ef d c1 | bf r1 | r2 r4 d bf2 c |
        d4.( e8 f2) f4 d bf c ~ | c8[ c]

    g4 a d4. d8 g,4 c2 | bf r2 r1 | f'2 e r2 r4 c | c2 c a1 | bf c4. c8 g'4. g8|

    c,4. c8 f4 d g e d2 | d1 r1 | \times 2/3 { fs2. e4 fs2 } g2 g, |
        r4 e'4. d8 e4 f1 | f2

    r4 d f f4. g8 a4 | f2 bf, r4 f' d2 | r4 f d2 r4 f d2 | R\breve*2 |
        r1 d2 f4. g8 | a4 a

    a8([ g f e] d1 ~ | d2) r4 g, bf4. c8 d4 d |
        d8([ c bf a] g4) g a4. bf8 c4 c | c8([ bf a g]

    f2) c'1 | c g1 ~ | g g' | e\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
%    Di la -- gri -- me~
        In -- di spar -- ge~un ru -- scel -- let -- to,
        in -- di spar -- ge~un ru -- scel -- let -- to
    Per le pal -- li -- de guan -- c'e fat -- ta stan -- ca,
        e fat -- ta stan -- ca,
%    Tut -- ta,
%    Tut -- ta si la -- sci'an -- dar
        so -- pr'il mio pet -- to;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
        man -- ca,
    E sta -- t'al -- quan -- to, mi rab -- brac -- cia stret -- to,
        mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor % tra -- en -- do sì dol -- ci pa -- ro -- le,
    Che fa -- ria~i mon -- t'an -- dar, __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar, __
    \normalLyrics
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star il __ so -- le.
}

bassoXXincipit = \relative c' {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    g\breve
}

% basso: checked against source
bassoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime


    r1 g ~ | g d' ~ | d2 cs cs1 | r4 d2 a4 bf4. c8 d4 d | g,2 d r1 |
        d\breve |

    a'1. gs2 | gs1 r4 a2 e4 | f4. g8 a4 a g2 d | R\breve*2 | r1 r4 d g f |
        ef1 d2 d' ~ | d

    c8[ bf a g] f[ e d c] bf2 | bf r2 r1 | r2 d'1 c8[ bf a g] | f[ e d c]

    bf2 bf r2 | r1 r4 bf bf f'4 ~ | f8[ f] g4 d2 g4. g8 c,2 | ef d r1 |
        r2 r4 c c2 c | 

    f\breve | bf,1 f'4. f8 g4. g8 | a4. a8 bf4. bf8 c4. c8 d2 | 
        g,1 \times 2/3 { a2. g4 a2 } | d,2 d 

    r4 g4. f8 g4 | c,2 c r4 f f f4 ~ | f8[ g8] a4 bf2 f1 | r1 r4 f bf2 |
        r4 bf, bf'2 r4 bf,

    bf'2 ~ | bf4 c4 g a g1 | f2 fs4 g a1 | d,\breve ~ | d1 r4 d d'4. e8 |
        f4 d c8([ d bf a] 

    g1) | g f ~ | f c1 ~ | c\breve | g'\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Di __ la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to,
    Di la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to
%    Per le pal -- li -- de guan -- c'
        e fat -- ta stan -- ca,
%    Tut -- ta,
%        e fat -- ta stan -- ca,
%    Tut -- ta,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
    E sta -- t'al -- quan -- to, mi rab -- brac -- cia stret -- to,
        mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor __ tra -- en -- do sì dol -- ci pa -- ro -- le, __
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star __ il __ so -- le.
}

quintoXXincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    d\breve
}

% quinto: checked against source
quintoXX = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r1 d ~ | d f1 ~ | f2 e e1 | r4 f2 c4 d4. e8 f4 d ~ | d g2 f4 r1 |
        d\breve | r2 e1

    e2 | e\breve | r4 f2 c4 d4. e8 f2 ~ | f f, c' f,4 f' ~ |
        f d ef2. ef4 ef2 | d1 d2 r2 | r1 r2 f ~ | f

    e8[ d c bf] a[ g f e] d2 | d r2 r1 | r2 f'1 e8[ d c bf] |
        a[ g f e] d2 d r2 | r1 r4 bf'

    bf4 a ~ | a8[ f'] d4 d2 d4. d8 ef2 | r1 ef2 d | r2 r4 c c2 c | c\breve |
        d1 a4. a8

    b4. b8 | c4. c8 d4. d8 e4. e8 fs2 | g1 \times 2/3 { e2. e4 e2 } |
        a2 d, r4 d4. d8 d4 |

    e2 g r4 f c f ~ | f8[ e] c4 d2 c1 | r2 r4 f, a2 r4 d | f2 r4 d f2 r4 bf, |
        d4 c bf a

    b1 | c2 d4 bf a1 | a\breve | r2 d f4. g8 a4 a |
        a8([ g f e] d1) r4 g, | bf4. c8 d4 g,

    c8([ bf a g] f2) | r4 f a4. bf8 c4 g r4 c |
        e4. f8 g4 g g8([ f e d] c4) g | b2 c d1 | e\longa*1/2

    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Di __ la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to,
    Di la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to
    Per __ le pal -- li -- de guan -- ce
%    Tut -- ta,
%        e fat -- ta stan -- ca,
%    Tut -- ta,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to,
    \ijLyrics
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to;
    \normalLyrics
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
    E sta -- t'al -- quan -- to, mi rab -- brac -- cia stret -- to,
        mi rab -- brac -- cia stret -- to
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
    Dal cor,
    \ijLyrics
    Dal cor
    \normalLyrics
        tra -- en -- do sì dol -- ci pa -- ro -- le,
    Che fa -- ria~i mon -- t'an -- dar, __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar, __
    \normalLyrics
    Che fa -- ria~i mon -- ti,
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star il so -- le.
}

sestoXXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    d\breve
}

% sesto: checked against source
sestoXX = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | r1 d ~ | d f ~ | f2 e e1 | r4 e2 e4 c4. d8 e4 4 | d2 c r1 |
        R\breve*2 | r1 r4 a

    bf4 a | g1 a2 f' | d e f f | f4 f g f ef1 | d2 f d e | f

    f2 f r2 | r1 r4 bf, f a ~ | a8[ a] bf4 d2 r2 r4 g, ~ |
        g8[ g] g4 d'2 c r2 | r2 r4 c e2 g |

    f\breve | d1 r1 | R\breve*2 | \times 2/3 { d2. c4 d2 } g,2 d' |
        r4 c4. bf8 c4 f,2 c' | r4 f f4 f4. g8 a4 a2 ~ | a

    f2 r2 r4 d | bf2 r4 d bf2 r2 | R\breve*2 | r2 d f4. g8 a4 a |
        a8([ g f e] d2) r4 d

    f4. g8 | a4 a f8([ e d c] d1) | r4 g d4. e8 f4 f, a2 |
        r2 r4 c e4. f8 g4 g |

    g8([ f e d] e2) e1 | g2 e d1 | c\longa*1/2
    \bar "|."
}

sestoLyricsXX = \lyricmode {
    Di __ la -- gri -- me in -- di spar -- ge~un ru -- scel -- let -- to
        e fat -- ta stan -- ca,
    Tut -- ta si la -- sci'an -- dar so -- pr'il mio pet -- to,
    Tut -- ta si la -- sci'an -- dar;
    Co -- me d'o -- gni vi -- tal spi -- ri -- to man -- ca,
    E sta -- t'al -- quan -- to, 
    Poi -- ché la le -- na,
    \ijLyrics
    Poi -- ché la le -- na
    \normalLyrics
        e la vo -- ce rin -- fran -- ca
    Dal cor,
    \ijLyrics
    Dal cor,
    \normalLyrics
%    Dal cor tra -- en -- do sì dol -- ci pa -- ro -- le,
    Che fa -- ria~i mon -- t'an -- dar, __
    \ijLyrics
    Che fa -- ria~i mon -- t'an -- dar, __
    Che fa -- ria~i mon -- t'an -- dar, __
    \normalLyrics
    Che fa -- ria~i mon -- t'an -- dar, __ re -- star il so -- le.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

sestoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXXincipit
    >>
>>

