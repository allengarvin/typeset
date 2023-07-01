% Madonna, s'io v'amai,
% fu con pensier di non lasciarvi mai,
% e di tanta mia fede
% sperava pur da voi degna mercede;
% Ma poi che'l vostro core
% ha cangiato lo mio per altro amore,
% io ne son ben contento,
% ché non di fiamma non, anzi di vento
% Son'i vostri desir e vostra fede:
% Infinita miseria a chi vi crede.

% My Lady, if I loved you,
% it was with the thought to never leave you,
% and for my great devotion
% I had hoped for a worthy recompense from you;
% But since your heart
% has changed out mine for another love,
% I am truly content,
% for your desires and your faith
% are born not of flame, instead from a fleeting breeze;
% Infinite misery [comes] to whoever believes in you.

cantoIincipit = \relative c'' {
    \time 2/2
    \key f \major
    \clef "petrucci-c1"

    a1
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 a | bf1. a2 | f bf a2.( bf4 | c a c2. bf4 a g | 
        f2) f r a | a f1 a2 ~ | a a c1 | bf2 f bf1 | g f | r2 a 

    a2 f | g g a1 ~ | a a | r1 r2 c | c c a1 ~ | a r1 | r1 r2 a | 
        a a a1 | g2 a2.( g8[ f] g2) | a1 r | R\breve | r1 g | e2 f1 d2 ~ |
        d d ef1 | d r2 a' |

    % --- page ---
    a1 g2 bf ~ | bf a a c ~ | c a bf a ~ | a4\melfi g g1 fs2\melfiEnd | g2 g g g | a c c1 |
        r2 c b b | c\breve | a1 r2 a | f d e f | d1 d2 bf' | 

    a2 f g g | ef\breve | d ~ | d1 r2 g | a c1 c2 | a bf1 a2 | g g c2.( bf4 | a1) g | 
        r2 bf bf bf | a2.( bf4 c g c2 ~ | c4 bf bf1 a2) | bf bf

    f2 g | a1. a2 | r2 g g g | e e g1 | g r1 | r2 g g1 | g2 c2.( bf4 a g | f e d c bf a a'2 ~ |
        a) g a1 ~ | a r2 bf | a f

    d4( e f g | a2) a r2 d, | d d c4( d e f | g2) c, r2 g' | f f f d | f4( g a bf c2) a | 
        bf1 a2 g ~ | g4( f f1 e2) | f\breve | R\breve*2 R\breve | r1

    r2 c' ~ | c c a1 | a2 a f1 | g2 bf a c ~ | c4( bf a2) g1 | r2 a1 c2 ~ | c g a4( bf c a |
        bf1) a | r2 a2. a4 a2 | f f d2 g | f d g1 | fs\longa*1/2

    \bar "|."
}

cantoLyricsI = \lyricmode {
    Ma -- don -- na, s'io v'a -- ma -- i,
    ma -- don -- na, s'io __ v'a -- ma -- i,
    Fu con pen -- sier di non la -- sciar -- vi ma -- i,
    fu con pen -- sier __ di non la -- sciar -- vi ma -- i,
    E di tan -- ta __ mia fe -- de
    Spe -- ra -- va pur __ da voi de -- gna mer -- ce -- de,
    spe -- ra -- va pur da voi de -- gna mer -- ce -- de;
    Ma poi che'l vo -- stro co -- re,
    ma poi che'l vo -- stro co -- re __
    Ha can -- gia -- to lo mio per al -- tro~a -- mo -- re,
        per al -- tro~a -- mo -- re,
        per al -- tro~a -- mo -- re,
    Io ne son ben con -- ten -- to,
    Ché non di fiam -- ma non, __ an -- zi di ven -- to,
        an -- zi di ven -- to
    So -- n'i vo -- stri de -- sir __ e vo -- stra fe -- de:
    In -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de,
        a chi __ vi cre -- de,
    In -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de.
}

altoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major
    
    d1
}

