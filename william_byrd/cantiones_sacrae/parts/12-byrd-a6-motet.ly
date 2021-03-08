superiusXIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% superius: checked against source
superiusXII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2 b r4 a d2 | c4 b a2 g r | R\breve | r4 a b b d2 a | c4. c8 b2 r1 |
        r2 r4 a b b c2 | b4 a2 gs4 a2 r |

    r1 r2 r4 a ~ | a d2 b4 c2 b | a4. a8 g2 r1 | r1 r2 r4 g | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 c b2 a4 d,8([ e] fs[ g] a4. g8 g2) fs4 | 
        \invisibleTime\time 4/2 g\longa*1/2 \bar "||"

    b2 c a4 b4. a8 g4 ~ | g fs g2 r1 | r2 r4 d' b b c2 | a b4. b8 a1 |
        R\breve | r2 r4 a b4. a8 b4 cs | d2. c8([ b] a4 b c b | a2)

    g2 r1 | R\breve | r4 d' c b a g c4. b8( | a[ g] g2 fs4) g2 r | 
        R\breve | r4 d' c b a c b a ~ | a( g) a a4. g8 g2 fs4 | 
        g\longa*1/2 \bar "||"

    % --- page ---
    s1*0^\markup { Canon } 
    R\breve |
    R\breve*2 | r1 r2 g | a c b4 d2 c4 ~ | c b a2 r r4 bf | 
        a4. a8 g2 r1 | r4 g g fs g2 a4 g ~ | g fs g2 r1 | r1 r4 e f 

    g4 | a2 g4 c2 b4 c2 | r1 r4 e, f g | a2 g4 c2 b4 c2 | R\breve |
        r2 g f4 g a a | g4. g8 f2 r1 | r1 r2 r4 c | d d f2 e4 

    g4. f8( d4) | a'2 g a4 a c2 | r1 r2 r4 f, | g a bf2. a4 g4. g8 | 
        f2 r r1 | r1 r2 r4 g | a b c2. b4 a4. a8 | g2 r r1 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 

    d'4.( c8 c2 b4) c a4.( g8 g2 fs4) | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

superiusLyricsXII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    In -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus.

    Te ma -- ne lau -- dum car -- mi -- ne,
    Te de -- pre -- ce -- mur ve -- spe -- re:
    Te no -- stra sup -- plex glo -- ri -- a
    Per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
        lau -- det sæ -- cu -- la.

    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    E -- jus -- que so -- li Fi -- li -- o,
    Cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
    Et nunc et in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
        per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um.
    \normalLyrics
    A -- men. A -- men.
}

contraTwoXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    g2
}

% contra II (Superius II): checked against source
contraTwoXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g' r4 fs g b | a( g2) fs4 g2 r | r1 r2 r4 d | fs fs g2 d4 g2 fs4 |
        g1 r1 | r1 r4 g g g | f4. e8 cs4

    d4 e2 r4 d | e e f2 e4 d2 cs4 | d d fs g e2 d4 g ~ | g fs g2 r1 |
        r1 r4 d2 g4 ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 fs g d d4. d8 d2 r4 d'4. c8( a4) | \invisibleTime\time 4/2
        b\longa*1/2 \bar "||"

    R\breve | r2 b c a4 b ~ | b8[ a] g2 fs4 g2 r | R\breve*2 | 
        r2 r4 d g4. fs8 g4 e | d g, g'2 r4 d e4. d8 | e4 d d4. d8 g2 r |
        R\breve | r2 r4 d' c b 

    a4 g | c4. b8 a2 r1 | r1 r2 r4 d | c b e d2 g, d'4 | 
        a d2 cs4 d2 d, | d\longa*1/2 \bar "||"

    % --- page ---
    s1*0 #(if *is-parts* #{<>^\markup { Canon } #})
    r1 r2 g ~ | g a1 c2 | b4 d2 c b4 a f ~ | f e d2 r4 g d4. d8 | d2 r r1 |
        r4 g g fs g e fs g | a2 r4 e( fs g a4.) a8 | g2

    r4 d' d cs d2 | e4 d2 cs4 d2 r4 d, | c( e2) d4 e c d2 | e c r1 |
        r4 e f g a8[ g] c2 b4 | c a c g( a) d, r2 | r r4 g e

    fs4 g g | a4. g8 e2 r4 d e d ~ | d cs d2 r1 | r2 r4 g a a c2 |
        b4 d4. c8( a4) g e d4. e8 | f2 r r1 | r1 r4 g a b | c c d(

    d,8[ e] f[ d] f2) e4 | f4. g8 a4 a d,1 | r1 r4 a' b cs |
        d d e4. e8 d2 d, ~ | d4( e8[ f]) g2 r d4.( e8 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        fs8[ g] a4 g e) a g2( a4 b

    d4. c8 a4) | \invisibleTime\time 4/2 b\longa*1/2

    
    \bar "|."
}

