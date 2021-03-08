%Un giorno a Pale sacro
%In un bel prato ameno,
%Concorsero i pastori l’Arcade ninfe,
%Dei boschi e monti e delle chiare linfe
%Fauni, Silvan, Sileno,
%Chi cantava chi al suono,
%Movea lieta carole,
%Chi di bella ghirlanda facea dono
%Al suo ben al suo sole,
%Quando con dolci accenti,
%Il boscareccio stuol’e i pastori,
%Cantaro ed iterar le note i venti,
%Viva la bella Dori.

cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    d2
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    d2 d2. d4 d d | e2 d4 g f e d d |e2 e r1 | r1 r2 r4 d |

    c4 b a a b2 b | r2 r4 b d4. c8 b4 c | b2 r r r4 d | d4. c8 

    b4 b c c c4. a8 | c4 c a g'2 f8[ e] d2 | e4 e e8([ d c b] c4) c a2 |
        c r4 a2 d d4  |

    % --- page ---
    b2 g d'4 d8[ d] c4 b | a2 g r4 g'2 e4 | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        r4 c f2 r4 d g2 c, r 
        \singleTime \time 3/2 \threeFromOne c1 d2 | e4( d c4. b8 a2) |

    g2 c2 d | e4( d c4. b8 a2) | g c d | e4( d c4. b8 a2) |
        g1 d'2 | b4( a b c b a | g1) g2 | r2 r d' |

    b4( a b c b a | g1) d'2 | \fourTwoCommonTime\oneFromThree
        r4 g, g g4. g8 g4 a2 | b4 b a a4. a8 a4 b2 | cs e4 c

    d4 c8[ b] c4 c | g' g f2 e4 g2 g4 | f2 e4 c g'2 e | r2 r4 c2 b4 c2 |
        a4 g a2 b1 |

    e1 e | r4 c g a e2 b'4 c | b b e1 e2 | r4 cs cs4. cs8 d2 d | e r r r4 g |

    c,8([ b c d] e2 d4 c d2) | c4 c b8([ c d e] d[ c b c] d2) | d c4 b a d c b |
        a d c b a d

    c4 a | c8([ d e f] g2) g1 | d4 d8[ e] d4 c b8([ a b c] b4 a8[ g] |
        a4. g8 a2) b r2 | r1 d4 d8[ e] d4 c |

    b8([ a b c] b4 a8[ b] c2.) g4 | r1 g'4 g8[ e] g4 a |
        g8([ f e d] e[ f] g4 f4. g8 fs2) | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g1 r2 g4 g8[ f] e4 d c2 | \invisibleTime\time 4/2 b\longa*1/2
        
        
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Un gior -- no~a Pa -- le sa -- cro
    In un bel pra -- to~a -- me -- no,
    in un bel pra -- to~a -- me -- no,
    Con -- cor -- se -- ro~i pas -- tor,
    \ijLyrics
    con -- cor -- se -- ro~i pas -- tor,
    con -- cor -- se -- ro~i pas -- tor 
    \normalLyrics
        l’Ar -- ca -- de nin -- fe,
    Dei bo -- schi~e mon -- ti,
    \ijLyrics
    dei bo -- schi~e mon -- ti,
    \normalLyrics
        e del -- le chia -- re lin -- fe
    Fau -- ni, Sil -- van, Si -- le -- no,
    Chi can -- ta -- va,
    chi can -- ta -- va,
    \ijLyrics
    chi can -- ta -- va
    \normalLyrics
        chi~al suo -- no,
        chi~al suo -- no,
    Mo -- vea lie -- ta ca -- ro -- le,
    \ijLyrics
    mo -- vea lie -- ta ca -- ro -- le,
    \normalLyrics
    Chi di bel -- la ghir -- lan -- da fa -- cea do -- no
    Al suo ben al suo so -- le,
    al suo ben al suo so -- le,
    Quan -- do con dol -- ci~ac -- cen -- ti,
        con dol -- ci~ac -- cen -- ti,
    Il bo -- sca -- rec -- cio stuol 
        % e~i pa -- sto -- ri,
    Can -- ta -- ro,
    can -- ta -- ro~ed i -- te -- rar,
        ed i -- te -- rar,
    \ijLyrics
        ed i -- te -- rar
    \normalLyrics
        le no -- te~i ven -- ti,
    Vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri,
    \ijLyrics
    vi -- va la bel -- la Do -- ri,
    \normalLyrics
    vi -- va la bel -- la Do -- ri.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    g2
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 g g2. g4 | g g a2 g r4 b | a g g fs g2 g | 

    r2 r4 g g4. e8 g4 g | g b2 a8[ g] fs4( g2 fs4) | g2 r4 g g4. a8 

    g4 f | e2 r r r4 g | g8([ f e d] e4. f8 g4) a e2 | f r2 r1 | 
        d4 d8[ d] e4 g fs2 g | r d

    % --- page ---
    e2 r4 g | \invisibleTime\time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 r4 f g2 g r1 | \singleTime\time 3/2 \threeFromOne g1 a2 |
        e4( f g e f2) | g g a | e4( f g e f2) | g g a |

    e4( f g e f2) | g1 r2 | r r g | b4( a b c b a | g1) g2 | r2 r g |
        b4( a b c b2) | \fourTwoCommonTime\oneFromThree c2 r r1 |

    r4 g e fs4. fs8 a4 gs2 | a1 r2 a4 f | g f8[ e] f4 d e c d2 |
        a' r4 g2 d4 e2 |

    d4 d c2 d4 g2 e4 | fs( g2 fs4) g1 | c c2 r4 c | g a e2 e4 c' b a | gs1 gs|

    r4 e e4. e8 fs4 fs g2 | g a4 b c2 b | r1 r2 r4 d, | 
        e8([ d e f] g4 f8[ e] f4 g a2) | b r4 g 

    e4 d a' g | e d a' g e d a' e | a g c( b8[ a] b2) b |r1 g4 g8[ a] g4 e |

    f8([ e f g] f4 e d4. c8 d2) | e1 r1 | g4 g8[ a] g4 f e8([ d e f] e4 d8[ e]|
         f4 e8[ d] e4 d8[ c] 

    d4. c8 d2) | e1 r1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d'4 d8[ c] b4. a8 g4 g8[ a] b4 b c( b8[ a] g2) |
        \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Un gior -- no~a Pa -- le sa -- cro
    In un bel pra -- to~a -- me -- no,
    Con -- cor -- se -- ro~i pas -- tor l’Ar -- ca -- de nin -- fe,
    con -- cor -- se -- ro~i pas -- tor,
    Dei bo -- schi~e mon -- ti, e del -- le chia -- re lin -- fe
    Fau -- ni, Sil -- van, Si -- le -- no,
    Chi can -- ta -- va,
    chi can -- ta -- va,
    \ijLyrics
    chi can -- ta -- va
    \normalLyrics
        chi~al suo -- no,
    \ijLyrics
        chi~al suo -- no,
    \normalLyrics
    Mo -- vea lie -- ta ca -- ro -- le,
    Chi di bel -- la ghir -- lan -- da fa -- cea do -- no
    Al suo ben al suo so -- le,
        al suo so -- le,
    Quan -- do con dol -- ci~ac -- cen -- ti,
    \ijLyrics
        con dol -- ci~ac -- cen -- ti,
    \normalLyrics
    Il bo -- sca -- rec -- cio stuol ed i pa -- sto -- ri,
    Can -- ta -- ro ed i -- te -- rar,
        ed i -- te -- rar,
    \ijLyrics
        ed i -- te -- rar
    \normalLyrics
        le no -- te~i ven -- ti,
    Vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri,
        la bel -- la Do -- ri.
}

tenoreIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    g4
}

% tenore: checked against source
tenoreI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 g g2. g4 fs g | c,2 g'4 c, d e f g | c,2 c r1 | R\breve R |

    r2 r4 d b4. c8 d4 e | d1 r2 r4 d | d4. e8 d4 d c2 r | r2 r4 e2 d8[ c] d2 |

    c1 r2 r4 a' | a8([ g f e] f4) f d2 g, | r1 d'4 d8[ d] e4 g |
        fs2 g g e | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 f2 a4 

    % --- page ---
    d,2 e a,4 c2( b4) | \singleTime\time 3/2 \threeFromOne
        c1 r2 | g'1 a2 | e4( f g e f2) | g g a | e4( f g e f2) | g1 r2 | R1. |

    r2 r d | d4( c d e d c | d1) d2 | r2 r d | d4( c d e d2) | 
        \fourTwoCommonTime\oneFromThree c2 r2 r1 | r4 d cs d4. d8 f4 

    e2 | a, a'4 e g e8[ d] f4 c | e b d2 g,1 | r1 r4 g'2 g4 | 
        g,2 r4 g'2 d4 e c ~ | c b a2 

    g1 | r1 e'2 e | r2 r4 e c8([ d e f] g4) c, | e1 e2 r4 e | 
        e4. e8 a,4 e' d4. d8 d4 g, |

    c4.\melisma d8 e[ f] g2\ficta fs4\unficta\melismaEnd g2 | r1 r2 r4 g, |
        c8([ b c d] e4 d8[ c] d4 e) d2 | r4 g e d a' g e d |

    a'4 g e d a' g e c | c4.( d8 e[ f] g2) g g,4 | d'2 d r1 | 
        d4 d8[ e] d4 c b8([ a b c] 

    b4 a8[ b] | c4 b8[ a] b4. c8 a1) | g g'4 g8[ f] g4 g | a1 g2 r |
        r1 d4 d8[ e] d4 c |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    b4.( a8 b[ c] d2) d4 r2 e4 e8[ f] g4 g, |
        \invisibleTime\time 4/2
        g1 g\longa*1/4

    
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Un gior -- no~a Pa -- le sa -- cro
    In un bel pra -- to~a -- me -- no,
    Con -- cor -- se -- ro~i pas -- tor,
    \ijLyrics
    con -- cor -- se -- ro~i pas -- tor,
    \normalLyrics
        l’Ar -- ca -- de nin -- fe,
    Dei bo -- schi~e mon -- ti,
        e del -- le chia -- re lin -- fe
    Fau -- ni, Sil -- van, Si -- le -- no,
        Si -- le -- no,
    Chi can -- ta -- va,
    chi can -- ta -- va,
        chi~al suo -- no,
        chi~al suo -- no,
    Mo -- vea lie -- ta ca -- ro -- le,
    Chi di bel -- la ghir -- lan -- da fa -- cea do -- no
    Al suo ben,
    \ijLyrics
    al suo ben 
    \normalLyrics
        al __ suo so -- le,
