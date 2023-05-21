% Piangi cor mio se per l'estremo pianto
% ritornasse fortuna i primi giorni,
% poi che sì tosto il mio felice stato
% mi svelse nel fiorir dei primi rami,
% e, quant'avea di ben in questa vita,
% rivolse in piant'amaro e'n duro stile.
% 
% sestina
% ABCDEF

% Weep, my heart, if by the utmost lament
% fortune would bring back the early days,
% as it so swiftly uprooted my happy state
% from the blooming of the first boughs
% and, however much good I had had in this life,
% transformed it into bitter weeping and harsh form.

cantoXXIVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    a\breve
}

% canto: checked against source
cantoXXIV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 a  ~| a fs | gs a ~ | a\breve | r1 r2 e | a1. a2 | 
        b b cs1 | d\breve | R r2 b b b | c1. b2 | a1 gs ~ | gs r1 | R\breve |
        r2 g2. g4 g2 | 

    a2 a b1 ~ | b2 b c c | b\breve | a | r2 c2. c4 c2 | a a b1 ~ | b2 g g c ~ |
        c( b4 a b2) c ~ | c4( b a g f1) | e1. e2 | g2. g4 a a g g |

    f4 e2 d4 e1 ~ | e r2 a | a a b b | c1. c2 | a a gs1 | a r2 d, | f g a1 | 
        a r2 a | g2. a4 bf2 bf | a1 r2 d | d cs d2.( c4 |

    bf2 a1 gs2) | a1 r2 a | a a d1 ~ | d2 d b b | c a b1 | a2 c bf a ~ |
        a gs a1 | r2 a a a | d1. d2 | 
        b2 b c a | b1 a ~ | a\breve~
        a\longa*1/2
    \bar "|."
}

cantoLyricsXXIV = \lyricmode {
    Pian -- gi cor mio __ se per l'e -- stre -- mo pian -- to,
        se per l'e -- stre -- mo pian -- to __
    Ri -- tor -- nas -- se for -- tu -- na~i pri -- mi gior -- ni,
    ri -- tor -- nas -- se for -- tu -- na~i pri -- mi __ gior -- ni,
    Poi che sì to -- sto~il mio fe -- li -- ce sta -- to __
    Mi svel -- se nel fio -- rir dei pri -- mi ra -- mi,
        dei pri -- mi ra -- mi,
    E quan -- t'a -- vea di ben in que -- sta vi -- ta,
    Ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro sti -- le,
        e'n du -- ro __ sti -- le,
    ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro sti -- le. __
}

altoXXIVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d\breve
}

% alto: checked against source
altoXXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d\breve | b1 cs | d\breve | R | r1 a | e'1. e2 | fs1. fs2 | g1 e ~ | 
        e\breve | r1 e | fs1. fs2 | g g fs1 ~ | fs gs2. gs4 | a2 a, c e ~ | 
        e d e1 | R\breve | 

    r2 e f d | e1. e2 | fs1 g ~ | g r2 e ~ | e4 e e2 gs gs | a e f d |
        e2.( d4 e f g2 ~| g fs) g1 ~ | g r1 | r2 b,1 e2 | 
        c f2.\melisma e4 d2 ~ | d \ficta cs4 b\unficta

    cs!2\melismaEnd cs4 \ficta c\unficta | d2. e4 f f e e | d b a2 gs1 | 
        r2 e' e e |
        fs fs g1 ~ | g2 g f e ~ | e d e1 ~ | e r1 | r1 e | f2 f e1 ~ | 
        e2 g g d | f1

    f2 f ~ | f4( e8[ d] e2) d f | f f e1 | e2 r4 e e2 e | fs1. fs2 | fs1 gs |
        a2 e e1 | e2. e4 f2 f | e1 e2 r4 e | e2 e fs1 ~ | fs2 fs fs1 | 

    gs1 a2 e | e1 e2. e4 | f2 c f1 | e\longa*1/2
    \bar "|."
}

altoLyricsXXIV = \lyricmode {
    Pian -- gi cor mio se per l'e -- stre -- mo pian -- to, __
        se per l'e -- stre -- mo pian -- to,
        se per l'e -- stre -- mo __ pian -- to,
        se per l'e -- stre -- mo pian -- to __
    Ri -- tor -- nas -- se for -- tu -- na~i pri -- mi gior -- ni, __
        i pri -- mi gior -- ni,
    Poi che sì to -- sto~il mio fe -- li -- ce sta -- to
    Mi svel -- se nel fio -- rir __ dei pri -- mi __ ra -- mi, __
%        dei pri -- mi ra -- mi,
    E quan -- t'a -- vea __ di ben in que -- sta vi -- ta,
        in que -- sta vi -- ta,
    Ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro sti -- le,
        e'n du -- ro sti -- le,
    ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro sti -- le,
        e'n du -- ro sti -- le.
}

tenoreXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    d\breve 
}

% tenore: checked against source
tenoreXXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | d\breve | b1 cs | d r2 d | d d c1 ~ | c2 c a1 | g r2 a ~ |
         a a1 b2 | b b b1 ~ | b b2 e, | a2. a4 a2 g | f1 e2 e' | 

                              % vv b2 to a2
    e2 e a,2.( g4 | a b c2.) b4 a2 | c g c e | d1 g,2 d' ~ |
        d4 d d2 g, a | b1. b2 | cs cs d a | r2 c2. c4 e2 | d d g,2. a4 | 

    b2 b c( a ~ | a gs4 fs gs2 a ~ | a4 b c2 d d,) | e1 a | g2. g4 f d e c |
        d e f2 e b' | c b cs cs | d1. d2 | e e

    c1 ~ | c2 a r2 e' | cs2. cs4 d2 a | R\breve | d1 cs2. d4 | e2 e d1 ~ | 
        d\breve | r1 d, | d'2 d b1 | cs\breve | r2 r4 a a2 a | d2. d4 e2 e |
        c c b1 | cs2 e d d | 

    b1 cs ~ | cs r2 r4 a | a2 a d2. d4 | e2 e c c | b1 cs2. cs4 | d2 a d1 | 
        cs\longa*1/2
    \bar "|."
}

