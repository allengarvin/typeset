% Vieni Clori gentil, boschetti e prati
% Ogni un al tuo venir tosto s'infiora,
%     Ora
% Ecco mi burli non te Clori io chiamo
%     Amo
% Ami Narciso ancor, deh, dimm'il vero
%     Vero
% Misera piangi e dove volgi il sguardo
%     Ardo
% Dimmi se vienci il tuo Narciso mai?
%     Mai
% S'ei qui non vien perché non cerch'altrove?
%     Ove
% Al chiaro fonte, ove ei si specchia spesso,
%     Esso.
% Va, via felice a ritrovarlo al guado,
%     Vado
% Ed io, la bella e vaga Clori a l'ombra
% Attendo mentre il sol la terra ingombra.

cantoChoirOneXXincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    g4
}

% canto: checked against source
cantoChoirOneXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    g4( a b c d2. c8[ b] | a4 g a2) b r | g4 f8 e d2 d'4 c8 b 

    a2 | c4 b8 a g4 g g2 g | a a4 c b4. a8 g4 f | e2

    r4 f4. f8 e4 d2 | e r4 e' d4. c8 b4 a | g2 r4 a4. a8 g4 fs2 |
        g r4 a g4. f8 

    e4 d | c f4. f8 g4 a( g2 fs4) | g1 r1 | r2 b1 c4 g | 
        c( b8[ a] g4) g r2 r4 g | c( b8[ a] g4) g 

    r2 g ~ | g c1 b2 ~ | b a c4( b a2 ~ | a4 gs8[ fs] gs2) a1 | r1 r2 a ~ |
        a4 a a2 a a | b b c a |

    g2 a4 a b g b4.( c8 | d2) g, r1 | b2. b4 b1 | a2.( b4 c1) | 
        b2 r4 gs a b c8([ b a g] |

    a2) g fs fs4 a | b a g1 c2 | c g r1 | a1 b2 g | g1 g2 a | d c b4 g2( fs4) |
        g2

    r2 r4 g g g | a1 r4 d, fs2 | r4 g fs2 r4 g g g | g2 g gs4( a2 gs4) | 
        a1 r | r2 a
    % --- page ---
    a2. a4 | g8([ a b c] d[ c b a] g1) | g2 r4 g e4. f8 g4 g | a2 d, r4 e d d |

    a'2 a r1 | a d,4 e f g | a g a b c2.( b8[ a] | g4 f g2) a1 |
        r2 g e4 f g a |

    b4 a b c d2 a | r4 g g8([ a b c] d1) | b r1 | r1 g2 g4 g | 
        a4. b8 c4 a g2 c |

    c1 c | r1 r2 r4 g | a2 b g4 g g2 | r2 r4 g g g fs2 | g r r1 | 
        g2 g4 g a4. b8

    c4 a | g2 c c1 | c r1 | r2 r4 g a2 b | g4 g g2 r r4 g | g g fs2 g r |

    r2 r4 g b4. c8 d2 | g,1 r2 r4 g | b2. c4 d1 | g,\breve ~ | g1 r |
        R\breve
    \bar "|."
}

cantoChoirOneLyricsXX = \lyricmode {
    Vie -- ni Clo -- ri gen -- til,
        Clo -- ri gen -- til, 
        Clo -- ri gen -- til, bo -- schet -- ti~e pra -- ti
    O -- gni~un al tuo ve -- nir to -- sto s'in -- fio -- ra,
    O -- gni~un al tuo ve -- nir to -- sto s'in -- fio -- ra,
    O -- gni~un al tuo ve -- nir to -- sto s'in -- fio -- ra,
    Ec -- co mi bur -- li,
        mi bur -- li non __ te Clo -- ri~io chia -- mo

    A -- mi Nar -- ci -- so~an -- cor, deh dim -- m'il ve -- ro
        deh dim -- m'il ve -- ro
    Mi -- se -- ra pian -- gi e do -- ve vol -- gi~il sguar -- do
        e do -- ve vol -- gi~il sguar -- do
    Dim -- mi se vien -- ci~il tuo Nar -- ci -- so ma -- i?
    S'ei qui non vien per -- ché,
        per -- ché,
        per -- ché non cer -- ch'al -- tro -- ve?
    Al chia -- ro fon -- te, o -- ve~ei si spec -- chia spes -- so,
        si spec -- chia spes -- so,
    Va, via fe -- li -- ce~a ri -- tro -- var -- lo~al gua -- do,
    Va, via fe -- li -- ce~a ri -- tro -- var -- lo~al gua -- do,
        al gua -- do,
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
        la ter -- ra~in -- gom -- bra,
    \ijLyrics
        la ter -- ra~in -- gom -- bra. __
    \normalLyrics
}

altoChoirOneXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% alto: checked against source
altoChoirOneXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 g4( a b c d e | fs g2 fs4) g2 e4 d8 c | b2 g'4 f8 e d2 f4 e8 d | c2

    e2 e4( d8 c d4) e | f2 f4 a g4. f8 e4 d | c2 r4 d4. d8 c4 b2 | 
        c r4 e f4. e8 d4 c |

    b4 e4. e8 e4 d1 | d r | r4 c4. c8 g4 d'1 | d r | r2 g1 e4 e |
        e( d8[ c] b4) b r2 r4 b | e( d8[ c] b4) b 

    r2 e ~ | e g1 g2 ~ | g f e1 ~ | e e | r1 r2 e ~ | e4 e e2 fs fs |
        g r4 g e f c2 ~ | c2 c4 a d e d2 ~ | d d r1 |

    e2. e4 e1 | e\breve | e2 r4 e e g c,2 | f d1 d2 | r4 d e f g2 f | e e r1 |
        e1 e2 e | e1 d2

    d2 ~ | d4 d e fs g4.\melisma\ficta f16[ e]\unficta d2\melismaEnd | 
        b r2 r4 d e e | f2 r4 f d1 | r4 d d1 c2 | d e e1 | cs r1 |

    r2 e fs2. fs4 | g1 g, | r2 c c4. d8 e4 g | fs2 g r4 g g g | e2 f r1 |
        f\breve | f2 d c4 b 

    c4 d | e f e2( f4 e8[ d] c4 d) | e1 r2 e | e e a,4 bf a2 |
        g4 d' b8([ c d e] fs4 g2 fs4) | g1 r1 | r1
    % --- page ---
    e2 e4 e | f f f f e2 c | c1 e | r1 r2 r4 e | e2 g e4 e d2 | 
        r2 r4 b d d d2 |

    b2 r r1 | e2 e4 e f f f f | e2 c c1 | e r | r2 r4 e e2 g | e4 e d2 r r4 b |

    d4 d d2 b r | r r4 d d2 d | d g, r r4 d' | d2 d d1 ~ | d d ~ | d r1 
        R\breve
    \bar "|."
}

altoChoirOneLyricsXX = \lyricmode {
    Vie -- ni Clo -- ri gen -- til,
        Clo -- ri gen -- til, 
        Clo -- ri gen -- til, bo -- schet -- ti~e pra -- ti
    O -- gni~un al tuo ve -- nir to -- sto s'in -- fio -- ra,
    O -- gni~un al tuo ve -- nir to -- sto s'in -- fio -- ra,
        to -- sto s'in -- fio -- ra,
    Ec -- co mi bur -- li,
        mi bur -- li non __ te Clo -- ri~io chia -- mo

    A -- mi Nar -- ci -- so~an -- cor, deh dim -- m'il ve -- ro
    \ijLyrics
        deh dim -- m'il ve -- ro
    \normalLyrics
    Mi -- se -- ra pian -- gi e do -- ve vol -- gi~il sguar -- do
    \ijLyrics
        e do -- ve vol -- gi~il sguar -- do
    \normalLyrics
    Dim -- mi se vien -- ci~il tuo __ Nar -- ci -- so ma -- i?
    S'ei qui non vien per -- ché,
        per -- ché non cer -- ch'al -- tro -- ve?
    Al chia -- ro fon -- te, o -- ve~ei si spec -- chia spes -- so,
        si spec -- chia spes -- so,
    Va, via fe -- li -- ce~a ri -- tro -- var -- lo~al gua -- do,
        a ri -- tro -- var -- lo~al gua -- do,
        al gua -- do,
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
    \ijLyrics
        la ter -- ra~in -- gom -- bra,
    \normalLyrics
        la ter -- ra~in -- gom -- bra.  __
}

tenoreOneChoirOneXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g4
}

% tenore: checked against source
tenoreOneChoirOneXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 g4( a b c | d1) g,2 c4 b8 a | g1 r2 d'4 c8 b | a2 c c4( b8[ a] b4) c |
        f,2
    f4 f g2 g | a f g1 | r4 c4. c8 b4 a2 d, | r4 g4. g8 e4 fs( g a2) |
        b r4 d e4. d8 c4 b |

    a2 r4 c4. c8 b4 a2 | g1 r1 | r2 d'1 c2 ~ | c r4 b e4( d8[ c] b4) b |
        r2 r4 b e4( d8[ c] b4) b | c2 e1 d2 ~ | d d2 

    \[ c1( | b) \] a | r1 r2 cs2 ~ | cs4 cs4 cs2 d d | d r4 d c2 c4 f ~ | 
        f( e) f d d c b2 ~ | b b2 r1 | gs2. gs4 gs1 |

    a2.( g8[ f] e1) | e2 r4 e a g f2 ~ | f g2 d d | r4 d g f e2 a | g g r1 |
        a g2 g |

    c1 b2 a2 ~ | a4 b4 g a b2( a) | g r r4 b c c | c2 r4 d b2 r4 a |
        b2 r4 a b2 e |

    d2 c b4( a b2) | a1 r1 | r2 cs d2. d4 | d8([ c b a] g[ a b c] d4 e d2) |
        e1 r2 r4 g, | d'4. c8 b1 b2 |

    a2 a r1 | d\breve | d2 d, e1 | r1 r2 f | e4 d e f g a b c | g2 g r2 d' |
        b2.( g4 a b a2) | g1 r1 | r
    % --- page ---
    g2 g4 g | f f f f g2 e | r c' c g | r1 r2 r4 g | c,2 g' g4 c b2 |
        r2 r4 g 

    g4 d d2 | d r r1 | g2 g4 g f f f f | g2 e r c' | c g r1 | r2 r4 g c,2 g' |

    g4 c b2 r2 r4 g | g d d2 d r | r r4 g g2 b | d d r2 r4 g, | g2 g g1 ~ |
        g g ~ | g r1 
        R\breve
    \bar "|."
}

tenoreOneChoirOneLyricsXX = \lyricmode {
    Vie -- ni Clo -- ri gen -- til,
        Clo -- ri gen -- til, bo -- schet -- ti~e pra -- ti
    O -- gni~un al tuo ve -- nir to -- sto s'in -- fio -- ra,
        to -- sto s'in -- fio -- ra,
    O -- gni~un al tuo ve -- nir to -- sto s'in -- fio -- ra,
    Ec -- co __ mi bur -- li,
        mi bur -- li non te Clo -- ri~io chia -- mo

    A -- mi Nar -- ci -- so~an -- cor, deh dim -- m'il ve -- ro
    \ijLyrics
        deh dim -- m'il ve -- ro
    \normalLyrics
    Mi -- se -- ra pian -- gi e do -- ve vol -- gi~il sguar -- do
        e do -- ve vol -- gi~il sguar -- do
    Dim -- mi se vien -- ci~il tuo __ Nar -- ci -- so ma -- i?
    S'ei qui non vien per -- ché,
        per -- ché,
        per -- ché non cer -- ch'al -- tro -- ve?
    Al chia -- ro fon -- te, o -- ve~ei si spec -- chia spes -- so,
    Va, via,
    \ijLyrics
    Va, via,
    \normalLyrics
    Va, via fe -- li -- ce~a ri -- tro -- var -- lo~al gua -- do,
        al gua -- do,
    Ed io, la bel -- la~e va -- ga Clo -- ri a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
    Ed io, la bel -- la~e va -- ga Clo -- ri a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
        la ter -- ra~in -- gom -- bra,
    \ijLyrics
        la ter -- ra~in -- gom -- bra.  __
    \normalLyrics
}

tenoreTwoChoirOneXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    g2
}

% tenore: checked against source
tenoreTwoChoirOneXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve | r1 r2 g | c4. b8 a4 g f1 | r2 r4 c'4. c8 b4 a2 | 
        g4 b4. b8 a4 

    b2 g | r4 a4. a8 g4 fs( g a2) | b1 r | r2 b1 g2 ~ | g r4 g c( b8[ a] g4) g|
        r2 r4 g c( b8[ a] g4) g |

    g1 e2 g | d1 e ~ | e e | r1 r2 a ~ | a4 a a2 a d, | d r4 g a f a4.( b8 |
        c2) f,4 f g g g2 ~ | g g

    r1 | b2. b4 b1 | c2.( b4 a1) | 
        gs2 r4 b c d a8[\melisma \ficta g \unficta a b] | 
        c2\melismaEnd b a a4 fs | g a b2. c4 

    c8([ b a b] | c2) c r1 | c1 b2 b | e,1 g2 fs4.( e8 | fs4) g e c d1 |
        d2 r2 r4 g 

    e4 e | a1 r4 g d2 | r4 g d2 r4 g c c, | g'2 e e1 | e r | 
        r2 a a2. a4 | b8([ c d c] 

    b[ a g a] b4 c2 b4) | c2.( b8[ a] g1) | r2 g g4. a8 b4 d | cs2 d r1 |
        a\breve | d,4 e f g a g

    a b | c1 c2.( b8[ a] | g2) c b4 a g f | e f g e fs( g2 fs4) | g2 d' d1 |
        d r1 | r1

    % --- page ---
    c2 c4 c | c c c c c2 c | a1 c | r1 r2 r4 c | c2 d c4 g g2 | 
        r2 r4 d' b b a2 |

    g2 r r1 | c2 c4 c c c c c | c2 c a1 | c r | r2 r4 c c2 d | 
        c4 g g2 r2 r4 d' |

    b4 b a2 g r | r r4 b b2 b | b b r2 r4 b | b2 b b1 ~ | b b ~ | b r1

        R\breve
    \bar "|."
}

tenoreTwoChoirOneLyricsXX = \lyricmode {
    O -- gni~un al tuo ve -- nir to -- sto s'in -- fio -- ra,
    \ijLyrics
        to -- sto s'in -- fio -- ra,
    \normalLyrics
        to -- sto s'in -- fio -- ra,
    Ec -- co __ mi bur -- li,
        mi bur -- li non te Clo -- ri~io chia -- mo

    A -- mi Nar -- ci -- so~an -- cor, deh dim -- m'il ve -- ro
    \ijLyrics
        deh dim -- m'il ve -- ro
    \normalLyrics
    Mi -- se -- ra pian -- gi e do -- ve vol -- gi~il sguar -- do
        e do -- ve vol -- gi~il sguar -- do
    Dim -- mi se vien -- ci~il tuo __ Nar -- ci -- so ma -- i?
    S'ei qui non vien per -- ché,
        per -- ché,
        per -- ché non cer -- ch'al -- tro -- ve?
    Al chia -- ro fon -- te, __ o -- ve~ei si spec -- chia spes -- so,
    Va, via fe -- li -- ce~a ri -- tro -- var -- lo~al gua -- do, __
    Va, via fe -- li -- ce~a ri -- tro -- var -- lo~al gua -- do,
        al gua -- do,
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
    \ijLyrics
        la ter -- ra~in -- gom -- bra,
    \normalLyrics
        la ter -- ra~in -- gom -- bra. __
}

bassoChoirOneXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key c \major

    c1
}

% basso: checked against source
bassoChoirOneXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*2 | c1 d2 d | e c d1 | r4 g4. g8 f4 e2 e |

    r4 f4. f8 e4 d1 | g, r1 | r2 g'1 c,2 ~ | c e a, e' | a, e'4 e a,2 e' |

    c1 c2 g ~ | g d' a4( b c d | e1) a, | r1 r2 a ~ | a4 a a2 d d | g,1 r |
        r2 r4 d' b c 

    g2 ~ | g g r1 | e'2. e4 e1 | a,\breve | e'1 r1 | r1 r2 r4 d |   
        g f e1 f2 | c c r1 | a1 e'2 e | c1

    g2 d' ~ | d4 b c a g8([ a b c] d2) | g, r r4 g' c, c | f2 d g r4 d |
        g2 

    r4 d g2 c, | b c e1 | a, r | r2 a' d,2. d4 | g\breve | c, | 
        r2 r4 g' e4. f8 g4 g |

    a2 d, r1 | d\breve ~ | d1 a | r2 c f,4 g a b | c b c d e1 ~ | e d2 d |
        \[ g1( d) \] | g, r1 | r1
    % --- page ---
    c2 c4 c | f,4. g8 a4 f c'2 c | f1 c | r1 r2 r4 c | a2 g c4 c g'2 |
        r2 r4 g, 

    b4. c8 d2 | g, r r1 | c2 c4 c f,4. g8 a4 f | c'2 c f1 | c r | 
        r2 r4 c a2 g |

    c4 c g'2 r2 r4 g, | b4. c8 d2 g, r | r r4 g g2 g | g' g r r4 g, |
        g2 g g'1 ~ | g g, ~ | g r1 |
        R\breve
    \bar "|."
}

bassoChoirOneLyricsXX = \lyricmode {
    O -- gni~un al tuo ve -- nir to -- sto s'in -- fio -- ra,
        to -- sto s'in -- fio -- ra,
    Ec -- co __ mi bur -- li,
    Ec -- co mi bur -- li,
        non te Clo -- ri~io chia -- mo

    A -- mi Nar -- ci -- so~an -- cor, deh dim -- m'il ve -- ro
    Mi -- se -- ra pian -- gi e do -- ve vol -- gi~il sguar -- do
    Dim -- mi se vien -- ci~il tuo __ Nar -- ci -- so ma -- i?
    S'ei qui non vien per -- ché,
        per -- ché,
        per -- ché non cer -- ch'al -- tro -- ve?
    Al chia -- ro fon -- te, o -- ve~ei si spec -- chia spes -- so,
    Va, __ via,
    Va, via fe -- li -- ce~a ri -- tro -- var -- lo~al gua -- do,
        al gua -- do,
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
    At -- ten -- do men -- tre~il sol la ter -- ra~in -- gom -- bra,
    \ijLyrics
        la ter -- ra~in -- gom -- bra,
    \normalLyrics
        la ter -- ra~in -- gom -- bra. __
}

cantoChoirOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoChoirOneXXincipit
    >>
>>

altoChoirOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoChoirOneXXincipit
    >>
>>

tenoreOneChoirOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneChoirOneXXincipit
    >>
>>

bassoChoirOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoChoirOneXXincipit
    >>
>>

tenoreTwoChoirOneXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoChoirOneXXincipit
    >>
>>


%--------------------------------------------------------------------
% CHOIR TWO
%--------------------------------------------------------------------

cantoChoirTwoXXincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-c1"

    a4
}

