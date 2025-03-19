% Né mai sì lieto le chiarissime onde
% il sacro Tebro sparse,
% né sì dolce bagnò l'amene sponde
% come il dì che n'apparse
% questa celeste luce; ei per piacerle,
% di rubini e di perle
% tutto ingemmass'il crine,
% poi s'inchinò stupendo alle divine
% luci e dell'alte stelle
% e dell'alba e del sol più vaghe e belle.

%Neither ever so happily did the sacred Tiber
%spread its clearest waves,
%nor so sweet 

cantoVIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    d2
}

% canto: checked against source
cantoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    d2 d4 d c2 b4 d ~ | d b c d g,8([ a b c] d8[ b] c4 ~ |
        c8[ b b a16 g] a4. b8 c[ d e c] d[ c b a] | g[ a b g] a[ b c d] 

    e4 d8[ c] b[ g] c4 ~ | c b) c2 r4 b a a | a8([ b c d] e4) c d e c2 ~ |
        c2 b a a4 a | b2. cs4 d2 d | e1 d2 d ~ | d e f1 | d2 cs d

    d2 ~ | d d e1 | d2 d cs4 cs e d | cs2 d r2 r4 c ~ | c b c2 d e |
        d1 cs2. cs4 | d d e8([ d c b] a4) a d2 | c1 r1 | r1 r2 r4 c | c b a2

    g2 r2 | r2 r4 d'8[ c] b4 c8[ b] a2 | g r4 c d2 e | d4.( c8 b4) cs d1 |
        d2 e1 d2 ~ | d d cs2. e4 | e4. e8 e4 fs g2. d4 | e1 d4. c8 b4 g |

    d'2 d e4. f8 g4( f8[ e] | d4) c d2 e4 e2 e4 | e2 d4 c b1 | 
        r4 d a bf a2 a4 d ~ | d8[ d] d4 e fs g g, b2 ~ | b4 b d2 e1 | 

    r4 g d e d2 g, | r4 d'2 cs4 d g, bf a ~ | a g f d d'1 | b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Né mai sì lie -- to le __ chia -- ris -- si -- m'on -- de,
    Né mai sì lie -- to le chia -- ris -- si -- m'on -- de
    Il sa -- cro Te -- bro spar -- se,
    Né __ sì dol -- ce ba -- gnò,
    Né __ sì dol -- ce ba -- gnò l'a -- me -- ne spon -- de
    Co -- me~il dì che n'ap -- par -- se
    Que -- sta ce -- le -- ste lu -- ce; ei per pia -- cer -- le,
    Di ru -- bi -- ni~e di per -- le
    Tut -- to~in -- gem -- mas -- s'il cri -- ne,
    Poi s'in -- chi -- nò stu -- pen -- do~al -- le di -- vi -- ne
    Lu -- ci~e del -- l'al -- te stel -- le,
        e del -- l'al -- te stel -- le
    E del -- l'al -- ba~e del sol più va -- gh'e bel -- le,
    E __ del -- l'al -- ba~e del sol più va -- gh'e bel -- le,
        più va -- gh'e bel -- le,
    E del -- l'al -- ba~e del sol __ più va -- gh'e bel -- le.
}

