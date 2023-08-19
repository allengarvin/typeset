% Ohimè, l'antica fiamma
% ch'era sopita all'aura d'una sola
% dolcissima parola
% si desta, e nel mio cor arde e sfavilla.
% Lasso, che incontro Amore,
% quando le prime sue dolcezze stilla
% in un tenero core,
% né sdegno, né dolore,
% né tempo, né ragion, né morte vale.
% Chi spegne antico incendio il fa immortale.
% 
% Guarini

% don't like so far:
% Alas, the ancient flame
% that was calmed by the breath of but one single
% sweetest word,
% awakens, and in my heart burns and sparkles.
% Alas, 

cantoIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d1
}

% canto: checked against source
cantoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 d | b r2 e ~ | e cs4 cs d b a2 | gs4 a4. a8 a4 g1 | g

    r2 c | b a4 a2 g4 f2 | e1 r2 r4 gs | a4. a8 a4 a b2 b4 c |
        a8([ b c d] 

    e4 d8[ c] b4 c2 b4) | c1 r4 g2 c4 ~ | c b a2 r4 d4. c8 b4 | 
        a( g2 fs4) g1 | g e | e'

    c4 c c4. b8 | a2 g a4 a8[ a] g4 f | e d e1 c'2 | c1 c2 r4 a | 

    g4 a4. g8 f4 e2 d4 d' | b2 g r4 e' c2 | a c1 b2 | a a b4 b2 b4 |

    c a g g a2 e | g1 g1 | r2 e'2 e4 d c b | a2 a1 d2 | d4 c b a 

    \[ g1( | a) \] b2 r4 g | a b c2 b r4 d, | e f g2.( fs8[ e] fs2) |
        g\longa*1/2
    \bar "|."
}

cantoLyricsIX = \lyricmode {
    Ohi -- mè,
    ohi -- mè, l'an -- ti -- ca fiam -- ma
    Ch'e -- ra so -- pi -- ta, al -- l'au -- ra d'u -- na so -- la
    Dol -- cis -- si -- ma pa -- ro -- la
    Si de -- sta, e nel __ mio cor ar -- d'e sfa -- vil -- la.
    Las -- so,
    las -- so, che~in -- con -- tro~A -- mo -- re,
    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
    In un te -- ne -- ro co -- re,
    Né sde -- gno,
    né sde -- gno, né do -- lo -- re,
    Né tem -- po, né ra -- gion, né mor -- te va -- le.
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio,
    chi spe -- gne~an -- ti -- co~in -- cen -- dio
        il fa~im -- mor -- ta -- le,
        il fa~im -- mor -- ta -- le.
}

altoIXincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% alto: checked against source
altoIX = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r2 g1 fs2 | r2 g1 e2 | g a4 a a g e2 | e r4 f4. f8 e4

    d2 | e1 r2 c | e a, c4 b d2 | e r2 r2 r4 e | e4. e8 e4 fs g2 g | f2 e4( fs

    g1) | g r4 e2 e4 ~ | e4 g fs2 r2 r4 d ~ | d8[ c] b4 a2 g1 | r2 g'1 e2 |
        g1 a4 e e e | 

    f2 e f4 f8[ f] d4 a' | a g a1 a2 | g1 a2 r4 f | e f4. e8 d4 

    cs2 d ~ | d r4 g e2 f | r2 e fs g ~ | g4( fs8[ e] fs2) g1 | 
        r2 r4 e f2 c | d1 e2 b | 

    g'4 f e d c2 e | r2 e a4 g f e | d2 d e4 f g2 ~ | g4( f8[ e] f4 e 

    d2) g | r4 f e f g2 g | r4 c, b c d1 | d\longa*1/2
    \bar "|."
}

altoLyricsIX = \lyricmode {
    Ohi -- mè,
    ohi -- mè,
    ohi -- mè, l'an -- ti -- ca fiam -- ma
    Ch'e -- ra so -- pi -- ta, al -- l'au -- ra d'u -- na so -- la
    Dol -- cis -- si -- ma pa -- ro -- la
    Si de -- sta, e nel __ mio cor ar -- d'e sfa -- vil -- la.
    Las -- so,
    las -- so, che~in -- con -- tro~A -- mo -- re,
    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
    In un te -- ne -- ro co -- re, __
    Né sde -- gno, né do -- lo -- re,
    %Né tem -- po, né ra -- gion, 
        né mor -- te va -- le.
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio,
    chi spe -- gne~an -- ti -- co~in -- cen -- dio~il fa~im -- mor -- ta -- le,
        il fa~im -- mor -- ta -- le,
        il fa~im -- mor -- ta -- le.
}

tenoreIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d1
}

% tenore: checked against source
tenoreIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 d ~ | d r2 c ~ | c a4 a d g, a2 | e4 a4. a8 f4 g1 | c,2 r4 c' 

    b2 e | R\breve | r4 c2 b4 d2 e4 e, | e4. e8 e4 d d2 g | a g g1 ~ | g r1 |
        r2 r4 d'4. c8 b4

    a4( g | fs g a2 b d ~ | d) b r1 | c a4 a a4. g8 | f2 c f4 f8[ f] g4 d | 

    a'4 bf a1 f2 | c'1 f, | R\breve | r1 r4 c' a2 | f g a d ~ | d a g4 g2 g4 |
        g c

    b4 c c2 a4 c ~ | c( b8[ a] b2) c4.( b16[ a] g2) | r2 c c4 b a g |
        f2 c' r a | b4 a

    g2 c,1 | r2 d' g4 f e d | c2. a4 b c d2 | g, r4 e a d, d'2 | b\longa*1/2
    \bar "|."
}

