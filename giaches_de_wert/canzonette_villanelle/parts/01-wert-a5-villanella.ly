% Cantiam del Mincio sull'erbose rive,
% a l'apparir di questa bell'Aurora,
% alla gentil leggiadra alma Leonora.
% 
% Cantiam la gloria d'Arno il fiume altero
% ch'a noi produsse questa nuova Dea
% gioia e stupor a Dori a Galatea.
% 
% Cantiam di Flora la superba mole
% onde s'onora Etruria, e'l Mar Tirreno,
% e frond'e fior verdeggia entr'il bel seno.
% 
% Cantiam il Nome Glorioso e Divo
% e la felice prole, a la virtute
% ond'ognor vien a noi grazia, e salute.

% Let us sing of the grassy banks of the Mincio,
% to the arrival of this beautiful Dawn,
% to noble Leonora, gentle and graceful.
% 
% Let us sing of the glory of the Arno, the proud river
% that birthed this new Goddess,
% joy and wonder to Doris, to Galatea.
% 
% Let us sing of Flora's great demesne
% which honors Etruria and Tyrrhenian Sea
% and where green bough and flower flourish upon her bosom.
% 
% Let us sing of the Glorious and Divine name,
% and the happy offspring, and to his virtue
% whereby grace and salvation come to us.

cantoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    e2
}

% canto: checked against source
cantoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    e2 f2. e4 d2 | e1. r4 e ~ | e8[ f] g2 e4 e( d8[ c] b4 c |
    
    d c8[ b] a2) b4 b c2 | a4 c2( b4) c1 | r4 e4. f8 g2 e4 e\melfi d8[ c] |

    b4. c8 d4 c8[ b] a4 g2 fs4\melfiEnd | g2 r4 g a4. a8 b2 ~ |
        b4 b c4.( b8 a4) d g, g' | f2 e r1 | 

    r4 g, a4. a8 b2 r2 | c d4. d8 e4. e8 f4 g ~ | 
        g e2 d c\melfi b4 | a g2 fs4\melfiEnd g2 r4 d' |

    d4 d e e e2 c | a4 c b c r2 g | g4 g c2 r4 c c c | f e d c

    d4 e d( c ~ | c b) c2 r4 e c c | d e f f f g g2 | e\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Can -- tiam del Min -- cio sul -- l'er -- bo -- se ri -- ve,
    Can -- tiam del Min -- cio sul -- l'er -- bo -- se ri -- ve,
    A l'ap -- pa -- rir __ di que -- sta bel -- l'Au -- ro -- ra,
    A l'ap -- pa -- rir,
    A l'ap -- pa -- rir di que -- sta __ bel -- l'Au -- ro -- ra,
    Al -- la gen -- til leg -- gia -- dr'al -- ma Leo -- no -- ra,
    Al -- la gen -- til,
    Al -- la gen -- til leg -- gia -- dr'al -- ma Leo -- no -- ra,
    Al -- la gen -- til leg -- gia -- dr'al -- ma Leo -- no -- ra.
}

cantoLyricsIa = \lyricmode {
    \ijLyrics
    Can -- tiam la glo -- ria d'Ar -- no~il fiu -- me~al -- te -- ro,
    Can -- tiam la glo -- ria d'Ar -- no~il fiu -- me~al -- te -- ro
    Ch'a noi pro -- dus -- se que -- sta nuo -- va De -- a
    Ch'a noi pro -- dus',
    Ch'a noi pro -- dus -- se que -- sta __ nuo -- va De -- a
    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por,
    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a.
}

