% Valli nemiche al sol, superbe rupi
% che minacciate al ciel, profonde grotte,
% d'onde non parton mai silenzio e notte:
% aer, che gl'occhi d'atra nebbia occupi
% 
% precipitati sassi, alti dirupi,
% ossa insepolte, erbose mura e rotte,
% d'uomini albergo, ed ora a tal condotte,
% che temono ir fra voi serpenti e lupi.
% 
% erme campagne, abbandonati lidi,
% ove mai voce d'uom l'aria non fiede:
% ombra son io dannata a pianto eterno,
% 
% ch'a pianger vengo la mia morta fede;
% e spero, al suon de' disperati stridi,
% se non si piega il ciel, mover l'inferno!
% Luigi Tansillo, Sonetto 11
% Della scelta di rime di diversi eccelenti autori, parte prima
% (Genoa: A. Roccatagliata, 1582)


cantoVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 2/2

    c2
}

cantoVIII = \relative c'' {
    \clef treble
    \key c \major
    \fourTwoCutTime

    R\breve*4 | r1 c2 c4 c | c c c2 g4 g a b | c1. c,2 | 

    r2 g' a4 b c d | e2 r4 g, a b c d | e e e4.( d8 c4) b a( g8[ f] |

    g2) g4 e f g a2 | g\breve | r2 e2. e4 e2 | e e d2. e4 | f1. e2 | e1

    d1 | r1 g2. a4 | g2 a2. c4 c b | c2. b4 a1 | g r1 | R\breve | r2 d'2. e4 d2|

    e2. g2 f e4 | f1 e2. d4 ~ | d( c8[ b] c4 d2 c b4) | c\breve | 
        r2 e e4. d8 c4. a8

    e2 e r4 e'4. f8 g4 | e,1 e | r4 g4. f8 e4 g'2 g | r2 e f2. e4 ~ |
        e d2 c c b4 | 

    g4 g a2 b1 | R\breve*2 | r4 e4. e8 e4 d2. e4 | a,2 b c d | e4( d2 c4) d2

    r4 a | b4. b8 b4 b c1 | r2 c d4. d8 d4 d | e e e2. d4 c2 | b\longa*1/2
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
%    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
%    Che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
%    che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
%        pro -- fon -- de grot -- te,
%    D'on -- de non par -- ton mai si -- len -- zio~e not -- te:
%    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
%    a -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
%    \ijLyrics
%    a -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi
%    \normalLyrics
%
%    Pre -- ci -- pi -- ta -- ti sas -- si,
%    \ijLyrics
%    pre -- ci -- pi -- ta -- ti sas -- si,
%    \normalLyrics
%        al -- ti di -- ru -- pi,
%    \ijLyrics
%        al -- ti di -- ru -- pi,
%    \normalLyrics
%    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
%    \ijLyrics
%    os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
%    \normalLyrics
%    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal con -- dot -- te,
%    Che te -- mo -- no~ir fra voi,
%    \ijLyrics
%    che te -- mo -- no~ir fra voi
%    \normalLyrics
%        ser -- pen -- ti~e lu -- pi.
}

altoVIIIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 2/2

    g2
}

altoVIII = \relative c'' {
    \clef mezzosoprano
    \key c \major
    \fourTwoCutTime

    R\breve | r1 g2 g4 g | g g g2 r4 d e f | g2 c, r2 g' | a4 b

    c4 d e1 | r4 e e4.( d8 c4) b a( g8[ f] | g1) e2. f4 | 
        e2. e4 a g c( b8[ a] 

    g2) e f4 g a b | c1 r1 | r4 c c4.( b8 a4) g f( e8[ d] | e1) e | 
        r2 c2. c4 c2 | c c

    b2. c4 | d1. 2 | c1 b2 r4 b ~ | b c b2 c c | c f4 d2 g4 g2 ~ | 
        g4 e r2 r1 | r2 g2. a4

    g2 | a c2. c2 b4 ~ | b c2( b8[ a] b4) c b2 | c1 r4 f,2 g4 |
        f4 a2 g8[ f] a2 g | a2. a4 d, g

    g2 | e2 r4 g a4. g8 f4. e8 | f2 e4 c' b4. a8 g4. f8 | g1 g | 
        r4 e4. d8 c4 e'2 e | r4 c4. d8 e4

    b1 | b2 r4 c2 c c4 | a2 a g g | e4 d e2 g r4 b | c2. b4 a2. f4 ~ |
        f f2 e4 c c d2 | e4 c'4. c8 c4 

    b2. g4 | fs2 g a a | a1 a2 r4 fs | g4. g8 g4 g g1 | r2 a b4. b8 b4 b | 
        c g g g g1 | g\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
%    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
%    Che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
%    che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
%        pro -- fon -- de grot -- te,
%    D'on -- de non par -- ton mai si -- len -- zio~e not -- te:
%    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
%    a -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
%    \ijLyrics
%    a -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi
%    \normalLyrics
%
%    Pre -- ci -- pi -- ta -- ti sas -- si,
%    \ijLyrics
%    pre -- ci -- pi -- ta -- ti sas -- si,
%    \normalLyrics
%        al -- ti di -- ru -- pi,
%    \ijLyrics
%        al -- ti di -- ru -- pi,
%    \normalLyrics
%    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
%    \ijLyrics
%    os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
%    \normalLyrics
%    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal con -- dot -- te,
%    Che te -- mo -- no~ir fra voi,
%    \ijLyrics
%    che te -- mo -- no~ir fra voi
%    \normalLyrics
%        ser -- pen -- ti~e lu -- pi.
}

tenoreVIIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    g2
}

% tenore: checked against source
tenoreVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r2 g g4 g g g | g2 r4 d e f g2 | g,4 c d e f g a2 | r1 e2

    e4.( d8 | c4) b a( g8[ f] g2) g4 c ~ | c8[ c] c4 c c c1 | 
        r2 g a4. b8 c2 | c,2. c4 f e

    a4 g | c2 r4 c c e e g | g1. r2 | r4 e e4.( d8 c4) b a( g8[ f] | g1) g |
        r1 c2 g4 g | g2

    c2 d g, | bf1. g2 | g1 g | R\breve | r2 d'2. e4 d2 | e2 g f4 e2 f4 ~ | 
        f e d2 e e2 ~ | e4 f 

    e4 f g4.( f8 e4 d8[ c] | d4 e) d2 r2 g,2 ~ | g4 a4 g2 a2. c4 ~ |
        c c2 b4 c2. b4 | a1 g2 r4 g' | 

    g4. f8 e4. d8 c1 | c r1 | r1 r4 g4. f8 e4 | g'2 g r4 e4. f8 g4 | 
        e,2 g r1 | c f2 c | d a c 

    g2 | c4 b a2 g r4 d' | e2 d c a | a4 a g2 f4 g2( f4) |
        g1 r4 g4. g8 g4 | d'2. b4 a2 d |

    c4 a a'2 fs r4 d | d4. d8 d4 d e2. e4 | f4. f8 f4 e g2. g4 |
        g8([ f e d] c4) c g1
        g\longa*1/2

    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    Che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
    val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    che mi -- nac -- cia -- te~al ciel, 
    \ijLyrics
    che mi -- nac -- cia -- te~al ciel,
    \normalLyrics
        pro -- fon -- de grot -- te,
    D'on -- de non par -- ton mai si -- len -- zio~e not -- te:
    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
        d'a -- tra neb -- bia~oc -- cu -- pi,
    a -- er, che gli~oc -- chi __ d'a -- tra neb -- bia~oc -- cu -- pi

    Pre -- ci -- pi -- ta -- ti sas -- si,
        al -- ti di -- ru -- pi,
    \ijLyrics
        al -- ti di -- ru -- pi,
    \normalLyrics
    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \ijLyrics
    os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \normalLyrics
    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal con -- dot -- te,
    Che te -- mo -- no~ir fra voi,
    \ijLyrics
    che te -- mo -- no~ir fra voi
    \normalLyrics
        ser -- pen -- ti~e lu -- pi.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c2
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    c2 c4 c c c c2 | r4 g a b c2 c, | r2 g' a4 b c d | e1

    r4 c c4.( b8 | a4) g f( e8[ d] c2) c ~ | c4 c c'4.( b8 a4) g f( e8[ d] | 
        c2) 

    c2 r4 c'4. c8 c4 | c c c2 r4 g a b | c2 c,4 c f e a g | c2

    c,2 c1 | c f | c\breve | r2 c2. c4 c2 | c c g' r4 c, | bf1. c2 | 
        c1 g' ~ | g r1 | r1 r2 g ~ | g4 a 

    g2 a c ~ | c4 c2 b4 c2. b4 | a1 g ~ | g\breve | c,2. e4 d2. c4 | 
        d1 c2 r4 g' | d a'2 f4

    g1 | c,2 r4 e' e4. d8 c4. b8 | a2 c, r1 | r4 c'4. d8 e4 c,1 ~ | 
        c\breve | c1 r4 e4. d8 c4 | e'2 e 

    r1 | R\breve | r1 g, | c2 g a d, | f c f4 e d2 | c4 c4. c8 c4 g'2. e4 |
        d2 g f 

    d2 | a'1 d, | r2 r4 g c,4. c8 c4 c | f2 r4 a g4. g8 g4 g | 
        c2 r4 c, c g' c,2 | g'\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    Che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te, __
    \ijLyrics
        pro -- fon -- de grot -- te,
    \normalLyrics
    val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi
    che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
    D'on -- de non par -- ton mai si -- len -- zio~e not -- te: __
    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi, __
        d'a -- tra neb -- bia~oc -- cu -- pi,
    \ijLyrics
        d'a -- tra neb -- bia~oc -- cu -- pi,
    \normalLyrics
    Pre -- ci -- pi -- ta -- ti sas -- si,
        al -- ti di -- ru -- pi,
    \ijLyrics
        al -- ti di -- ru -- pi,
    \normalLyrics
    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal con -- dot -- te,
    Che te -- mo -- no~ir fra voi,
    \ijLyrics
    che te -- mo -- no~ir fra voi
    \normalLyrics
        ser -- pen -- ti~e lu -- pi.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c2
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve*3 | c2 c4 c c c c2 | r4 g a b c2 g ~ | g4 g a2. b4 c d | e e

    e4.( d8 c4) c a( g8[ f] | g2) g4 c c e e g | g1 r1 | 
        r4 g g4.( f8 e4) d c( b8[ a] 

    g2) g4 g a b c2 ~ | c c r2 g ~ | g4 g g2 g g | c g g g | d1 g | 
        r1 r2 d'2 ~ | d4 e 

    d2 e g4 f ~ | f e f2. e4 g4.( f8 | e4 d8[ c] d2) c1 | r1 r2 c ~ |
        c4 d c2 e g ~ | g4 g2 g4 

    g2. g4 | e2. c4 r4 d2 e4 | d1 e2. g4 | f e2 f e4 d2 | 
        c r4 c c4. b8 a4. g8 | f2 g4 g' g4. f8

    e4. d8 | c1 c | r4 g4. f8 e4 g'2 g | r4 e4. f8 g4 e,2 c' | 
        r2 g' a g | f e e4 e d2 | 

    c4 d2( c4) d2 r4 g ~ | g g2 g4 e2 d | c2. c4 a g a2 | 
        c4 g'4. g8 g4 g2 g | a d, f4.( e8

    f8[ g] a4 ~ | a) f e2 d r4 d | g,4. g8 g4 g c1 ~ | c2 a d4. d8 d4 d |
        c e2 c b4 e2 | d\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Val -- li ne -- mi -- che~al sol, su -- per -- be ru -- pi __
    Che __ mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
    che mi -- nac -- cia -- te~al ciel, pro -- fon -- de grot -- te,
        pro -- fon -- de grot -- te,
    D'on -- de non par -- ton mai si -- len -- zio~e not -- te:
    A -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi,
    a -- er, che gli~oc -- chi __ d'a -- tra neb -- bia~oc -- cu -- pi,
    \ijLyrics
    a -- er, che gli~oc -- chi d'a -- tra neb -- bia~oc -- cu -- pi
    \normalLyrics

    Pre -- ci -- pi -- ta -- ti sas -- si,
    \ijLyrics
    pre -- ci -- pi -- ta -- ti sas -- si,
    \normalLyrics
        al -- ti di -- ru -- pi,
    \ijLyrics
        al -- ti di -- ru -- pi,
    \normalLyrics
    Os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \ijLyrics
    os -- sa~in -- se -- pol -- te~er -- bo -- se mu -- ra~e rot -- te,
    \normalLyrics
    D'uo -- mi -- ni~al -- ber -- go~ed o -- r'a tal __ con -- dot -- te,
    Che te -- mo -- no~ir fra voi, __
    \ijLyrics
    che te -- mo -- no~ir fra voi
    \normalLyrics
        ser -- pen -- ti~e lu -- pi.
}

cantoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIIincipit
    >>
>>

altoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIIincipit
    >>
>>

tenoreVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIIincipit
    >>
>>

bassoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIIincipit
    >>
>>

quintoVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIIincipit
    >>
>>

