% Ma ben veggio or sì come al popol tutto
% favola fui gran tempo, onde sovente
% di me mesdesmo meco mi vergogno;
% e del mio vaneggiar vergogna è'l frutto,
% e'l pentersi, e'l conoscer chiaramente
% che quanto piace al mondo è breve sogno.
cantoXIXincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 2/2

    g1
}

% canto: checked against source
cantoXIX = \relative c'' {
    \key c \major
    \fourTwoCutTime

    g1 e2 fs | g1 r2 c | b g c c | bf a a a | a1 g2 r4 g ~ | g a g g2 f4 e2 |
        d r2 r1 | r2 r4 g 

    e4 e e2 | d r4 d a' a a2 | e g a4 a a2 | a g2. f4 e e | e2 d r1 | R\breve |
        r1 g2 a | d,4 g2 a4 b1 | r1 r2 g | f4 g e2 f1 | R\breve | r1

    a1 | bf2 a2.\melfi g8[ f] g2\melfiEnd | a1 r1 | r1 r2 d ~ |
        d c bf1 | a2 a g2. g4 | g2 g g1 ~ | g g ~ | g r1 | r2 f e4 e e e |
        g2 g r2 e | f4 g f2 e1 | r2 g

    e4 e fs fs | fs2 fs r2 g | a4 b c2 b b | b4 b a b c c2 b4 |
        a g2\melfi fs4\melfiEnd g2 r4 g | g2 g a b | c g g4 g fs2 |
        g\longa*1/2
    \bar "|."
}

cantoLyricsXIX = \lyricmode {
    Ma ben veg -- gi'or,
    Ma ben veg -- gi'or sì co -- me~al po -- pol tut -- to
%    Fa -- vo -- la fui gran tem -- po,
    Fa -- vo -- la fui gran tem -- po, on -- de so -- ven -- te,
        on -- de so -- ven -- te
    Di me me -- sde -- smo me -- co mi ver -- go -- gno;
    E del mio va -- neg -- giar ver -- go -- gna~è'l frut -- to,
    E'l pen -- ter -- si,
    E'l __ pen -- ter -- si~e'l co -- no -- scer chia -- ra -- men -- te __
%    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- do è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- do è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno.
}

altoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% alto: checked against source
altoXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r1 c | d2 e c1 | r2 e a, e' | d1 cs | d d | e2. d4 e c2 a4 | b2 c r2 r4 a ~|
        a g g2 g1 | r2 g' fs4 fs fs2 | 

    g2 e f4 f f2 | f e2. d4 c b | c2 b4 b c c c2 | c c2. b4 a a | 
        a2 b r4 e2 f4~ | f e d c g'1 | r1 r2 g, | bf4 g a2 

    a2 r4 d | c d b2 c c | bf4 bf a2 f f' ~ | f e d2.( e4 | f d e2) d f ~ |
        f e d2.( e4 | f2) e r1 | d1. e2 | e e d e | d1 e2 c | 

    b4 b b b c2. b4 | a g d'2 g, r4 g' | d2. e4 f e a, b | c g d'2 g, r4 g |
        d'2. d4 cs cs d2 ~ | d a r2 e' | e4 d c a 

    d2 g, | R\breve | r1 d' | d2. g4 fs2 g ~ | g4 c,2 d4 e d d2 | 
        d\longa*1/2
    \bar "|."
}

altoLyricsXIX = \lyricmode {
    Ma ben veg -- gi'or sì co -- me~al po -- pol tut -- to
    Fa -- vo -- la fui gran tem -- po,
        fui __ gran tem -- po, on -- de so -- ven -- te
    Di me me -- sde -- smo me -- co mi ver -- go -- gno,
    Di me me -- sde -- smo me -- co mi ver -- go -- gno;
    E del __ mio va -- neg -- giar ver -- go -- gna~è'l frut -- to,
        ver -- go -- gna~è'l frut -- to,
        ver -- go -- gna~è'l frut -- to,
    E'l __ pen -- ter -- si,
    E'l __ pen -- ter -- si, e'l co -- no -- scer chia -- ra -- men -- te
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- do,
    Che quan -- to pia -- ce~al mon -- do,
    Che quan -- to pia -- ce~al __ mon -- d'è bre -- ve so -- gno.
}

tenoreXIXincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 2/2

    g1
}