% canto: checked against source
cantoChoirTwoXX = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*1 | r1 a4( g2 fs4) | g1 r1 | R\breve*2 |
        R\breve*2 | r1 c4( b a2 ~ | a4 gs8[ fs] gs2) 

    a1 | R\breve | R\breve*2 | r2 b4.( c8 d2) g, | R\breve*2 | R\breve*3 | 
        r1 c2 g | R\breve | R\breve*2 | r4 g2( fs4) g2 r |

    R\breve*2 | R\breve | r1 gs4( a2 gs4) | a1 r1 | R\breve*2 | 
        R\breve | r1 a2 a | R\breve*3 | R\breve*3 |
        r2 g8([ a b c] d1) | b r1 | r g2 g4 g | a4. b8 

    c4 a g2 c | c1 c | R\breve | g4 g g2 r1 | r4 g g g fs2 g | R\breve |
        g2 g4 g a4. b8 

    c4 a | g2 c c1 | c r1 | r g4 g g2 | r1 r4 g g g | fs2 g r r4 g | 
        b4. c8 d2

    g,1 | r1 r2 r4 g | b2. c4 d1 | g,\breve ~ | g1 r1 | 
    \bar "|."
}

cantoChoirTwoLyricsXX = \lyricmode {
     O -- ra
     A -- mo
     Ve -- ro
     Ar -- do
     Ma -- i
     O -- ve
     Es -- so.
     Va -- do

    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
            
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
        la ter -- ra~in -- gom -- bra,
    \ijLyrics
        la ter -- ra~in -- gom -- bra.  __
    \normalLyrics
}

altoChoirTwoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    d1
}

% alto: checked against source
altoChoirTwoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*1 | r1 d | d r1 | R\breve*2 | R\breve*2 | 
        r1 e ~ | e e | R\breve | R\breve*2 | r2 d1 d2 | R\breve*2 | R\breve*3 |

    r1 e2 e | R\breve | R\breve*2 | g4.( f16[ e] d2) b r | R\breve*2 | R\breve|
        r1 e | cs r1 | R\breve*2 | R\breve | r1 e2 f |

    R\breve*3 | R\breve*3 | r2 b,8([ c d e] fs4 g2 fs4) | g1 r1 | r e2 e4 e |           f f f f e2 c | c1 e |

    R\breve | e4 e d2 r1 | r4 b d d d2 b | R\breve | e2 e4 e f f f f |
        e2 c c1 | e 

    r1 | r e4 e d2 | r1 r4 b d d | d2 b r2 r4 d | d2 d d g, | r1 r2 r4 d' |

    d2 d d1 ~ | d d ~ | d r1 |
    \bar "|."
}

altoChoirTwoLyricsXX = \lyricmode {
     O -- ra
     A -- mo
     Ve -- ro
     Ar -- do
     Ma -- i
     O -- ve
     Es -- so.
     Va -- do

    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
            
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
    \ijLyrics
        la ter -- ra~in -- gom -- bra,
    \normalLyrics
        la ter -- ra~in -- gom -- bra. __
}

tenoreOneChoirTwoXXincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreOneChoirTwoXX = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*1 | r1 r2 a | g1 r1 | R\breve*2 | R\breve*2|
        r1 \[ c1( | b) \] a1 | R\breve | R\breve*2 | r2 b1 b2 | R\breve*2 |
        R\breve*3 |

    r1 g2 g | R\breve | R\breve*2 | b2( a) g r | R\breve*2 | R\breve | 
        r1 b4( a b2) | a1 r1 | R\breve*2 | R\breve | r1 a2 a | R\breve*3 | 
        R\breve*3 |

    b2.( g4 a b a2) | g1 r1 | r g2 g4 g | f f f f g2 e | r c' c g | R\breve | 
        c4 g g2 

    r1 | r4 d' b b a2 g | R\breve | g2 g4 g f f f f | g2 e r c' | c g r1 | 
        r1 c4 g g2 |

    r1 r4 d' b b | a2 g r2 r4 b | b2 b b b | r1 r2 r4 b | b2 b b1 ~ | b b ~ | 
        b r1
    \bar "|."
}

