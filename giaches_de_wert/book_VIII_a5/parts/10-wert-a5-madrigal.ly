%Ma che? squallido e scuro anco mi piaci,
%Anima bella, se quinci entro gire,
%S'odi il mio pianto, e le mie voglie audaci
%Perdona il furto e'l temerario ardire:
%Da le pallide labra i freddi baci,
%Che più caldi sperai, vuo' pur rapire;
%Parte torrò di sue ragioni a morte,
%Baciando queste labra esangui e smorte.

cantoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    a4.
}

% canto: checked against source
cantoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r4 a4. a8 a4 | a a g g e2 e | r2 r4 e' g g,4. g8 g4 |
        g g f f e2 e2 ~ | e4 e4. e8 f4 

    g2 g | r1 r4 e'4. f8 g4 | f4. f8 f4 e d4 c2 e4 ~ | 
        e\melisma\ficta d2 cs4\unficta\melismaEnd d1 |
        r2 a2. a4 bf2 | b!2 b r4 c c c | d e f2 e e | e2. d4

    cs4 cs cs d | b c c( b8[ a] gs4 a2 gs4) | a2 r4 a a a4. a8 a4 | 
        a2. a4 g f e2 | e4 e2 f4 g g8 g g4 a | g f g2 a 

    f'4 f8 f | f2. f4 f e d d | cs2 cs r a | a4 b c d e2 f | cs2 d e1 | 
        d r2 r4 d, | d e f g a2 c | c a 

    a2 a | r1 r2 d4 d8 d | d2. d4 d c bf bf | a2 a4 a a b c d |
        e2. f4 cs2 d | e\melisma d1\ficta cs2\unficta\melismaEnd |
        d\breve | R\breve | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        r2 g cs,2 d e1 | \invisibleTime \time 4/2 fs\longa*1/2

    
    \bar "|."
}

cantoLyricsX = \lyricmode {
        Squal -- li -- do~e scu -- ro~an -- co mi pia -- ci,
    Ma che squal -- li -- do~e scu -- ro~an -- co mi pia -- ci, __
    A -- ni -- ma bel -- la, 
    A -- ni -- ma bel -- la, se quin -- ci~en -- tro gi -- re,
    S'o -- di~il mio pian -- to, e le mie vo -- glie~au -- da -- ci
    Per -- do -- na~il fur -- to~e'l te -- me -- ra -- rio~ar -- di -- re:
    Da le pal -- li -- de la -- bra~i fred -- di ba -- ci,
    Che più cal -- di spe -- rai, vuo' pur ra -- pi -- re;
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te,
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te,
        e -- san -- gui~e smor -- te.
}

altoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    a4
}

% alto: checked against source
altoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r2 r4 a c2 r4 e, ~ | e8 e e4 e e d d c2 | c4 e e g4. g8 g4 g g | 
        f f e2 e4 c4. c8 c4 | 

    c4 c a bf g2 c | r1 r4 c'4. c8 d4 | c4. c8 c4 b a a2 g4 | 
        a f4. f8 g4 f4. f8 f4 e | f f e2 d1 | r2 d2. d4 d2 | e1

    e2 r4 a | a4. g8 f4 d e2 g4 g | g2. f4 e2. f4 | r e c d b c b2 |
        a r4 e' e f4. f8 e4 | f2. e4 e d cs2 | cs4 cs2 d4

    e4 e8 e e4 f | e f e2 f a4 a8 a | a2. a4 a g f f | e2 e4 e f g a b | 
        c2. bf4 a1 ~ | a2 bf a1 | d, r1 | R\breve | r1 r2 a'4 a8 a |

    a4 a a g f e d2 ~ | d d2 r1 | R\breve | r2 a'4 a8 a a2. a4 |
        a g f f e2 e4 e | f g a g f2 f4 d | d e f g  a2 bf | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        fs2 g a\breve | \invisibleTime \time 4/2
        a\longa*1/2
    \bar "|."
}

altoLyricsX = \lyricmode {
     Ma che? Squal -- li -- do~e scu -- ro~an -- co mi pia -- ci,
    Ma che squal -- li -- do~e scu -- ro~an -- co mi pia -- ci, 
        squal -- li -- do~e scu -- ro~an -- co mi pia -- ci, 
    A -- ni -- ma bel -- la, se quin -- ci~en -- tro gi -- re,
    A -- ni -- ma bel -- la, se quin -- ci~en -- tro gi -- re,
    S'o -- di~il mio pian -- to, e le mie vo -- glie~au -- da -- ci
    Per -- do -- na~il fur -- to e'l te -- me -- ra -- rio~ar -- di -- re:
    Da le pal -- li -- de la -- bra~i fred -- di ba -- ci,
    Che più cal -- di spe -- rai, vuo' pur ra -- pi -- re;
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te,
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    \ijLyrics
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    \normalLyrics
    Ba -- cian -- do que -- ste la -- bra,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te.
}

tenoreXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreX = \relative c' {
    \fourTwoCutTime
    \key c \major

    e2 f r4 a,4. a8 a4 | a a g g f2 f | r4 a c b4. b8 b4 b c | d4 d g,1 g2 |
        r1 r4 g'4. g8 a4 | g4. g8

    g4 f e2. d4 | e2. g4 r4 c,4. d8 e4 | c4. c8 c4 c a2. g4 | a1 a2 r4 a ~ |
        a a4 a2 a g | r r4 e' c4. b8 a2 | a4 c2( b4) c c 

    c4 c | c c a2. a4 a a | e'2 a, r1 | r2 cs cs4 d4. d8 cs4 | d2. a4 c d a2 |
        a4 a2 d4 c c8 c c4 f, | c' d c2 c1 ~ | c r1

    R\breve*2 | r1 r2 a'4 a8 a | a2. a4 a a a2 ~ | a d,2 e e |
        f4 f8 f f4 f f e d d | cs2 cs r1 | a'4 a8 a a2. a4 g g | f f 

    e2 e a, | a4 b c d e2 f | cs d e2 e4 a, | d e f g a2 a,4 a | 
        a c c e e2 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        a2 e e2 f e1 | \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

