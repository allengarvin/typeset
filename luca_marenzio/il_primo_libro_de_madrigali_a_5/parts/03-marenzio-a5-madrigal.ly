%Spuntavan già per far il mondo adorno
%Vaghi fioretti erbette verdi e belle
%Di color mille e’n queste parti e’n quelle
%Ralegravan la terra e i colli intorno.
%Gian gli’augelletti all’ apparir del giorno
%D’amor cantando sin sovra le stelle
%E correvan le fiere ardite e snelle
%Tra lor scherzando, a le campagne intorno.

cantoIIIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    g2
}

% canto: checked against source
cantoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 g2 b4. c8 | d2 r r4 d d4. c8 | b4 b a2 g r4 a | b4. c8 d2 r4 d d4. c8 |
        b4 b e2 a, r4 d, | fs g a2 

    b1 | r2 g'4 g8 f e4 e g g8 f | e4 e d8 c b a b2 g | \singleTime \time 3/2
        \threeFromOne
        c2. c4 c2 | c1 d2 | c2. b4 a2 | a a1 | \fourTwoCommonTime 
        \oneFromThree
        a1 r4 a8 b c2 ~ | c 

    b4 b8 c d2 c | r4 c8 d e2 b4 c d d | e e d2 g r4 g | e4. f8 g2 c, r4 d |
        e e d2 g1 | e4 e8 e d4 e 

    f4. e8 d4 c | b2 a4 b c4. b8 a4 g | fs2 fs4 g a2 b | 
        c8([ b c d] e[ d e f] g2) e | d d d d | d1 d | r4 e

    f8 e d c b2 c | r4 c g'8 f e d c4 c r g | b g d'2 g, r | 
        r4 g a b c g r g | a b c g r d' e f |

    g4 e d c b e d( c | b c d2) e r | r r4 g, a b c d | r1 r4 a b c |
        d e r2 r4 f e d | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime
        c4 a4 a4.( b8 c[ b a g] a4. b8 c[ b a g] a2) | 
        \invisibleTime \time 4/2 a\longa*1/2
    
    \bar "|."
}

cantoLyricsIII = \lyricmode {
    Spun -- ta -- van già per far il mon -- do~a -- dor -- no
    Spun -- ta -- van già per far il mon -- do~a -- dor -- no
        il mon -- do~a -- dor -- no
    Va -- ghi fio -- ret -- ti 
    Va -- ghi fio -- ret -- ti~er -- bet -- te ver -- di~e bel -- le
    Di co -- lor mil -- le~e’n que -- ste par -- ti~e’n quel -- le
    Ra -- le -- gra -- van,
    \ijLyrics
    Ra -- le -- gra -- van,
    \normalLyrics
    Ra -- le -- gra -- van la ter -- ra~e~i col -- li~in -- tor -- no,
        e~i col -- li~in -- tor -- no,
        e~i col -- li~in -- tor -- no.
    Gian gli’au -- gel -- let -- ti~al -- l’ap -- pa -- rir del gior -- no
        al -- l’ap -- pa -- rir del gior -- no
    D’a -- mor can -- tan -- do sin so -- vra le stel -- le
    E cor -- re -- van le fie -- re, 
    E cor -- re -- van le fie -- re ar -- di -- te~e snel -- le
    Tra lor scher -- zan -- do, 
    Tra lor scher -- zan -- do, 
    \ijLyrics
    Tra lor scher -- zan -- do~a
    \normalLyrics
        le cam -- pa -- gne~in -- tor -- no,
    Tra lor scher -- zan -- do, 
    \ijLyrics
    Tra lor scher -- zan -- do
    \normalLyrics
        a le cam -- pa -- gne~in -- tor -- no.
}

altoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    d2
}

% alto: checked against source
altoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    d2 e4. f8 g1 | r4 g fs fs g g, d'2 | g,4 g' fs fs g g, d'2 | 
        g,1 r4 d' b4. c8 | d2 r4 e f4. e8

    f8 g a4 ~ | a8([ g] g2 fs4) g1 | e4 e8 f g2 g g4 e8 f | 
        g2 g g,8 a b c d4 d | \singleTime \time 3/2 \threeFromOne
        g2. g4 g2 | a1 a2 | a2. g4 f2 | f e1 | \fourTwoCommonTime
        \oneFromThree f2

    r4 f8 g a1 | g4 g8 a b2 a r4 a8 b | c2 g4 g g1 | g2 r4 g e4. f8 g2 |
        c, r4 g' e4. f8 g2 | g1 r | g4 g8 g g4 g 

    a4. g8 f4 e | d2 d r1 | R\breve*2 | r2 r4 d g8([ a b c] d4) b | a1 b |
        r2 r4 a b8 a g f e2 | e4 g c,8 d e f g2 g | r4 g b g d'2 g, |

    r1 r4 g a b | c g r g a b c a | g2 g g g | g1 c,2 r4 c | d e f g r1 |
        r4 d e f g a r2 | r1 r2 r4 f |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e4 d4 c d e( f e d e f e2) | \invisibleTime \time 4/2
        fs\longa*1/2

    
    \bar "|."
}