tenoreOneChoirTwoLyricsXX = \lyricmode {
     O -- ra
     A -- mo
     Ve -- ro
     Ar -- do
     Ma -- i
     O -- ve
     Es -- so.
     Va -- do

    Ed io, la bel -- la~e va -- ga Clo -- ri a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
            
    Ed io, la bel -- la~e va -- ga Clo -- ri a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
        la ter -- ra~in -- gom -- bra,
        la ter -- ra~in -- gom -- bra. __
}

tenoreTwoChoirTwoXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    fs4
}

% tenore: checked against source
tenoreTwoChoirTwoXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve*1 | r1 fs4( g a2) | b1 r1 | R\breve*2 |
        R\breve*2 | r1 e, ~ | e e | R\breve | R\breve*2 | r2 g1 g2 |

    R\breve*2 | R\breve*3 | r1 c2 c | R\breve | R\breve*2 | d,1 d2 r | 
        R\breve | R\breve*2 | r1 e1 | e r1 | R\breve*2 | R\breve | 
        r1 cs'2 d | R\breve*3 | R\breve*3 

    r1 d1 | d r1  | r c2 c4 c | c c c c c2 c | a1 c | R\breve | 
        g4 c b2 r1 | r4 g g d 

    d2 d | R\breve | c'2 c4 c c c c c | c2 c a1 | c r1 | r g4 c b2 |
        r1 r4 g g d | 

    d2 d r2 r4 g | g2 b d d | r1 r2 r4 g, | g2 g g1 ~ | g g ~ | g r 
    \bar "|."
}

tenoreTwoChoirTwoLyricsXX = \lyricmode {
     O -- ra
     A -- mo
     Ve -- ro
     Ar -- do
     Ma -- i
     O -- ve
     Es -- so.
     Va -- do

    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
            
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
        la ter -- ra~in -- gom -- bra,
        la ter -- ra~in -- gom -- bra.  __
}

sestoChoirTwoXXincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    d1
}

% sesto: checked against source
sestoChoirTwoXX = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*4 | R\breve*5 | R\breve | r1 d | g, r1 | R\breve*2 | R\breve*2 |
        r1 a4( b c d | e1) a, | R\breve | R\breve*2 |

    r2 g1 g2 | R\breve*2 | R\breve*3 | r1 c2 c | R\breve*1 | R\breve*2 | 
        g8([ a b c] d2) g, r | R\breve*2 | R\breve | r1

    e'1 | a, r1 | R\breve*2 | R\breve | r1 a'2 d, | R\breve*3 | R\breve*3 | 
        \[ g1( d) \] | g, r |
        r1 c2 c4 c | f,4. g8 a4 f c'2 c | f1 c | R\breve |

    c4 c g'2 r1 | r4 g, b4. c8 d2 g, | R\breve | c2 c4 c f,4. g8 a4 f | 
        c'2 c f1 | c

    r1 | r1 c4 c g'2 | r1 r4 g, b4. c8 | d2 g, r r4 g | g2 g g' g | 
        r1 r2 r4 g, |

    g2 g g'1 ~ | g g, ~ | g r1
    \bar "|."
}

sestoChoirTwoLyricsXX = \lyricmode {
     O -- ra
     A -- mo
     Ve -- ro
     Ar -- do
     Ma -- i
     O -- ve
     Es -- so.
     Va -- do

    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
            
    Ed io, la bel -- la~e va -- ga Clo -- ri~a l'om -- bra
        men -- tre~il sol la ter -- ra~in -- gom -- bra,
        la ter -- ra~in -- gom -- bra,
        la ter -- ra~in -- gom -- bra. __
}


cantoChoirTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoChoirTwoXXincipit
    >>
>>

altoChoirTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoChoirTwoXXincipit
    >>
>>

tenoreOneChoirTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreOneChoirTwoXXincipit
    >>
>>

tenoreTwoChoirTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreTwoChoirTwoXXincipit
    >>
>>

sestoChoirTwoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoChoirTwoXXincipit
    >>
>>

