% Candide perle e voi labbra ridenti
% che nettare spargete,
% deh perché non volete
% questi sospiri ardenti?
% Ahi che tra loro è pur l'anima mia
% che baciar vi desia.
% 
% LCdM translation:
% White pearls and your smiling lips,
% from which you pour out nectar,
% alas, why do you refuse
% these eager sighs?
% Ah, among them, is to be found my heart,
% which desires covering you with kisses.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    c1.
}

% canto: checked against source
cantoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    c1. c2 | c1 d | c c4 g g a | bf8([ a bf c] d2) d4 d, f8([ g a bf] |

    c1) c | r2 a1 a2 | a1 bf | a g4 g g f | e8([ d c d] e2) d4 bf'

    bf4 c | d2.( c8[ bf] a4 bf c a | b c2 b4) c2 r4 g | g4. g8 g4 f e2 e |
        R\breve | 

    r2 a1 r2 | R\breve | r2 c1 g4 g | g a f2 e1 | f4. f8 g4 a2 c4 bf2 |
        a1 d ~ | d c4 c c4. bf8 | 

    a4 d4. d8 c4 b2 c ~ | c r4 a8[ bf] c2 r4 g8[ a] | 
        bf2 r4 a8[ bf] c4 bf8[ a] g2 | a1 d ~ | d

    c4 c c2 | R\breve*3 | r4 a8[ bf] c2 r4 g8[ a] bf2 | 
        r4 f8[ g] a4 f e f2( e4) | f a8[ bf] c2

    r4 f,8[ g] a2 | g g f1 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        e2 r4 e8[ f] g2 c,8[ d] e4 e f g2 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    Can -- di -- de per -- l'e voi lab -- bra ri -- den -- ti,
        ri -- den -- ti
    can -- di -- de per -- l'e voi lab -- bra ri -- den -- ti,
        lab -- bra ri -- den -- ti
    Che net -- ta -- re spar -- ge -- te,
    Deh,
    deh per -- ché non vo -- le -- te
    Que -- sti so -- spi -- ri~ar -- den -- ti?
%    Ahi!
    Ahi! __ che tra lo -- ro~è pur l'a -- ni -- ma mi -- a __
    Che ba -- ciar,
    che ba -- ciar,
    \ijLyrics
    che ba -- ciar
    \normalLyrics
        vi de -- si -- a,
    ahi! __ che tra lor'
    che ba -- ciar,
    \ijLyrics
    che ba -- ciar,
    che ba -- ciar
    \normalLyrics
        vi de -- si -- a,
    che ba -- ciar,
    che ba -- ciar vi de -- si -- a,
    che ba -- ciar,
    \ijLyrics
    che ba -- ciar
    \normalLyrics
        vi de -- si -- a.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f1.
}

% alto: checked against source
altoIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f1. f2 | f1 f | f e2 r2 | r4 d d e f8([ e f g] a4. g16[ f] |

    e4 f2 e4) f1 | r2 f1 f2 | f1 f | f e4 c e f | g8([ f e d] c2) 

    bf4 d d e | f8([ e f g] a2. g8[ f] e4 f | g1) g | r1 r2 r4 c, |
        bf4. bf8 bf4 a g2 g | 

    r2 f'1 e4 e | e e d1 cs2 | r2 f1 e4 e | e e d1 cs2 | d4. d8 e4 f2 e4 g2 |

    c,1 f ~ | f f4 f f4. d8 | f4 f4. f8 f4 d2 e | f f ef1 | d2 d c1 | f, f' ~ |
        f f4 f f2 |

    R\breve*3 | f2 f ef1 | d2 d c1 | f,2 r4 f'8[ g] a2 r4 c,8[ d] | 
        ef2 r4 bf8[ c] d1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 e8[ f] g2

    r4 e8[ f] g4 a g f2( e4)
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    Can -- di -- de per -- l'e voi lab -- bra ri -- den -- ti,
    can -- di -- de per -- l'e voi lab -- bra ri -- den -- ti,
        lab -- bra ri -- den -- ti
%    can -- di -- de per -- l'e voi,
%        e voi
    Che net -- ta -- re spar -- ge -- te,
