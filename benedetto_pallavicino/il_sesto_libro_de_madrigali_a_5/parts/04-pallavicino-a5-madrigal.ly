% Amor, i' parto, e sento nel partire
% al penar, al morire,
% ch'io parto da colei, ch'è la mia vita.
% Se ben ella gioisce,
% quando il mio cor languisce?
% O durezza incredibile e infinita
% d'anima che'l suo core,
% può lasciar morto, e non sentir dolore.
% Ben mi traffige Amore,
% l'aspra mia pena, il mio dolor pungente,
% ma più mi duol il duol, ch'ella non sente.

cantoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2
}

% canto: checked against source
cantoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 e b2. c4 | a1 gs2 r4 e | d2. c4 d1 | b2 r4 b' b4. b8 b4 d | d2 d c d |
        e\breve | r2 e1 d2 | c1. b2 | b a1( gs2) |

    a1 r4 e' e4. e8 | e4 e d2 c c ~ | c4 c d2 e r4 c | c4. c8 c4 c b1 |
        g2 a a4 c2( b4) | c2 d e2. g,4 | 

    a1 b2 r4 d | d8[ c b a] b2 c4 a bf8[ a a g] | a4 a fs2 fs4 g g2 ~ | 
        g g gs( a ~ | a gs) a1 | r1 c ~ | c2 b a1 | g2 f e c | d e 

    f1 | e r1 | e fs2 g ~ | g fs g a | b c2. b4 b2 ~ | b4( a a1 gs2) |
        a e'4 e8[ e] e4 e f2 | e1 r2 a,4 a8[ a] | b4 c d2 e4 e,2 e4 | g2

    gs1 a4 a ~ | a b c2 a b ~ | b4( a a1 gs2) | a1 r2 r4 d ~ |
        d c2 b4 a g f2 | f r2 r4 a b c | d g, a4.( b8 c2) b | R\breve | 
        r1 r2 a ~ | a g1 fs2 | g1. f2 | e f1

    e2 ~ | e d e1 | e2 fs2. g2 fs4 ~ | fs e2 ds4 e1 | r1 b'2 c ~ |
        c4 b2 a gs4 a2 | r4 a2 g f4 e2 | a r4 e' f2 e ~ |
        e4 d2 cs4 d1 | r4 e2 d c4 b2 | cs\longa*1/2
    \bar "|."
}

cantoLyricsIV = \lyricmode {
    A -- mor, i' par -- to,
    \ijLyrics
    a -- mor, i' par -- to,
    \normalLyrics
        e sen -- to nel par -- ti -- re
    Al pe -- nar,
    al pe -- nar, al mo -- ri -- re,
    Ch'io par -- to da co -- lei, ch'è la __ mia vi -- ta,
    ch'io par -- to da co -- lei, ch'è la mia vi -- ta,
        ch'è la mia vi -- ta.

    Se ben el -- la gio -- i -- sce,
    \ijLyrics
    se ben el -- la gio -- i -- sce,
    \normalLyrics
    Quan -- d'il mio cor __ lan -- gui -- sce?
    O __ du -- rez -- za~in -- cre -- di -- bi -- l'e~in -- fi -- ni -- ta,
    o du -- rez -- za~in -- cre -- di -- bi -- l'e~in -- fi -- ni -- ta
    D'a -- ni -- ma che'l suo co -- re,
    d'a -- ni -- ma che'l suo co -- re,
    Può la -- sciar mor -- t'e non sen -- tir do -- lo -- re.
    Ben __ mi traf -- fi -- ge~A -- mo -- re,
    \ijLyrics
    ben mi traf -- fi -- ge~A -- mo -- re,
    \normalLyrics
    L'a -- spra mia pe -- na~il mio do -- lor __ pun -- gen -- te,
    Ma più mi __ duol il duol, 
    \ijLyrics
    ma più __ mi duol il duol, 
    \normalLyrics
        ch'el -- la non sen -- te,
    ma più mi __ duol il duol, ch'el -- la non sen -- te.
}

altoIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    e1
}