contraTwoLyricsXII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    \ijLyrics
    Jam sol re -- ce -- dat ig -- ne -- us,
    \normalLyrics
    in -- fun -- de lu -- men cor -- di -- bus,
    \ijLyrics
    in -- fun -- de lu -- men cor -- di -- bus,
    \normalLyrics
        cor -- di -- bus,

    Te ma -- ne lau -- dum car -- mi -- ne,
    te no -- stra sup -- plex glo -- ri -- a,
    \ijLyrics
    te no -- stra sup -- plex glo -- ri -- a
    \normalLyrics
    Per cun -- cta lau -- det sæ -- cu -- la,
    \ijLyrics
    per cun -- cta lau -- det sæ -- cu -- la,
    \normalLyrics
        lau -- det sæ -- cu -- la.

    De -- o Pa -- tri sit glo -- ri -- a,
            glo -- ri -- a,
        sit glo -- ri -- a,
    E -- jus -- que so -- li Fi -- li -- o,
        Fi -- li -- o,
    e -- jus -- que so -- li Fi -- li -- o,

    Cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
        Pa -- ra -- cli -- to,
    Et nunc et in per -- pe -- tu -- um,
        in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
        per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
        per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um.
    A -- men. A -- men. A -- men.
}

discantusXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% discantus: checked against source
discantusXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 a b r4 a | d2 c4 b a2 g | R\breve | r4 g b b d2 a4 d ~ |
        d b a2 r4 d e e | f2 e4 d2 cs4 d2 | R\breve | r2 

    r4 g, a c g b | c d b2( a) r | r1 r4 a b d | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 a d4. d8 a4 b a a b g a4. a8 | \invisibleTime\time 4/2 g\longa*1/2
        \bar "||"

    g'2 e d4 d2 d4 | c4. c8 d2 r1 | r1 r4 g e e | f2 e4 d2 cs4 d d |
        b b a2. a4 g2 | e fs r r4 a | b4. a8 b4 c 

    d4( b a b | c) d g,2 e4 g2 fs4 | g a d,2 d' d | r4 d e g c, e f e |
        c2 d4. d8 g,2 r | r1 r4 d' b b | e4 d

    g,4. g8 a4 r r d | c b a c b2 a | g\longa*1/2 \bar "||"
    % --- page ---
    s1*0 #(if *is-parts* #{<>^\markup { Canon } #})

    g1 a2 c | b4 d2 c b4 a2 | g g'4 e d1 | r2 d, e g | fs4 a2 g g4 e f |
        e d f d e4. e8 d2 | r1 r2 r4 

    d'4 | d cs d2 e d4 g, | c r r2 r4 d c a | c c, g'4. g8 c,2 r | 
        e4 f g a2 g4 c c ~ | c8([ b a g] f2) e r4 g | c d

    e2 d4 g2 fs4 | g2 r r4 c, b c ~ | c d4. c8 c2 b4( c4 f,) | 
        g2 r4 d' e e g2 | f4 a4. g8( e4 f4. e8) c2 | r1 r4 g b 

    d4 ~ | d8([ c] a4 b) c f,2 r | r r4 c' d e f2 ~ | 
        f4 e f4. e8 d2 r4 g, | a b c2. b4 a4. a8 | g2 r4 d' e fs g2 ~ |
        g4 fs e

    e,( fs g) a a | b c d g, e4. e8 d4 d' ~| 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d8([ c] a4 e'2 d) c4 e,( fs b a d,) | \invisibleTime\time 4/2
        d\longa*1/2
    \bar "|."
}

