% Exsultate Deo adjutori nostro;
% jubilate Deo Jacob.
% Sumite psalmum, et date timpanum;
% psalterium jucundum cum cithara.
% Buccinate in neomenia tuba,
% in signi die solemnitatis vestræ.

cantusXXIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2

    c1.
}

% cantus: checked against source
cantusXXII = \relative c' {
    \key f \major
    \fourTwoCutTime

    c1. c2 | f4( g a bf c2) a | d1 c2 d ~ | d bf a1 | f2 g2.( f4 f2 ~ | f e4 d 

    e1) | f\breve~f | R\breve R | r1 r2 d' ~ | d bf a g ~ | g4( f) f1( e2 ) |
        f1 a2. a4 | a2 a c4( bf a g | f2) e d4( e f g | 

    a4 bf c bf a2 g~ | g4 f f1 e2) | f\breve | R\breve*2 | f2. f4 f2 f |
        a4( g f e d2) c | d1 e2 e ~ | e4 e e2

    f1 | e2 f g f | f2. f4 e1 | r2 g2. g4 g2 | a1 g2 c | b c a2. a4 | 
        g1 f2. f4 | e2 e

    f2. e4 | d2 c d4( e f g | a bf c2) a d, | f2. f4 f1 | R\breve*2 | 
        r2 g c2. bf4 | a2 g a4( bf c bf |

    a g f e d2) c | d f1 e2 | f\breve | r1 c'2. c4 | a2 f4( g a bf c a |
        bf a d2. c4 bf2 ~ | bf4 a8[ g] a2

    bf2) d | d d c2.( bf4 | a2) a g1 | g g | r1 c,4( d e f |
        g2) c,4( d e f g2 ~ | g4 f d e fs2) g ~ | g4( fs8[ e] fs2) 

    g2 g | a bf c2.( a4 | b c b2) c c, | d e f1 | e r1 | r1 r2 c | d e f1 |
        e2 g f e |

    a2.( g4 f2) e | d1 c2 f | g a bf1 | a2 c bf a | d2.( c4 bf2) a |
        g( f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsXXII = \lyricmode {
    Ex -- sul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro, __
        ad -- ju -- to -- ri __ no -- stro;
    ju -- bi -- la -- te De -- o Ja -- cob,
    ju -- bi -- la -- te De -- o Ja -- cob.

    Su -- mi -- te psal -- mum, et da -- te tim -- pa -- num,
    su -- mi -- te psal -- mum, et da -- te tim -- pa -- num,
        tim -- pa -- num;
    psal -- te -- ri -- um ju -- cun -- dum cum ci -- tha -- ra,
    psal -- te -- ri -- um ju -- cun -- dum cum ci -- tha -- ra.

    Buc -- ci -- na -- te __
        in ne -- o -- me -- ni -- a tu -- ba,
            tu -- ba, __
    \ijLyrics
            tu -- ba,
    \normalLyrics
    in si -- gni di -- e,
    \ijLyrics
    in si -- gni di -- e,
    \normalLyrics
    in si -- gni di -- e so -- lem -- ni -- ta -- tis ve -- stræ,
    in si -- gni di -- e so -- lem -- ni -- ta -- tis ve -- stræ.
}

altusXXIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% altus: checked against source
altusXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve | f1. f2 | bf4( c d e f2) d | g1 f2 d ~ | d bf a a | g\breve | 
        a2 f4( g a bf c a | 

    bf1) a | g4( a bf c d2. c4 | bf2) c d1 | c d2 d | f1. d2 | c1 c |
        c2. c4 c2 c | a1 f | R\breve | r2 c'1 g2 | 
    
    a1 g | d'2. d4 d2 d | f4( e d c bf2) a | bf1 a | d2 c d1 | c2 a b c ~ |
        c( b) c1 | R\breve | r2 c2. c4 c2 | 

    d1 c | r2 e2. e4 e2 | f1 e2 f | g e f2. f4 | d2 e c c | c2. c4 a2 d |
        f2. f4 f1 ~ | f2 e 

    d2 a | r1 r2 f | f'2. e4 d2 c | d e f1 | g2. g4 c,1 ~ | c\breve |
        r2 f,1 a2 ~ | a bf \[ c1( | a) \] c2. c4 | a2 f2.( g4 a bf |

    c1) a | f f' ~ | f d | f f2 f | f2. f4 e1 | r1 r2 c ~ |
        c4( b8[ a] b2) c1 | c4( d e f g f e2) | 

    d2.( c8[ bf] a2) d | d2.( c4 bf2) d | d d c1 | d r2 g, | g g \[ f1( |
        \colorBr g2. \colorBrBegin \] f8[ g] \colorBrEnd a2 g) | c1 r1 | r2 g

    a2 bf | c1 c2 g' | f e d c ~ | c bf c a | c c d1 | c r2 a | f1. f2 |
        g a c1 | c\longa*1/2
    \bar "|."
}