%    al suo ben al suo so -- le,
    Quan -- do con dol -- ci~ac -- cen -- ti,
    Il bo -- sca -- rec -- cio stuol
        ed i pa -- sto -- ri,
    Can -- ta -- ro ed i -- te -- rar,
    \ijLyrics
        ed i -- te -- rar,
    \normalLyrics
        ed i -- te -- rar le no -- te~i ven -- ti,
            i ven -- ti,
    Vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri,
    \ijLyrics
    vi -- va la bel -- la Do -- ri,
    \normalLyrics
    vi -- va la bel -- la Do -- ri.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    c4
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 r4 c c2. c4 | b c f,2 c' r4 g | a b c d g,2 g |

    r2 r4 g g4. a8 g4 c, | g'1 r1 | r2 r4 g c4. a8 c4 d | c4 c2 b8[ a]

    % --- page ---
    g1 | c,2 r4 c' c8([ b a g] a4) a | f2 d4 d' d8([ c b a] b4) b |
        g2 c r1 | r2 g e r4 c | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2

    r4 d g2 c,4 e f4.( e8 d2) | \singleTime\time 3/2 \threeFromOne
        c1 r2 | c'1 f,2 | c'4( d e c f2) | c c f, | c'4( d e c f2) |

    c1 d2 | g,4( f g a g f | g1.) | g1 g2| g4( f g a g f | g1.) | g |
        \fourTwoCommonTime\oneFromThree r4 c

    b4 c4. c8 e4 d2 | g, r r1 | r2 a g f | e d c g' | a4 b c2 g r4 c ~ |
        c b c2 

    g2 c, | d1 g | r c, | c r4 c' g a | e1 e | r4 a a4. a8 d,4 d g2 |
        c, c'4 b a2 g |

    R\breve R | r4 g a b c g a b | c g a b c g a4.( g8 |
        f4) c c8([ d e f] g1) | g r1 |

    r1 g4 g8[ a] g4 f | e8([ d e f] e4 d8[ c] d4. c8 d2) | g1 r1 | 
        r1 g4 g8[ a] g4 f | e8([ d e f] 

    e4 d8[ c] d4. c8 d2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 g4 g8[ f] e4. d8 c1 | \invisibleTime\time 4/2 g'\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Un gior -- no~a Pa -- le sa -- cro
    In un bel pra -- to~a -- me -- no,
    Con -- cor -- se -- ro~i pas -- tor,
    \ijLyrics
    con -- cor -- se -- ro~i pas -- tor
    \normalLyrics
        l’Ar -- ca -- de nin -- fe,
    Dei bo -- schi~e mon -- ti,
    \ijLyrics
    dei bo -- schi~e mon -- ti,
    \normalLyrics
%        e del -- le chia -- re lin -- fe
    Fau -- ni, Sil -- van, Si -- le -- no,
        Si -- le -- no,
    Chi can -- ta -- va,
    chi can -- ta -- va
        chi~al suo -- no,
        chi~al suo -- no,
    Mo -- vea lie -- ta ca -- ro -- le,
    Chi di bel -- la ghir -- lan -- da fa -- cea do -- no
    Al __ suo ben al suo so -- le,
    Quan -- do con dol -- ci~ac -- cen -- ti,
    Il bo -- sca -- rec -- cio stuol
        ed i pa -- sto -- ri,
%    Can -- ta -- ro,
%    can -- ta -- ro~ed i -- te -- rar,
        ed i -- te -- rar,
    \ijLyrics
        ed i -- te -- rar,
        ed i -- te -- rar
    \normalLyrics
        le no -- te~i ven -- ti,
    Vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri.
}

quintoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e4
}

% quinto: checked against source
quintoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | r2 r4 e e2. e4 | d e f2 e r | r1 r4 d b4. c8 | d4 e d2

    r1 | g2. f8[ e] d1 | g,2 r4 d' e4. c8 e4 f | g\breve | r4 g g8([ f e d] 

    e4) e c2 | a4 a' a8([ g f e] f4) f d2 | g1 r1 | d2 b r4 g c2 |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        r4 a d2 r4 b c2. a4 r2 
    % --- page ---
    \singleTime\time 3/2 \threeFromOne
        c1 f,2 | c'4( d e c f2) | c c f, | c'4( d e c f2) | c c f, |
        c'4( d e c f2) | d1 d2 |

    d4( c d e d c | b1) g2 | r2 r d' | d4( c d e d c | b1) g2 |
        \fourTwoCommonTime \oneFromThree
        r4 e' d e4. e8 g4 

    fs2 | g r r1 | r2 c,4 a b a8[ g] a2 | g r2 r4 c2 b4 | c2 c4 e d2 c4 g' ~ |
        g d e4.( f8 

    g4) g,2 g4 | d'1 d | r1 c | c r4 e d a | b1 b | r2 r4 a a4. a8 g4 d' |
        c e e d

    c2 d4 d | f4.( e16[ d] c8[ d e f] g4 a) g2 | R\breve | r2 r4 g, a b c g |
        a b c g a b c2 |

    f4 e2 c4 g8([ a b c] d2) | g1 r1 | R\breve | g4 g8[ a] g4 e f4.( e8 a2) |
        d,1 c4 c8[ d] c4 b |

    a8([ g a b] c4 b8[ a] b4. a8 b4) d | g g8[ a] g4 e f4.( e8 a2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d,1 r2 e4 e8[ f] g4 g, c2  | \invisibleTime\time 4/2
        d\longa*1/2

    \bar "|."
}

quintoLyricsI = \lyricmode {
    Un gior -- no~a Pa -- le sa -- cro
%    In un bel pra -- to~a -- me -- no,
%    in un bel pra -- to~a -- me -- no,
    Con -- cor -- se -- ro~i pas -- tor l’Ar -- ca -- de nin -- fe,
    con -- cor -- se -- ro~i pas -- tor,
    Dei bo -- schi~e mon -- ti,
    dei bo -- schi~e mon -- ti
    Fau -- ni, Sil -- van, 
        Sil -- van, Si -- le -- no,
    Chi can -- ta -- va,
    \ijLyrics
    chi can -- ta -- va,
    \normalLyrics
    chi can -- ta -- va
        chi~al suo -- no,
        chi~al suo -- no,
    Mo -- vea lie -- ta ca -- ro -- le,
    Chi di bel -- la ghir -- lan -- da,
    Al suo ben al suo so -- le,
    al __ suo ben al suo so -- le,
    Quan -- do con dol -- ci~ac -- cen -- ti,
    Il bo -- sca -- rec -- cio stuol
        ed i pa -- sto -- ri,
    Can -- ta -- ro ed i -- te -- rar,
        ed i -- te -- rar,
    \ijLyrics
        ed i -- te -- rar
    \normalLyrics
        le no -- te~i ven -- ti,
    Vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri.
}

sestoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    b4
}

% sesto: checked against source
sestoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r4 b b2. b4 a b | c2 b4 e d c c b| c2 c r1 | r1

    r4 g a b | c d e d r d d4. c8 | b4 c d2 r1 | r2 d2. c8[ b]

    a2 | b r4 g' g4. f8 e4 d | e4 e2 d8[ c] b4( c2 b4) |
        c2 r4 e e8([ d c b] c2) | c4 f2 d4 
    % --- page ---
    r1 | d4 d8[ d] c4 b a2 g | r4 d'2 b4 r4 g2 c4 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 a2 d b4 r g a4.( g8 f2) | \singleTime\time 3/2 \threeFromOne
        e1 r2 | c'1 d2 |

    e4( d c4. b8 a2) | g c d | e4( d c4. b8 a2) | g1 d'2 | b4( a b c b a |
        g1) d'2 | r2 r d | b4( a b c b a |

    g1) d'2 | R1. | \fourTwoCommonTime\oneFromThree
        r4 c d c4. c8 b4 d2 | d4 d e d4. d8 c4 e2 | e1 r2 c4 a | b a8[ g] a4 b 

    c4 e d2 | c r4 c2 b4 c2 | d4 g e2 d c4 e | d1 d2 g ~ | g g r4 c, g a |
        e2

    e4 e'2 g e4 | e4.( d16[ c] b1) b2 | r4 a a4. a8 a2 b | c r r r4 g |
        a8([ g a b] c4 b8[ a] 

    b4 c2 b4) | c2 r4 a2 g( fs4) | g2 r4 d' c b a d | c b a d c b a e' | 
        f g e2 d1 |

    b4 b8[ c] b4 c d8([ e d c] d4 e) | d2 r g4 g8[ e] g4 a |
        g8([ f e d] e[ f] g4 f4. g8 fs2) | g1 r1 |

    c,4 c8[ d] c4 c b8([ a b c] b4 a8[ b] | c4 b8[ a] b4. c8 a1) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 d'4 d8[ c] b4. a8 g2 g8[ g' g f] e2 | \invisibleTime\time 4/2
        d\longa*1/2

        
    \bar "|."
}

sestoLyricsI = \lyricmode {
    Un gior -- no~a Pa -- le sa -- cro
    In un bel pra -- to~a -- me -- no,
    in un bel pra -- to~a -- me -- no,
    Con -- cor -- se -- ro~i pas -- tor l’Ar -- ca -- de nin -- fe,
    con -- cor -- se -- ro~i pas -- tor l’Ar -- ca -- de nin -- fe,
    Dei bo -- schi~e mon -- ti, e del -- le chia -- re lin -- fe
    Fau -- ni, Sil -- van, __ Si -- le -- no,
        Si -- le -- no,
    Chi can -- ta -- va,
    chi can -- ta -- va chi~al suo -- no,
        chi~al suo -- no,
    Mo -- vea lie -- ta ca -- ro -- le,
    \ijLyrics
    mo -- vea lie -- ta ca -- ro -- le,
    \normalLyrics
    Chi di bel -- la ghir -- lan -- da fa -- cea do -- no
    Al suo ben al suo so -- le,
        al suo so -- le,
    Quan -- do con dol -- ci~ac -- cen -- ti,
        con dol -- ci~ac -- cen -- ti,
    Il bo -- sca -- rec -- cio stuol
%        % e~i pa -- sto -- ri,
    Can -- ta -- ro,
    can -- ta -- ro ed i -- te -- rar,
        ed i -- te -- rar,
    \ijLyrics
        ed i -- te -- rar
    \normalLyrics
        le no -- te~i ven -- ti,
    Vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri,
    vi -- va la bel -- la Do -- ri,
    \ijLyrics
    vi -- va la bel -- la Do -- ri,
    \normalLyrics
        la bel -- la Do -- ri.
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

sestoIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sestoIincipit
    >>
>>