discantusLyricsXII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    In -- fun -- de lu -- men cor -- di -- bus, __
    \ijLyrics
    in -- fun -- de lu -- men cor -- di -- bus,
    \normalLyrics
    in -- fun -- de lu -- men cor -- di -- bus.

    Te ma -- ne lau -- dum car -- mi -- ne,
    Te de -- pre -- ce -- mur ve -- spe -- re,
    \ijLyrics
    te de -- pre -- ce -- mur ve -- spe -- re:
    \normalLyrics
    Te no -- stra sup -- plex glo -- ri -- a,
    te no -- stra sup -- plex glo -- ri -- a
    Per cun -- cta lau -- det sæ -- cu -- la,
        sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
    \ijLyrics
    per cun -- cta lau -- det sæ -- cu -- la.
    \normalLyrics

    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    De -- o Pa -- tri sit glo -- ri -- a,
    E -- jus -- que so -- li Fi -- li -- o,
    \ijLyrics
    e -- jus -- que so -- li Fi -- li -- o,
    \normalLyrics
    Cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
    cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    Et nunc et __ in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
        in per -- pe -- tu -- um,

    et nunc et in __ per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics

    et nunc et in __ per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics

    A -- men. A -- men.
}

contraOneXIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% contra: checked against source
contraOneXII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r2 g d'2 r4 d | f g d4. d8 d2 r | r1 r4 a b b | d2 g,4 b2 g4 d'2 |
        c4 e d2 r r4 a | b b d2 d 

    c2 | d a4 b a a g fs | g2 f4.( d8[ e f] g4 a2) | a r r1 | r1 r4 a b d |
        c4. b8 a4( g2) fs4 g2 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 c d g fs

    g4 a4. a8 d,2 d4. d8 | \invisibleTime\time 4/2 d\longa*1/2 \bar "||"

    g,2 a fs4 g2 b4 | a4. a8 g4 g' e2 d | b4 cs d4. d8 d2 r | 
        r2 r4 g e e f2 | e4 d2 cs4 d4 c2 b4( | a2) a r1 | g4 g'2 e4 fs 

    g4 a g ~ | g( fs) g2 r4 g, b a | b c d4. c8( b2) a ~ | a r r1 | 
        r1 r4 d c b | a g c4. b8( a2) g ~ | g r4 g' f e d f | 
        f d d e( g d4.) c8( a4) | b\longa*1/2 \bar "||"
    % --- page ---
    s1*0 #(if *is-parts* #{<>^\markup { Canon } #})

    R\breve R | d2 e g fs4 a ~ | a g2 fs4 e2 r | r4 f e4. e8 d2 r |
        r r4 d d cs d2 | e4 d2 cs4 d2 r | r1

    r2 r4 b | c d e2 d4 g2 fs4 | g2 r r r4 b, | c d e2 d4 g2 fs4 | 
        g2 r r1 | r1 d2 c4 d | e e d4. d8 c2 r | R\breve | r4 g a a 

    c2 b4 d4 ~ | d8[ c(] a4) e'2 d e4 e | g2 r r1 | r4 c, d e f2. e4 |
        d4. d8 c2 r1 | R\breve | r4 d e fs g2. fs4 | e4. e8 d2 r1 | r2 r4

    a'4.( g8 g2 fs4) | g e4.( d8 d2 cs4) d2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g( fs d e2) d d | \invisibleTime\time 4/2 d\longa*1/2

    
    \bar "|."
}

