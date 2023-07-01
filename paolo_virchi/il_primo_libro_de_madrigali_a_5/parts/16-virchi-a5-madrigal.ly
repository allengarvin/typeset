% Mordimi questa lingua, e fa vendetta,
% s'a torto mai di te mi lamentai.
% Condannami al morir, che lieto aspetta
% questa sentenza, il cor ch'io ti donai.
% Ma sia qual' a me par la morte eletta
% Clori gentile, se morir mi fai,
% non mi negar che l'alma il suo fin faccia
% fra le tue belle, e crude, e dolci braccia.

% Girolamo Parabosco

% checked if second line was s'ha at Martin's, he does not have it.

cantoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    f2.
}

% canto: checked against source
cantoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    R\breve | f2. e4 c2 d4 e | f( f,8[ g] a[ bf c d] e2) f | r2 g, bf c | 

    c2 c2. a4 g2 | a r4 c f4. e8 d4 a | a2 r4 c d4. c8 bf4 d | 
        c c d2. c4 bf( a8[ g] | 

    a4) bf r2 r1 | r2 f' e d | c bf c2. c4 | c bf a2 a4 a4. a8 a4 | 
        a bf a c 

    bf4 f g2 | a1 r1 | r4 f a bf c2 bf | a a1 d2 ~ | d4 c d2.( c2 b4) |
        c2 r2 f f4 f | e2 d

    d2 c4 c | b2 c a4 bf a e' | f2 e r2 r4 g, | a2 r4 d g,2 a | 
        r1 f2 g4 a | bf g 

    a4 bf c2 d | c a4 a g2 b | c1 a | r2 f a c | bf a a4( g8[ f] g2) |
        f2 f2. f4 f2 | 

    d2 r2 r2 r4 bf' | a2 d c a | g a r c | a4 d c a a4.( bf8 c4 d ~ |
        \invisibleTime\time 6/2 s1*0 \raisedSixTwoTime
        d8[ c16 bf] c4 d) c

    bf2 a g1
        \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

cantoLyricsXVI = \lyricmode {
    Mor -- di -- mi que -- sta lin -- gua e fa ven -- det -- ta,
        ven -- det -- ta,
    S'a tor -- to mai di te,
    s'a tor -- to mai di te mi la -- men -- ta -- i.
    Con -- dan -- na -- mi~al mo -- rir, che lie -- to~a -- spet -- ta
    Que -- sta sen -- ten -- za~il cor ch'io ti do -- na -- i.
    Ma sia qual' a me par la mor -- te~e -- let -- ta
    Clo -- ri gen -- ti -- le,
    Clo -- ri gen -- ti -- le, se mo -- rir mi fa -- i,
        mo -- rir mi fa -- i,
    Non mi ne -- gar che l'al -- ma~il suo fin fac -- cia,
        il suo fin fac -- cia
    Fra le tue bel -- le~e cru -- de~e dol -- ci brac -- cia,
    fra le tue bel -- le~e cru -- de,
    fra le tue bel -- le~e cru -- de~e dol -- ci brac -- cia.
}

altoXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    f2.
}

% alto: checked against source
altoXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    f2. e4 c2 d4 e | f( f,8[ g] a[ bf c d] e4.) e8 f4 g | a2 f4 r4 r1 | 
        c2. c4 

    bf2 a4. bf8 | c4. c8 f4 a g( f2 e4) | f2 r2 r4 c f4. e8 |
        d4 a bf f' d8([ e f d] g4) f | f8([ e d c] bf2) 

    a2 r2 | r2 r4 e' d2 d4 d ~ | d8([ cs16 b] cs4) d a c c d bf | 
        c8([ d e c] d4 e f2) e | f4 d c2 

    c4 f4. f8 f4 | f bf, c c d8[ e] f4.( e8[ e d16 e] | f2) f r1 | 
        r2 f, g4 a bf bf | c2 c

    a2 bf4 f ~ | f8([ g] a2) a4 r1 | r1 a2 a4 d | e2 f f c4 c | 
        d2 e f2. a4 | a2 r4 e f2 g | r1

    r2 f, | g4 a bf g a bf c a | f'( e) d2 r1 | r2 c c f | g1 f2 c | a d 

    c2 a | bf4( c d e f e8[ d] e4) c | c2 bf a f4 f | f'2 c d d | R\breve | 
        r2 c a4 d c a | 

    a4 bf c d c2 f, | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 f' d a c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

