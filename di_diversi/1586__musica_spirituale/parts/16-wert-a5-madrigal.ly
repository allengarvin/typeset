% Vergine e madre alle cui luci eterne
% cinto di spine il Re del ciel s'offerse.
% Deh, per quelle aspre interne
% piaghe ond'il suo languir, l'alma t'aperse:
% mie voglie infiamma in freddo ghiaccio immerse.
% 
% Virgin and mother, to whose eternal light
% the King of heaven, crowned with thorns, offered Himself.
% Oh, for those cruel wounds
% through which He languished, my soul was opened to you;
% my desires are inflamed, which had been immersed in cold ice.

% interne: leave out?
cantoXVIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1.
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCutTime

    c1. a2 | a1 bf | a2 r4 c c2 bf | a f a1 | g c | c2 c f, g | a1 c2 d ~ | 
        d bf a( g4 f | g2) g r2 c ~ | c4 a a2

    d1 | c2 c2. bf4 a2 | a g \[ f1( | 
        \colorBr d2.\colorBrBegin \] e4 f g\colorBrEnd a2 ~ | a) a c1 |
        a1. a2 | bf1 g2 a ~ | a f1 bf2 ~ | bf4( c d1) c2 | bf1 a ~ | a r1 |
        d\breve | R\breve*2 | bf1. a2 ~ | a d1 c2 ~ | c bf1 a2 ~ |
        a \[ g1( f2 ~ | f \] e) 

    f2 f ~ | f f f g | a1 f | d e2 f ~ | f4( e d2) c c' | c( bf4 a g2) f |
        g1 a | bf\breve | R\breve*3 | r1 r2 bf ~ | bf a d1 | c1. bf2 ~ |
        bf a1 \[ g2 ~ | g( f1 \] e2) | f1 r1 | 

    r2 f1 f2 | f g a1 | c c2 c ~ | c bf a1 ~ | a d | bf2 a1 g2 ~ |
        g4( f f1 e2) | f f a2.( bf4 | c2) d c1 | a2 c c2.( bf8[ a] | 
        g2) f g1 ~ | g2 f e1 | 

    fs2 g1 a2 ~ | a( g4 f e2) f ~ | f( e) f f | a bf c( d) | c1 r2 f, |
        a2.( bf4 c1 ~ | c2) d c1 ~ | c2 a a1 ~ | a2 g g1 | g2 c, e f | g c 

    c1 ~ | c2 a g f | e( f1 e2) | f\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Ver -- gi -- ne~e ma -- dre al -- le cui lu -- ci~e -- ter -- ne
    Cin -- to di spi -- ne~il Re del ciel __ s'of -- fer -- se,
    ver -- gi -- ne~e ma -- dre al -- le cui lu -- ci~e -- ter -- ne
    cin -- to di spi -- ne~il Re __ del ciel __ s'of -- fer -- se, __
    Deh, per quel -- le~a -- spr'in -- ter -- ne __
    Pia -- ghe, on -- d'il suo lan -- guir, l'al -- ma t'a -- per -- se:
    Mie vo -- glie~in -- fiam -- ma,
    deh, per __ quel -- le~a -- spr'in -- ter -- ne
    pia -- ghe, on -- d'il suo lan -- guir,
    \ijLyrics
        on -- d'il suo __ lan -- guir, __
    \normalLyrics
        l'al -- ma t'a -- per -- se:
    mie vo -- glie~in -- fiam -- ma,
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio~im -- mer -- se,
    mie vo -- glie~in -- fiam -- ma,
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio,
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio~im -- mer -- se.
%        in fred -- do ghiac -- cio~im -- mer -- se.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | f1. d2 | d1 f | e2 r4 g g2 f | e f d1 | c f | f2 f c d |
        e1 g2 a ~ | a f f4( e d c8[ bf] | c4 d e d8[ e] f1) |

    c1 r1 | r2 f f f | c2.( d4 e2) c | f1. f2 | d1 e | f d | R\breve*2 |
        f\breve ~ | f1 r2 d | c bf1 a2 | d1 c | d2.( e4 f1) | f2 f1 a2 |
        a( g4 f e2) f |

    f( e4 d c1 ~ | c\breve) | d1. d2 | e f d1 | bf bf2 c ~ | c bf1 a2 | 
        c d e f ~ | f( e) f1 ~ | f f, ~ | f r2 a' ~ | a g1 f2 ~ | 
        f e d1 | c bf2.( c4 | d e f2) f 

    f2 ~ | f a a g | e f d d | d1.( c4 bf) | a2 bf1 bf2 | bf c d f | 
        d2. e4 f1 | f2 a1 a2 | g1 f2 e ~ | e a f f | g c, r1 | r1 r2 g | 

    a4( g a bf c2) d | e( f1 e2) | f\breve | R\breve*2 | r1 r2 a, |
        c( bf4 a g2) f | c'2.( bf4 a2) d | c g' f1 | f\breve | f,1 a2.( bf4 |
        c2) f, c'2.( bf4 | a2) f

    e1 ~ | e2 g g1 | g r2 c | e2.( f4 g2) c, | c2. c4 c2 a | g f g1 | 
        a\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Ver -- gi -- ne~e ma -- dre al -- le cui lu -- ci~e -- ter -- ne
    Cin -- to di spi -- ne~il Re del ciel s'of -- fer -- se,
    cin -- to di spi -- ne~il Re del ciel s'of -- fer -- se.
    Deh, __ per quel -- le~a -- spr'in -- ter -- ne
    Pia -- ghe, on -- d'il suo __ lan -- guir, __
        on -- d'il suo lan -- guir, l'al -- ma t'a -- per -- se:
    Mie vo -- glie~in -- fiam -- ma, __
    deh, __ per __ quel -- le~a -- spr'in -- ter -- ne
    pia -- ghe,
        on -- d'il suo lan -- guir, l'al -- ma t'a -- per -- se,
        on -- d'il suo lan -- guir, l'al -- ma t'a -- per -- se,
    \ijLyrics
        on -- d'il suo lan -- guir, __ l'al -- ma t'a -- per -- se:
    \normalLyrics
    mie vo -- glie~in -- fiam -- ma,
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio,
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio,
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio~im -- mer -- se.
}

tenoreXVIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f1.
}

% tenore: checked against source
tenoreXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | f1. d2 | d1 f | e2 r4 g g2 f | e c d1 |
        e2 c' c c | f, g a f | f' d d2.( c8[ bf] | a1) g2 a ~ | a 

    a2 c1 | bf2 d c1 | f, f'2.( e4 | d2. c4 bf2) c | d( c4 bf c2) c | 
        r1 bf ~ | bf r2 bf | a d1 c2 ~ | c bf1 a2 | g1 f | f1. f2 | f2 g a f |

    d2 e f1 | c r1 | R\breve R\breve*4 | r1 f ~ | f r2 bf | a d1 c2 ~ | c bf1 a2 ~ |
        a g1 f2 ~ | f c d2. e4 | f2 f f1 | f2 f1 g2 | a f1 d2 ~ |
        d4( e f) d d'2 g, | 

    r2 f d1 | g2 f2.( e4 d c | d1) c2 f ~ | f f f1 | g a ~ | a bf | g2 a bf1 ~|
        bf2( a g1) | f2 a a( g4 f | g2) bf g1 | f2 f a4( g a bf 

    c2) d c1 ~ | c2 d a1 ~ | a2 b c1 ~ | c2 f, c'( bf4 a | a g8[ f] g2) f1 | 
        R\breve | r2 f bf4( c d bf | c bf a1 g4 f | g2) bf g g | R\breve | 
        r1 r2 c, |

    e4( f e f g2) a | g1. a2 | e f g c, | c'( bf4 a g1) | f\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Ver -- gi -- ne~e ma -- dre al -- le cui lu -- ci~e -- ter -- ne
    Cin -- to di spi -- ne~il Re del ciel s'of -- fer -- se,
    cin -- to di spi -- ne~il Re del ciel __ s'of -- fer -- se.
    Deh, __ per quel -- le~a -- spr'in -- ter -- ne
    Pia -- ghe, on -- d'il suo lan -- guir, l'al -- ma t'a -- per -- se:

    deh, __ per quel -- le~a -- spr'in -- ter -- ne __
    pia -- ghe, __
        in -- ter -- ne
    pia -- ghe, on -- d'il suo lan -- guir, l'al -- ma __ t'a -- per -- se,
        l'al -- ma t'a -- per -- se,
        on -- d'il suo lan -- guir, __ l'al -- ma t'a -- per -- se:
    Mie vo -- glie~in -- fiam -- ma,
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio~im -- mer -- se,
    mie vo -- glie~in -- fiam -- ma,
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio~im -- mer -- se,
%    deh, per quel -- le~a -- spr'in -- ter -- ne
%    pia -- ghe,
%        per quel -- le~a -- spr'in -- ter -- ne
%    pia -- ghe,
%        on -- d'il suo lan -- guir,
%    \ijLyrics
%        on -- d'il suo lan -- guir,
%    \normalLyrics
%            l'al -- ma t'a -- per -- se:
%    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio~im -- mer -- se,
%    mie vo -- glie~in -- fiam -- ma,
%    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio~im -- mer -- se,
%        in fred -- do ghiac -- cio~im -- mer -- se.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    c1.
}