contraOneLyricsXII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis u -- ni -- tas,
        u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    \ijLyrics
    jam sol re -- ce -- dat ig -- ne -- us,
    \normalLyrics
    In -- fun -- de lu -- men cor -- di -- bus,
    \ijLyrics
    in -- fun -- de lu -- men cor -- di -- bus,
    \normalLyrics
        cor -- di -- bus.

    Te ma -- ne lau -- dum car -- mi -- ne,
    \ijLyrics
    te ma -- ne lau -- dum car -- mi -- ne,
    \normalLyrics
    Te de -- pre -- ce -- mur ve -- spe -- re,
        ve -- spe -- re:
    Te no -- stra sup -- plex glo -- ri -- a
    \ijLyrics
    te no -- stra sup -- plex glo -- ri -- a __
    \normalLyrics
    Per cun -- cta lau -- det sæ -- cu -- la, __
    per cun -- cta lau -- det sæ -- cu -- la,
        sæ -- cu -- la.

    De -- o Pa -- tri sit __ glo -- ri -- a,
        sit glo -- ri -- a,
    E -- jus -- que so -- li Fi -- li -- o,
    Cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
    Et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
        per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um.
    \normalLyrics
    A -- men. A -- men. \ijLyrics A -- men. \normalLyrics A -- men.
}

tenorXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    d2
}

% tenor: checked against source
tenorXII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 d g r4 fs | g b a g2( fs4) g2 | r1 r2 r4 d | 
        e e g2 d4 g2 fs4 | g2 d4. d8 g2 r | r1 r4 a 

    b4 b | c2 b4 a2 d,4( e2) | fs r r1 | r4 d2 g fs4 g2 | e4 g c( b a2) g4 b |
        \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 g r4 g d fs g b a d, | \invisibleTime\time 4/2 d\longa*1/2
        \bar "||"
    R\breve | r2 g g fs | g4 g a4. a8 g2 r4 a | f f g g a4. a8 d,2 | 
        r4 g e e f2 e4 d ~ | d cs d2 r1 | R\breve | r4 a'

    b4. a8 b4 c d2 ~ | d4 c b a4. g8( g2 fs8[ e]) | fs2 r r1 | 
        r2 r4 d' c b a g | c4. b8([ a g] g2 fs4)  g g | c, g'4. c,8([ 

    d8 e] f[ d]) g4 r2 | r4 g f e d4. g8 a4 d, | d\longa*1/2 \bar "||"
    % --- page ---
    s1*0 #(if *is-parts* #{<>^\markup { Canon } #})
    R\breve R | r1 g2 a | c b4 d2 c b4 | a2 r r4 bf a4. a8 | g2 r r r4 g |
        g fs g2 a4 g2 fs4 | g2 r r1 | r2 r4 e f 

    g4 a2 | g4 c2 b4 c2 r | r r4 e, f g a2 | g4 c2 b4 c2 r | R\breve |
        g2 f4 g a a g4. g8 | f2 r r1 | r1 r4 c d d | f2 e4 g4. f8( d4) a'2 |

    g2 a4 a c2 r | r1 r4 f, g a | bf2. a4 g4. g8 f2 | R\breve | 
        r1 r4 g a b | c2. b4 a4. a8 g2 | r1 r2 r4 d'4 ~ | 
        d8([ c8] c2 b4) c4 

    a4.( a8 g4 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g4 fs4) g2 r2 r4 c( b g a2) | \invisibleTime\time 4/2 g\longa*1/2
    
    \bar "|."
}

