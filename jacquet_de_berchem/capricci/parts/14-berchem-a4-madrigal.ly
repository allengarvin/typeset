%   42 Ch'aver può donna al mondo più di buono,
%      a cui la castità levata sia?
%      Mi nuoce, ahimè! ch'io son giovane, e sono
%      tenuta bella, o sia vero o bugia.
%      Già non ringrazio il ciel di questo dono;
%      che di qui nasce ogni ruina mia:
%      morto per questo fu Argalia mio frate;
%      che poco gli giovar l'arme incantate:

cantoXIVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c1"
    \key c \major

    g1
}

% canto: checked against source
cantoXIV = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g1 g2. g4 | g g a2 b r | r a2. a4 b2 ~ | b4 g r c c b a a |
        g4. g8 a4 g2 f4 g2 | r4 f g a2 g\melisma\ficta fs4\unficta\melismaEnd |

    g1 r4 g2 c4 ~ | c b b2. a4 a2 | g4. g8 g4 a2 g4 r4 c | 
        c b a2. a4 g a | bf bf a( f e2) d4 a' | 
        \ficta bf f g a bf! a g a | \unficta
\ficta
    bf4\melisma a2 g4\unficta\melismaEnd a2. a4 | g4 f f2 e4 c' c c | 
        b2. a4 a a( g4. f8 | g4) a bf1 a2 |
        R\breve | r1 r2 g | a a4 b2 b4 g c ~ | c b c2 a g |

    r4 g a a b b g2 | r1 r4 g2 a4 | a b b g2 c b4 | 
        a g2\melisma\ficta fs4\unficta\melismaEnd g g a a |
        b b g2 r g | a4 a b b g c4.( b8[ a g] | 

    a4 c) b a2 g\melisma\ficta fs4\unficta\melismaEnd | g\breve ~ | g ~ | 
        g\longa*1/2
    \bar "|."
}

cantoLyricsXIV = \lyricmode {
    Ch'a -- ver può don -- na~al mon -- do più di buo -- no,
    A cui la ca -- sti -- tà le -- va -- ta si -- a,
        le -- va -- ta si -- a?
    Mi nuo -- ce~ahi -- mè! ch'io son gio -- va -- ne~e so -- no
    Te -- nu -- ta bel -- la~o sia ve -- ro~o bu -- gi -- a.
    Già non rin -- gra -- zio~il ciel di que -- sto do -- no,
        di que -- sto do -- no;
    Che di qui na -- sce~o -- gni rui -- na mi -- a:

    Mor -- to per que -- sto fu~Ar -- ga -- lia mio fra -- te;
    Che po -- co gli gio -- var,
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te:
    Che po -- co gli gio -- var,
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te. __
}

altoXIVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d1 e2. d4 | e g2\ficta fs4 \unficta g2 d ~ | d4 d e2 f r4 d | 
        d e2( f4) g r8 g g4 f | e e d2 c d ~ | d4 d b( a) d1 |

    r4 d e2. d4 e2 | r4 g, g'2 f4 f2 e4 | e d e f2 e4.( d8 c4) | 
        d d f4. f8 e4 f d c | d4.( e8 f4) d2 c4 d2 | r4 d d c

    d2. d4 | d2 d f2. f4 | e( c d2) g, r4 g' | g g f2. e4 e e | 
        d( c) g'2. g4 r f | f e e c d e e( d ~ | d) c g2 r d' | f

    e4 g2 g4 e g ~ | g2 e4 a, c4.( d8[ e f] g4 ~ | g) e r c d d e d |
        c4.( b16[ a] g2) r c | d4 d e e c2 r | r4 c d d e e c2 |

    g'2 g4 g f g4.( f8[ e d] | c4) c d d e e c f | d e f4.( e8 d4 e) d2 |
        r4 b c g2 b c4 | b d e e e1 | d\longa*1/2
    \bar "|."
}

altoLyricsXIV = \lyricmode {
    Ch'a -- ver può don -- na~al mon -- do più __ di buo -- no,
        più di buo -- no,
    A cui la ca -- sti -- tà le -- va -- ta si -- a,
    Mi nuo -- ce~ahi -- mè! 
    Mi nuo -- ce~ahi -- mè! ch'io son gio -- va -- ne~e so -- no
    Te -- nu -- ta bel -- la~o sia ve -- ro~o __ bu -- gi -- a.
    Già non rin -- gra -- zio~il ciel di que -- sto do -- no,
    Che di qui na -- sce~o -- gni rui -- na __ mi -- a,
    Che di qui na -- sce~o -- gni rui -- na __ mi -- a:

    Mor -- to per que -- sto fu~Ar -- ga -- lia mio fra -- te;
    Che po -- co gli gio -- var, __
    Che po -- co gli gio -- var,
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te: __
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te,
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te.
}

