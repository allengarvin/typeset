% Come va 'l mondo! or mi diletta e piace
% quel che più mi dispiaque; or veggio e sento
% che per aver salute ebbi tormento,
% e breve guerra per eterna pace.
% O speranza, o desir sempre fallace,
% e degli amanti più ben per un cento!
% O quant'era il peggior farmi contento
% quella ch'or siede in cielo, e 'n terra giace!
% 
% Ma 'l cieco Amor e la mia sorda mente
% mi traviavan sì, ch'andar per viva
% forza mi convenia dove morte era.
% Benedetta colei ch'a miglior riva
% volse il mio corso, e l'empia voglia ardente
% lusingando affrenò perché io non pèra.
% 
% #290

cantoXIVincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1
}

% canto: checked against source
cantoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    R\breve*2 | r1 c | d2 e f2. g4 | e2. f4 d f e2 | f a c2. c4 |
        bf bf c2.\melfi bf4 bf2\melfiEnd | c2.( bf8[ a] g1) | R\breve | r1 g |
        bf2 a

    c2 c | bf f r2 g | a bf1 a2 ~ | a4( g g2. f4 f2 ~ | f4 e8[ d] e2) c1 |
        r2 g' g4 g c2 ~ | c c d1 ~ | d2 c bf1 | a2 g2.( f4 f2 ~ |
        f4 e8[ d] e2) f1 | 

    r2 c'1 bf2 | a1 bf ~ | bf2 a g1 ~ | g r1 | a2. a4 d,2 d' ~ |
        d4\melfi c4 c2. b8[ a] b!2\melfiEnd | c\breve | r1 r2 g | 
        e4 e f1 bf2 | a a bf a | g1 g | bf bf2 bf | c2 bf 

    f1 | bf2. bf4 g2 c ~ | c4\melfi b8[ a] b!2\melfiEnd c2 g | a a4 g2 a4 bf2 |
        bf r4 bf a2 a4 g ~ | g a bf2 bf1 | r2 f f bf, | c\breve | 
        c\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
%    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce,
    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce
    Quel che più mi di -- spia -- que; __ % or veg -- gio~e sen -- to
    Che per a -- ver sa -- lu -- te eb -- bi tor -- men -- to,
    E bre -- ve guer -- ra per __ e -- ter -- na pa -- ce.

   O spe -- ran -- za~o __ de -- sir __ sem -- pre fal -- la -- ce,
    E de -- gli~a -- man -- ti più ben per un cen -- to!
    O quan -- t'e -- ra'l peg -- gior far -- mi con -- ten -- to
    Quel -- la ch'or sie -- de~in cie -- lo,
    Quel -- la ch'or sie -- de~in cie -- lo e'n ter -- ra gia -- ce!
}

altoXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    c1
}

% alto: checked against source
altoXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1 d2 e | f2. g4 e2. f4 | d f e2 f r4 f | f,2 g a d | c c bf4 a c2 |
        a r4 f'2 f4 g2 | g f

    g1 | e\breve | r2 c d e | f1 e2 e | f1 g2 f ~ | f d e1 | f f2 f | ef1 d |
        r2 g, a4 a a2 | d1 e2 e4 e | f2 e f1 | f f ~ | f2 c c1 ~ | c

    c1 ~ | c f ~ | f2 e f1 | bf,2.( c8[ d] ef1 ~ | ef2) ef d1 | r1 g | 
        g2 g g1 | e2 f2.( e8[ d] e2) | d1 b | c2 c4 c d2 f | f f2. f4 f2 |
        d1 e | r2 g

    g2 f | f f d d ~ | d4 d f2 e4( d e f | g1) e2 e | f f4 d2 f4 f2 |
        f f2. f4 f d ~ | d f f1 ef2 | d2.( c4 bf2) f | a\breve | g\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce,
    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce
    Quel che più mi di -- spia -- que; or veg -- gio~e sen -- to
    Che per a -- ver __ sa -- lu -- te~eb -- bi tor -- men -- to,
    E bre -- ve guer -- ra,
    E bre -- ve guer -- ra per e -- ter -- na pa -- ce. __

    O __ spe -- ran -- za~o __ de -- sir,
        o de -- sir sem -- pre fal -- la -- ce,
    E de -- gli~a -- man -- ti più ben per un cen -- to!
    O quan -- t'e -- ra'l peg -- gior far -- mi con -- ten -- to
    Quel -- la ch'or sie -- de~in cie -- lo,
    Quel -- la ch'or sie -- de~in cie -- l'e'n ter -- ra gia -- ce!
}

tenoreXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    a1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \key f \major
    \fourTwoCutTime

    a1 bf2 c | c bf g a | f4 f g2 f1 | R\breve R\breve | c'1 c2 ef | d c d1 |
        c r2 g | a1. g2 | f1 g2. g4 | d'2 c

    c2 a | f1 c' ~ | c2 d c1 ~ | c f, | c' r2 c | b4 b b2 c1 ~ | c f, ~ | 
        f2 f f1 ~ | f2 g a4( f c'2 ~ | c4 bf g2) a1 ~ | a d ~ | d2 c bf1 | 
        g\breve | r1 f ~ | f2 e d1 | g1. d2 | 

    a'2 a2.\melfi g4 g2 ~ | g4 fs8[ e] fs!2\melfiEnd g1 | r4 c, c c' bf2 d |
        c4 c2 c4 d2 c ~ | c4\melfi b8[ a] b!2\melfiEnd c1 | d ef2 d |
        c d a bf ~ | bf4 bf f2 \[ c'1( | d) \] 

    c2 c | f, d4 g2 f4 bf2 | bf1 r1 | r1 bf ~ | bf f ~ | f2 f f1 | e\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
%    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce,
    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce
    Quel che più mi di -- spia -- que; or veg -- gio~e sen -- to
    Che per a -- ver sa -- lu -- te~eb -- bi tor -- men -- to,
    E bre -- ve guer -- ra __ per __ e -- ter -- na pa -- ce. __

    O __ spe -- ran -- za, o __ de -- sir sem -- pre fal -- la -- ce,
    E de -- gli~a -- man -- ti più ben per un cen -- to!
    O quan -- t'e -- ra'l peg -- gior far -- mi con -- ten -- to
    Quel -- la ch'or sie -- de~in cie -- lo e'n __ ter -- ra gia -- ce!
}

bassoXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1
}

% basso: checked against source
bassoXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    f1 d2 c | a bf c a | bf4 d c2 f, f' | d c a bf | c a bf4 d c2 | f, f' f c |
        g' a

    g1 | c, r2 c | f1. e2 | d1 c2 c | d f e f | bf,1 c | R\breve | c1 bf |
        c a | g c2 c4 c | f2 c bf1 ~ | bf2 a bf4( c d e | f2) e \[ f1( | c) \]

    f,1 ~ | f r1 | R\breve | ef'1. d2 | c1 d ~ | d2 c b1 | c g2 g | 
        a2.( bf4 \[ c1 | d) \] g, | c2 a4 a bf2 bf | f f' bf, f' | g1 c, |
        g' ef2 bf | f' d 

    d2 bf ~ | bf4 bf bf2 \[ c1( | g) \] c | R\breve | r2 bf f' d4 g ~ |
        g f bf1 ef,2 | bf1 bf | f\breve | c'\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce,
    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce
    Quel che più mi di -- spia -- que; or veg -- gio~e sen -- to
    Che per a -- ver sa -- lu -- te eb -- bi tor -- men -- to,
    E bre -- ve guer -- ra per __ e -- ter -- na pa -- ce. __

    O spe -- ran -- za~o __ de -- sir sem -- pre fal -- la -- ce,
    E de -- gli~a -- man -- ti più ben per un cen -- to!
    O quan -- t'e -- ra'l peg -- gior far -- mi con -- ten -- to
%    Quel -- la ch'or sie -- de~in cie -- lo,
    Quel -- la ch'or sie -- de~in cie -- l'e'n ter -- ra gia -- ce!
}

quintoXIVincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    f2
}

% quinto: checked against source
quintoXIV = \relative c {
    \key f \major
    \fourTwoCutTime

    r2 f f g | a d c c | bf4 a c2 a a | bf c c bf | g a f4 f g2 | f1 a2 g4 g |
        bf2 a 
    
    bf2 g | r2 g c c | c2.\melfi bf4 a f c'2 ~ | c4 bf8[ a] bf2\melfiEnd c1 |
        f, c2 c' | d bf g1 | f\breve | g2.( a4 bf2) bf | 
        a4\melfi g g2. fs8[ e] fs!2\melfiEnd | g1

    r4 g g g | a2 g bf1 ~ | bf2 c d d | c2.( bf4 \[ a1 | g) \] f ~ | 
        f r1 | r1 d' ~ | d2 c bf1 | c1. bf2 | a1 g | ef'2 ef d1 | c2 c c c |
        a1 d | g,2 a4 a 

    f2. f4 | f\breve | r1 r2 g ~ | g bf bf1 | a2 f f f ~ | f4 f d2 g1 ~ | 
        g g2 g | c d4 b2 c4 d2 | d d c d4 b ~ | b c d1 g,2 | f1 d | 
        c\breve | c\longa*1/2
    \bar "|."
}

quintoLyricsXIV = \lyricmode {
    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce,
    Co -- me va'l mon -- d'or mi di -- let -- ta~e pia -- ce
    Quel che più mi di -- spia -- que; or veg -- gio~e sen -- to
    Che per a -- ver sa -- lu -- te~eb -- bi __ tor -- men -- to,
    E bre -- ve guer -- ra per __ e -- ter -- na pa -- ce. __
    
    O __ spe -- ran -- za~o de -- sir sem -- pre fal -- la -- ce,
        sem -- pre fal -- la -- ce,
    E de -- gli~a -- man -- ti più % ben per un cen -- to!
    O __ quan -- t'e -- ra'l peg -- gior far -- mi con -- ten -- to
    Quel -- la ch'or sie -- de~in cie -- lo,
    Quel -- la ch'or sie -- de~in cie -- l'e'n ter -- ra gia -- ce!
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