% alto: checked against source
altoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 d | f1. d2 | c c f1 ~ | f2 bf, r2 f' | d2.( e4 f1 ~ | f2) e f c | d2.( e4 f d f2 ~ | 
        f4 e d2) c1 | r1 c | d1. bf2 | bf c d1 | 

    d2 f f1 | e a,2 f' | f e d c | a2.( bf4 c1 ~ | c) c | r2 d d f ~ | f d1 c2 | f e f1 | 
        d2 f1 d2 | r2 f d g | g f bf,2.( c4 | d e

    % --- page ---
    f1) e2 | R\breve | r2 g1 g2 | g1 c,2 f | f1 d2 d | d f f f | c1 d | d2 d d1 | d2 d e1 |
        f2 f1 f2 | e1 r2 g ~ | g e f e ~ | e4( d d1 c2) | 

    d2 a c c | bf bf bf1 | f r1 | r2 g g c ~ | c bf a bf ~ | bf a a c | c1. c2 | r2 f f f |
        e2.( f4 g e g2 ~ | g4 f f1 e2) | f\breve | 

    r2 f e e | d2.( e4 f1) | d r2 d | d c a a | c1 c | r2 c d d | e1 f2 d ~ |
        d4\melfi c c1 b2\melfiEnd | c1 r2 c | d d f2.( e4 | d1.) d2 | 

    c2 r4 c d2 d | f4( e d c bf2) a | r2 f' f f | f bf, r2 c ~ | c a1 d2 ~ | d c1 bf2 |
        a f' f1 | f2 f1 e2 | r2 a, c g | a2.( bf4 c2) f, | 

    r2 f'1 e2 | f1 f2 d | d d c a ~ | a f'1( e2) | f1 r2 f ~ | f f d1 | d2 d f c | c c c1 | 
        a r2 f' ~ | f e c1 | d2 d d1 | a2 d1 c2 | d\breve~d | d\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Ma -- don -- na, s'io v'a -- ma -- i,
    ma -- don -- na, s'io v'a -- ma -- i,
    ma -- don -- na, s'io v'a -- ma -- i,
    Fu con pen -- sier di non la -- sciar -- vi ma -- i,
    fu con pen -- sier di non la -- sciar -- vi ma -- i,
        di non la -- sciar -- vi ma -- i,
    E di tan -- ta mia fe -- de
    Spe -- ra -- va pur da voi de -- gna mer -- ce -- de,
    spe -- ra -- va pur da voi de -- gna mer -- ce -- de;
    Ma poi che'l vo -- stro co -- re
    Ha can -- gia -- to lo mio __ per al -- tro~a -- mo -- re,
        per al -- tro~a -- mo -- re,
        per al -- tro~a -- mo -- re,
    Io ne son ben con -- ten -- to,
    io ne son ben con -- ten -- to,
    Ché non di fiam -- ma non, an -- zi di ven -- to,
        an -- zi di ven -- to
    So -- n'i vo -- stri de -- sir e vo -- stra fe -- de,
        e vo -- stra fe -- de:
    In -- fi -- ni -- ta mi -- se -- ria~a chi vi __ cre -- de,
    in -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de,
    In -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de.
}

tenoreIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a1
}