tenorLyricsXII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis u -- ni -- tas,
        u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    In -- fun -- de lu -- men cor -- di -- bus,
        cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus.

    Te ma -- ne lau -- dum car -- mi -- ne,
    Te de -- pre -- ce -- mur ve -- spe -- re,
    te de -- pre -- ce -- mur ve -- spe -- re:
    Te no -- stra sup -- plex glo -- ri -- a,
        glo -- ri -- a
    Per cun -- cta lau -- det sæ -- cu -- la,
        lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la.

    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    E -- jus -- que so -- li Fi -- li -- o,
    Cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
    Et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
        per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um.
    \normalLyrics
    A -- men. A -- men. A -- men.
}

bassusXIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g2
}

% bassus: checked against source
bassusXII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g2 d' | r4 d f g d4. d8 g,2 | R\breve | r2 r4 g b b d2 |
        g,4 g'2 fs4 g2 r | r1 r2 r4 d | c c d2 c4 b a2 |

    d2 r r1 | r2 g, c4 d g,2 | a4 e'( f) g( d2) g, | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r2 r4 g d' g fs d g2 d | \invisibleTime\time 4/2 g,\longa*1/2 
        \bar "||"

    R\breve | r2 g c d | e4 e d4. d8 g,2 r | r1 r2 r4 d' | g, g a2 f g |
        a2 d r1 | R\breve | r4 d g4. fs8 g4 e d4.( c8 | 
        b4 a g4. a8 b4) g

    d'2 ~ | d r r1 | r2 r4 d e g c, e | f e c2 d4. d8 g,2 |
        r4 g c g d' c g' d | f g d a b g d'4. d8 | g,\longa*1/2 \bar "||"
    % --- page ---
    s1*0 #(if *is-parts* #{<>^\markup { Canon } #})
    r1 d'2 e | g fs4 a2 g fs4 | g1 g,2 d' | c g r1 | d'2 e g4 g, a2 |
        c4 g d'2 r2 r4 g, | c d e2 d4 b( c 

    d4 | e4.) e8 d2 r1 | r1 r4 b c d | e2 c4 g'4. f8( e4 d2) | c1 r2 r4 a |
        b c d2 c4. b8 a4 g | r2 r4 c f g a2 | g4 c,8

    c'4( b16[ a] b4) c2 r4 c, | a b c c d4. d8 c4 d | e4. e8 d2 r g, | 
        a4 a c2 r1 | r2 d e4 e g2 | d4 f4.( g8 e4 

    d4.) d8 c4 c | d e f2. e4 d4. d8 | c2 bf1 c2 | a2. a4 g2 d' |
        e4 fs g2. fs4 e4. e8 | d2 c d2. d4 | g,1 a2(

    b4. c8) | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 e( fs4 g e c d1) | \invisibleTime\time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsXII = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    In -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus.

    Te ma -- ne lau -- dum car -- mi -- ne,
    Te de -- pre -- ce -- mur ve -- spe -- re:
    Te no -- stra sup -- plex glo -- ri -- a __
    Per cun -- cta lau -- det sæ -- cu -- la,
        sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
    \ijLyrics
    per cun -- cta lau -- det sæ -- cu -- la.
    \normalLyrics

    De -- o Pa -- tri sit glo -- ri -- a,
        sit glo -- ri -- a,
    De -- o Pa -- tri sit glo -- ri -- a,
    E -- jus -- que so -- li Fi -- li -- o,
    Cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \ijLyrics
    cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    \normalLyrics
    cum Spi -- ri -- tu Pa -- ra -- cli -- to,
    Et nunc et in per -- pe -- tu -- um,
        per -- pe -- tu -- um,
        per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
    \ijLyrics
    et nunc et in per -- pe -- tu -- um,
    \normalLyrics
        in per -- pe -- tu -- um,
    et nunc et in per -- pe -- tu -- um,
            per -- pe -- tu -- um.
    A -- men. A -- men.
}

superiusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXIIincipit
    >>
>>

discantusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusXIIincipit
    >>
>>

contraOneXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraOneXIIincipit
    >>
>>

contraTwoXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraTwoXIIincipit
    >>
>>

tenorXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIIincipit
    >>
>>

bassusXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIIincipit
    >>
>>