altoLyricsXVI = \lyricmode {
    Mor -- di -- mi que -- sta lin -- gua~e fa ven -- det -- ta,
    mor -- di -- mi que -- sta lin -- gua~e fa ven -- det -- ta,
    S'a tor -- to mai di te mi la -- men -- ta -- i,
        mi la -- men -- ta -- i.
    Con -- dan -- na -- mi~al mo -- rir, __ che lie -- to~a -- spet -- ta
    Que -- sta sen -- ten -- za~il cor ch'io ti do -- na -- i.
    Ma sia qual' a me par la mor -- te~e -- let -- ta
    Clo -- ri gen -- ti -- le,
    Clo -- ri gen -- ti -- le, se mo -- rir mi fa -- i,
    Non mi ne -- gar che l'al -- ma~il suo fin fac -- cia,
        il suo fin fac -- cia
    Fra le tue bel -- le~e cru -- de~e dol -- ci brac -- cia,
        e dol -- ci brac -- cia,
    fra le tue bel -- le~e cru -- de~e dol -- ci brac -- cia,
        e dol -- ci brac -- cia.
}

tenoreXVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 4/4

    c2.
}

% tenore: checked against source
tenoreXVI = \relative c' {
    \key f \major
    \fourTwoCommonTime

    R\breve | r2 c2. c4 bf2 | a4. bf8 c1 bf2 | f'2. e4 f4.( e16[ d] c8[ bf] c4)|
        f,1 r1 | r4 c'

    f4. e8 d4 a bf f' | f a f2 f4 f, bf4. a8 | a4 f' f g a4.( g8 f4) d |
        f2 f4 e f f 

    f2 | e f g4 a d,8([ e f g] | a4. g8 f4) g a2 r2 | R\breve*2 | 
        r4 f, a bf c2 bf | a d

    ef2 d | f1 f | f2 f2. e4 d2 | e c2. c4 d d ~ |
        d8([ cs cs b16 cs] d4) a bf2 g4 g | g2 g r1 | 

    r4 a2 a4 a2 r2 | r4 a' f2 e r4 c | ef2 d r c | d4 e f d e2 d |
        f2. f,4 g2 f | 

    c'1 c2 r2 | R\breve*2 | f,1 f2 c' | bf a a bf | c bf a4( bf c d |
        e1) f | r1 r2 f | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 f2

    f2.( e8[ d] e2) 
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

tenoreLyricsXVI = \lyricmode {
    Mor -- di -- mi que -- sta lin -- gua~e fa ven -- det -- ta,
    S'a tor -- to mai di te mi la -- men -- ta -- i,
    s'a tor -- to mai di te mi la -- men -- ta -- i,
        mi la -- men -- ta -- i.
    Con -- dan -- na -- mi~al __ mo -- rir, % che lie -- to~a -- spet -- ta
%    Que -- sta sen -- ten -- za~il cor ch'io ti do -- na -- i.
    Ma sia qual' a me par la mor -- te~e -- let -- ta,
        la mor -- te~e -- let -- ta
    Clo -- ri gen -- ti -- le,
    Clo -- ri gen -- ti -- le, se mo -- rir mi fa -- i,
        mi fa -- i,
    Non mi ne -- gar che l'al -- ma~il suo,
        il suo fin fac -- cia
    Fra le tue bel -- le~e cru -- de~e dol -- ci brac -- cia,
        e dol -- ci brac -- cia.
}

bassoXVIincipit = \relative c {
    \clef "petrucci-f3"
    \key f \major
    \time 4/4

    f2.
}