tenoreLyricsIX = \lyricmode {
    Ohi -- mè, __
    ohi -- mè, l'an -- ti -- ca fiam -- ma
    Ch'e -- ra so -- pi -- ta, al -- l'au -- ra d'u -- na so -- la
    Dol -- cis -- si -- ma pa -- ro -- la
    Si de -- sta, __ % e nel mio cor 
        ar -- d'e sfa -- vil -- la.
    Las -- so, che~in -- con -- tro~A -- mo -- re,
    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
%    In un te -- ne -- ro co -- re,
%    Né sde -- gno,
    Né sde -- gno, né do -- lo -- re,
    Né tem -- po, né ra -- gion, né mor -- te va -- le. __
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio il fa~im -- mor -- ta -- le,
    chi spe -- gne~an -- ti -- co~in -- cen -- d'il fa~im -- mor -- ta -- le,
        il fa~im -- mor -- ta -- le.
}

bassoIXincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g1
}

% basso: checked against source
bassoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 d | r2 g1 c,2 | R\breve*2 | r2 c e a,4 a' ~ | a g f2 e r2 | r4 a2 g4


    f2 e4 e | a,4. a8 a4 d g,2 g4 c | f,8([ g a b] c4 b8[ a] g4 f 

    g2) | c\breve | r1 r4 g' fs g | d1 g, | g' c, ~ | c r1 | R\breve*4 |
        r4 g' e2 c f ~ | f e d1 | d

    g,4 g2 g4 | c4. d8 e4 c f2 a | g1 c,2 e | e4 d c b a2 a | a'

    a4 g f e d2 | g,1 r1 | r1 r2 e' | f a g g4 b, | c2 e d1 | g,\longa*1/2
    \bar "|."
}

bassoLyricsIX = \lyricmode {
    Ohi -- mè,
    \ijLyrics
    ohi -- mè,
    \normalLyrics
%    ohi -- mè, l'an -- ti -- ca fiam -- ma
%    Ch'e -- ra so -- pi -- ta, 
        al -- l'au -- ra d'u -- na so -- la,
            d'u -- na so -- la
    Dol -- cis -- si -- ma pa -- ro -- la
    Si de -- sta, % e nel mio cor 
        ar -- d'e sfa -- vil -- la.
    Las -- so, __
%    las -- so, che~in -- con -- tro~A -- mo -- re,
%    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
%    In un te -- ne -- ro co -- re,
%    Né sde -- gno,
    Né sde -- gno, né __ do -- lo -- re,
    Né tem -- po, né ra -- gion, né mor -- te va -- le.
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio,
    chi spe -- gne~an -- ti -- co~in -- cen -- dio
        il fa~im -- mor -- ta -- le,
        il fa~im -- mor -- ta -- le.
}

quintoIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    b1
}

% quinto: checked against source
quintoIX = \relative c' {
    \key c \major
    \fourTwoCommonTime

    b1 a | g2.( a4 b2) g | r2 e' f4 d c2 | b4 c4. c8 d2 c( b4) | 

    c2 r4 g gs2 a4 e' ~ | e b d2 e r2 | r1 r2 r4 b | cs4. cs8 cs4 d d2 d4 e |
        \[ c1( d) \] | c

    r4 c2 a4 ~ | a g d'2 g, a4 b | d1 d2 b ~ | b4( c d2) c g ~ |
        g e4 e' e4. d8 c2 ~ | c c c4 c8[ c]

    b4 a | cs d cs2 cs f2 ~ | f4( e8[ d] e2) f1 | R\breve | 
        g,2 b c1 | c2 c d1 | d d4 d2 d4 | 

    e4 e e2 r1 | r2 g, g4 f e d | c2 g' r2 c | c4 b a b c2 d | r b 

    c2 e | d1 g, | r1 d' | c2 g a1 | g\longa*1/2
    \bar "|."
}

quintoLyricsIX = \lyricmode {
    Ohi -- mè,
    ohi -- mè, l'an -- ti -- ca fiam -- ma
    Ch'e -- ra so -- pi -- ta, al -- l'au -- ra d'u -- na so -- la
    Dol -- cis -- si -- ma pa -- ro -- la
    Si de -- sta, e nel mio cor ar -- d'e sfa -- vil -- la.
    Las -- so,
    las -- so, che~in -- con -- tro~A -- mo -- re,
    Quan -- do le pri -- me sue dol -- cez -- ze stil -- la
%    In un te -- ne -- ro co -- re,
    Né sde -- gno, né do -- lo -- re,
    Né tem -- po, né ra -- gion, % né mor -- te va -- le.
    Chi spe -- gne~an -- ti -- co~in -- cen -- dio,
    chi spe -- gne~an -- ti -- co~in -- cen -- dio
        il fa~im -- mor -- ta -- le,
        il fa~im -- mor -- ta -- le.
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