% atlo: checked against source
altoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    e1 d2. c4 | d1 b2 g' | g2. e4 f1 | e2 r4 e e4. e8 e4 fs | g1 g | e1. f2 |
        g1 f | f\breve | e | e2 r4 a a4. a8

    a4 a | g1 e2 f ~ | f4 a g2 c,1 | r4 e e4. e8 e4 e d2 | c2. f2 e4 g2 |
        g d c2. b4 | d1 d | r1 r4 fs

    g8[ f e d] | e4 fs d2 d4 d e2 ~ | e e e1 ~ | e e2 e ~ | e d c( b4 a |
        d1) c2 d | e f g g, | a4( b c1 b2) | c g a1 | b2( a4 g d'2) d | 

    e2( d4 c e2 f) | g2.( f8[ e] d2) g | c, a b1 | a2 a'4 a8[ a] gs4 a d,2 |
        e1 f4 f8[ f] e4 fs | g1 c,4 c2 c4 | c2 e1 a,4 a ~ | a g c1 d2 | 

    e\breve | c2 r4 a b cs d a | a8([ b c d] e2) a, a' ~ | a g fs g ~ | 
        g f e1 | a,2 b1 a2 | g4( e a2) gs a | e'1. a,2 | r1 r2 a' |
        a f g1 | r4 g,

    a4.( b8 c4 b8[ a] b2) | a d d2. c4 | b2 b b r4 e ~ | e d2 c4 b2 e4 e |
        fs4 g c,4.( d8 e2) a, ~ | a r2 r1 | r2 a' a a | f2. e4 d2 d | 
        b4 c d2 e1 ~ e\longa*1/2
    \bar "|."
}

altoLyricsIV = \lyricmode {
    A -- mor, i' par -- to,
    \ijLyrics
    a -- mor, i' par -- to,
    \normalLyrics
        e sen -- to nel par -- ti -- re
    Al pe -- nar, al mo -- ri -- re,
    Ch'io par -- to da co -- lei, ch'è la __ mia vi -- ta,
    ch'io par -- to da co -- lei, ch'è la mia vi -- ta,
        ch'è la mia vi -- ta.

    Se ben el -- la gio -- i -- sce,
    Quan -- d'il mio cor __ lan -- gui -- sce?
    O __ du -- rez -- za~in -- cre -- di -- bi -- l'e~in -- fi -- ni -- ta,
    o du -- rez -- za~in -- cre -- di -- bi -- l'e~in -- fi -- ni -- ta
    D'a -- ni -- ma che'l suo co -- re,
    \ijLyrics
    d'a -- ni -- ma che'l suo co -- re,
    \normalLyrics
    Può la -- sciar mor -- t'e non __ sen -- tir do -- lo -- re.
    Ben mi traf -- fi -- ge~A -- mo -- re,
    L'a -- spra mia pe -- na~il mio do -- lor pun -- gen -- te,
            pun -- gen -- te,
        il mio do -- lor pun -- gen -- te,
    Ma più mi duol il duol, ch'el -- la non sen -- te,
    \ijLyrics
        ch'el -- la non sen -- te, __
    \normalLyrics
    ma più mi duol il duol, ch'el -- la non sen -- te. __
}

tenoreIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c1
}

