cantusIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% cantus: 1st part checked against source
%         2nd part checked against source
cantusII = \relative c'' {
    \fourTwoCutTime
    \key c \major

\set Staff.midiInstrument="choir aahs"

    g1 c ~ | c c | \[ d( e) \] c\breve | R\breve*3 | c1.( b2) | a1 g | 
        a2( g c1 ~ | c2 b4 a b1) | c\breve | R\breve*2 | R\breve | r1 c ~ | 
        c2 c c1 | \[ d( e \] | 
        c2. b4 a2 g | f1 e2 c' ~ | c4 b a1 g2 | f1) e | R\breve*2 | c'\breve |
        a1 g | \[ c( d) \] | e r2 e ~ | e4( d) c1( b2) | c\breve | r1 c | c d |
        e e2

    f2 ~ | f4( e e1) d2 | e\breve | R\breve*4 | r1 e | e e | f1. e2 | d1 c |
        b g | a b | c a | b c | d b | c d | e2.( d4 e2) f ~ | f4( e d c d2) e~|
        e4( d c1) b2 | c\breve | r1 g | c1. b2 | c1 d | b1.( a4 g) | g1 g2 a ~|
        a4( g) c1 b2 | c\breve | R\breve*3 | r1 d |

    e1 c | d b | c2.( b4) a1 | g\breve | R\breve | R | r1 g | c d | e d2 e ~ |
        e4( c c1 d2 ~ | d4 b b1 e2 | d4 c c1) b2 | 
        c1\signumcongruentiae r | 
    % --- page ---
    c1 c2 c | d1 b2 c ~ | c( b) a1 | g\breve | R\breve*2 | b1 b2 b | c1 b2 a ~| 
        a( g) f1 | e1 r2 e ~ | e( d4 c g'1) | R\breve | R\breve*4 | 
        \singleTime\time 3/2 \threeFromBreve
        g2 g g | a1 a2 | b1 b2 | g1 r2 | g g g | a1 a2 | b1 b2 | g1 g2 | c1 c2|
        a1 a2 | d2.( c4) b( a) | g1 g2 | c1 c2 | d 

    e2.( c4) | c1 b2 | \fourTwoCutTime \breveFromThree c\breve | R | d | d1 d |
        e1.( d4 c | b1) b2 d ~ | d( c4 b) a1 | g\breve | R\breve*2 | 
        d'\breve | d1 d | e1.( d4 c | b1) b2 d ~ | d( c4 b) a1 | g\breve | 
        R\breve*2 | r1 g | a b | c1. b2 | c1 d | e\breve | R | r1 e | 
        e d | c1. d2 ~ | d1 c ~ | c2 b1. | c1 r | R\breve | R\breve*3 | 
        c\breve | d1 e | f\breve | e | r1

    e1 | e d | c\breve | b\longa*1/2\fermata | c\fermata | c\fermata 
    \bar "|."
}

cantusLyricsII = \lyricmode {
    A -- ve __ Ma -- ri -- a, gra -- ti -- a ple -- na, 
    Do -- mi -- nus te -- cum, Vir -- go se -- re -- na,
    \ijLyrics
        se -- re -- na;
    \normalLyrics

    A -- ve, cu -- jus con -- cep -- ti -- o,
    so -- lem -- ni ple -- na gau -- di -- o,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
    No -- va re -- plet __ læ -- ti -- ti -- a.

    A -- ve, cu -- jus na -- ti -- vi -- tas,
    \ijLyrics
        na -- ti -- vi -- tas
    \normalLyrics
    %Nostra fuit solemnitas,
    ut lu -- ci -- fer lux o -- ri -- ens
    ve -- rum so -- lem præ -- ve -- ni -- ens.
    % --- page ---

    A -- ve pi -- a hu -- mi -- li -- tas,
    %si -- ne vi -- ro fe -- cun -- di -- tas,
    cu -- jus an -- nun -- ti -- a -- ti -- o,
        \ijLyrics
            o __
        \normalLyrics
    % no -- stra fu -- it sal -- va -- ti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o.

    A -- ve, præ -- cla -- ra om -- ni -- bus
    an -- ge -- li -- cis __ vir -- tu -- ti -- bus,
    cu -- jus fu -- it as -- sum -- pti -- o
    no -- stra glo -- ri -- fi -- ca -- ti -- o.

    O Ma -- ter De -- i,
    me -- men -- to me -- i. 
    A -- men.
}

altusIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% altus, part 1: checked against source
%        part 2: checked against source
altusII = \relative c' {
    \fourTwoCutTime
    %\clef alto
    \key c \major

\set Staff.midiInstrument="choir aahs"
    R\breve*2 | g1 c ~ | c c | \[ d( e) \] | c\breve | R\breve*3 | c1.( b2) |
        a1 g | a2.( g4 c1 ~ | c2 b4 a b1) | c\breve | R\breve*3 | r1 c ~ |
        c2 c c1 | \[ d( e) \] | c\breve | R | c | a1 g | a2.( b4 c1 ~ | 
        c2 d e1 ~ | e2 d4 c g'2. f4 | e d c1. | e2 f g1) | e\breve | r1 c |
        e f | g g2 a ~ | a( g) f1 | e\breve | r1 a, | b1.( c2 ~ | c4 b b1)

    a2 | b\breve | r1 c | c c | c1.( d4 e | f2 d) g1 ~ | g\breve | f2( a) g1 |
        c, a' | g2 b a1 | d,2.( e4) f2 g | c,1 r2 d | 
        c a2.( b4 c2) | d g,2.( a4 b2) | c( a g1) | g2( g'2. f4 e d) | e1 r | 
        c f ~ | f2 e f1 | g e ~ | e2( d4 c c1 | b2 c) d1 | c r | R\breve*4 | 
        R\breve | r1 g' | a

    f1 | g e | f2.( e4) d1 | c2.( b4 c2) d ~ | d4( b) b1 c2 ~ | 
        c4( a) a1( g4 f) | c'1 b | \[ c( a) \] | g\breve | R\breve*2
    % --- page ---
    c1 c2 c | g'1 g2 a ~ | a4\melisma g g1\ficta\melismaEnd fs2\unficta | 
        g\breve | R\breve*2 | g2.( f4) e2 d | c1 d2 f ~ | f4( e e1) d2 | 
        e1.( d4 c | g'1 c,) | R\breve | R\breve*4 | \singleTime\time 3/2 
        \threeFromBreve e2 e e | f2.( e4) d( c) | b1 b2 |
        c1 r2 | e e e | f2.( e4) d( c) | b1 b2 | c1 g'2 | a1 a2 | f1 f2 | 
        g1 d2 | e1 g2 | a2.( g4) f( e) | 

    d2 b c( | a g1) | \fourTwoCutTime\breveFromThree g'1( e ~ | e2 d4 c) c1 |
        r1 g' | g f | e2( d4 c g'1) | g,\breve | r1 a( | b2 c1) c2 | 
        d4( c b a g1) | R\breve | r1 g' | g( f) | e2( d4 c g'1) | g,\breve | 
        r1 a | b2( c1) c2 | d4( c b a g1) | R\breve | r2 g'1( f4 e | 
        f2) d1 e2 ~| e( d4 c) d1 | r2 f1( e4 d | g2. f4 g2)

    e2 ~ | e4( d c b a1) | b2( g) g'1 | r2 g2.( f4) d2 | e f2.( e4) d( c) | 
        b1 c | g r2 g' ~ | g4( f e d e2) a, ~ | a( b) g a ~ | 
        a4\melisma g g1\melismaEnd\ficta fs2\unficta | g\breve | 
        R | g' | g1 g | a\breve | g | r1 g | g g | \[ e1( f) \] |
        g\longa*1/2\fermata | g\fermata | g\fermata
    \bar "|."
}

altusLyricsII = \lyricmode {
    A -- ve __ Ma -- ri -- a, gra -- ti -- a ple -- na, 
    Do -- mi -- nus te -- cum, Vir -- go se -- re -- na;

    A -- ve, cu -- jus con -- cep -- ti -- o,
        con -- cep -- ti -- o,
    so -- lem -- ni ple -- na __ gau -- di -- o,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
    No -- va re -- plet læ -- ti -- ti -- a.

    A -- ve, __ cu -- jus na -- ti -- vi -- tas,
    ut lu -- ci -- fer lux o -- ri -- ens, __
    ve -- rum so -- lem __ præ -- ve -- ni -- ens.

    % --- page ---

    A -- ve pi -- a hu -- mi -- li -- tas,
    %si -- ne vi -- ro fe -- cun -- di -- tas,
    cu -- jus an -- nun -- ti -- a -- ti -- o, __
    % no -- stra fu -- it sal -- va -- ti -- o.

    A -- ve ve -- ra __ vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta __ ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o.

    A -- ve, præ -- cla -- ra om -- ni -- bus __
    an -- ge -- li -- cis vir -- tu -- ti -- bus, __
    cu -- jus fu -- it as -- sum -- pti -- o
    no -- stra glo -- ri -- fi -- ca -- ti -- o,
    \ijLyrics
        glo -- ri -- fi -- ca -- ti -- o.
    \normalLyrics

    O Ma -- ter De -- i,
    me -- men -- to me -- i. 
    A -- men.
}

tenorIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: first part checked against source
% tenor: second part checked against source
tenorII = \relative c' {
    \fourTwoCutTime
    %\clef alto
    \key c \major

\set Staff.midiInstrument="choir aahs"
    R\breve*4 | g1 c ~ | c c | \[ d( e) \] | c\breve | R\breve | R\breve*2 | 
        c1.( b2) |
        a1 g | a2( g c1 ~ | c2 b4 a b1) | c\breve | R\breve*3 | r1 c ~ |
        c2 c c1 | \[ d\melisma e \] | c2 e2. d4 g2 ~ | 
        g\ficta fs\unficta\melismaEnd g1 | R\breve | c, |
        a1 g | g'2.( f4 e d c2 ~ | c4 b c2 d1) | c\breve~c | R\breve*3 | r1 c |
        c d | e e2 f ~ | f4( e e1) d2 | e\breve | r1 g | g g |

    a1. g2 | f1 e | d b2 c ~ | c d1 e2 ~ | e c1 d2 ~ | d e1 f2 ~ | f d1 e2 ~ |
        e f1 g2 ~ | g a2.( g4 a2 | f) g2.( f4 g2 | e2 f) d1 | c\breve~c | 
        R\breve*4 | r1 g | c1. b2 | c1 d | b1.( a4 g | g1 g2 a ~ | 
        a4 g c1) b2 | c\breve | R | r1 d | e c | d b | c2.( b4) a1 | g 

    g'1 | a f | g r2 g | e( f2. e4 d c | b2 g g'1 | f2 e) d1 |
        c\breve\signumcongruentiae |
    % --- page ---
    R\breve*2 |
    R\breve | c1 c2 c | d1 b2 c ~ | c( b) a1 | g\breve | R\breve*3 | r1 e' |
        e d | f e | d2.( c4 d2 e ~ | e4 c c1) b2 | c\breve |
        \singleTime\time 3/2 \threeFromBreve c2 c c | d1 d2 | e1 e2 | c1 r2 |
        c c c | d1 d2 | e1 e2 | c1 c2 | f1 f2 | d1 d2 | g2.( f4) e( d) | 
        c1 c2 | f1 f2 | g e f | 

    d1. | \fourTwoCutTime\breveFromThree c\breve~c | R\breve*3 | d\breve |
        d1 d | e1.( d4 c | b1) b2 d ~ | d( c4 b) a1 | g\breve | R\breve*2 |
        d'\breve | d1 d | e1.( d4 c | b1) b2 d ~ | d( c4 b) a1 | g\breve | R | 
        r1 g | a b | c1. b2 | c1 d | e\breve | R\breve*2 | r1 e | e d |
        c1. d2 ~ | d1 c ~ | c2 b1. | c\breve | R | c | b1 b | a1.( b2) |
        c\breve | r1 c | c

    b1 | c\breve | d\longa*1/2\fermata | c\fermata | c\fermata  
    \bar "|."
}