altoVIincipit = \relative c'' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | g4 g f2 e4 g2 e4 | fs g fs2 g2. g,8([ a] |
        b[ c d e] f[ g a f] g2.) g4 | f d e2 d1 | r4 e2 e4 

    g4 g a2 | g r2 r1 | r4 g g g a2 b | c1 b2 b ~ | b c c1 | b2 g a a ~ |
        a b c1 | a2 g a1 ~ | a2 a f4 d c2 | d4 g2 e4 g2. c4 ~ | c bf

    a1 a2 | r2 r4 e f f g2 | e f g g4 f | g2 c,4 c8[ d] e4 d8[ e] fs2 |
        g r2 r2 c | c4 b a2 g r4 f8[ e] | d4 e8[ d] c2 g'2. c4 |

    a4 fs g g a1 | b2 c1 bf2 ~ | bf a2 a2. a4 | a4. a8 a4 a b2 b |
        c1 b4. c8 d4( c8[ b] | a4) b a a r4 c2 a4 | b c b2 c1 | r1 

    r4 g4. g8 g4 | b b d d, fs2. fs4 | a1 b2 r4 g4 ~ | g8[ g8] g4 a b c1 ~ |
        c2 r4 c2 b4 b2 ~ | b a4 g a2 r4 d | a bf a( g2 fs8[ e] fs2)
        g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Né mai sì lie -- to le chia -- ris -- si -- m'on -- de,
        le __ chia -- ris -- si -- m'on -- de,
        le chia -- ris -- si -- m'on -- de
    Il sa -- cro Te -- bro spar -- se,
    Né __ sì dol -- ce ba -- gnò,
    Né __ sì dol -- ce ba -- gnò __ l'a -- me -- ne spon -- de
    Co -- me~il dì che __ n'ap -- par -- se
    Que -- sta ce -- le -- ste lu -- c'ei per pia -- cer -- le,
    Di ru -- bi -- ni~e di per -- le,
        ei per pia -- cer -- le,
    Di ru -- bi -- ni~e di per -- le
    Tut -- to~in -- gem -- mas -- s'il cri -- ne,
    Poi s'in -- chi -- nò stu -- pen -- do~al -- le di -- vi -- ne
    Lu -- ci~e del -- l'al -- te stel -- le
    E del -- l'al -- ba~e del sol,
    E del -- l'al -- ba~e del sol più va -- gh'e bel -- le,
    E del -- l'al -- ba~e del sol, __
    E del -- l'al -- ba~e del sol più va -- gh'e bel -- le.
}

tenoreVIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% tenor: checked against source
tenoreVI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 g g4 g f2 | e4 c2 a4 b c f,8([ g a b] |
        c[ d e f] g2) d2. d4 | d8([ c b a] g4) g d'2 d | c1 d |

    r4 g2 g4 a1 | g2 g fs fs ~ | fs g g1 | f2 d e4 e cs d | e2 fs4 fs a g fs2 |
        g1 r4 g2 e4 | g g2 f4 e1 | g2 r2 r4 c, d d |

    e8([ d c b] a4) a d2 c | r4 g' g fs g2 c,4 c8[ d] |
        e4 d8[ e] fs2 g r4 c,8[ d] | e4 d8[ e] fs2 g r2 |
        r4 g8[ f] e4 d8[ c] b4 g2 g'4 |

    fs4 a g( f8[ e] fs4) g fs2 | g e c d | d1 r2 e | 
        e4. e8 e4 a g2 d4 g8([ f] | e[ d c b] c2) d2. e4 | fs g fs2 g r2 | r1 

    c,2. c4 | c2 b4 c g'4. g8 d4 e | d2 d r1 | r1 r4 g,2 g4 | 
        g2 fs4 g g'4. g8 g4 a | g2 g g,2. g4 | g2 fs4 g d'1 | d2 a4 bf a1 |
        g\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
%    Né mai sì lie -- to le chia -- ris -- si -- m'on -- de,
    Né mai sì lie -- to le chia -- ris -- si -- m'on -- de
    Il sa -- cro Te -- bro spar -- se,
    Né sì dol -- ce ba -- gnò,
    Né __ sì dol -- ce ba -- gnò l'a -- me -- ne spon -- de,
        l'a -- me -- ne spon -- de
    Co -- me~il dì che n'ap -- par -- se
    Que -- sta ce -- le -- ste lu -- ce; ei per pia -- cer -- le,
    Di ru -- bi -- ni~e di per -- le,
    Di ru -- bi -- ni~e di per -- le,
    \ijLyrics
    Di ru -- bi -- ni~e di per -- le
    \normalLyrics
    Tut -- to~in -- gem -- mas -- s'il cri -- ne,
    Poi s'in -- chi -- nò stu -- pen -- do~al -- le di -- vi -- ne
    Lu -- ci~e del -- l'al -- te stel -- le
    E del -- l'al -- ba~e del sol più va -- gh'e bel -- le,
    E del -- l'al -- ba~e del sol più va -- gh'e bel -- le,
    E del -- l'al -- ba~e del sol più va -- gh'e bel -- le.
}

bassoVIincipit = \relative c' {
    \clef "petrucci-f3"
    \key c \major
    \time 4/4

    g2
}