cantoLyricsIb = \lyricmode {
    \ijLyrics
    Can -- tiam di Flo -- ra la su -- per -- ba mo -- le,
    Can -- tiam di Flo -- ra la su -- per -- ba mo -- le
    On -- de s'o -- no -- ra~E -- tru -- ria~e'l Mar Tir -- re -- no,
    On -- de s'o -- nor',
    On -- de s'o -- no -- ra~E -- tru -- ria~e'l __ Mar Tir -- re -- no,
    E fron -- d'e fior ver -- deg -- gi'en -- tr'il bel se -- no,
    E fron -- d'e fior,
    E fron -- d'e fior ver -- deg -- gi'en -- tr'il bel se -- no,
    E fron -- d'e fior ver -- deg -- gi'en -- tr'il bel se -- no.
}

cantoLyricsIc = \lyricmode {
    \ijLyrics
    Can -- tiam il No -- me Glo -- ri -- o -- so~e Di -- vo,
    Can -- tiam il No -- me Glo -- ri -- o -- so~e Di -- vo
    E la fe -- li -- ce pro -- le~a la vir -- tu -- te,
        la fe -- li -- ce,
    E la fe -- li -- ce pro -- le~a __ la vir -- tu -- te
    On -- d'o -- gnor vien a noi gra -- zia~e sa -- lu -- te,
    On -- d'o -- gnor vien,
    On -- d'o -- gnor vien a noi gra -- zia~e sa -- lu -- te,
    On -- d'o -- gnor vien a noi gra -- zia~e sa -- lu -- te.
}

altoIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    c2
}

% alto: checked against source
altoI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    c2 f2. c4 g'2 | c,4 a'4. b8 c2 a4 a( g8[ f] | e4. f8 g2. f8[ e] d2 ~ |
        d) d

    r2 g | f4 g g2 g2. e4 ~ | e8[ f] g2 g4 e4. f8 g4 g | g( f8[ e] d4 e

    fs4 g a2) | d,1 r1 | g2. a4 a b4. b8 c4 | a2 g f g4( f8[ e] |
        d2) d4 d d4. d8 e4. e8 |

    f4. a8 g2 c,4 c'2( b4) | c c, d4. d8 e4. e8 f4 g | c, c d2 g,1 |
        r4 g' g g 

    c4. b8 a4 g | r4 g2 a4 b c2( b4) | c g g g c4. b8 a4 g |
        a( g8[ a] bf4) g g1 |

    g2 r4 e e e f g | a c r a d g, g2 | g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Can -- tiam del Min -- cio sul -- l'er -- bo -- se ri -- ve,
    Can -- tiam del Min -- cio sul -- l'er -- bo -- se,
        sul -- l'er -- bo -- se ri -- ve,
    A l'ap -- pa -- rir di que -- sta bel -- l'Au -- ro -- ra,
    A l'ap -- pa -- rir di que -- sta bel -- l'Au -- ro -- ra,
    A l'ap -- pa -- rir di que -- sta bel -- l'Au -- ro -- ra,
    Al -- la gen -- til leg -- gia -- dra al -- ma Leo -- no -- ra,
    Al -- la gen -- til leg -- gia -- dr'al -- ma __ Leo -- no -- ra,
    Al -- la gen -- til leg -- gia -- dra al -- ma Leo -- no -- ra.
}

altoLyricsIa = \lyricmode {
    \ijLyrics
    Can -- tiam la glo -- ria d'Ar -- no~il fiu -- me~al -- te -- ro,
    Can -- tiam la glo -- ria d'Ar -- no~il fiu -- me,
        d'Ar -- no~il fiu -- me~al -- te -- ro
    Ch'a noi pro -- dus -- se que -- sta nuo -- va De -- a,
    Ch'a noi pro -- dus -- se que -- sta nuo -- va De -- a,
    Ch'a noi pro -- dus -- se que -- sta nuo -- va De -- a
    Gio -- ia~e stu -- por a Do -- ri a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por a Do -- ri a Ga -- la -- te -- a.
}

