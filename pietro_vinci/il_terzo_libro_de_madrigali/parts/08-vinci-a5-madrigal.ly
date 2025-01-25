% Sappi, signor, che Lidia son io
% del Re di Lidia in grand'altezza nata,
% qui dal giudicio altissimo di Dio
% al fumo eternamente condannata
% per esser stata al fido amante mio,
% mentre io vissi, spiacevol ed ingrata.
% D'altri infiniti è questa grotta piena
% poste per simil fallo in simil pena.
% 
% Orlando Furioso canto 34
% 
% Original form, O.F.:
% E cominciò: — Signor, Lidia sono io,
% del re di Lidia in grande altezza nata,
% qui dal giudicio altissimo di Dio
% al fumo eternamente condannata,
% per esser stata al fido amante mio,
% mentre io vissi, spiacevole ed ingrata.
% D'altre infinite è questa grotta piena,
% poste per simil fallo in simil pena.

% high birth

cantoVIIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    a1
}

% canto: checked against source
cantoVIII = \relative c'' {
    \key c \major
    \fourTwoCutTime

    r1 a | a2 a b1 | r4 b c a c b a2 ~ | a4( gs)

    a2 d d | g, c1 a2 | r2 b e2. c4 | b c

    a1 gs2 | r1 r2 g | fs4 g e2 d r4 d | d'2 c b4 b e4.( d8 | c4 b a2. gs4

    gs2) | a b c4. c8 c4 c | c2. g4 a2 a | g1 g2 r4 g | g g c4. c8 

    b4 c g a | f( g) a2 a4 a c2 ~ | c4( b8[ a] b2) c b4 e ~ | e d c b d1 | 

    cs1 a2 a4 c | b2 gs a4 e e f | e2 e e' e | e4 d2 b4 c2 c | 

    c4 b a2 b1 | c2 a4 c b2 gs | a4 e e f e2 e | e' e e4 d2 b4 | 

    c2 c c4 b a2 | b\longa*1/2 
    \bar "|."
}

cantoLyricsVIII = \lyricmode {
    Sap -- pi, si -- gnor, che Li -- di -- a son i -- o
%    Del Re,
%    Del Re,
    Del Re di Li -- dia in gran -- d'al -- tez -- za na -- ta,
    Qui dal giu -- di -- cio al -- tis -- si -- mo di Di -- o
    Al fu -- mo~e -- ter -- na -- men -- te con -- dan -- na -- ta
    Per es -- ser sta -- ta~al fi -- do~a -- man -- te mi -- o,
    Men -- tr'io vis -- si, spia -- ce -- vol ed in -- gra -- ta.
    D'al -- tr'in -- fi -- ni -- ti~è que -- sta grot -- ta pie -- na
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na,
    D'al -- tr'in -- fi -- ni -- ti~è que -- sta grot -- ta pie -- na
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na.
}

altoVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    e1
}

% alto: checked against source
altoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 e | e2 e e1 | b4 e2 f4 e e e( d) |

    e1 r1 | r2 e1 f2 | d g g4 g2 f4 | g g f2 

    e1 | R\breve | r1 r2 d ~ | d g1 g2 | e e e4( b e2) | e g a4. a8 a4 a | g2 g

    f2. f4 | d1 e4 e e d | e2. fs4 g a e f | d2 e fs g | g1 e2

    e4 g ~ | g g e g a1 | a e2 f4 e | g d e2. e4 cs d | b2 b g'

    g2 | g4 g2 g4 e2. e4 | e e e2 e1 | e2 f4 e g d e2 ~ | e4 e cs d

    b2 b | g' g g4 g2 g4 | e2. e4 e e e2 | e\longa*1/2
    \bar "|."
}

altoLyricsVIII = \lyricmode {
    Sap -- pi, si -- gnor, che Li -- di -- a son i -- o
%    Del Re,
%    Del Re,
    Del Re di Li -- dia~in gran -- d'al -- tez -- za na -- ta,
%    Qui dal giu -- di -- cio 
        al -- tis -- si -- mo di Di -- o
    Al fu -- mo~e -- ter -- na -- men -- te con -- dan -- na -- ta
    Per es -- ser sta -- ta~al fi -- do~a -- man -- te mi -- o,
    Men -- tr'io vis -- si, spia -- ce -- vol ed in -- gra -- ta.
    D'al -- tr'in -- fi -- ni -- ti~è que -- sta grot -- ta pie -- na
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na,
    D'al -- tr'in -- fi -- ni -- ti~è que -- sta grot -- ta pie -- na
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na.
}

tenoreVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    a1
}

