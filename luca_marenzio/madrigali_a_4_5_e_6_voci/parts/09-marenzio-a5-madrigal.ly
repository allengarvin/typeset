% O giorno, che per me mal si rischiara:
% qual mi sarà la cruda empia partita;
% se'n sol pensarvi, la provo sì amara?
% Dammi con la tua mano a tempo aita
% morte pietosa: e mi sarai più cara,
% che viver lunge alla mia dolce vita.

cantoIXincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    fs\breve
}

% canto: checked against source
cantoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    fs\breve | g1 g2 a ~ | a4 a c1 a2 | bf1 bf | a2 e r2 fs |

    fs2 fs g g | a1 bf ~ | bf2 a bf a4( g | a g g1 fs2) | 

    g2.( f8[ e] d1) | r2 a'1 d2 ~ | d b c1 | a2 d1 c2 ~ | c bf1 a2 ~ | 
        a g1 fs2 | R\breve | d'1 a2 a | 

    d1. c2 | bf f g a | bf2.( c4 d2) c | bf1 a2 a | g\breve~g | g1 r2 a |
        g a

    
    f2 g | a1 a ~ | a r1 | r2 c a c | c c bf1 | a\breve | R | r1 bf | d2 d c1 | 
        bf2.( a4

    g1) | r2 a d g, ~ | g f1 e2 | d d r g | d' a1 bf2 | a2 g2.( fs8[ e] fs2) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    O gior -- no, che __ per me mal si ri -- schia -- ra:
    Qual mi sa -- rà la cru -- da~em -- pia par -- ti -- ta; __
    Se'n sol __ pen -- sar -- vi, la pro -- vo sì~a -- ma -- ra?
    Dam -- mi con la tua ma -- no~a tem -- po~a -- i -- ta
    Mor -- te pie -- to -- sa: e mi sa -- rai più ca -- ra, __
        e mi sa -- rai più ca -- ra,
    Che vi -- ver lun -- ge __ al -- la mia __ dol -- ce vi -- ta,
        al -- la mia dol -- ce vi -- ta.
}

altoIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    d\breve
}

% alto: checked against source
altoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    d\breve | d1 e2 f ~ | f g f1 | f2 f1 g2 | e1 a | r2 d,

    d2 d | e e f f | e f1 e2 ~ | e4( d d c8[ bf] c1 ~ | c2 b4 a)

    b1 | r1 r2 d | g1 e2 f ~ | f d r g, | fs g a1 | bf a | f' e2 e | f1 f2 e |

    r2 f f e | d4( c bf c d e f2 ~ | f4 e8[ d] e2) f1 | r1 c ~ | c g'2 e |
        d\breve | e1 r1 | R\breve | r1 f | 

    e2 f d e | f1 c ~ | c r1 | r2 f e f | d e f1 | e d2 g | f2 g2.( f8[ e]

    f4 c | ef d8[ c] d2. g,4 g'2 ~ | g4 fs8[ e] fs2) g1 | d a | r2 f'1 e2 | 
        d\breve~d | d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    O gior -- no, che __ per me mal si ri -- schia -- ra:
    Qual mi sa -- rà la cru -- da~em -- pia par -- ti -- ta;
    Se'n sol pen -- sar -- vi, la pro -- vo sì~a -- ma -- ra?
    Dam -- mi con la tua man' a tem -- po~a -- i -- ta
    Mor -- te pie -- to -- sa: e mi sa -- rai più ca -- ra, __
        e mi sa -- rai più ca -- ra,
    Che vi -- ver lun -- ge~al -- la mia dol -- ce vi -- ta.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a\breve
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    a\breve | b1 c | c2. c4 a2 c | d1 d2 d ~ | d4( cs cs2) 

    d1 ~ | d r1 | R\breve*3 | r1 r2 g, | c1 a2 bf ~ | bf g r1 | r2 a g1 | 
        a2 bf d1 ~ | d

    d,1 | r2 a'1 e2 | R\breve | d'1 a2 a | d1. c2 | bf1 r2 c | d e f f, | 
        g1 g2 g ~ | g

    d'1 g,2 | r2 c a c | c c bf1 | a2.( bf4 c2) f, | a a g1 | f r2 f' | e

    f2 d e | f f, r1 | bf1 a2 bf | g a bf1 | bf, r1 | r2 bf' d d | c1

    bf1 ~ | bf2 a1 c2 | f, bf g1 | f4 d d'1 d,2 | fs g a1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    O gior -- no, che per me mal si ri -- schia -- ra: __
%    Qual mi sa -- rà la cru -- da~em -- pia par -- ti -- ta;
    Se'n sol pen -- sar -- vi, la pro -- vo sì~a -- ma -- ra?
    Dam -- mi,
    dam -- mi con la tua man a tem -- po~a -- i -- ta
    Mor -- te pie -- to -- sa: e mi sa -- rai più ca -- ra,
    Che vi -- ver lun -- ge al -- la mia dol -- ce vi -- ta,
    \ijLyrics
         al -- la mia dol -- ce vi -- ta,
    \normalLyrics
    che vi -- ver lun -- ge~al -- la mia dol -- ce vi -- ta,
        al -- la mia dol -- ce vi -- ta.
}

bassoIXincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    d\breve
}

bassoIX = \relative c {
    \clef bass
    \key f \major
    \fourTwoCutTime

    d\breve | g1 c,2 f ~ | f e f1 | bf,2 bf'1 g2 | a1 d, ~ | d r1 | R\breve*3 |

    r2 g, g'1 | e2 f1 d2 | R\breve | d1 ef | d2 g fs1 | g

    r1 | d a2 a | d1. c2 | bf4( c d e f1) | bf bf2 a | g1 f | R\breve | 
        c1 b2 c | 

    g'\breve | c,1 r2 f | e f d e | f1 f | R\breve | r1 f | a2 a g1 | 
        f2 d cs d |

    bf2 c d1 | c r2 g' | bf bf a1 | g\breve | r1 r2 g ~ | g d1 a2 |
        bf1. c2 | d\breve~d | g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
%    O gior -- no, che per me mal si ri -- schia -- ra:
%    Qual mi sa -- rà la cru -- da~em -- pia par -- ti -- ta;
%    Se'n sol pen -- sar -- vi, la pro -- vo sì~a -- ma -- ra?
%    Dam -- mi con la tua ma -- no~a tem -- po~a -- i -- ta
%    Mor -- te pie -- to -- sa: e mi sa -- rai più ca -- ra,
%        e mi sa -- rai più ca -- ra,
%    Che vi -- ver lun -- ge al -- la mia dol -- ce vi -- ta,
%        al -- la mia dol -- ce vi -- ta.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a2
}

% quinto: checked against source
quintoIX = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | r1 r2 a | a a b b | c1 d | cs2 d1

    c2 ~ | c4( bf bf a8[ g] a1) | g1 r1 | R\breve*2 | d'1 bf2 c | d d1 a2 | 

    r2 d1 a2 | a d2. c4 c2 | bf a1 c2 | f, f r1 | R\breve | r2 bf bf a | 
        g1 f2 f' ~ | f

    e d c ~ | c( b4 a b1) | c\breve | R | r2 c a c | c c bf1 | a r1 | R\breve |
        r2 r4 e a2 

    a2 | g1 f | R\breve*2 | r2 g bf bf | a1 g2 d' | R\breve | 
        r2 d, d'1 | a f2.( g4 | a2) bf a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
%    O gior -- no, che per me mal si ri -- schia -- ra:
%    Qual mi sa -- rà la cru -- da~em -- pia par -- ti -- ta;
%    Se'n sol pen -- sar -- vi, la pro -- vo sì~a -- ma -- ra?
%    Dam -- mi con la tua ma -- no~a tem -- po~a -- i -- ta
%    Mor -- te pie -- to -- sa: e mi sa -- rai più ca -- ra,
%        e mi sa -- rai più ca -- ra,
%    Che vi -- ver lun -- ge al -- la mia dol -- ce vi -- ta,
%        al -- la mia dol -- ce vi -- ta.
}

cantoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIXincipit
    >>
>>

altoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIXincipit
    >>
>>

tenoreIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIXincipit
    >>
>>

bassoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIXincipit
    >>
>>

quintoIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIXincipit
    >>
>>