altoLyricsIb = \lyricmode {
    \ijLyrics
    Can -- tiam di Flo -- ra la su -- per -- ba mo -- le,
    Can -- tiam di Flo -- ra la __ su -- per -- ba,
        la su -- per -- ba mo -- le,
    On -- de s'o -- no -- ra~E -- tru -- ria~e'l Mar Tir -- re -- no,
    On -- de s'o -- no -- ra~E -- tru -- ria~e'l Mar Tir -- re -- no,
    On -- de s'o -- no -- ra~E -- tru -- ria~e'l Mar Tir -- re -- no,
    E fron -- d'e fior ver -- deg -- gia en -- tr'il bel se -- no,
    E fron -- d'e fior ver -- deg -- gi'en -- tr'il __ bel se -- no,
    E fron -- d'e fior ver -- deg -- gia en -- tr'il bel se -- no.
}

altoLyricsIc = \lyricmode {
    \ijLyrics
    Can -- tiam il No -- me Glo -- ri -- o -- so~e Di -- vo,
    Can -- tiam il No -- me Glo -- ri -- o -- so,
        Glo -- ri -- o -- so~e Di -- vo,
    E la fe -- li -- ce pro -- le~a la vir -- tu -- te,
    E la fe -- li -- ce pro -- le~a la vir -- tu -- te,
    E la fe -- li -- ce pro -- le~a la vir -- tu -- te
    On -- d'o -- gnor vien a noi __ _ gra -- zia~e sa -- lu -- te,
    On -- d'o -- gnor vien a noi gra -- zia~e __ sa -- lu -- te,
    On -- d'o -- gnor vien a noi __ _ gra -- zia~e sa -- lu -- te.
}

tenoreIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% tenore: checked against source
tenoreI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 c | c4 c d2 c1 ~ | c2 r4 e4. f8 g2 e4 |
        e4( d8[ c]

    b4 c d4. c16[ b] a2) | g r4 g' f a g2 ~ | g c, d4. d8 e4. e8 |

    f2 g4 e2 d c4 ~ | c( b a2) g1 | R\breve*2 | r1 r4 d' d d | 
        g2 r4 c, c4 c f e | d c r f 

    d4 c d2 | c1 r2 r4 c | c c f e d c d e | d2 c r4 c c c | f e

    d4 c d e d2 | c\longa*1/2
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Can -- tiam del Min -- cio __ sul -- l'er -- bo -- se ri -- ve,
    A l'ap -- pa -- rir, __
    A l'ap -- pa -- rir di que -- sta bel -- l'Au -- ro -- ra,
    Al -- la gen -- til,
    Al -- la gen -- til leg -- gia -- dra al -- ma Leo -- no -- ra,
    Al -- la gen -- til leg -- gia -- dr'al -- ma Leo -- no -- ra,
    Al -- la gen -- til leg -- gia -- dr'al -- ma Leo -- no -- ra.
}

tenoreLyricsIa = \lyricmode {
    \ijLyrics
    Can -- tiam la glo -- ria __ d'Ar -- no~il fiu -- me~al -- te -- ro,
%    Ch'a noi pro -- dus -- se que -- sta nuo -- va De -- a
    Ch'a noi pro -- dus', __
    Ch'a noi pro -- dus -- se que -- sta nuo -- va De -- a
    Gio -- ia~e stu -- por,
    Gio -- ia~e stu -- por a Do -- ri a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a.
}

tenoreLyricsIb = \lyricmode {
    \ijLyrics
%    Can -- tiam di Flo -- ra la su -- per -- ba mo -- le,
    Can -- tiam di Flo -- ra __ la su -- per -- ba mo -- le
%    On -- de s'o -- no -- ra~E -- tru -- ria~e'l Mar Tir -- re -- no,
    On -- de s'o -- nor', __
    On -- de s'o -- no -- ra~E -- tru -- ria~e'l Mar Tir -- re -- no,
    E fron -- d'e fior,
    E fron -- d'e fior ver -- deg -- gia en -- tr'il bel se -- no,
    E fron -- d'e fior ver -- deg -- gi'en -- tr'il bel se -- no,
    E fron -- d'e fior ver -- deg -- gi'en -- tr'il bel se -- no.
}