% tenore: checked against source
tenoreXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    R\breve | g1 e2 fs | g1 r2 g | g a2. e2 a4 | fs4( g2 fs4) g1 | R\breve |
        g2. a4 g g2 f4 | e2 d r4 c c' c | g2 d'

    r4 d d d | g,2 g4 g f f f2 | f c2. d4 e e | c2 d4 d e e e2 | e f2. d4 c c |
        c2 d r1 | r1 d'2. b4 | c2 g4 f c'1 | r1

    d,2 a' ~ | a4 a gs2 a a | f4 g e2 d d' ~ | d c bf1 | a f2.( e4 | 
        d2) e f d | r2 e g g ~ | g fs g g | g1. g2 | r1 r2 g | g4 g g g 

    a2. g4 | f e d2 c1 | R\breve | r1 r2 g' | g4 g g g a1 ~ | a g | 
        r1 r2 d' | d4 d d d e2. d4 | c b a2 g1 | r2 d' d4 d d d |

    e2. d4 c b a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsXIX = \lyricmode {
    Ma ben veg -- gi'or sì co -- me~al po -- pol tut -- to
%    Fa -- vo -- la fui gran tem -- po,
    Fa -- vo -- la fui gran tem -- po, on -- de so -- ven -- te,
        on -- de so -- ven -- te
    Di me me -- sde -- smo me -- co mi ver -- go -- gno,
    Di me me -- sde -- smo me -- co mi ver -- go -- gno;
%    E del mio va -- neg -- giar,
    E del mio va -- neg -- giar ver -- go -- gna~è'l frut -- to,
        ver -- go -- gna~è'l frut -- to,
    E'l __ pen -- ter -- si,
    E'l __ pen -- ter -- si, e'l co -- no -- scer chia -- ra -- men -- te
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- do,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno.
}

bassoXIXincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 2/2

    c1
}

% basso: checked against source
bassoXIX = \relative c {
    \key c \major
    \fourTwoCutTime

    R\breve | r2 c1 a2 | b c r c | g d' a a | d1 g, | R\breve | 
        r2 c2. b4 c a ~ | a c g2 c1 | r4 g' g g d1 | c r1 | R\breve | r2 g

    c4 c c2 | c f,2. g4 a a | a2 g r1 | r1 r2 g' | e4 f e d c1 | r1 r2 d |
        f4 d e2 a, a | bf4 g a2 d1 | R\breve | r1 d ~ | d2 c bf1 | a

    r2 g | d' d b c ~ | c4( d e f g2) c, | g'1 c, | R\breve | r1 r2 g' |
        g4 g g g a2. g4 | f e d2 c1 | r1 r2 d | d4 d d d 

    e2. d4 | c b a2 g r4 g' | g g fs g c,2. d4 | f g d2 g, g' | 
        g g d g, | c2. b4 c g d'2 | g,\longa*1/2
    \bar "|."
}

bassoLyricsXIX = \lyricmode {
    Ma ben veg -- gi'or sì co -- me~al po -- pol tut -- to
    Fa -- vo -- la fui __ gran tem -- po, on -- de so -- ven -- te
    Di me me -- sde -- smo me -- co mi ver -- go -- gno;
%    E del mio va -- neg -- giar,
    E del mio va -- neg -- giar ver -- go -- gna~è'l frut -- to,
        ver -- go -- gna~è'l frut -- to,
    E'l __ pen -- ter -- si, e'l co -- no -- scer chia -- ra -- men -- te
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno.
}

quintoXIXincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 2/2

    c1
}

% quinto: checked against source
quintoXIX = \relative c' {
    \key c \major
    \fourTwoCutTime

    r2 c1 a2 | b c r4 g a2 | d c e g ~ | g f e e | a,1 b | c2. b4 c a2 c4 |
        g'2 e4 e2 d4 e c ~ | c c b2

    c2 r4 g | bf bf bf2 a1 | c2 c4 c c1 | c2 c2. a4 g g | g2 g4 g g g g2 |
        g a2. g4 f e | f2 g r4 c2 d4 ~ | d c b a g2 

    r4 d' | g, a c d e2 r4 e | d d cs2 d1 | r1 e2. f4 | d d2( cs4 d2) a |
        r1 r2 d ~ | d c bf( a4 g | f g a2. f4 g2) | a2.( b8[ c] d1) |

    r2 a d c ~ | c b b4 b c2 ~ | c4( b8[ a] b2) c e | d4 d d e f2 e4 e |
        d c2( b4) c2 c | b4 b b b c2. b4 | a c2 b4 c1 | b

    r2 a | d4 d d d b c b2 | e,4 g2\melfi fs4\melfiEnd g2 g' |
        g4 g a g g2. f4 | f d d2 b b | b b a g | g2. g4 g g a2 | 
        b\longa*1/2
    \bar "|."
}

quintoLyricsXIX = \lyricmode {
    Ma ben veg -- gi'or,
    \ijLyrics
    Ma ben veg -- gi'or
    \normalLyrics
        sì co -- me~al po -- pol tut -- to
    Fa -- vo -- la fui gran tem -- po,
    Fa -- vo -- la fui __ gran tem -- po, on -- de so -- ven -- te
    Di me me -- sde -- smo me -- co mi ver -- go -- gno,
    Di me me -- sde -- smo me -- co mi ver -- go -- gno;
    E del __ mio va -- neg -- giar,
    E del mio va -- neg -- giar ver -- go -- gna~è'l frut -- to,
        ver -- go -- gna~è'l frut -- to,
    E'l __ pen -- ter -- si, __ e'l co -- no -- scer chia -- ra -- men -- te
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- do è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno,
    Che quan -- to pia -- ce~al mon -- d'è bre -- ve so -- gno.
}

cantoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXIXincipit
    >>
>>

altoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXIXincipit
    >>
>>

tenoreXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXIXincipit
    >>
>>

bassoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXIXincipit
    >>
>>

quintoXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXIXincipit
    >>
>>

