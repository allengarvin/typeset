% L'ora s'appressa che 'l mio bel tesoro
% lasciarà trista e povera mia vita
% priva e deserta dell'usara copia
% voi prevedendo la futura inopia
% che vi minaccia l'empia dipartita
% prendete prego alcun breve ristoro.

cantoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a2
}

% canto: checked against source
cantoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 a | g a b4( c2 b4) | c c2 a4 b2 c | d e a,2. a4 |
        a2 g e4 a2 g4 | f e f2 e4 e'2 e4 | e2 d1

    c2 ~ | c4 f2 e4 d c d2 | e1 r1 | R\breve*3 |  c2 b4 c a4.( b8 c2) |
        b2. a2 g4 a b | c2 c r1 | R\breve | r2 c e4 c d2 | c c g4 a2 b4 | 
        c1 g | R\breve*3 | 

    r1 c2 c4 c | f2 e e2. d4 | c4. b8 a1( gs2) | a4 c c c f1 ~ | f2 e r2 e |
        c2. c4 d e f2 | e\longa*1/2
    \bar "|."
}

cantoLyricsXVII = \lyricmode {
    L'o -- ra s'ap -- pres -- sa che'l mio bel te -- so -- ro
    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta,
    La -- scia -- rà tri -- sta~e __ po -- ve -- ra mia vi -- ta
    % Pri -- va~e de -- ser -- ta del -- l'u -- sa -- ra co -- pia
    Voi pre -- ve -- den -- do la fu -- tu -- ra~i -- no -- pia
    Che vi mi -- nac -- cia l'em -- pia di -- par -- ti -- ta
    Pren -- de -- te pre -- go~al -- cun bre -- ve ri -- sto -- ro,
    Pren -- de -- te pre -- go al -- cun bre -- ve ri -- sto -- ro.
}

altoXVIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    f1
}

% alto: checked against source
altoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    f1 e2 f | g4( a2 g4) a1 | R\breve*2 | r1 r2 e | c4 d2 e f4.( e8 d4) |
        a'2 a2. a4 a2 | g1 e | a2. g4 f e f2 | e1 r2 a | 

    f2. d4 f2 e | e1 c'2 b | b a2.( gs8[ fs] gs2) | a4 a g a d,2 a' |
        e2 g4 f2 e4 d2 | c r4 g' g g a2 ~ | a g r1 | r2 a g4 f2 g4 | 

    a2 a r1 | r2 g e d | c2. b4 e d e fs | gs( a2 gs4) a2 r2 | r2 e e4 e a2 |
        g a2. g4 f e | d2 c g' g4 g | a2 e r1 | 

    e2 a2. g4 f e | d2 e4 a a2 gs | a a a1 | a\longa*1/2
    \bar "|."
}

altoLyricsXVII = \lyricmode {
    L'o -- ra s'ap -- pres -- sa che'l mio bel te -- so -- ro
    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta
    Pri -- va~e de -- ser -- ta del -- l'u -- sa -- ra co -- pia
    Voi pre -- ve -- den -- do la fu -- tu -- ra~i -- no -- pia
    Che vi mi -- nac -- cia l'em -- pia di -- par -- ti -- ta
    Pren -- de -- te pre -- go~al -- cun bre -- ve ri -- sto -- ro,
    Pren -- de -- te pre -- go~al -- cun bre -- ve ri -- sto -- ro,
    Pren -- de -- te pre -- go al -- cun bre -- ve ri -- sto -- ro,
        al -- cun bre -- ve ri -- sto -- ro.
}

tenoreXVIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a2
}

% tenore: checked against source
tenoreXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | r1 r2 a | c a d1 | c r2 c | a b4 c d2 c | R\breve*4 |
        r2 e c a | bf1 a | c e | d2. c4 b1 | a2 r2 r1 | R\breve | 

    r2 e' d4 e a,2 | b c g4 a2 b4 | c2 c r1 | e2 a,4 c2 c4 d2 | c1 r1 |
        R\breve | r2 e c b | a2. g4 c b c d | e2 a,1 r2 | R\breve | a2 a4 a

    e'1 ~ | e2 a,1 d2 ~ | d a c b | a\breve | a\longa*1/2
    \bar "|."
}

tenoreLyricsXVII = \lyricmode {
    L'o -- ra s'ap -- pres -- sa che'l mio bel te -- so -- ro
%    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta,
%    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta
    Pri -- va~e de -- ser -- ta del -- l'u -- sa -- ra co -- pia
    Voi pre -- ve -- den -- do la fu -- tu -- ra~i -- no -- pia
%    Che vi mi -- nac -- cia 
        l'em -- pia di -- par -- ti -- ta
    Pren -- de -- te pre -- go~al -- cun bre -- ve ri -- sto -- ro,
    Pren -- de -- te pre -- go~al -- cun __ bre -- ve ri -- sto -- ro.
}

bassoXVIIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | a1 g2 a | f e r2 a ~ | a4 f g2 a bf | a\breve | R\breve*2 |
        r1 a2 f | d d'1 c2 | a1. e2 | g d e1 | a2 r2 r1 | R\breve | 

    r2 r4 e g e f2 | e1 r1 | r2 a c4 a bf2 | a a e4 f2 g4 | c,2 c r1 | 
        R\breve | e2 e4 e a2 g | c2. b4 a g f2 | e r2 r1 | R\breve | r1

    e2 e4 e | a1 d, ~ | d2 a'1 e2 | a4 g f e d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsXVII = \lyricmode {
    L'o -- ra s'ap -- pres -- sa che'l __ mio bel te -- so -- ro
%    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta,
%    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta
    Pri -- va~e de -- ser -- ta del -- l'u -- sa -- ra co -- pia
%    Voi pre -- ve -- den -- do la fu -- tu -- ra~i -- no -- pia
    Che vi mi -- nac -- cia,
    Che vi mi -- nac -- cia l'em -- pia di -- par -- ti -- ta
    Pren -- de -- te pre -- go~al -- cun bre -- ve ri -- sto -- ro,
    Pren -- de -- te pre -- go~al -- cun,
        al -- cun bre -- ve ri -- sto -- ro.
}

quintoXVIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    d1
}

% quinto: checked against source
quintoXVII = \relative c' {
    \key c \major
    \fourTwoCutTime

    d1 c2 d | bf1 a | R\breve | e'1 g2 e | a g r2 r4 c, ~ | c a b2 c d |
        c r2 r1 | R\breve | r1 r2 a' ~ | a g e f ~ | f4( e8[ d] f4 g a1) |

    a2 a a g ~ | g f e1 | e2 r2 r1 | R\breve | r4 a, c2 b d | 
        e r4 c b c2 d4 | e2 e r1 | R\breve | g,2 g4 g c2 b | e2. d4 c b a2 |
        e' r4 e

    e4 e g2 | e r2 r2 a, | c4 b c d e2 a, | r1 e'2 c4 b | e2 e r4 b b b |
        c1 a2 a ~ | a4 b c d e1 | 
        e2 f a4 g f d | e1 e\longa*1/4
    \bar "|."
}

quintoLyricsXVII = \lyricmode {
    L'o -- ra s'ap -- pres -- sa,
    \ijLyrics
    L'o -- ra s'ap -- pres -- sa
    \normalLyrics
        che'l __ mio bel te -- so -- ro
%    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta,
%    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta
    Pri -- va~e de -- ser -- ta del -- l'u -- sa -- ra co -- pia
%    Voi pre -- ve -- den -- do la fu -- tu -- ra~i -- no -- pia
    Che vi mi -- nac -- cia l'em -- pia di -- par -- ti -- ta
    Pren -- de -- te pre -- go~al -- cun bre -- ve ri -- sto -- ro,
    Pren -- de -- te pre -- go al -- cun bre -- ve ri -- sto -- ro,
    Pren -- de -- te pre -- go,
    Pren -- de -- te pre -- go~al -- cun __ bre -- ve ri -- sto -- ro,
        al -- cun bre -- ve ri -- sto -- ro.
}

sestoXVIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    a1
}

% sesto: checked against source
sestoXVII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    a1 c2 a | d1 c | r4 e2 cs4 d e f2 | e1 r2 e | f g4 e f2 e | R\breve | 
        c2. c4 c2 c ~ | c b1 e2 ~ | e4 d c b 

    a4( g a2) | b1 r1 | R\breve*3 | e2 g4 e f2 e | g2. c,4 d e f2 | 
        e1 r1 | r2 e g4 e f2 | e1 r1 | r2 e g4 f2 d4 | e2 e r2 g, ~ | 
        g g2. g4 c2 | 

    b4 c2 b4 c c d2 | e r2 r1 | r1 r2 a, | a4 a c2 b e ~ | 
        e4 d c c b1 | a2 r2 a a4 a | d2 c a r2 | e' a4 g f e d2 | 
        cs\longa*1/2
    \bar "|."
}

sestoLyricsXVII = \lyricmode {
    L'o -- ra s'ap -- pres -- sa che'l mio bel te -- so -- ro,
    \ijLyrics
        che'l mio bel te -- so -- ro
    \normalLyrics
%    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta,
    La -- scia -- rà tri -- sta~e po -- ve -- ra mia vi -- ta
%    Pri -- va~e de -- ser -- ta del -- l'u -- sa -- ra co -- pia
    Voi pre -- ve -- den -- do la fu -- tu -- ra~i -- no -- pia
    Che vi mi -- nac -- cia l'em -- pia di -- par -- ti -- ta
    Pren -- de -- te pre -- go~al -- cun bre -- ve ri -- sto -- ro,
    Pren -- de -- te pre -- go~al -- cun __ bre -- ve ri -- sto -- ro,
    Pren -- de -- te pre -- go~al -- cun,
        al -- cun bre -- ve ri -- sto -- ro.
}

cantoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXVIIincipit
    >>
>>

altoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXVIIincipit
    >>
>>

tenoreXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXVIIincipit
    >>
>>

bassoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXVIIincipit
    >>
>>

quintoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXVIIincipit
    >>
>>

sestoXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoXVIIincipit
    >>
>>