tenoreLyricsIc = \lyricmode {
    \ijLyrics
%    Can -- tiam il No -- me Glo -- ri -- o -- so~e Di -- vo,
    Can -- tiam il No -- me Glo -- ri -- o -- so~e Di -- vo
        la fe -- li -- ce, __
    E la fe -- li -- ce pro -- le~a la vir -- tu -- te
    On -- d'o -- gnor vien,
    On -- d'o -- gnor vien a noi __ _ gra -- zia~e sa -- lu -- te,
    On -- d'o -- gnor vien a noi gra -- zia~e sa -- lu -- te,
    On -- d'o -- gnor vien a noi gra -- zia~e sa -- lu -- te.
}

bassoIincipit = \relative c {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoI = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 c | f4 c g'2 c, r4 c' ~ | c8[ d] e2 c4 c2.( b8[ a] |

    \[ g1 d) \] | g r1 | r1 r2 r4 c, | d4. d8 e4. e8 f4 d e f | 
        g g d d 

    g2 c, | R\breve*2 | r1 r2 g' | g4 g c2 r1 | r1 g2 g4 g | c2 r4 c c c f e |
        a, c bf c g1

    g2 r4 c, c c f e | d c r f d c g'2 | c,\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Can -- tiam del Min -- cio sul -- l'er -- bo -- se ri -- ve,
    A l'ap -- pa -- rir di que -- sta bel -- l'Au -- ro -- ra,
        bel -- l'Au -- ro -- ra,
    Al -- la gen -- til,
    Al -- la gen -- til,
    Al -- la gen -- til leg -- gia -- dr'al -- ma Leo -- no -- ra,
    Al -- la gen -- til leg -- gia -- dra al -- ma Leo -- no -- ra.
}

bassoLyricsIa = \lyricmode {
    \ijLyrics
%    Can -- tiam la glo -- ria d'Ar -- no~il fiu -- me~al -- te -- ro,
    Can -- tiam la glo -- ria d'Ar -- no~il fiu -- me~al -- te -- ro
    Ch'a noi pro -- dus -- se que -- sta nuo -- va De -- a,
        nuo -- va De -- a
%    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por,
    Gio -- ia~e stu -- por,
    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por a Do -- ri a Ga -- la -- te -- a.
}

bassoLyricsIb = \lyricmode {
    \ijLyrics
%    Can -- tiam di Flo -- ra la su -- per -- ba mo -- le,
    Can -- tiam di Flo -- ra la __ su -- per -- ba mo -- le
    On -- de s'o -- no -- ra~E -- tru -- ria~e'l Mar Tir -- re -- no,
        Mar Tir -- re -- no,
%    E fron -- d'e fior ver -- deg -- gi'en -- tr'il bel se -- no,
    E fron -- d'e fior,
    E fron -- d'e fior,
    E fron -- d'e fior ver -- deg -- gi'en -- tr'il bel se -- no,
    E fron -- d'e fior ver -- deg -- gia en -- tr'il bel se -- no.
}

bassoLyricsIc = \lyricmode {
    \ijLyrics
%    Can -- tiam il No -- me Glo -- ri -- o -- so~e Di -- vo,
    Can -- tiam il No -- me Glo -- ri -- o -- so~e Di -- vo
    E la fe -- li -- ce pro -- le~a la vir -- tu -- te,
        la vir -- tu -- te,
    On -- d'o -- gnor vien,
    On -- d'o -- gnor vien,
%    On -- d'o -- gnor vien a noi gra -- zia~e sa -- lu -- te,
    On -- d'o -- gnor vien a noi gra -- zia~e sa -- lu -- te,
    On -- d'o -- gnor vien a noi __ _ gra -- zia~e sa -- lu -- te.
}

quintoIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    c4
}

