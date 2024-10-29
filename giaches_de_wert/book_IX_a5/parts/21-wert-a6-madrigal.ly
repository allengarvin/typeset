% Ha Ninfe adorne, e belle,
% La casta Margherita, ed essa è Dea,
% Se virtù fa gli Dei, come solea;
% Però boschi, palagi, e prati, e valli,
% Secchi, ed ondosi calli,
% Le fece il grande Alfonso, 
% E cinse intorno Navi
% E d'erranti ferer ampio soggiorno,
% E giunse i porti, e i lustri, in cui le serra,
% Perché sia la prigion campo di guerra,
% E i diletti sian glorie,
% E tante prede sue tutte vittorie.

cantoOneXXIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    g2
}

% canto I: checked against source
cantoOneXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    s1*0^\markup { \italic { Prima parte } }
    g2 g4 g c8([  b c d] e2 ~ | e4 d8[ c] d2.) e4 d2 | c1 r1 | 
        r2 g2 g4 g c8([ b c d] | e4) e g( f8[ e] d4) c d2 | 

    e1 r1 | r2 g, a4 b c a | g2 g r4 g' e f | e2 d r g | f4 e c d e2 c ~ |
        c4 a2 bf4 a2 g | R\breve | r4 d' b c b1 | a4 a e' e 

    e2 a, | r1 r2 a1 a2 a b4 b | c2 c c2 d | e2.( d4 c1) | b\longa*1/2
    \bar "||"
    s1*0^\markup { \italic { Seconda parte } }
    d2 e1 e2 | d4 e f2 e1 | R\breve | r2 g1 e2 | c2. d2( c b4) |
        c2 r4 c a2. f4 | g2 e c' c4 a | b c d2 c4 c c e |

    d e f2 e1 | r1 e2 e4 c | d c b2 c r | r1 r4 d d2 ~ | d4 e d c d1 ~ |
        d2 d r4 e2 e4 | e2. e4 f2 e | e4 d d2 d r4 b | c c

    e2. d4 c2 | b c4 a g1 ~ | g2 g r1 | R\breve | r2 r4 g' g g e e |
        c c4. c8 a4 a2 a | r4 a2 a4 a2 f ~ | f4 d a'2 a4 g g8 a b c |

    d4 e c a d d r4 d ~ | d d d2 b4 c a2 | g4 g g8 a b c d4 fs g2 ~ | 
        g4 e d2 b4 e e e | d2 c r r4 g' ~ | g g g1 e2 ~ | e4 f 

    d2 d4 g, g8 a b c | d4 d e2 c d | \invisibleTime \time 6/2
        s1*0\raisedSixTwoTime
        g,4 g' g8 f e d c2 b a4 a d2 | \invisibleTime \time 4/2
        e\longa*1/2
        
    \bar "|."
}

cantoOneLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- ne~e bel -- le,
    Ha Nin -- fe~a -- dor -- ne~a -- dor -- ne~e bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta~ed __ es -- sa~è De -- a,
        ed es -- sa~è De -- a,
    \ijLyrics
        ed es -- sa~è De -- a,
    \normalLyrics
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
    % ---
    
    Pe -- rò bo -- schi, pa -- la -- gi, 
        e pra -- ti~e val -- li,
    \ijLyrics
        e pra -- ti~e val -- li,
    \normalLyrics
    Sec -- chi~ed on -- do -- si cal -- li,
    Le fe -- ce~il gran -- de~Al -- fon -- so,
    Le fe -- ce~il gran -- de~Al -- fon -- so 
    E cin -- se~in -- tor -- no Na -- vi 
    E d'er -- ran -- ti fe -- re~am -- pio sog -- gior -- no,
    E giun -- se~i por -- ti~e~i lu -- stri~in cui le ser -- ra,
    Per -- ché sia la pri -- gion cam -- po di guer -- ra,
    E~i di -- let -- ti __ sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,

    E~i di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,
        tut -- te vit -- to -- rie,

    E~i __ di -- let -- ti __ sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie.
    
}

cantoTwoXXIincipit = \relative c'' {
    \time 4/4
    \key c \major
    \clef "petrucci-g"

    g2
}