% basso: checked against source
bassoXVI = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*4 | c1. a2 | a1 bf | a r2 f' | f e d1 ~ | d2 bf d2.( e4 |
        f1) c2 f ~ | f f f1 | bf, c | d1. bf2 | bf'1. a2 | g1

    f1 | r1 bf, ~ | bf\breve | r1 f' ~ | f\breve | R\breve R\breve*5 R\breve*5
        bf,\breve | r2 bf1 a2 | d\breve | c1 bf ~ | bf2 a g1 | f\breve ~ |
        f1 r1 | r1 bf | bf bf2 c | d bf1 g2 ~ | g a bf1 ~ | bf f ~ | f r1 |
        R\breve*2 | r2 f' d e | 

    f1 c | r2 f f( ef4 d | c2) bf c1 | f,\breve | R\breve*2 | r1 r2 f | 
        a bf c( d) | c c d2.( e4 | f2) g a( bf ~ | bf a) bf1 | 
        r2 f f( ef4 d | c2) bf

    c1 ~ | c2 d a1 ~ | a2 b c1 | c1. f,2 | c'2.( d4 e2) f | c f, c'1 ~ |
        c\breve | f,\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Ver -- gi -- ne~e ma -- dre al -- le cui lu -- ci~e -- ter -- ne
    Cin -- to di spi -- ne~il Re del ciel s'of -- fer -- se.
    Deh, __
    deh, __
    deh, per quel -- le~a -- spr'in -- ter -- ne
    Pia -- ghe, __ on -- d'il suo lan -- guir, l'al -- ma __ t'a -- per -- se: __
        l'al -- ma t'a -- per -- se:
    Mie vo -- glie~in -- fiam -- ma,
    \ijLyrics
    mie vo -- glie~in -- fiam -- ma,
    \normalLyrics
    mie vo -- glie~in -- fiam -- ma,
    \ijLyrics
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio,
        in fred -- do ghiac -- cio~im -- mer -- se.
}

quintoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1.
}

% quinto: checked against source
quintoXVI = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | c1. a2 | a1 bf | a2 r4 c c2 bf | a f a1 | g c | c2 c f, g |
        a1 f2 f' ~| f c c bf | a bf a1 | a2 c1

    c2 | c1. f,2 ~ | f g1 c2 ~ | c bf a f' | f2.( e8[ f] g4 f f2 ~ | 
        f e) f1 | d\breve ~ | d1 f ~ | f\breve | R | r2 d1 c2 ~ |
        c bf1 a2 | d1 c | bf1.( a2 | g1) f | bf bf2 bf | c d1

    bf2 ~ | bf g1 a2 | bf1 f2 f | a bf c d | c\breve | d1 r2 d | 
        c bf g a4( g | f2) d d'2.( a4 | c2) c r1 | r1 r2 d ~ | d c1 bf2 ~ |
        bf a d1 | c bf1 ~ | bf2( a 

    g1) | f r1 | r1 bf ~ | bf2 bf c c | a f'1 f2 | e d1 cs2 ~ | cs f1 d2 ~ |
        d4( e) f1( e4 d) | c1 c ~ | c r1 | r1 r2 g | a4( g a bf c2. d4 |
        e2) f1 e2 ~ | e d1 cs2 ~ | cs d 

    e2 f | f d r1 | r1 r2 f | f( ef4 d c2) c | c1 d | r2 c c2.( d4 | 
        e2) f1 e2 ~ | e d1 cs2 ~ | cs d e2.( f4 | g1) c, | c c | r2 c e f |

    g2 c, c1 | c\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Ver -- gi -- ne~e ma -- dre al -- le cui lu -- ci~e -- ter -- ne
    Cin -- to di spi -- ne~il Re del ciel, __
        al -- le cui lu -- ci~e -- ter -- ne
    cin -- to di spi -- ne~il Re __ del ciel s'of -- fer -- se.
    Deh, __
    deh, __ per quel -- le~a -- spr'in -- ter -- ne
    Pia -- ghe, on -- d'il suo lan -- guir, l'al -- ma t'a -- per -- se:
    Mie vo -- glie in -- fiam -- ma,
    deh, per quel -- le~a -- spr'in -- ter -- ne
    pia -- ghe,
        per __ quel -- le~a -- spr'in -- ter -- ne
    pia -- ghe,
        on -- d'il suo lan -- guir,
    \ijLyrics
        on -- d'il suo lan -- guir, __
    \normalLyrics
            l'al -- ma __ t'a -- per -- se: __
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio~im -- mer -- se,
    mie vo -- glie~in -- fiam -- ma,
    mie vo -- glie~in -- fiam -- ma~in fred -- do ghiac -- cio~im -- mer -- se,
        in fred -- do ghiac -- cio~im -- mer -- se.
}

cantoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIincipit
    >>
>>

altoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIincipit
    >>
>>

tenoreXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIincipit
    >>
>>

bassoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIincipit
    >>
>>

quintoXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIincipit
    >>
>>