altoLyricsIII = \lyricmode {
    Spun -- ta -- van già per far il mon -- do~a -- dor -- no,
        per far il mon -- do~a -- dor -- no
    Spun -- ta -- van già per far il mon -- do~a -- dor -- no
    Va -- ghi fio -- ret -- ti 
    Va -- ghi fio -- ret -- ti~er -- bet -- te ver -- di~e bel -- le
    Di co -- lor mil -- le~e’n que -- ste par -- ti~e’n quel -- le
    Ra -- le -- gra -- van,
    \ijLyrics
    Ra -- le -- gra -- van,
    \normalLyrics
    Ra -- le -- gra -- van la ter -- ra e~i col -- li~in -- tor -- no,
        e~i col -- li~in -- tor -- no,
    Gian gli’au -- gel -- let -- ti~al -- l’ap -- pa -- rir del gior -- no
        so -- vra __ le stel -- le
    E cor -- re -- van le fie -- re, 
    E cor -- re -- van le fie -- re ar -- di -- te~e snel -- le
    Tra lor scher -- zan -- do, 
    Tra lor scher -- zan -- do~a le cam -- pa -- gne~in -- tor -- no,
    Tra lor scher -- zan -- do, 
    \ijLyrics
    Tra lor scher -- zan -- do
    \normalLyrics
        a le cam -- pa -- gne~in -- tor -- no.
}

tenoreIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 g | b4. c8 d2 r4 g fs fs | g g, d'2 g,4 g' fs fs | g2 d a' g |
        r4 g, b4. c8 d4 d d4. c8 |

    b4 b a2 g1 | r2 c4 c8 d e4 c c c8 d | e4 g g,8 a b c d2 b | 
        \singleTime \time 3/2 \threeFromOne e2. e4 c2 | a1 a2 | c2. g4 a2 |
        a a1 | \fourTwoCommonTime \oneFromThree a2 r4 d8 e

    f2 c | r4 e8 f g2 d r4 c8 d | e2 c4 c d2 b | b4 c b2 c r4 b | 
        e c b2 c r4 b | b g d'2 e1 | R\breve | g4 g8 g fs4 g 

    c,4. d8 e4 g | d2 d4 g f2 d | c1. c2 | g' fs g g, | d'1 g, | 
        r4 e' a8 g f e d4 e r g | c,8 d e f g4 g r c, e c |

    g'2 g r1 | R\breve*3 | r1 r4 c, d e | f g r2 r r4 d | e f g a r2 r4 a |
        g g f2 a1 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 f4 e d c d e( f c d e2) | \invisibleTime \time 4/2 d\longa*1/2

    \bar "|."
}

tenoreLyricsIII = \lyricmode {
    Spun -- ta -- van già per far il mon -- do~a -- dor -- no
        per far il mon -- do~a -- dor -- no
    Spun -- ta -- van già per far il mon -- do~a -- dor -- no
    Va -- ghi fio -- ret -- ti 
    Va -- ghi fio -- ret -- ti~er -- bet -- te ver -- di~e bel -- le
    Di co -- lor mil -- le~e’n que -- ste par -- ti~e’n quel -- le
    Ra -- le -- gra -- van,
    \ijLyrics
    Ra -- le -- gra -- van,
    \normalLyrics
    Ra -- le -- gra -- van la ter -- ra~e~i col -- li~in -- tor -- no,
        e~i col -- li~in -- tor -- no,
        e~i col -- li~in -- tor -- no,
    Gian gli’au -- gel -- let -- ti~al -- l’ap -- pa -- rir del gior -- no
    D’a -- mor can -- tan -- do sin so -- vra le stel -- le
    E cor -- re -- van le fie -- re, 
    E cor -- re -- van le fie -- re ar -- di -- te~e snel -- le
    Tra lor scher -- zan -- do, 
    Tra lor scher -- zan -- do, 
    Tra lor scher -- zan -- do, a le cam -- pa -- gne~in -- tor -- no.
}

bassoIIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    g2
}

% basso: checked against source
bassoIII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*3 | g2 b4. c8 d2 r4 g, | g4. f8 e4 e d1 ~ | d g | 
        c,4 c8 d e4 c c c8 d e4 c |

    c8 d e f g2 g1 | \singleTime \time 3/2 \threeFromOne c,2. c4 c2 | f1 d2 |
        a'2. e4 f2 | d a'1 | \fourTwoCommonTime \oneFromThree d,1 r2 r4 a'8 b |
        c2 g r4 d8 e f2 | c c g' g |

    e4. f8 g2 c, r4 g' | a a g2 c r4 g | e4. f8 g2 c,1 | c'4 c8 c b4 c f,2 f |
        g r4 g c2 c, | R\breve*3 | r1 r2 g' |

    c8 b a g f4 f8 f g f e d c2 | c\breve | R\breve*3 | R\breve*2 | 
        r1 r4 g' a b | c d r2 r r4 a | b c d4. d8 cs4 d a d, |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a'\breve. | \invisibleTime \time 4/2 d,\longa*1/2
    \bar "|."
}

