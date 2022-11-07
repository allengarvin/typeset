% Vivo da voi lontana,
% dolcissimo cor mio,
% priva di vista, e colma di desio
% di rivedervi omai.
% Ma che mi giova, ahi lassa, il bel desire
% se non vieta il martire,
% né conforta i miei guai,
% né l’aspro duol ch’io soffro a tutte l’ore
% lungi da voi, dolcissimo mio core?

% I live far from you,
% sweet heart of mine,
% blind with love and brimming with desire
% to see each other soon again.
% But, ah, poor wretch, what use is my pretty
% desire if it cannot elude woe
% nor alleviate my sorrows
% nor the harsh pain that I suffer all the time
% far from you, my sweetest heart?

cantoXIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    d2.
}

% canto: checked against source
cantoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 d ~ | d4 d8[ d] ef4 d d'2 d | r4 g, fs4. fs8 fs4 bf

    a4. a8 | a4 d cs2 d r4 g, | a4. a8 a4 bf a2 g | r1 d'2 c | 
        bf4 g2 f4 r4 f

    a4. a8 | a4 a g2 bf4 bf bf a | a4.( bf8 c4) g2 d'4.( c8 bf4 ~ |
        bf a8[ g] a2) bf1 | R\breve | 

    r2 d1 c4 g | bf a bf2 a r2 | g4 a8[ bf] c2 bf r2 | r1 r4 c f,4 f ~ |
        f8[ f] g4 

    a2 g r2 | r4 a a bf4. bf8 a4 g2 | f1 r1 | r1 r2 r4 a |
        a g a d, g a bf(

    a8[ g] | c4) c a2 bf r4 g | g8[ g] d'2( c8[ bf] c4) ef d4. d8 | 
        d4 g, d'4. d8 

    d4 c d2 | b r4 bf a4. a8 a4 d | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        cs2 d4 a fs2. d'4 d bf d2 | \invisibleTime\time 4/2 d\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Vi -- vo da voi lon -- ta -- na,
    Dol -- cis -- si -- mo,
    dol -- cis -- si -- mo cor mi -- o,
    dol -- cis -- si -- mo cor mi -- o,
    Pri -- va di vi -- sta, e col -- ma di de -- si -- o
    Di ri -- ve -- der -- vi~o -- ma -- i.
    Ma che mi gio -- va~ahi las -- sa, il bel de -- si -- re
    Se non vie -- ta~il mar -- ti -- re,
    Né con -- for -- ta~i miei gua -- i,
    Né l’a -- spro duol ch’io sof -- fro~a tut -- te l’o -- re
    Lun -- gi da voi, __ dol -- cis -- si -- mo,
        dol -- cis -- si -- mo mio co -- re?
        dol -- cis -- si -- mo mio co -- re?
        dol -- cis -- si -- mo mio co -- re?
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    g2.
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    g2. g8[ g] bf4 g d'2 | d r2 r4 d cs4. cs8 | cs4 d e2 a,1 | 

    r1 d2. d8[ d] | f4 d a'a r4 g e4. e8 | e4 g a2 a r4 d, | 
        d4. d8 d4 d d2 d | r1

    r4 g2 f4 ~ | f ef d2 d r2 | r2 r4 bf d4. d8 d4 d | 
        c2 ef4 ef ef d d4.( e8 | f4) f 

    f2 d g ~ | g f4 d f1 ~ | f2 a g1 | f r2 g4 f8[ ef] | 
        d2 f4 f d d4. d8 c4 | 

    c4 b r2 r4 c d d ~ | d8[ d] ef4 c2. b4 r4 e | e f4. f8 d4 c2. g4 | 
        R\breve*2 | r4 g' g 

    fs g c, f g | a( g8[ f] e4) fs g2 d | d4 d8[ d] g2. g4 g4. g8 | g4

    ef4 d4. d8 d4 g fs2 | g r4 g e4. e8 e4 g | 
        \invisibleTime\time 6/2
        a2 a r4 a fs4. fs8 fs4 g a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Vi -- vo da voi lon -- ta -- na,
    Dol -- cis -- si -- mo cor mi -- o,
    vi -- vo da voi lon -- ta -- na,
    dol -- cis -- si -- mo cor mi -- o,
    \ijLyrics
    dol -- cis -- si -- mo cor mi -- o,
    \normalLyrics
    Pri -- va __ di vi -- sta, e col -- ma di de -- si -- o
    Di ri -- ve -- der -- vi~o -- ma -- i.
    Ma __ che mi gio -- va~ahi las -- sa, il bel de -- si -- re
    Se non vie -- ta~il mar -- ti -- re,
    se non vie -- ta~il mar -- ti -- re,
    Né con -- for -- ta~i miei gua -- i,
    Né l’a -- spro duol ch’io sof -- fro~a tut -- te l’o -- re
    Lun -- gi da voi, dol -- cis -- si -- mo,
        dol -- cis -- si -- mo mio co -- re?
        dol -- cis -- si -- mo mio co -- re?
    \ijLyrics
        dol -- cis -- si -- mo mio co -- re?
    \normalLyrics
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    bf4
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 bf a4. a8 a4 d, e4. e8 | e4 f e2 d r2 | bf'2. bf8[ bf] 

    g4 bf f2 | a4 bf a4. a8 a4 g a4. a8 | a4 bf a2 d, r4 g | d4. d8 d4 g 

    a2 bf | d c2. bf4 a2 | g r4 d f4. f8 f4 f | e2 g4 g f2 f4 a ~ | 
        a8([ bf] c2)

    g2 bf4.( c8 d4 ~ | d c8[ bf] c2) bf1 | R\breve*2 | r1 f4 g8[ a] bf2 ~ |
        bf4 g r2 r4 bf g g ~ | g8[ f] f4 f e

    r4 f d bf' ~ | bf8[ bf] bf4 a2 d r4 c |c a2 g4 e f4.( e16[ d] e4) |
        a2 r4 bf bf a bf2 

    a4 d2 c4 f( ef8[ d] c4 d) | bf2 a c bf4 bf | a2 a g4 g8[ g] bf2 | R\breve |

    r4 g fs4. fs8 fs4 g d'2 | d r4 g, a4. a8 a4 bf | 
    \invisibleTime\time 6/2
        a2 d,4 a' a2. a4 a bf a2
        \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