%    Deh,
    Deh per -- ché non vo -- le -- te,
    deh per -- ché non vo -- le -- te
    Que -- sti so -- spi -- ri~ar -- den -- ti?
%    Ahi!
    Ahi! __ che tra lo -- ro~è pur l'a -- ni -- ma mi -- a
%    Che ba -- ciar,
%    che ba -- ciar,
    Che ba -- ciar vi de -- si -- a,
    ahi! __ che tra lor'
    che ba -- ciar vi de -- si -- a,
    che ba -- ciar,
    che ba -- ciar,
    \ijLyrics
    che ba -- ciar,
    \normalLyrics
    che ba -- ciar,
    che ba -- ciar vi de -- si -- a.
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    c1.
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 R\breve | c1. c2 | c1 bf | c r2 g | c1 r1 | r4 a a bf \[ c1( |
        d) \] e | r1

    r2 r4 g, | g4. g8 g4 f e2 e | r2 f1 c'4 c | c c d2 a1 | 

    r2 f1 g4 g | g e f4.( g8 a2) e | R\breve | r1 bf' ~ | bf r1 | R\breve*3 |
        r1 bf ~ | bf c4 c c f | f f4. f8 f4 

    d2 e | r4 a,8[ bf] c2 r4 g8[ a] bf2 | r4 f8[ g] a4 f e f2( e4) | f1 r1 |
        R\breve | r1 r2 r4 a8[ bf] 

    c2 r4 g8[ a] bf2 r4 f8[ g] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 e8[ f] g2 c,8[ d] e4 c'2 a4 g2 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    Can -- di -- de per -- le e voi lab -- bra ri -- den -- ti
%    can -- di -- de per -- l'e voi,
%        e voi
    Che net -- ta -- re spar -- ge -- te,
    Deh per -- ché non vo -- le -- te,
    deh per -- ché non vo -- le -- te
%    Que -- sti so -- spi -- ri~ar -- den -- ti?
    Ahi! __
    ahi! __ che tra lo -- ro~è pur l'a -- ni -- ma mi -- a
    Che ba -- ciar,
    che ba -- ciar,
    \ijLyrics
    che ba -- ciar
    \normalLyrics
        vi de -- si -- a,
    che ba -- ciar,
    che ba -- ciar,
    \ijLyrics
    che ba -- ciar,
    \normalLyrics
    che ba -- ciar,
    \ijLyrics
    che ba -- ciar
    \normalLyrics
        vi de -- si -- a.
}

bassoIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 4/4

    f1.
}

% basso: checked against source
bassoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*4 | R\breve | f1. f2 | f1 bf, | f c' | r2 c g'1 | d a'2 a | g1

    c,1 | r1 r2 r4 c | ef4. ef8 ef4 f c2 c | r2 f,1 r2 | R\breve | 
        r2 f1 c'4 c |

    c4 c d2 a1 | d4. d8 c4 f2 a4 g2 | f1 bf, ~ | bf f'4 f f4. g8 |
        a4 bf4. bf8 f4 

    g2 c, | R\breve*2 | r1 bf ~ | bf f'4 f f4. g8 | a4 bf4. bf8 f4 g2 c, |
        f f ef1 | d2 d 

    c1 | f, r1 | R\breve | r1 f'2 f | ef1 d2 d | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve.
        \invisibleTime\time 4/2 f,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    Can -- di -- de per -- l'e voi,
        e voi lab -- bra ri -- den -- ti
%    can -- di -- de per -- l'e voi,
%        e voi
    Che net -- ta -- re spar -- ge -- te,
    Deh,
    deh per -- ché non vo -- le -- te
    Que -- sti so -- spi -- ri~ar -- den -- ti?
    Ahi! __ che tra lo -- ro~è pur l'a -- ni -- ma mi -- a
    ahi! __ che tra lo -- ro~è pur l'a -- ni -- ma mi -- a