% quinto: chekced against source
quintoI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r4 c c2 a4 c2( b4) | c1 r4 e4. f8 g4 ~ | g e e\melfi d8[ c] b4 c

    d4 c8[ b] | a4 g2 fs4\melfiEnd g2 r4 e' | f e d2 e4 e4. f8 g4 ~ | g g

    e1 c2 | r4 d2 g,4 d' d d2 | b1 c2 d ~ | d4 d e4. e8 f2 g4 e ~ |
        e d2 c\melfi b a4 ~ | a g2 fs4\melfiEnd g2

    r4 g | a4. a8 b2 r4 c d4. d8 | e4. e8 f2 g4 e2 d4 | c( b a2) b r4 b |
        b b c2

    r4 c c c | f e d c d e d2 | e1. r2 | R\breve | g,2 g4 g c4. b8 a4 g |
        r4 g a2

    a4 c2( b4) | c\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Can -- tiam del Min -- cio sul -- l'er -- bo -- se ri -- ve,
    Can -- tiam del Min -- cio sul -- l'er -- bo -- se ri -- ve,
        sul -- l'er -- bo -- se ri -- ve,
    A l'ap -- pa -- rir di que -- sta bel -- l'Au -- ro -- ra,
    A l'ap -- pa -- rir,
    A l'ap -- pa -- rir di que -- sta bel -- l'Au -- ro -- ra,
    Al -- la gen -- til,
    Al -- la gen -- til leg -- gia -- dr'al -- ma Leo -- no -- ra,
    Al -- la gen -- til leg -- gia -- dra al -- ma Leo -- no -- ra.
}

quintoLyricsIa = \lyricmode {
    \ijLyrics
    Can -- tiam la glo -- ria d'Ar -- no~il fiu -- me~al -- te -- ro,
    Can -- tiam la glo -- ria d'Ar -- no~il fiu -- me~al -- te -- ro,
        d'Ar -- no~il fiu -- me~al -- te -- ro
    Ch'a noi __ pro -- dus -- se que -- sta nuo -- va De -- a
    Ch'a noi pro -- dus',
    Ch'a noi pro -- dus -- se que -- sta nuo -- va De -- a
    Gio -- ia~e stu -- por,
%    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por a Do -- ri~a Ga -- la -- te -- a,
    Gio -- ia~e stu -- por a Do -- ri a Ga -- la -- te -- a.
}

quintoLyricsIb = \lyricmode {
    \ijLyrics
    Can -- tiam di Flo -- ra la su -- per -- ba mo -- le,
    Can -- tiam di Flo -- ra la su -- per -- ba mo -- le,
        la su -- per -- ba mo -- le
    On -- de __ s'o -- no -- ra~E -- tru -- ria~e'l Mar __ Tir -- re -- no,
    On -- de s'o -- nor',
    On -- de s'o -- no -- ra~E -- tru -- ria~e'l Mar Tir -- re -- no,
    E fron -- d'e fior,
    E fron -- d'e fior ver -- deg -- gi'en -- tr'il bel se -- no,
    E fron -- d'e fior ver -- deg -- gia en -- tr'il bel se -- no.
}

quintoLyricsIc = \lyricmode {
    \ijLyrics
    Can -- tiam il No -- me Glo -- ri -- o -- so~e Di -- vo,
    Can -- tiam il No -- me Glo -- ri -- o -- so~e Di -- vo,
        Glo -- ri -- o -- so~e Di -- vo
    E la __ fe -- li -- ce pro -- le~a la __ vir -- tu -- te,
        la fe -- li -- ce,
    E la fe -- li -- ce pro -- le~a la vir -- tu -- te
    On -- d'o -- gnor vien,
    On -- d'o -- gnor vien a noi gra -- zia~e sa -- lu -- te,
    On -- d'o -- gnor vien a noi __ _ gra -- zia~e sa -- lu -- te.
}

cantoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIincipit
    >>
>>

altoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIincipit
    >>
>>

tenoreIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIincipit
    >>
>>

bassoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIincipit
    >>
>>

quintoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIincipit
    >>
>>