tenoreLyricsX = \lyricmode {
     Ma che?  Squal -- li -- do~e scu -- ro~an -- co mi pia -- ci,
    Ma che squal -- li -- do~e scu -- ro~an -- co mi pia -- ci, 
    A -- ni -- ma bel -- la, se quin -- ci~en -- tro gi -- re,
    A -- ni -- ma bel -- la, se quin -- ci~en -- tro gi -- re,
    S'o -- di~il mio pian -- to, e le mie vo -- glie~au -- da -- ci
    Per -- do -- na~il fur -- to~e'l te -- me -- ra -- rio~ar -- di -- re:
    Da le pal -- li -- de la -- bra~i fred -- di ba -- ci,
    Che più cal -- di spe -- rai, vuo' pur ra -- pi -- re;
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    \ijLyrics
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    \normalLyrics
    Par -- te tor -- rò __ di sue ra -- gio -- ni~a mor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te,
    Ba -- cian -- do que -- ste la -- bra,
    Ba -- cian -- do que -- ste 
        la -- bra~e -- san -- gui~e -- san -- gui~e smor -- te.
}

bassoXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    a4
}

% basso: checked against source
bassoX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 r4 a | c2 r4 e,4. e8 e4 e e | d d c2 c4 c4. c8 c4 |
        c c d bf c2 c | r4 c'4. c8 d4

    c4. c8 c4 b | a2. g4 a2. e4 | f2. c'4 f,2. c4 | f4.( g8 a2) d,1 |
        r2 d2. d4 g2 | e e r4 a f4. e8 | d4 c d2 c c | c2. d4

    a'2. d,4 | e e f d e1 | a,\breve | R\breve*2 | r1 f'4 f8 f f2 ~ | 
        f4 f f2. c4 d d | a'2 a r1 | R\breve*2 | r2 d4 d8 d d2. d4 |
        d c bf bf a2 a |

    r2 d, d4 e f g | a1 bf | fs1. g2 | a\breve ~ | a | a\breve | r1 r2 d, |
        d4 c f e a2 g | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d'2 c a\breve | \invisibleTime \time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsX = \lyricmode {
     Ma che? Squal -- li -- do~e scu -- ro~an -- co mi pia -- ci,
         squal -- li -- do~e scu -- ro~an -- co mi pia -- ci, 
    A -- ni -- ma bel -- la, se quin -- ci~en -- tro gi -- re,
        se quin -- ci~en -- tro gi -- re,
    S'o -- di~il mio pian -- to, e le mie vo -- glie~au -- da -- ci
    Per -- do -- na~il fur -- to~e'l te -- me -- ra -- rio~ar -- di -- re:
    Par -- te tor -- rò __ di sue ra -- gio -- ni~a mor -- te,
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te.
}

quintoXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

}

% quinto: checked against source
quintoX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r4 a c2 r4 e,4. e8 e4 | e e d d c1 | c2 r r1 | 
        r4 c'4. c8 d4 c4. c8 c4 b | a2. g4 a a a c |

    c4 a a2 fs1 | r2 fs2. fs4 g2 | 
        gs gs r4 a a4. \ficta g8\unficta | f4 e d2 g2. c4 |
        c2. a4 a a a a | g2 f e1 ~ | e2 e2 r1 | R\breve*2 | r2 c'4 c8 c 

    c2. c4 | c c c2. c4 a2 | a r4 a a b c d | e2. f4 cs2 d | 
        e\melisma d1\ficta cs2\unficta\melismaEnd | d f4 f8 f f2. f4 |
        f e d d cs2 a | a4 a8 a 

    a4 a a g f f | e2 e4 e d e f g | a2 d, d'1 ~ | d2 cs4 cs cs d e d |
        c2 a r1 | r2 a4 a8 a a2. a4 | a g f e 

    d2 d4 f | f g a b c2 d ~ | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <>\raisedSixTwoTime #})
        d2 e2 e d1\melisma\ficta cs2\unficta\melismaEnd | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsX = \lyricmode {
     Ma che?  Squal -- li -- do~e scu -- ro~an -- co mi pia -- ci,
    A -- ni -- ma bel -- la, se quin -- ci~en -- tro gi -- re,
        se quin -- ci~en -- tro gi -- re,
    S'o -- di~il mio pian -- to, e le mie vo -- glie~au -- da -- ci
    Per -- do -- na~il fur -- to~e'l te -- me -- ra -- rio~ar -- di -- re:
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te,
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui,
    Ba -- cian -- do que -- ste la -- bra,
    Par -- te tor -- rò di sue ra -- gio -- ni~a mor -- te,
    Ba -- cian -- do que -- ste la -- bra~e -- san -- gui~e smor -- te.
}

cantoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXincipit
    >>
>>

altoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXincipit
    >>
>>

tenoreXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXincipit
    >>
>>

bassoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXincipit
    >>
>>

quintoXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXincipit
    >>
>>