%    Che ba -- ciar,
%    che ba -- ciar,
    Che ba -- ciar vi de -- si -- a,
    che ba -- ciar vi de -- si -- a.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key f \major
    \time 4/4

    a1.
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    a1. a2 | a1 bf | a g4 e e f | g8([ f g a] bf2) a2. f4 |

    g1 a | r2 c1 c2 | c1 d | c c | r4 g g a bf8([ a g f] g2) | a f 

    e2 r | r1 r2 c' | bf4. bf8 bf4 a g2 g | R\breve | r2 c1 g4 g | g a f2 e1 |
        r2 a1 r2 | R\breve*2 | r1 bf ~ | bf

    a4 a a4. bf8 | c4 bf4. bf8 a4 g2 g | r4 a8[ bf] c2 r4 g8[ a] bf2 | 
        r4 f8[ g] a4 f 

    e f2( e4) | f1 bf ~ | bf a4 a a c | c bf4. bf8 a4 g2 g | R\breve*2 |
        r2 r4 a8[ bf] c2 r4 g8[ a] |

    bf2 r4 a8[ bf] c4 bf8[ a] g2 | f r4 a8[ bf] c1 | r1 r2 r4 a8[ bf] | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c1 c2 c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    Can -- di -- de per -- l'e voi lab -- bra ri -- den -- ti,
        ri -- den -- ti
    can -- di -- de per -- l'e voi lab -- bra ri -- den -- ti,
        e voi
    Che net -- ta -- re spar -- ge -- te,
    Deh per -- ché non vo -- le -- te
    deh,
%    Que -- sti so -- spi -- ri~ar -- den -- ti?
%    Ahi!
    Ahi! __ che tra lo -- ro~è pur l'a -- ni -- ma mi -- a
    Che ba -- ciar,
    \ijLyrics
    che ba -- ciar,
    \normalLyrics
    che ba -- ciar vi de -- si -- a,
    ahi! __ che tra lo -- ro~è pur l'a -- ni -- ma mi -- a
    che ba -- ciar,
    che ba -- ciar,
    che ba -- ciar vi de -- si -- a,
    che ba -- ciar,
    che ba -- ciar vi de -- si -- a.
}

sestoIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 4/4

    f1.
}

% sesto: checked against source
sestoIV = \relative c {
    \key f \major
    \fourTwoCommonTime

    f1. f2 | f1 bf | f c' | g d'2 d | c1 f, | a1. a2 | a1 f | 

    f g | r1 r2 g | d'1 r1 | r1 r2 c | ef4. ef8 ef4 f c2 c | R\breve | 
        r2 c1 r2 | R\breve | 

    r2 c1 c4 c | c c a1 a2 | a4. a8 c4 c2 c4 d( e) | f1 d ~ | d r1 | 
        R\breve*3 | r1 d ~ | d a4 a 

    a4. bf8 | c4 d4. d8 c4 b2 c ~ | c r4 a8[ bf] c2 r4 g8[ a] |
        bf2 r4 a8[ bf] c4 bf8[ a] g2 | a1 

    r1 | R\breve | r1 r4 a8[ bf] c2 | r4 g8[ a] bf2 r4 f8[ g] a2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c8[ d] e2 c c c1
        \invisibleTime\time 4/2 c\longa*1/2


    \bar "|."
}

sestoLyricsIV = \lyricmode {
    Can -- di -- de per -- l'e voi lab -- bra ri -- den -- ti
    can -- di -- de per -- l'e voi,
        e voi
    Che net -- ta -- re spar -- ge -- te,
    Deh,
    deh per -- ché non vo -- le -- te
    Que -- sti so -- spi -- ri~ar -- den -- ti?
    Ahi! __
    ahi! __ che tra lo -- ro~è pur l'a -- ni -- ma mi -- a __
    Che ba -- ciar,
    che ba -- ciar,
    che ba -- ciar vi de -- si -- a,
    che ba -- ciar,
    che ba -- ciar,
    che ba -- ciar,
    che ba -- ciar vi de -- si -- a.
}

cantoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIVincipit
    >>
>>

altoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIVincipit
    >>
>>

tenoreIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIVincipit
    >>
>>

bassoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIVincipit
    >>
>>

quintoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIVincipit
    >>
>>

sestoIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIVincipit
    >>
>>