% basso: checked against source
bassoXVI = \relative c {
    \key f \major
    \fourTwoCommonTime

    R\breve*2 | f2. e4 c2 d4 e | f2 c r2 f | a4 c a4.( bf8 c1) | f, r1 |
        r2 r4 f

    bf4. a8 g4 d | f2 r2 r4 a d2 ~ | d4 bf a2 d, r2 | r2 d c bf |
        a bf a2. a'4 | f g a2 

    a4 f4. f8 d4 | f g a a bf d c2 | f,1 r4 c d e | f2 d c g' | f1. bf,2 | 

    \[ f'1( g) \] | c,2 f2. f4 d2 | a' d, bf c4 c | g'2 c, r1 | 
        r4 d2 cs4 d2 r2 | r4 a' bf2 c r2 | c,2 d4 e 

    f4 d e f | d2 d c bf | r2 f' e d | c1 f1 ~ | f\breve | R\breve*2 | 
        r2 f d g | f d f4( g

    a4 bf | c2) a f f | f1 f2. bf,4 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 f d a bf c d f c1
        \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassoLyricsXVI = \lyricmode {
    Mor -- di -- mi que -- sta lin -- gua e fa ven -- det -- ta,
    S'a tor -- to mai di te mi la -- men -- ta -- i.
    Con -- dan -- na -- mi~al mo -- rir, che lie -- to~a -- spet -- ta
    Que -- sta sen -- ten -- za~il cor ch'io ti do -- na -- i.
    Ma sia qual' a me par la mor -- te~e -- let -- ta
    Clo -- ri gen -- ti -- le,
    Clo -- ri gen -- ti -- le, se mo -- rir mi fa -- i,
    Non mi ne -- gar che l'al -- ma~il suo fin fac -- cia,
        il suo fin fac -- cia __
    Fra le tue bel -- le~e cru -- de~e dol -- ci brac -- cia,
    fra le tue bel -- le~e cru -- de~e dol -- ci brac -- cia.
}

quintoXVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key f \major
    \time 4/4

    c2.
}

% quinto: checked against source
quintoXVI = \relative c'' {
    \key f \major
    \fourTwoCommonTime

    r2 c2. c4 bf2 | a4 bf c2 g r2 | c4. bf8 a4 g2 g4 bf2 ~ | bf4 a c c

    d2 a ~ | a c e4 f g2 | f1 r2 r4 c | f4. e8 d4 a f2 r2 | r1 r2 r4 a |
        d2. c4 bf( a8[ g] a2) | a r2

    r2 r4 f' ~ | f e2 d4 c a a a | a g e2 a4 c4. c8 f4 | f d f e d a c2 | 
        c1 r1 | R\breve | 

    r4 f, a bf c2 bf | a2. a4 g g g2 | g a2. a4 a2 | a a4 f' f f e2 |
        d r4 c2 d4 

    c8([ bf a g] | f2) r2 r4 a bf2 | c r2 r4 e f2 | c r2 r1 | 
        r2 f, g4 a bf g | a bf c1 d4 f ~ | f( e8[ d] e2) 

    f1 | R\breve | r1 c | a2 d c a | bf8([ c d e] f4) f f2( e4 d | 
        f2) f f1 | e r4 f, a c | 

    c4 bf a f c'4.( bf8 a4) bf |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 a d d4 c c1
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXVI = \lyricmode {
    Mor -- di -- mi que -- sta lin -- gua,
    mor -- di -- mi que -- sta lin -- gua~e fa ven -- det -- ta, __
        e fa ven -- det -- ta,
    S'a tor -- to mai di te mi la -- men -- ta -- i.
    Con -- dan -- na -- mi~al mo -- rir, che lie -- to~a -- spet -- ta
    Que -- sta sen -- ten -- za~il cor ch'io ti do -- na -- i.
    Ma sia qual' a me par la mor -- te~e -- let -- ta
    Clo -- ri gen -- ti -- le,
    Clo -- ri gen -- ti -- le, se mo -- rir __ mi fa -- i,
        mi fa -- i,
    Non mi ne -- gar che l'al -- ma~il suo fin fac -- cia
    Fra le tue bel -- le~e cru -- de~e dol -- ci brac -- cia,
    fra le tue bel -- le~e cru -- de~e dol -- ci brac -- cia,
        e dol -- ci brac -- cia.
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