bassoLyricsIII = \lyricmode {
    Spun -- ta -- van già per far il mon -- do~a -- dor -- no
    Va -- ghi fio -- ret -- ti 
    Va -- ghi fio -- ret -- ti~er -- bet -- te ver -- di~e bel -- le
    Di co -- lor mil -- le~e’n que -- ste par -- ti~e’n quel -- le
    Ra -- le -- gra -- van,
    \ijLyrics
    Ra -- le -- gra -- van,
    \normalLyrics
        la ter -- ra~e~i col -- li~in -- tor -- no,
        e~i col -- li~in -- tor -- no,
        e~i col -- li~in -- tor -- no.
    Gian gli’au -- gel -- let -- ti~al -- l’ap -- pa -- rir del gior -- no
    E cor -- re -- van le fie -- re, 
    E cor -- re -- van le fie -- re 
    Tra lor scher -- zan -- do, 
    Tra lor scher -- zan -- do~a le cam -- pa -- gne~in -- tor -- no.
}

quintoIIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% quinto: checked against source
quintoIII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 g b4. c8 d2 | r4 d d4. c8 b4 b a2 | g4 d' d4. c8 b4 b a2 | 
        d r4 g fs fs g g, | d'2 g,4 g 

    d'4. c8 b4 a | d1 d | g4 g8 f e4 e g g8 f e4 e | 
        e8 d c c b([ c d e] d2) d | \singleTime \time 3/2 \threeFromOne
        e2. e4 e2 | f1 f2 | e2. e4 c2 |

    d1 cs2 | \fourTwoCommonTime\oneFromThree d1 r4 c8 d e2 ~ | 
        e d4 d8 e f1 | e4 e8 f g2 d4 g g2 | g r4 d e e d2 | 
        c r4 d e e d8([ c b a] | b8[ g] c2 b4) 

    c1 | R\breve | d4 d8 d d4 d e4. d8 c4 b | a2 a4 b c2 d |
        e8([ d e f] g[ f e d] e2) c | b r4 a b g8([ a] b[ c d e] |
        fs4) g2( fs4) g2

    r4 d | e8 d c b a2 g r4 c | g'8 f e d c4 c r e g e | d2 d4 g, b g d'2 |
        g, r4 g a b c g | r g a b c g r a | b c

    d4 e d c b e | d( c2 b4) c2 r | r4 g a b c d r2 | r2 r4 a b c d e |
        r2 r4 f e d c a | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4\melisma d4 e f e d c f e d2 cs4\melismaEnd | 
        \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

quintoLyricsIII = \lyricmode {
    Spun -- ta -- van già per far il mon -- do~a -- dor -- no
        per far il mon -- do~a -- dor -- no
        per far il mon -- do~a -- dor -- no
    \ijLyrics
        per far il mon -- do~a -- dor -- no
    \normalLyrics
    Va -- ghi fio -- ret -- ti 
    Va -- ghi fio -- ret -- ti~er -- bet -- te ver -- di~e bel -- le
    Di co -- lor mil -- le~e’n que -- ste par -- ti~e’n quel -- le
    Ra -- le -- gra -- van,
    \ijLyrics
    Ra -- le -- gra -- van,
    \normalLyrics
    Ra -- le -- gra -- van la ter -- ra e~i col -- li~in -- tor -- no,
        e~i col -- li~in -- tor -- no,
    Gian gli’au -- gel -- let -- ti~al -- l’ap -- pa -- rir del gior -- no
    D’a -- mor can -- tan -- do sin so -- vra le __ stel -- le
    E cor -- re -- van le fie -- re, 
    E cor -- re -- van le fie -- re ar -- di -- te~e snel -- le
    \ijLyrics
         ar -- di -- te~e snel -- le
    \normalLyrics
    Tra lor scher -- zan -- do, 
    \ijLyrics
    Tra lor scher -- zan -- do,
    \normalLyrics
    Tra lor scher -- zan -- do~a le cam -- pa -- gne~in -- tor -- no,
    Tra lor scher -- zan -- do, 
    \ijLyrics
    Tra lor scher -- zan -- do,
    \normalLyrics
        a le cam -- pa -- gne~in -- tor -- no.
}

cantoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIIincipit
    >>
>>

altoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIIincipit
    >>
>>

tenoreIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIIincipit
    >>
>>

bassoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIIincipit
    >>
>>

quintoIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIIincipit
    >>
>>