% tenore: checked against sourced
tenoreVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 a | a2 a gs1 ~ | gs2 r2 r4 b c a | c b

    a2 g g | c c a1 | g r1 | R\breve | c2 b4 c

    a2 g | r4 g g a b1 | b2 e d c ~ | c c b1 | a2 g f4. f8 a4 a | 

    c2 c, f f | g1 c,2 r2 | R\breve | r1 a'2 e | g1 g2. c,4 | c'4 b a g d1 |

    a'1 r2 c | d4 b b b c4. b8 a4 a | gs2 gs r2 g | g4 g

    b4 d c1 | a4 b c a2( gs4 gs2) | a1 r1 | R\breve | c2 c c4 b2 b4 | 

    a2. a4 e e e2 | e\longa*1/2
    \bar "|."
}

tenoreLyricsVIII = \lyricmode {
    Sap -- pi, si -- gnor, __ che Li -- di -- a son i -- o
%    Del Re,
%    Del Re,
    Del Re di Li -- dia,
    Qui dal giu -- di -- cio,
    Qui dal giu -- di -- cio~al -- tis -- si -- mo __ di Di -- o
    Al fu -- mo~e -- ter -- na -- men -- te con -- dan -- na -- ta
%    Per es -- ser sta -- ta~al fi -- do~a -- man -- te mi -- o,
    Men -- tr'io vis -- si, spia -- ce -- vol ed in -- gra -- ta.
    D'al -- tr'in -- fi -- ni -- ti~è que -- sta grot -- ta pie -- na
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na,
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na.
}

bassoVIIIincipit = \relative c' {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    a1
}

% basso: checked against source
bassoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    a1 a, ~ | a2 a e'1 ~ | e2 r2 r1 | R\breve | r2 a a d, | g 

    e2 c'2. a4 | g c, d2 e1 | r1 r2 e | d4 e

    c2 g g' ~ | g c, g' e | \[ a1( e) \] | a,2 r2 r1 | R\breve*2 R\breve | 
        r1 d2 c | g1 c2 r2 | R\breve | r1 a'2

    f4 a | g2 e a4. gs8 a4 d, | e2 e c c | c4 g'2 g4 a2 a, | 
    
    a4 gs a2 e'1 | a2 f4 a g2 e | a4. gs8 a4 d, e2 e | c c

    c4 g'2 g4| a2 a, a4 e' a,2 | e'\longa*1/2
    \bar "|."
}

bassoLyricsVIII = \lyricmode {
    Sap -- pi, __ si -- gnor, __
%    Del Re,
%    Del Re,
    Del Re di Li -- dia~in gran -- d'al -- tez -- za na -- ta,
    Qui dal giu -- di -- cio~al -- tis -- si -- mo di Di -- o
%    Al fu -- mo~e -- ter -- na -- men -- te con -- dan -- na -- ta
%    Per es -- ser sta -- ta~al fi -- do~a -- man -- te mi -- o,
    Men -- tr'io vis -- si, % spia -- ce -- vol ed in -- gra -- ta.
%    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na,
    D'al -- tr'in -- fi -- ni -- ti~è que -- sta grot -- ta pie -- na
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na,
    D'al -- tr'in -- fi -- ni -- ti~è que -- sta grot -- ta pie -- na
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na.
}

quintoVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoVIII = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 c | c2 c b1 | r4 e, a d, a' g f2 | e

    c'2 b b | e1 r2 d | b e e c | d4 e d a 

    c2 b | e d4 e c2 b | r1 r4 g2 d'4 ~ | d g, g1 g2 | a4( b c d e1) | cs2

    d2 f4. f8 f4 e | e2 e d4 c c2 ~ | c4( b8[ a] b2) c4 c c b | c2 a 

    g4 f c' a | bf2 a d e | d1 c2 r4 c | a b c d f1( | e) cs2 r2 | 

    R\breve | r1 c2 c | c4 b2 b4 a2 a | e4 e e2 e1 | r2 c' d4 b b b | c4. b8

    a4 a gs2 gs | r2 g! g4 g b d | c2. c4 a gs a2 | gs\longa*1/2
    \bar "|."
}

quintoLyricsVIII = \lyricmode {
    Sap -- pi, si -- gnor, che Li -- di -- a son i -- o
    Del Re,
    Del Re,
    Del Re di Li -- dia~in gran -- d'al -- tez -- za na -- ta,
    Qui dal giu -- di -- cio al -- tis -- si -- mo di Di -- o
    Al fu -- mo~e -- ter -- na -- men -- te con -- dan -- na -- ta
    Per es -- ser sta -- ta~al fi -- do~a -- man -- te mi -- o,
    Men -- tr'io vis -- si, spia -- ce -- vol ed in -- gra -- ta.
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na,
    D'al -- tr'in -- fi -- ni -- ti~è que -- sta grot -- ta pie -- na
    Po -- ste per si -- mil fal -- l'in si -- mil pe -- na.
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