% basso: checked against source
bassoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r1 r2 g | g4 g f2 e4 g2 e4 | 
        f g c,8([ d e f] g[ a b c] d4 d,) | a'1 r1 | r1 r2 d, |
        g2. e4 d2 g | c,1 g' | R\breve | r1

    r2 d' ~ | d g, c1 | d2 bf a1 ~ | a2 r4 d d bf a2 | g r4 c2 b4 c2 |
        g d a' a4 a | b b c8([ b a g] f4) a g2 | c, r4 c'

    c4 b a2 | g r4 c c b a2 | g r4 d'8[ c] b4 c8[ b] a2 | g d e f |
        g a g c, | R\breve | r2 c'1 g2 ~ | g d a2. a'4 | a4. a8 a4 d,

    g2 g | c,1 g'4. a8 b4 c | d2 d r1 | R\breve R | r1 d,2. d4 |
        d2 cs4 d d'4. d8 d4 e | d2 d c2. c4 | c2 b4 c d2 r2 |
        r4 d d, e d1 ~ | d\breve | g\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
%    Né mai sì lie -- to le chia -- ris -- si -- m'on -- de,
    Né mai sì lie -- to le chia -- ris -- si -- m'on -- de
    Il sa -- cro Te -- bro spar -- se,
%    Né sì dol -- ce ba -- gnò,
    Né __ sì dol -- ce ba -- gnò __ l'a -- me -- ne spon -- de
    Co -- me~il dì che n'ap -- par -- se
    Que -- sta ce -- le -- ste lu -- ce; ei per pia -- cer -- le,
        ei per pia -- cer -- le,
    Di ru -- bi -- ni~e di per -- le
    Tut -- to~in -- gem -- mas -- s'il cri -- ne,
    Poi s'in -- chi -- nò stu -- pen -- do~al -- le di -- vi -- ne
    Lu -- ci~e del -- l'al -- te stel -- le
    E del -- l'al -- ba~e del sol più va -- gh'e bel -- le,
    E del -- l'al -- ba~e del sol più va -- gh'e bel -- le.
}

quintoVIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d2
}

% quinto: checked against source
quintoVI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | d2 d4 d c2 b4 d ~ | d b c a g8([ a b c] d[ b] e4) |
        d2 r4 c b d d8([ c16 b] a8[ b] | c[ d] e4) c2 r4 e

    f4 e ~ | e8([ f] g4) g, g'2( fs8[ e] fs2) | g4 d2 g fs4 g g |
        g1 g2 g ~ | g c, f1 | g2 e d1 | R\breve | r1 r4 a' a f | e2 d r1 |
        d2 e d

    r4 g ~ | g d d2 e r2 | r1 r4 a, b b | c8([ b a g] f4) a g2 c |
        c4 b a2 g r2 | r2 d' d4 e fs2 | g r2 r4 e8[ d] c4 d8[ c] |
        b2 c4 a

    b2 c | d e d1 | g,2 g'1 g2 ~ | g f e2. cs4 | cs4. cs8 cs4 d d2 g |
        g1 g | r1 c,4. d8 e4 f | g1 g ~ | g g,2. g4 | g2 fs4 g d'4. d8 a4 bf |

    a1 g2 r2 | r2 r4 g'2 e4 c e ~ | e e g2. g4 d e | d2 d4 g f1 ~ |
        f2 d d1 | d\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    Né mai sì lie -- to le chia -- ris -- si -- m'on -- de,
    Né mai sì lie -- to le chia -- ris -- si -- m'on -- de
    Il sa -- cro Te -- bro spar -- se,
%    Né sì dol -- ce ba -- gnò,
    Né __ sì dol -- ce ba -- gnò l'a -- me -- ne spon -- de
    Co -- me~il dì che __ n'ap -- par -- se
    Que -- sta ce -- le -- ste lu -- c'ei per pia -- cer -- le,
        ei per pia -- cer -- le,
    Di ru -- bi -- ni~e di per -- le
    Tut -- to~in -- gem -- mas -- s'il cri -- ne,
    Poi s'in -- chi -- nò stu -- pen -- do~al -- le di -- vi -- ne
    Lu -- ci e del -- l'al -- te stel -- le __
    E del -- l'al -- ba~e del sol più va -- gh'e bel -- le,
    E del -- l'al -- ba~e __ del sol più va -- gh'e bel -- le,
        più va -- gh'e bel -- le.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