tenorLyricsII = \lyricmode {
    A -- ve __ Ma -- ri -- a, gra -- ti -- a ple -- na, 
    Do -- mi -- nus te -- cum, Vir -- go se -- re -- na; __

    A -- ve, cu -- jus con -- cep -- ti -- o,
    so -- lem -- ni ple -- na gau -- di -- o,
    cæ -- le -- sti -- a, __ ter -- re -- stri -- a, __
    No -- va __ re -- plet __ læ -- ti -- ti -- a. __

    No -- stra fu -- it so -- lem -- ni -- tas,

    ut lu -- ci -- fer lux o -- ri -- ens, 
    ve -- rum so -- lem præ -- ve -- ni -- ens.
    % --- page ---
%    A -- ve pi -- a hu -- mi -- li -- tas,
    si -- ne vi -- ro fe -- cun -- di -- tas,
%    cu -- jus an -- nun -- ti -- a -- ti -- o,
    no -- stra fu -- it sal -- va -- ti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o. __

    A -- ve, præ -- cla -- ra om -- ni -- bus
    an -- ge -- li -- cis __ vir -- tu -- ti -- bus,
    cu -- jus fu -- it as -- sum -- pti -- o
    no -- stra glo -- ri -- fi -- ca -- ti -- o.

    O Ma -- ter De -- i,
    me -- men -- to me -- i. 
    A -- men.
}

bassusIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source (both parts)
bassusII = \relative c {
    \fourTwoCutTime
    %\clef bass
    \key c \major

\set Staff.midiInstrument="choir aahs"
    R\breve*4 | R\breve*2 | g1 c ~ | c c | \[ d( e) \] | c\breve | R\breve*3 |
        c1.( b2) | a1 g | a1.( b2) | c\breve | R\breve*2 | R\breve*2 | 
        r1 c ~ | c2 c c1 | \[ d( e) \] | c\breve | R\breve*2 | c\breve | 
        a1 g | a1.( b2) | c\breve | R\breve*3 | r1 c | e f | g g2 a ~ | 
        a( g) f1 | e\breve | r1 c | c c | f2.( e4 f2) c | 
        d\melisma\ficta bf\unficta\melismaEnd c1 | g'1. e2 | f1 g |

    %\clef varbaritone
    a1. f2 | g1 a | b1. g2 | a1 b | c2.( b4 c2) a | \ficta
        bf2.\melisma a4 bf!2\unficta g | a f\melismaEnd g1 | 
        c,\breve~c | R\breve*5 | c1 f ~ | f2 e f1 | g e ~| e2( d4 c c1 | 
        b2 c) d1 | c\breve | R\breve*3 | r1 g' | a f | g e | f2.( e4) d1 | 
        c g' | a f | g e | f g | c,\breve\signumcongruentiae |
    % --- page -- still f3 clef

    R\breve*2 |
    R\breve | c1 c2 c | g'1 g2 a ~ | 
        a4\melisma g g1\melismaEnd\ficta fs2\unficta | 
        g\breve | R\breve*3 | r1 c, | g'1. f2 ~ | f( e4 d) c2 g' ~ | 
        g f1( e4 d | c2 e) d1 | c\breve | 
        \singleTime\time 3/2 \threeFromBreve c'2 c c | f,1 f2 | g1 g2 |
        c,1 r2 | c'2 c c | f,1 f2 | g1 g2 | c,1 c'2 | a1 a2 | d1 d2 | g,1 g2 |
        c1 c2 | a1 a2 | b g a( | 

    f2) g1 | \fourTwoCutTime\breveFromThree c,\breve~c | R\breve*3 | r1 g' |
        g f | e c | g'1.\melisma f4 e | f2 g1\melismaEnd\ficta fs2\unficta | 
        g\breve | R\breve*2 | r1 g | g f | e c | g'1.\melisma f4 e | 
        f2 g1\melismaEnd\ficta fs2\unficta | g\breve | R | r1 g | f2. e4 d1 | 
        c2.( d4 e f g2) | a( e) f1 | e\breve | R | 
        R\breve*2 | r1 g | e2 a2.( g4 f e | f2) g e f ~ | f4( e d c) d1 |

    c\breve | R | c | g'1 g | f1.( e4 d) | c\breve | r1 c | c' g | a\breve |
        g\longa*1/2\fermata | c,\fermata | c\fermata
    \bar "|."
}