tenoreI = \relative c' {
    \fourTwoCutTime
    \key f \major

    a1 bf ~ | bf2 a f bf | a2.( bf4 c a d c | bf a g2) f r4 a ~ | a bf2 g4 d'2 d | c1 f, | 
        r1 d ~ | d f ~ | f2 e e f | d1. d2 | r1 

    r2 f | f1 d | c2 c f f | a2.( g4 f2) e | f1 e ~ | e r2 a | f f g c, | d2.( e4 f2) e | 
        r2 a d, d | g d d'2.( c8[ bf] | c2) d 

    % --- page ---
    r2 d | g, bf1 g2 ~ | g f c' c | r4 c2 c4 d1 | bf g2 c ~ | c bf r c | d1. g,2 | bf d c1 | 
        r2 f,2.( g4 a2) | bf bf a1 | g r2 g | f4( g a bf 

    c2) a | g1 g | e r2 e | f f e1 | d r1 | r2 d' bf g | a bf g1 | g r1 | r2 d d g ~ | 
        g f d e ~ | e e e1 | f2 f2.( g4 a bf | c1) 

    g2 g | c c c2.( bf4 | a2) f r2 f | a a g2.( a4 | bf1) c | r2 f, d g | f e f1 | e r2 g ~ | 
        g c1 bf2 | c c a1 ~ | a2 g r g | e e

    f2 f | d1 d | g2 g f2.( g4 | a2) a d,1 | r2 d g f | d4( e f g a2) a | r2 d, f c | 
        e f d r4 d | d2 f c d | c c' 

    a2 c | d1 c | r1 r2 c ~ | c c a1 | a2 a g g | f c d2.( e4 | f1.) c2 | r2 c'1 c2 | a1 f2 f |
        d1. d'2 | bf bf c4( bf a g | a2) a

    r2 c ~ | c c a1 | g2 g f1 | d r2 f ~ | f d a'1 | a2 a bf2. bf4 | bf2 f bf1 | 
        a\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Ma -- don -- na, s'io v'a -- ma -- i,
    ma -- don -- na, s'io v'a -- ma -- i,
    ma -- don -- na, s'io v'a -- ma -- i,
    Fu con pen -- sier di non la -- sciar -- vi ma -- i, __
        di non la -- sciar -- vi ma -- i,
        di non la -- sciar -- vi ma -- i,
        di non la -- sciar -- vi ma -- i,
    E di tan -- ta mia fe -- de
    Spe -- ra -- va pur da voi de -- gna mer -- ce -- de,
    spe -- ra -- va pur da voi de -- gna mer -- ce -- de;
    Ma poi che'l vo -- stro co -- re
    ha can -- gia -- to lo mio __ per al -- tro~a -- mo -- re,
        per al -- tro~a -- mo -- re,
        per al -- tro~a -- mo -- re,
    Io ne son ben con -- ten -- to,
    io __ ne son ben con -- ten -- to,
    Ché non di fiam -- ma non,
    ché non di fiam -- ma non, an -- zi di ven -- to,
    So -- n'i vo -- stri de -- sir,
    so -- n'i vo -- stri de -- sir e vo -- stra fe -- de:
    In -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de,
    in -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de,
    In -- fi -- ni -- ta mi -- se -- ria,
    In -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de.
}

bassoIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d\breve
}

% basso: checked against source
bassoI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve | d | f1. d2 | d ef d1 ~ | d2 g, r1 | R\breve*3 | a\breve | bf1. g2 | ef' ef d1 ~ |
        d2 d r1 | R\breve | r1 r2 a | d1 c | a2 a f' f | d2.( c4

    bf2) a | bf1 a ~  a r1 | r1 r2 g' | f d g2.( f4 | ef2) d ef1 | d r2 c ~ | c a bf1 | g2 g c1 |
        g2 g' f1 | d g ~ | g2 d f1 ~ | f d | bf2 g d'1 | g,2 g' 

    c,2 c | f f f1 | c g2 g | c1 a | r1 a | d2 d c a | bf1 g2 g | d' d ef ef | c\breve | 
        g1 r2 g | g d'1 c2 | a a1 c2 | 

    d2 d f1 | c\breve | r1 r2 c | f, bf bf4( c d e | f1) c | r1 f, | bf1. g2 | d' a d1 | 
        c\breve ~ | c1 r1 | c d2 d | a c g1 | c r1 | R\breve | r2 g d' d | 

    f4( e d c bf2) g | d'1 r2 d | f d f4( e d c | bf2) g r1 | r1 r2 g | bf f a bf | f1. f2 | 
        bf4( c d e f2) c | \[ d1( c) \] | f, r2 f ~ | f f

    c'1 | d2 a bf1 ~ | bf f | f2 f c'1 | f, r1 | R\breve*2 | r2 f'1 e2 | f1 f2 f, | c'1 f, | 
        bf2 g d'1 ~ | d a | r1 g | bf2 bf g1 | d'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Ma -- don -- na, s'io v'a -- ma -- i,
    ma -- don -- na, s'io v'a -- ma -- i,
    Fu con pen -- sier di non la -- sciar -- vi ma -- i, __
        di non la -- sciar -- vi ma -- i,
    E __ di tan -- ta mia fe -- de
    Spe -- ra -- va pur __ da voi __ de -- gna mer -- ce -- de,
    spe -- ra -- va pur da voi de -- gna mer -- ce -- de;
    Ma poi che'l vo -- stro co -- re,
    ma poi che'l vo -- stro co -- re
    Ha can -- gia -- to lo mio per al -- tro~a -- mo -- re,
        per al -- tro~a -- mo -- re,
    Io ne son ben con -- ten -- to, __
    io ne son ben con -- ten -- to,
    Ché non di fiam -- ma non, an -- zi di ven -- to
    So -- n'i vo -- stri de -- sir e vo -- stra fe -- de:
    In -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de,
    in -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de,
        a chi vi cre -- de.
}

quintoIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a\breve
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | a\breve | bf1. a2 | f bf a2.( bf4 | c a c2. bf4 a g | f1) f2 g | g1 bf2 a |
        a a1 a2 | r2 c c1 | c a2 a | 

    a2 f g g | a\breve | a1 r2 a | f g a a | c c d2.( c4 | bf2) a bf1 | a2 a bf1 | c2 d g, bf ~ |
        bf a r2 r4 g ~ | g g a2 f f | 

    % --- page ---
    g1. g2 | g1 a ~ | a2 a bf1 | g2 a r a | a a f1 | d r2 d' | b b c1 | c2 c a c | c c d d | 
        c g a1 | d, r2 a' | a f 

    g2 a | f1 g2 d' | d d bf bf | c1. g2 | r2 g f d ~ | d d f g | r2 a1 g2 | d'1 c2 c | c c, e e | 
        f1 c2 c' | c d d1 | c

    r2 g | g g f1 ~ | f2 d r2 bf' | a a a f | g1 e | r2 g g1 ~ | g2 g f1 ~ | f2 e d1 | c2 g' a1 ~ |
        a2 a d2.( c4 | bf2) bf a1 | r2 f f g | a a

    r2 d | d d c f, | r2 g a g | g a f bf ~ | bf a1 f2 | f1. f2 | 
        r2 f4( g a bf c2) | a f g g | r2 f1 c2 | c'1 c2 c | a1 f ~ | f2 bf 

    a2 c ~ | c4( bf a2) g1 | r2 c1 c2 | d1 a2 bf | g g f2. e4 | f1 c | r1 c' ~ | c2 c a1 | 
        f2 g f d | f f e1 | d\breve~d~d\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Ma -- don -- na, s'io v'a -- ma -- i,
    ma -- don -- na, s'io v'a -- ma -- i,
    Fu con pen -- sier di non la -- sciar -- vi ma -- i,
    fu con pen -- sier di non la -- sciar -- vi ma -- i,
        di non la -- sciar -- vi ma -- i,
    E __ di tan -- ta mia fe -- de
    Spe -- ra -- va pur da voi de -- gna mer -- ce -- de,
        de -- gna mer -- ce -- de,
    spe -- ra -- va pur da voi de -- gna mer -- ce -- de;
    Ma poi che'l vo -- stro co -- re,
    ma poi che'l vo -- stro co -- re
    Ha can -- gia -- to lo mio,
    ha can -- gia -- to lo mio per al -- tro~a -- mo -- re,
        per al -- tro~a -- mo -- re,
        per al -- tro~a -- mo -- re,
    Io ne son ben con -- ten -- to,
    io ne __ son ben __ con -- ten -- to,
    Ché non __ di fiam -- ma non, an -- zi di ven -- to,
        an -- zi di ven -- to
    So -- n'i vo -- stri de -- sir e __ vo -- stra fe -- de,
        e __ vo -- stra fe -- de:
    In -- fi -- ni -- ta mi -- se -- ria~a __ chi vi cre -- de,
    in -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de,
    In -- fi -- ni -- ta mi -- se -- ria~a chi vi cre -- de. __

}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