altusLyricsXXII = \lyricmode {
    Ex -- sul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro,
    Ex -- sul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro;
    ju -- bi -- la -- te De -- o,
        De -- o Ja -- cob,
    ju -- bi -- la -- te De -- o Ja -- cob,
    \ijLyrics
    ju -- bi -- la -- te De -- o Ja -- cob.
    \normalLyrics

    Su -- mi -- te psal -- mum,
    \ijLyrics
    Su -- mi -- te psal -- mum,
    \normalLyrics
        et da -- te tim -- pa -- num,
        et da -- te tim -- pa -- num;
    psal -- te -- ri -- um __ ju -- cun -- dum,
    psal -- te -- ri -- um ju -- cun -- dum cum ci -- tha -- ra, __
        cum ci -- tha -- ra. __

    Buc -- ci -- na -- te, __
    \ijLyrics
    Buc -- ci -- na -- te
    \normalLyrics
        in ne -- o -- me -- ni -- a tu -- ba,
            tu -- ba, __
    \ijLyrics
            tu -- ba, __
    \normalLyrics
    in si -- gni di -- e,
    \ijLyrics
    in si -- gni di -- e,
    \normalLyrics
    in si -- gni di -- e so -- lem -- ni -- ta -- tis __ ve -- stræ,
    in si -- gni di -- e so -- lem -- ni -- ta -- tis ve -- stræ.
}

tenorXXIIincipit = \relative c {
    \clef "petrucci-c4"
    \key f \major
    \time 2/2

    c1.
}

% tenor: checked against source
tenorXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve | c1. c2 | f4( g a bf c2) a | d1 c2 d ~ | d bf a bf |
        g1 a2 bf ~ | bf a

    bf2.( a8[ g] | f4 e d e f d g2) | c, c'2.( bf4 g2) | a\breve | R |
        a2. a4 a2 a | c4( bf a g f2) e | f1 c | 

    r1 f2. f4 | f2 f g a | g1 f | r1 f2. f4 | f2 f g a | g1 c,2 c' | 
        g a2.( g4 f e8[ f] | g2) f r1 | r1

    r2 g ~ | g4 g g2 c1 | f,4( g a bf c2) a | g a f1 | g2 c, f2. f4 | c1 r1 |
        R\breve | c'1 d2. c4 | bf2 a

    bf4( c d c | bf a bf1) f2 | bf a2.( g4 f2 ~ | f) e f1 | r2 c f2. g4 |
        a2 a bf c | f,1 g2. g4 | f\breve | 

    c'2. c4 a2 f ~ | f4( g a bf c1) | d1. d2 | c1 bf2 bf | bf bf a1 ~ | 
        a2 f g1 | c2.( b8[ a] b2 c) | g1

    r2 c,4( d | e f g2) c,4( d e f | g1) r2 g | d1 r2 g | f g a1 | g\breve |
        R | r2 g f e | a g c2.( bf4

    a2 g) f1 | r2 e f c | d a' bf4( a8[ bf] c2) | g1 a | g2 f f1 | 
        f r2 c' | bf a d2.( c4 | bf2) a g1 | f\longa*1/2
    \bar "|."
}

tenorLyricsXXII = \lyricmode {
    Ex -- sul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro,
        ad -- ju -- to -- ri no -- stro;
    ju -- bi -- la -- te De -- o Ja -- cob,
    \ijLyrics
    ju -- bi -- la -- te De -- o Ja -- cob,
    ju -- bi -- la -- te De -- o Ja -- cob,
    \normalLyrics
        De -- o Ja -- cob.

    Su -- mi -- te psal -- mum, et da -- te,
        et da -- te tim -- pa -- num;
    psal -- te -- ri -- um ju -- cun -- dum cum ci -- tha -- ra,
    psal -- te -- ri -- um ju -- cun -- dum cum ci -- tha -- ra.

    Buc -- ci -- na -- te, __
    \ijLyrics
    Buc -- ci -- na -- te
    \normalLyrics
        in ne -- o -- me -- ni -- a tu -- ba,
            tu -- ba, __
            tu -- ba,
    in si -- gni di -- e so -- lem -- ni -- ta -- tis ve -- stræ,
    \ijLyrics
    in si -- gni di -- e so -- lem -- ni -- ta -- tis ve -- stræ,
    \normalLyrics
        so -- lem -- ni -- ta -- tis ve -- stræ.
}

bassusXXIIincipit = \relative c, {
    \clef "petrucci-f4"
    \key f \major
    \time 2/2

    f1.
}