bassusLyricsII = \lyricmode {
    A -- ve __ Ma -- ri -- a, gra -- ti -- a ple -- na, 
    Do -- mi -- nus te -- cum, Vir -- go se -- re -- na;

    A -- ve, cu -- jus con -- cep -- ti -- o,
    so -- lem -- ni ple -- na gau -- di -- o,
    cæ -- le -- sti -- a, ter -- re -- stri -- a,
    No -- va re -- plet __ læ -- ti -- ti -- a. __

    No -- stra __ fu -- it so -- lem -- ni -- tas,

    ut lu -- ci -- fer lux o -- ri -- ens, 
    ve -- rum so -- lem præ -- ve -- ni -- ens.
    % --- page ---

    % A -- ve pi -- a hu -- mi -- li -- tas,
    si -- ne vi -- ro fe -- cun -- di -- tas,
    % cu -- jus an -- nun -- ti -- a -- ti -- o,
    no -- stra fu -- it sal -- va -- ti -- o.

    A -- ve ve -- ra vir -- gi -- ni -- tas,
    im -- ma -- cu -- la -- ta ca -- sti -- tas,
    cu -- jus pu -- ri -- fi -- ca -- ti -- o,
    no -- stra fu -- it pur -- ga -- ti -- o. __

    A -- ve, præ -- cla -- ra om -- ni -- bus
    an -- ge -- li -- cis vir -- tu -- ti -- bus,
    cu -- jus fu -- it as -- sum -- pti -- o
    no -- stra glo -- ri -- fi -- ca -- ti -- o.

    O Ma -- ter De -- i,
    me -- men -- to me -- i. 
    A -- men.
}

cantusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIincipit
    >>
>>

altusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIincipit
    >>
>>

tenorIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIincipit
    >>
>>

bassusIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIincipit
    >>
>>