% canto II: checked against source
cantoTwoXXI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Prima parte } } #})
    r2 g g4 g c8([ b c d] | e4) e g( f8[ e] d4) c d2 | e1 r4 g g( f8[ e] |
        d4) c d2 e4 e e g | g2 g r1 |

    r2 g f4 e c d | e2 e r4 g e f | e2 d r1 | r2 r4 d e f g e | d g f f e2 e |
        r4 c a d c2 c | r4 c c d 

    c2. a4 | d b g g g2 g | r2 g' e f ~ | f4 e2( d4 cs d2 cs4) |
        d\breve | r4 a2 a4 a2 b4 b | c c c d e1 | d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Seconda parte } } #})
    b2 c1 c2 | a4 c c2 c r4 e | d2 d c4 d e2 | d r4 d b2 g | a1 g |
        r4 e' e g f e c2 ~ | c c

    r4 e e c | d c b2 e4 e e c | a c c1 c2 | r1 c2 c4 g | bf g g g r g g2 |
        a4 g2 f4 g2 g4 b | c2. c4 b a b2 ~ | b b 

    r4 c2 c4 | c2. c4 c2 c | g4 g a2 b r4 d | e e g2. f4 e2 | d f2. e4 d2 |
        c r4 c c c e2 ~ | e4 d c2 b c4 a | g2 g r4 g' g g |

    e4 e c2. c4. c8 a4 ~ | a d2\melisma\ficta cs4\unficta\melismaEnd d1 |
        r2 r4 d2 d4 d2 | b4 g a2 b g4 g8 a | b c d4 fs2 g4 e d2 | 
        b g4 g8 a b c d4 d d |

    e4 g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 g ~ | 
        g g g2 e4 c d2 | e\breve | r1 r4 d2 d4 | d b2 g4 g a f8 g a b | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})

        c4 c c8 d e f g4 e2 d4. c8 c2( b4) | \invisibleTime \time 4/2
        c\longa*1/2
    \bar "|."
}

cantoTwoLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- ne~a -- dor -- ne~e bel -- le,
        a -- dor -- ne~e bel -- le,
    \ijLyrics
        a -- dor -- ne~e bel -- le,
    \normalLyrics
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta~ed es -- sa~è De -- a,
        ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta~ed es -- sa~è De -- a,
        ed es -- sa~è __ De -- a,
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
    % ---

    Pe -- rò bo -- schi, pa -- la -- gi, 
    \ijLyrics
    Pe -- rò bo -- schi, pa -- la -- gi, 
    \normalLyrics
        e pra -- ti~e val -- li,
    Sec -- chi~ed on -- do -- si cal -- li,
    Le fe -- ce~il gran -- de~Al -- fon -- so,
    \ijLyrics
    Le fe -- ce~il gran -- de~Al -- fon -- so, 
    Le fe -- ce~il gran -- de~Al -- fon -- so, 
    \normalLyrics
    E cin -- se~in -- tor -- no Na -- vi,
    \ijLyrics
    E cin -- se~in -- tor -- no Na -- vi 
    \normalLyrics
    E d'er -- ran -- ti fe -- re~am -- pio sog -- gior -- no,
    E giun -- se~i por -- ti~e~i lu -- stri~in cui le ser -- ra,
    \ijLyrics
    E giun -- se~i por -- ti~e~i lu -- stri~in cui le ser -- ra,
    \normalLyrics
    Per -- ché sia la pri -- gion cam -- po di guer -- ra,
    E~i di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,

    E~i __ di -- let -- ti sian glo -- rie,
    E~i di -- let -- ti sian glo -- rie~e tan -- te pre -- de sue,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie.
    
}

altoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Prima parte } } #})
    r1 c2 c4 c | g'8([ f g a] b2) b4 c2( b4) |  c2 r4 c c( b8[ a] g4) g | 
        g2 g r4 c, c c | g'8([ f g a] b2)

    b4 c2( b4) | c2 r4 c a g a4. b8 | c2 c r1 | r4 c b2 c4 b4.( c8 d4 ~ |
        d c2 b4) c1 | r4 c a d g,2 g | r4 a f g c,2 c | r4 c' a g 

    a4. b8 c2 | b r r1 | r4 a c b b4. c8 d4 d | b c b2 a1 | fs2. fs4 
        fs2 g4 g | a2 f e2 g | g\breve | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Seconda parte } } #})
    R\breve | r4 c a f g2 c,4 c' | b2 b a4 b c2 ~ | c4 b b2 g c ~ | c a r1 |
        g2 g4 e f g a2 | g4 g c2 a1 | r1

    g2 g4 e | f g a2 g4 e e c' | b g g1 g2 | r2 r4 g g2 b | a4 b c2 b r4 g |
        g2. a4 g f g2 ~ | g g r4 g2 g4 | g g c2 

    a2 g | g4 g2\melisma\ficta fs4\unficta\melismaEnd g2 r4 g | 
        g g c, c c( d e f | g) g a2 b4 c2( b4) | 
        c g g g c, c c( d | e f g2) g r4 f | d c g'1 

    g2 | r4 c c c a a f f ~ | f8 f f4 e2 d r4 a' ~ | a a a2 f4 d d2 |
        d4 c c8 d e f g4 g g8 a b c | 
        d4 b2 a4. g8 g2\melisma\ficta fs4\unficta\melismaEnd |

    g2 r4 g2 a4 d,2 | g4. e8 a4 d, r2 c4 c8 d | e f g4 g g a c2( b4) |
        c1 r4 c2 c4 | c a b b2 b4 r g ~ | g g g2 e4 c f2 |

    \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
    e2 c4 c8 d e f g2 a4 c a g2 | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- nee bel -- le,
        a -- dor -- ne~e bel -- le,
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
        ed es -- sa~è De -- a,
    \ijLyrics
        ed es -- sa~è De -- a,
    \normalLyrics
    La ca -- sta Mar -- ghe -- ri -- ta,
    La ca -- sta Mar -- ghe -- ri -- ta~ed es -- sa~è De -- a,
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
    % --- 
        E pra -- ti~e val -- li,
    Pe -- rò bo -- schi, pa -- la -- gi~e pra -- ti~e val -- li,
    Sec -- chi~ed on -- do -- si cal -- li le fe -- ce,

    Sec -- chi~ed on -- do -- si cal -- li,
    Sec -- chi~ed on -- do -- si cal -- li,
    Le fe -- ce~il gran -- de~Al -- fon -- so,

    E cin -- se~in -- tor -- no Na -- vi 
    E d'er -- ran -- ti fe -- re~am -- pio sog -- gior -- no,
    E giun -- se~i por -- ti~e~i lu -- stri~in cui le ser -- ra,
    E giun -- se~i por -- ti~e~i lu -- stri in cui le ser -- ra,
    Per -- ché sia la pri -- gion cam -- po di guer -- ra,
    E~i __ di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,

    E~i di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,

    E~i di -- let -- ti sian glo -- rie,
    E~i __ di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie.
}

tenoreXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenore: checked against source
tenoreXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Prima parte } } #})
    R\breve | r1 g2 g4 g | c8([ b c d] e2. d8[ c] d2 ~ | d4) e d2 c1 |
        r1 r2 r4 g' | g2. e4 f c f2 | g r4 g f e c4. d8 |

    e4 c d2 c4 g'4.( e8 a4) | g\breve | r1 r2 r4 c, | a2. g4 a4. b8 c2 |
        c r4 g' e f e2 | g1 r4 g2 e4 ~ | e d e4. f8 g4.( e8 a2) | g2 r4 g 

    e4 f e2 | d1 r | a2. a4 a2 d4 d | c2 g g4 g g2 | g\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Seconda parte } } #})
    g2 c1 c2 | d4 c f2 c1 | r1 r4 g' e c | d1. c2 | r4 c c a b c d2 | 
        c4 c c e d e f2 | c1 r | R\breve | 

    r4 c c a c c a2 | g1 r4 g' g e | f e d2 c4 c d e | f d a'2 d,1 | 
        r1 r4 d2 d4 | d d g g e e e2 | c r4 g 

    a4 a c2 ~ | c4 b a2 g g4 g | g'1. g2 | R\breve | r4 c, e e g2 e |
        g g g,4 g f2 | g4 g' g g e e c g' ~ | g8 g e4 e2 

    f2. c4 ~ | c8 c d4 e2 f4 a4. a8 a4 ~ | a fs2 fs4 r4 g2 g4 | 
        g e2 c4 d2 d | r1 r2 r4 d ~ | d d d1 b2 ~ | b4 c a2 g g4 g8 a |
        b c d4 e2 

    c4 c g'2 | g\breve | r4 d2 d4 d1 | b2. c2 a f4 | 
        \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        g4 c8 d e f g4 g,1 c4 c g2 | \invisibleTime \time 4/2
        g\longa*1/2
    \bar "|."
}

tenoreLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta~ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
    % ---

    Pe -- rò bo -- schi, pa -- la -- gi, 
        e pra -- ti~e val -- li,
    Sec -- chi~ed on -- do -- si cal -- li,
    Le fe -- ce~il gran -- de~Al -- fon -- so,
    Sec -- chi~ed on -- do -- si cal -- li,
    Le fe -- ce~il gran -- de~Al -- fon -- so,
    Le fe -- ce~il gran -- de~Al -- fon -- so 
    E d'er -- ran -- ti fe -- re~am -- pio sog -- gior -- no,
    E giun -- se~i por -- ti~e~i lu -- stri~in cui le ser -- ra,
    E giun -- se~i por -- ti~e~i lu -- stri~in cui le ser -- ra,
    Per -- ché sia la pri -- gion cam -- po di guer -- ra,
        cam -- po di guer -- ra,
    \ijLyrics
        cam -- po di __ guer -- ra,
    \normalLyrics

    E~i di -- let -- ti sian glo -- rie,
    E~i __ di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,
    E~i di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie.
}

bassoXXIincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c2
}

% basso: checked against source
bassoXXI = \relative c {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Prima parte } } #})
    R\breve*2 | c2 c4 c g'8([ f g a] b2) | b4 c2( b4) c2 r4 c |
        c4( b8[ a] g4) g g1 | c, r1 | r2 r4 c' a g a4. b8 |

    c2 g r1 | r r2 c, | d4 e f d c2 c | r1 r2 r4 c' | a2. bf4 a1 | 
        g2 r r4 g e2 | f e1 d4 d | g c, g'2 a1 | d,2. d4 d2 g4 g |

    f2 f a2 g | c,\breve | g'\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Seconda parte } } #})
    R\breve | r1 r2 c, | g'2 g a4 g c2 | g1. r4 c ~ | c a2 f4 g1 | c, r1 | 
        R\breve | r1 c'2 c4 c | d c f,2 c4 c' c a | b c d2 c4 c, c c' |

    bf4 c g2 c,4 c g' g | f g a2 g1 | R\breve | r1 r2 c,2 ~ | 
        c4 c4 c c f2 c | c4 g' d2 g1 | R\breve | r1 g2 g4 g | c,1 c2 c2 ~ | 
        c4 d4( e f

    g4) g a2 | b4 c2( b4) c2 r4 c | c c a a f2. f4 ~ | f8 f8 d4 a'2 d,1 ~ | 
        d2 r4 d4. d8 g4 g2 ~ | g4 c,4 r2 r1 | R\breve | r2 g'2. d4 g2 |
        e4 c d2 

    e4 c c8 d e f | g4 b c2. a4 g2 | c,\breve | r2 g'2. g4 g2 ~ | 
        g e2. f4 d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        c2. c4 c8 d e f g4 g a f g2 | \invisibleTime \time 4/2
        c,\longa*1/2
    \bar "|."
}

bassoLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- nee bel -- le,
        a -- dor -- nee bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta,
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
         ed es -- sa~è De -- a,
    \ijLyrics
         ed es -- sa~è De -- a,
    \normalLyrics
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
    % ---
    Pe -- rò bo -- schi, pa -- la -- gi, 
        e __ pra -- ti~e val -- li,
    Sec -- chi~ed on -- do -- si cal -- li,
    \ijLyrics
    Sec -- chi~ed on -- do -- si cal -- li,
    \normalLyrics
    Le fe -- ce~il gran -- de~Al -- fon -- so,
    Le fe -- ce~il gran -- de~Al -- fon -- so 
    E d'er -- ran -- ti fe -- re~am -- pio sog -- gior -- no,
    E giun -- se~i por -- ti~e~i lu -- stri __ in cui le ser -- ra,
    Per -- ché sia la pri -- gion cam -- po di guer -- ra, __
        cam -- po di guer -- ra,
    E~i di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,

    E~i di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie.
}

quintoXXIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    c4
}

% quinto: checked against source
quintoXXI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Prima parte } } #})
    r1 r2 r4 c | c c g' g g1 ~ | g2 g r1 | g,2 g4 g c8([ b c d] e2 ~ |
        e4 d8[ c] d2.) e4 d2 | c r4 c d e f d |

    c2 c r1 | r2 g' e2. d4 | e4. f8 g2 c, r4 c | a g a4. b8 c1 | 
        c2 r4 g' e f e2 ~ | e4 c r4 g c1 | d2 e2. d4 r4 e | c a g2 g r4 d' |

    d4 c d2 a r4 a ~ | a a a2. d2 g,4 | c1 r2 g ~ | g4 g c2 c1 | d\longa*1/2
    \bar "||"
    s1*0 #(if *is-parts* #{ <> ^\markup { \italic { Seconda parte } } #})
    g2 g1 g2 | f4 g a2 g e4 c | d2 g,4 g' e g g2 ~ | g g r g | 
        e4 c f2.( e4 d2) | e1 r | g2 g4 e f g a2 |

    g1 r4 e e g | f e c2 c4 e e c | d c b2 c1 | r4 c d2 e d ~ | d c d g, |
        r1 r2 g ~ | g4 g g g c1 ~ | c2 c r e | c4 d d2

    d4 d d2 | c1 r1 | r1 r2 d | e1 e2 g ~ | g4 f e2 d f ~ | f4 e d2 c1 |
        r2 r4 c c c a a | a a4. a8 a4 a2 a | r4 d2 d4 d2 b ~ | b4 c 

    a2 g2. g4 | g8 a b c d4 d e c d2 | g, b b4 a g2 ~ | g d' r4 g2 g4 |
        g2. e2 f4 d2 | c r4 c c8 d e f g4 g | a f g g

    g,8 a b c d2 | g,1 c4. a8 d2 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <> \raisedSixTwoTime #})
        e1 r2 g e4 f d2 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

quintoLyricsXXI = \lyricmode {
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    Ha Nin -- fe~a -- dor -- nee bel -- le,
    La ca -- sta Mar -- ghe -- ri -- ta,
    \ijLyrics
    La ca -- sta Mar -- ghe -- ri -- ta,
    \normalLyrics
    La ca -- sta Mar -- ghe -- ri -- ta, ed es -- sa~è De -- a,
         ed es -- sa~è De -- a,
    \ijLyrics
         ed es -- sa~è De -- a,
    \normalLyrics
         ed es -- sa~è De -- a,
    Se vir -- tù fa gli Dei, co -- me so -- le -- a.
    % ---
    Pe -- rò bo -- schi, pa -- la -- gi~e pra -- ti~e val -- li,
        bo -- schi, pa -- la -- gi, e pra -- ti~e val -- li,
    Sec -- chi~ed on -- do -- si cal -- li,
    Sec -- chi~ed on -- do -- si cal -- li,
    Le fe -- ce~il gran -- de~Al -- fon -- so,
    E cin -- se~in -- tor -- no Na -- vi 
    E __ d'er -- ran -- ti fe -- re am -- pio sog -- gior -- no,
        sog -- gior -- no,
    E giun -- se~i por -- ti~e~i lu -- stri~in cui le ser -- ra,
    Per -- ché sia la pri -- gion cam -- po di guer -- ra,
    E~i di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie,
        tut -- te vit -- to -- rie,

    E~i di -- let -- ti sian glo -- rie,
    E tan -- te pre -- de sue tut -- te vit -- to -- rie~e
    Tan -- te pre -- de sue tut -- te vit -- to -- rie,
        tut -- te vit -- to -- rie.
}

cantoOneXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoOneXXIincipit
    >>
>>

cantoTwoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoTwoXXIincipit
    >>
>>

altoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXIincipit
    >>
>>

tenoreXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXIincipit
    >>
>>

bassoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXIincipit
    >>
>>

quintoXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXIincipit
    >>
>>