tenoreXIVincipit = \relative c' {
    \time 4/4
    \key c \major
    \clef "petrucci-c3"

    g1
}

% tenore: checked against source
tenoreXIV = \relative c' {
    \fourTwoCommonTime
    \key c \major

    g1 c2. b4 | c e d2 d4 b2 a4 | 
        b\melisma d2 \ficta cs4\unficta\melismaEnd d1 | r2 c d1 | r1 r4 c c b |
        a a g c b g a2 | g r g 

    c4 c | d d e2 d4 d2 c4 | c b c f,8([ g] a[ b] c4) a2 | 
        g4 g d'4. d8 c4 d b a | g g d'2 a r | r1 r4 a bf f | g a

    b4 b a4.( b8 c4) d ~ | d c2( b4) c2 r4 e | e e d2. a4 c4. c8 |
        b4 a( d) d r d d d | c2. a4 b c( g8[ a b c] | d4) e d2 c

    r4 b | c2 c4 d2 d4 c e ~ | e d c f2 e4 r d | e g g f g2 r | 
        r4 c, d d e2 e4 c | r1 r4 c d b | c( g a2) c r4 c |

    d4 d e e c d e g ~ | g f g g, c4. b8 a4 d ~ | d c d2 b4 c a2 |
        g r4 c d d e e | d b c c c1 | b\longa*1/2
    \bar "|."
}

tenoreLyricsXIV = \lyricmode {
    Ch'a -- ver può don -- na~al mon -- do più di buo -- no,
    A cui,
    A cui la ca -- sti -- tà le -- va -- ta si -- a,
    Mi nuo -- ce~ahi -- mè!
    Mi nuo -- ce~ahi -- mè! ch'io son gio -- va -- ne~e __ so -- no
    Te -- nu -- ta bel -- la~o sia ve -- ro~o bu -- gi -- a.
    Già non rin -- gra -- zio~il ciel di que -- sto __ do -- no,
    Che di qui na -- sce~o -- gni rui -- na __ mi -- a,
    Che di qui na -- sce~o -- gni rui -- na mi -- a:

    Mor -- to per que -- sto fu~Ar -- ga -- lia mio fra -- te;
    Che po -- co gli gio -- var,
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te,
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te:
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te,
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te.
}

bassoXIVincipit = \relative c {
    \time 4/4
    \key c \major
    \clef "petrucci-f3"

    d2
}

% basso: checked against source
bassoXIV = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 d g2. f4 | g b a2 d, g4.( a8 | b4) c a2 g r | 
        r4 c c b a a g2 | d e4 f g2 d | r4 g

    c2. b4 c c, | g'2 r r1 | R\breve | R | r1 r4 a bf f | g bf bf a g f g d |
        r d g g f4. f8 f4 d | e f d2 c1 | R\breve | r2 g' g4 g 

    f2 ~ | f4 c e f d( c8[ d] e[ f g a] | b4) c2( b4) c2 g | f a4 g2 g4 c,2 |
    %   vvv g4 or g2??
        g'2 a4 f4.( g8[ a b] c4) b | c4.( b8 a2) g r4 g |

    a4 a b b g c4.( b8[ a g] | f4) g g c4.( b8 a4 g2 | f4 e d2) c4 c f a |
        g g c, c' a g c4.( b8 | a2 g) c, r | r1 

    r4 c d d | e e c2 g'4.( f8[ e d] c4) | g' g c,1. g'\longa*1/2
    \bar "|."
}

bassoLyricsXIV = \lyricmode {
    Ch'a -- ver può don -- na~al mon -- do più __ di buo -- no,
    A cui la ca -- sti -- tà le -- va -- ta si -- a,
    Mi nuo -- ce~ahi -- mè! 
        ahi -- mè! 
    Già non rin -- gra -- zio~il ciel di que -- sto do -- no,
    Già non rin -- gra -- zio~il ciel di que -- sto do -- no,
    Che di qui na -- sce~o -- gni rui -- na __ mi -- a:

    Mor -- to per que -- sto fu~Ar -- ga -- lia mi -- o fra -- te;
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te,
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te,
    Che po -- co gli gio -- var l'ar -- me~in -- can -- ta -- te.
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