tenoreLyricsXXIV = \lyricmode {
    Pian -- gi cor mio se per l'e -- stre -- mo pian -- to,
        se __ per l'e -- stre -- mo pian -- to,
        se per l'e -- stre -- mo pian -- to,
        se per l'e -- stre -- mo pian -- to,
            l'e -- stre -- mo pian -- to
    Ri -- tor -- nas -- se for -- tu -- na~i pri -- mi gior -- ni,
    ri -- tor -- nas -- se for -- tu -- na~i pri -- mi gior -- ni,
    Poi che sì to -- sto~il mio fe -- li -- ce sta -- to
    Mi svel -- se nel fio -- rir dei pri -- mi ra -- mi,
        dei pri -- mi ra -- mi,
    E quan -- t'a -- vea di ben __ in que -- sta vi -- ta,
    Ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro sti -- le,
        e'n du -- ro sti -- le, __
    ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro sti -- le,
        e'n du -- ro sti -- le.
}

bassoXXIVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    d\breve
}

% basso: checked against source
bassoXXIV = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d\breve | b1 cs | d\breve | r1 a | d1. d2 | b b c1 | a\breve |
        r1 a | d1. b2 | e e b1 ~ | b e | R\breve | r1 r2 e | e e f1 ~ | 
        f2 e d1 | c\breve | r1

    r2 g ~ | g4 g g2 c a | e'1. e2 | a, a d1 | c\breve | r1 r2 g' ~ |
        g4 g g2 c,2. d4 | e1. a,2 | f' f d1 | a\breve | R | r1 r2 e' |
        a gs a a | d,1 r1 | r2 c

    a2 a | f'1 e | r2 a, d d | bf1 a | r2 d a2. b4 | c2 c g g' | a a bf1 |
        a r1 | R\breve | a,1 a2 a | d1. d2 | b b e1 | a, e' | a, r1 | r1 a | 

    a2 a d1 ~ | d2 d b b | e1 a, | e' a,2 a' | f f d1 | a\longa*1/2
    \bar "|."
}

bassoLyricsXXIV = \lyricmode {
    Pian -- gi cor mio se per l'e -- stre -- mo pian -- to,
        se per l'e -- stre -- mo pian -- to,
        se per l'e -- stre -- mo pian -- to
    Ri -- tor -- nas -- se for -- tu -- na~i pri -- mi gior -- ni,
    ri -- tor -- nas -- se for -- tu -- na~i pri -- mi gior -- ni,
%    Poi che sì to -- sto~il mio fe -- li -- ce sta -- to
    Mi svel -- se nel fio -- rir dei pri -- mi ra -- mi,
        dei pri -- mi ra -- mi,
    E quan -- t'a -- vea di ben in que -- sta vi -- ta,
    Ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro sti -- le,
    ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro sti -- le,
        e'n du -- ro sti -- le.
}

quintoXXIVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a\breve
}

% qutino: checked against source
quintoXXIV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | r1 a ~ | a fs | gs a ~ | a r1 | e a ~ | a a | g1. a2 | 
        a2.( b4 cs1) | d r2 e | d1. d2 | e e1 ds4( cs | ds1) e ~ | e\breve | 
        a,1 b ~ | b2 cs 

    d2 c ~ | c4( b8[ a] g2) a( fs) | g\breve | r1 r2 g ~ | g4 g g2 e2. fs4 |
        gs2. a4 b2 e, ~ | e a2.( g4 fs2) | g\breve | r1 r2 d' ~ | 
        d4 d d2 e e | e1. c2 | a a a1 | a

    r2 a | b2. b4 c d b c | a gs a2 b1 | r1 r2 r4 a | a2 d g, g | c1 r2 a |
        a a b1 | a2 e' f f | d1 cs | r1 r2 a | e2. fs4 

    g2 g | d1 r1 | R\breve | r1 e | e2 e a1 ~ | a2 a fs fs ~ | fs b!1 e,2 ~ |
        e a2.( gs8[ fs] gs2) | a1 r1 | e1 e2 e | a1. a2 | fs2 fs1 b!2 ~ |
        b e,1 a2 ~ | a4( gs8[ fs] gs2) a1 ~ a\breve ~ a\longa*1/2
    \bar "|."
}

quintoLyricsXXIV = \lyricmode {
    Pian -- gi cor mio __ se per __ l'e -- stre -- mo pian -- to,
        se per l'e -- stre -- mo pian -- to, __
        se per __ l'e -- stre -- mo __ pian -- to
    Ri -- tor -- nas -- se for -- tu -- na~i pri -- mi __ gior -- ni,
    ri -- tor -- nas -- se for -- tu -- na~i pri -- mi gior -- ni,
    Poi che sì to -- sto~il mio fe -- li -- ce sta -- to
    Mi svel -- se nel fio -- rir dei pri -- mi ra -- mi,
        dei pri -- mi ra -- mi,
    E quan -- t'a -- vea di ben % in que -- sta vi -- ta,
    Ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro __ sti -- le,
    ri -- vol -- se~in pian -- t'a -- ma -- ro~e'n du -- ro sti -- le. __
}

cantoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXIVincipit
    >>
>>

altoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIVincipit
    >>
>>

tenoreXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIVincipit
    >>
>>

bassoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIVincipit
    >>
>>

quintoXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIVincipit
    >>
>>