% tenore: checked against source
tenoreIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c1 g2. a4 | d,1 e2 r2 | R\breve | r2 b'4 b2 b4 e, a | g2 b e, f | 
        g\breve | c1. b2 | a1 d ~ | d2 c b1 | a r1 | R\breve | r1 r2 e' |
        e4. e8

    c4 a b1 | e2 c2. c4 d2 | e r2 r4 g, g e | a1 g2 r4 g | 
        d'8[ a e' f] e2 a,4 d d8[ d cs d] | cs4 d

    a2 a4 b g2 ~ | g e \[ e1( | b') \] a | R\breve*4 | g1. f2 | e1 d |
        c2 c'2.( b4 a2) | g a1 g2 | a d, r1 | R\breve | 
        c'4 c8[ c] b4 cs d2 cs | R\breve*3 | r1 r2 e, | f4 g 

    a4 f e2 d | r2 r4 e'2 d4 c d ~ | d c e2 d r2 | r1 r2 e ~ | e d cs d ~ |
        d c b d | c b a1 | g a | a2 a g1 ~ | g2 f e1 | a2 r4 a2 b a4 | 

    g2 fs gs gs | a4 b e,1 e2 | r1 r2 e' ~ | e4 f2 e d cs4 | 
        d2 cs cs4 d e a, | r2 r4 a fs g a2 | g r4 g g e e2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsIV = \lyricmode {
    A -- mor, i' par -- to, e sen -- to nel par -- ti -- re
    Al pe -- nar,
    al pe -- nar, al __ mo -- ri -- re,
    Ch'io par -- to da co -- lei, ch'è la mia vi -- ta,
        ch'è la mia vi -- ta.

    Se ben el -- la gio -- i -- sce,
    \ijLyrics
    se ben el -- la gio -- i -- sce,
    \normalLyrics
    Quan -- d'il mio cor __ lan -- gui -- sce?
    O du -- rez -- za~in -- cre -- di -- bi -- l'e~in -- fi -- ni -- ta
    D'a -- ni -- ma che'l suo co -- re,
%    Può la -- sciar mor -- t'e non sen -- tir do -- lo -- re.
    Ben mi traf -- fi -- ge~A -- mo -- re,
    \ijLyrics
    ben mi traf -- fi -- ge~A -- mo -- re,
    \normalLyrics
    L'a -- spra mia pe -- na~il mio do -- lor pun -- gen -- te,
        il mio do -- lor __ pun -- gen -- te,
    Ma più mi duol il duol, ch'el -- la non sen -- te,
    ma più mi duol il duol, ch'el -- la non sen -- te,
        ch'el -- la non sen -- te,
    \ijLyrics
        ch'el -- la non sen -- te.
    \normalLyrics
}

bassoIVincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 r2 c | g2. a4 d,1 | e2 r4 e e4. e8 e4 d | g2 g c,1 ~ | 
        c2 d e1 ~| e f ~ | f2 e d1( | e\breve) | a,1 r1 | R\breve | r1 r2 a' |
        a4. a8 a4 a 

    g1 | e2 f2. a4 g2 | c, b c2. e4 | d1 g, | r1 r4 d' g8[ d a' bf] | 
        a4 d, d2 d4 g, c2 ~ | c c e1 ~ | e a, | 

    e'1. f2 | g1 a2 b | c1 c, | f2 e d1 | c r1 | r2 c'1 b2 | a1 g2 f | e c d e|
        f1 e | R\breve a4 a8[ a] gs4 a d,2 a' | R\breve*4 R\breve | r2 r4 e 

    f4 g a d, | f2 e r1 | r2 a1 g2 | fs g1 f2 | e1. f2 | e2.( d4 cs2) d |
        e1 d | R\breve*2 | r2 d d4 b b2 ~ | b b e e | fs4 g c,4.( d8 

    e2) a, | R\breve | r4 a' b c f,4.( g8 a2) | d, r2 a'1 | bf2 a2. g2 fs4 |
        g e fs g c,4.( d8 e2) | a,\longa*1/2
    \bar "|."
}

bassoLyricsIV = \lyricmode {
    A -- mor, i' par -- to,
        e sen -- to nel par -- ti -- re
    Al __ pe -- nar, __ al __ mo -- ri -- re,
    Ch'io par -- to da co -- lei, ch'è la mia vi -- ta,
        ch'è la mia vi -- ta.

    Se ben el -- la gio -- i -- sce,
    Quan -- d'il mio cor __ lan -- gui -- sce?
    O du -- rez -- za~in -- cre -- di -- bi -- l'e~in -- fi -- ni -- ta,
    o du -- rez -- za~in -- cre -- di -- bi -- l'e~in -- fi -- ni -- ta
    D'a -- ni -- ma che'l suo co -- re,
%    Può la -- sciar mor -- t'e non sen -- tir do -- lo -- re.
    Ben mi traf -- fi -- ge~A -- mo -- re,
    L'a -- spra mia pe -- na~il mio do -- lor __ pun -- gen -- te,
    Ma più mi duol __ il duol, ch'el -- la non sen -- te,
        ch'el -- la non sen -- te,
    ma più mi duol il duol, ch'el -- la non sen -- te.
%    \ijLyrics
%    ma più mi duol il duol,
%    \normalLyrics
%        ch'el -- la non sen -- te,
%    ma più mi duol il duol, ch'el -- la non sen -- te.
}

quintoIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% quinto: checked against source
quintoIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g1 g2. e4 | f1 e2 e' | b2. c4 a1 | gs2 r4 gs! gs4. gs8 gs4 a | b2 b e1 ~ |
        e2 d c1 | c2 b a1 | a r1 | gs2 a

    b1 | cs2 r4 c c4. c8 c4 c | b1 g2 a | a4 c2( b4) c2 r4 a |
        a4. a8 a4 e g1 | R\breve | r2 g g4 e g2 ~ | g4( fs8[ e] fs2) 

    g2 r4 b | a8[ a gs a] gs2 a r2 | r2 d d4 b c2 ~ | c c b1 | b c ~ |
        c2 b a1 | g2 f e1 ~ | e e | R\breve | r2 e1 f2 | g1 a2 b | c1. d2 |
        e2

    e,2 f( e ~ | e d) e1 ~ | e2 c'4 c8[ c] b4 cs d2 | a r2 a4 a8[ a] cs4 d |
        e( d8[ c] b2) c4 g2 g4 | c2 b1 cs4 cs ~ | cs d e1 d2 | c1 b |

    r2 a2. g2 f4 | e a a( gs) a2 r2 | r4 a b c d2 d4 c ~ | c( b) c2 r1 | 
        R\breve*2 | r2 e1 d2 ~ | d cs d1 ~ | d2 c b c ~ | c4 b2 a4 gs( a2 gs4)|
        a1 r1 |

    r2 b1 c2 ~ | c4 b2 a gs4 a e' ~ | e d2 c4 b2 c | r1 r2 r4 e | 
        f2 e2. d2 cs4 | d2 r2 r2 d ~ | d4 c2 b a( gs4) | a\longa*1/2
    \bar "|."
}

quintoLyricsIV = \lyricmode {
    A -- mor, i' par -- to,
    \ijLyrics
    a -- mor, i' par -- to,
    \normalLyrics
        e sen -- to nel par -- ti -- re
    Al __ pe -- nar, al mo -- ri -- re,
        al mo -- ri -- re,
    Ch'io par -- to da co -- lei, ch'è la mia vi -- ta,
    ch'io par -- to da co -- lei, ch'è la mia vi -- ta.

    Se ben el -- la gio -- i -- sce,
%    \ijLyrics
%    se ben el -- la gio -- i -- sce,
%    \normalLyrics
    Quan -- d'il mio cor lan -- gui -- sce?
    O __ du -- rez -- za~in -- cre -- di -- bil',
    o du -- rez -- za~in -- cre -- di -- bi -- l'e~in -- fi -- ni -- ta __
    D'a -- ni -- ma che'l suo co -- re,
    d'a -- ni -- ma che'l suo co -- re,
    Può la -- sciar mor -- t'e non __ sen -- tir do -- lo -- re.
    Ben mi traf -- fi -- ge~A -- mo -- re,
    \ijLyrics
    ben mi traf -- fi -- ge~A -- mo -- re,
    \normalLyrics
    L'a -- spra __ mia pe -- na~il mio do -- lor pun -- gen -- te,
    Ma più __ mi duol il duol, ch'el -- la non sen -- te,
    ma più mi duol il duol, ch'el -- la non sen -- te.
%    \ijLyrics
%    ma più mi duol il duol,
%    \normalLyrics
%        ch'el -- la non sen -- te,
%    ma più mi duol il duol, ch'el -- la non sen -- te.
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