% bassus: checked against source
bassusXXII = \relative c, {
    \key f \major
    \fourTwoCutTime

    R\breve*4 | R\breve*2 | f1. f2 | bf4( c d e f2) d | g1 f2 g ~ | g ef d bf |
        f'1

    bf,1 | bf2.( c4 d2) g, | a f c'1 | f, f'2. f4 | f2 f a4( g f e | d2) cs d1|
        a r1 | R\breve | bf2. bf4 

    bf2 bf | d4( c bf a g2) fs | g1 d' | d2 f bf,1 | f r1 | r1 r2 c' ~ |
        c4 c c2 d1 | c2 f e f | bf,2. bf4 

    c1 ~ | c\breve | R R\breve*2 | r2 c d2. c4 | bf2 a bf4( c d e |
        f g a2) d, d | d f bf,1 ~ | bf r1 | R\breve | r2 g' a2. g4 | 

    f2 e f4( g a g | f e d c bf2) a | d1 c2. c4 | f,1 f'2. f4 | f\breve |
        f1 f2. f4 | d2 bf2.( c4 d e | 

    f1) r2 bf, | bf bf f'1 ~ | f2 f c1 | c4( d e f g2) c,4( d | e f g2 c,1 ~ |
        c\breve) | g4( a bf c d2) g,4( a |

    bf4 c d2 g,1) | R\breve | r1 c | b2 c d1 | c r2 g' | f e a2.( g4 |
        f2) e d1 | c r1 | R\breve | r1 f | 

    c2 f bf,1 | f2 f' g f | d1 d | ef2( f c1) | f,\longa*1/2
    \bar "|."
}

bassusLyricsXXII = \lyricmode {
    Ex -- sul -- ta -- te De -- o ad -- ju -- to -- ri no -- stro;
        ad -- ju -- to -- ri no -- stro;
    ju -- bi -- la -- te De -- o Ja -- cob,
    ju -- bi -- la -- te De -- o Ja -- cob,
        De -- o Ja -- cob.

    Su -- mi -- te psal -- mum, et da -- te tim -- pa -- num; __
    psal -- te -- ri -- um ju -- cun -- dum cum ci -- tha -- ra, __
    psal -- te -- ri -- um ju -- cun -- dum cum ci -- tha -- ra.

    Buc -- ci -- na -- te,
    \ijLyrics
    Buc -- ci -- na -- te __
    \normalLyrics
        in ne -- o -- me -- ni -- a tu -- ba, __
            tu -- ba, __
%    in si -- gni di -- e,
%    \ijLyrics
    in si -- gni di -- e so -- lem -- ni -- ta -- tis ve -- stræ,
    in si -- gni di -- e so -- lem -- ni -- ta -- tis ve -- stræ.
}

quintusXXIIincipit = \relative c {
    \clef "petrucci-c3"
    \key f \major
    \time 2/2

    f1.
}

% quintus: checked against source
quintusXXII = \relative c {
    \key f \major
    \fourTwoCutTime

    R\breve*4 R\breve*3 | f1. f2 | bf4( c d e f2) d | g1 f ~ | f\breve | 
        d1. bf2 | a a g1 | 

    f1 r1 | c'2. c4 c2 c | d e f1 | e r2 c ~ | c c c1 | bf\breve | r1 d2. d4 |
        d2 d f4( e d c | bf2) a bf1 | 

    a r1 | r2 g2. g4 g2 | c1 f,4( g a bf | c2) a g a | bf2. bf4 g2.( a8[ bf] |
        c1) r1 | r2 c2. c4 c2 | 

    d2 c1 c2 | b c a2. a4 | g1 r1 | R\breve | r2 e' f2. e4 |
        d2 c d4( e f e | d c d c bf2) a | 

    g2 c1 a2 | \[ g1( f) \] | r1 r2 c' ~ | c d1 e2 | f1 r1 | c2. c4 a2 f ~ |
        f4( g a bf c1) | f1. f2 | f4( e d c bf2) f |

    r2 f' f f | d bf c1 ~ | c r2 c4( d | e f e2) d e ~ | e( d) g1 | 
        r1 r2 g,4( a | bf c d2. c4 bf2 ~ | bf a) g1 | 

    r2 g' e f | g1 c, | r2 c a b | c1 c | r2 g' f e | d c \[ d1( |
        \colorBr g,2.\colorBrBegin \] f8[ g] \colorBrEnd a2) g | R\breve |
        r1 r2 c | 

    e2 f f1 | f2 f d f | f\breve | ef2 c2.( bf4 g2) | a\longa*1/2
    \bar "|."
}

quintusLyricsXXII = \lyricmode {
    Ex -- sul -- ta -- te De -- o __ ad -- ju -- to -- ri no -- stro;
    ju -- bi -- la -- te De -- o Ja -- cob,
        De -- o Ja -- cob,
    ju -- bi -- la -- te De -- o Ja -- cob.

    Su -- mi -- te psal -- mum, __ et da -- te tim -- pa -- num, __
    su -- mi -- te psal -- mum, et da -- te tim -- pa -- num;
    psal -- te -- ri -- um ju -- cun -- dum cum ci -- tha -- ra, __
        cum __ ci -- tha -- ra.

    Buc -- ci -- na -- te, __
    \ijLyrics
    Buc -- ci -- na -- te
    \normalLyrics
        in ne -- o -- me -- ni -- a __ tu -- ba,
            tu -- ba,
            tu -- ba,
    in si -- gni di -- e,
    \ijLyrics
    in si -- gni di -- e
    \normalLyrics
        so -- lem -- ni -- ta -- tis ve -- stræ,
    in si -- gni di -- e so -- lem -- ni -- ta -- tis ve -- stræ.
}

cantusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIIincipit
    >>
>>

altusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIIincipit
    >>
>>

tenorXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIIincipit
    >>
>>

bassusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIIincipit
    >>
>>

quintusXXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIIincipit
    >>
>>