%    Vi -- vo da voi lon -- ta -- na,
    Dol -- cis -- si -- mo,
    dol -- cis -- si -- mo cor mi -- o,
    Vi -- vo da voi lon -- ta -- na,
    dol -- cis -- si -- mo,
    dol -- cis -- si -- mo cor mi -- o,
    dol -- cis -- si -- mo cor mi -- o,
    Pri -- va di vi -- sta, e col -- ma di de -- si -- o
    Di ri -- ve -- der -- vi~o -- ma -- i.
%    Ma che mi gio -- va~ahi las -- sa, il bel de -- si -- re
        il bel de -- si -- re
    Se non vie -- ta~il mar -- ti -- re,
    \ijLyrics
    se non vie -- ta~il mar -- ti -- re,
    \normalLyrics
    Né con -- for -- ta~i miei gua -- i,
    Né l’a -- spro duol ch’io sof -- fro~a tut -- te l’o -- re~a tut -- te l’o -- re
    Lun -- gi da voi, 
        dol -- cis -- si -- mo mio co -- re?
        dol -- cis -- si -- mo mio co -- re?
        dol -- cis -- si -- mo mio co -- re?
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    g2.
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    r1 g2. g8[ g] | bf4 g d'2 d4 bf a4. a8 | a4 d cs2 d1 | 

    g,2. g8[ g] bf4 g d'2 ~ | d d r1 | r1 r2 r4 g, | fs4. fs8 fs4 g d'2 g,4 g'~|
        g f2 ef4 

    d4 g, r2 | r2 r4 bf d4. d8 d4 d | c2 ef4 ef bf bf d4.( e8 | f2) c g'1 | f

    r2 ef ~ | ef d4 g, d'1 ~ | d2 f ef1 | d2 r2 d4 e8[ f] g2 ~ | 
        g f4 f bf, bf4. bf8 c4 | d2 c

    r4 a bf bf ~ | bf8[ bf] g4 c a r2 r4 c | c d4. d8 bf4 c1 | f,2 r r4 f' f e |

    f4 d ef2 d4 g,2 fs4 | g2 d' r1 | r1 r2 g,4 g8[ g] | g'2 r2 r4 c, b4. b8 |
        b4 c d4. d8 d4 ef d2 | g, r r1 | \invisibleTime\time 6/2
        r2 r4 f' d2. d4 d g fs2
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Vi -- vo da voi lon -- ta -- na,
    Dol -- cis -- si -- mo cor mi -- o,
    vi -- vo da voi lon -- ta -- na,
    dol -- cis -- si -- mo cor mi -- o,
    Pri -- va di vi -- sta, e col -- ma di de -- si -- o
    Di ri -- ve -- der -- vi~o -- ma -- i.
    Ma __ che mi gio -- va~ahi las -- sa, il bel de -- si -- re
    Se non vie -- ta~il mar -- ti -- re,
    se non vie -- ta~il mar -- ti -- re,
    Né con -- for -- ta~i miei gua -- i,
    Né l’a -- spro duol ch’io sof -- fro~a tut -- te l’o -- re
    Lun -- gi da voi, dol -- cis -- si -- mo,
        dol -- cis -- si -- mo mio co -- re?
        dol -- cis -- si -- mo mio co -- re?
}

quintoXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    g4
}

% quinto: checked against source
quintoXIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r4 g fs4. fs8 fs4 g a4. a8 | a4 a a2 fs1 | r2 g2. g8[ g] 

    bf4 a | d2 d r4 d cs4. cs8 | cs4 d e2 f r4 bf, |
        a4. a8 a4 g fs2 g | bf a4 g

    f d r2 | r4 g bf4. bf8 bf4 bf a2 | c4 c bf2 bf4 d4.( e8 f4 ~ |
        f) f, g4.( a8 bf2) g | R\breve |

    bf1. a4 d, | a'2.( g8[ f] bf2) c | d d r2 ef4 d8[ c] | bf2 a4 a g f4. f8 e4|

    f2 g r2 r4 f | d g4. g8 f4 g g r g | a f2 g a4 c2 | c r4 d d 

    c4 d g, | c( bf8[ a] g4) a bf bf a2 | d r4 d ef2 d | f4( e8[ d] c4) c 

    d2. g,4 | bf bf8[ bf] \ficta ef2.\unficta c4 d4. d8 |
        d4 c a4. a8 a4 g a2 | g r4 d' cs4. cs8

    cs4 d | 
    \invisibleTime\time 6/2
        e2 f4 c d2. d4 d ef d2 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
%    Vi -- vo da voi lon -- ta -- na,
    Dol -- cis -- si -- mo,
    dol -- cis -- si -- mo cor mi -- o,
    Vi -- vo da voi lon -- ta -- na,
    dol -- cis -- si -- mo cor mi -- o,
    dol -- cis -- si -- mo cor mi -- o,
    Pri -- va di vi -- sta, e col -- ma di de -- si -- o
    Di ri -- ve -- der -- vi~o -- ma -- i.
    Ma che mi gio -- va~ahi las -- sa, il bel de -- si -- re
    Se non vie -- ta~il mar -- ti -- re,
    se non vie -- ta~il mar -- ti -- re,
    Né con -- for -- ta~i miei gua -- i,
    Né l’a -- spro duol ch’io sof -- fro~a tut -- te l’o -- re,
        ch’io sof -- fro~a tut -- te l’o -- re
    Lun -- gi da voi, dol -- cis -- si -- mo,
        dol -- cis -- si -- mo mio co -- re?
        dol -- cis -- si -- mo mio co -- re?
        dol -- cis -- si -- mo mio co -- re?
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

