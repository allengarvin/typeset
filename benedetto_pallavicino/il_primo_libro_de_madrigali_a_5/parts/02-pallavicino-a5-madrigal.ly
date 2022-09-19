% Allor ch’io senti’l cor dentro, e d’intorno
% Di fiamma viva, e di catene salde
% Acceso, e cinto, perché pur sempre ami.
% 
% Una man bianca, ed un bel viso adorno
% Vuol che m’allacci Amor, vuol che mi scalde:
% Dolce mio foco, e miei cari legami!
cantoIIincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g2
}

% canto: checked against source
cantoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    g2 g4 g b b d d | b b a2 g4 r8 g g4 g | f f e1 g2 |
        g4 g a b c2 b | a4 g g( fs) g1 | 

    r2 g g4 g a8([ g a b] | c2) b r g | g4 g a8([ g a b] c2) b |
        r4 d b2 g c | g4 g2 e c4 c'2 ~ | c b a1 | g r1 | r4 a a( g8[ f]

    e4) e f( e8[ d]) | c4 g' g( f8[ e] d4) c d2 | c r4 g' g2 r4 a | 
        g2 r r1 | r4 b c4. d8 c4 b a2 | b1 c2 b4 b | d2 g, r4 a fs fs |

    g2 a r4 d b b | c1 a2 r4 d | c4. b8 a4 a d4 d2 g,4 | 
        c4. b8 a4 d c( b8[ a] b2) | cs r4 a c c b b | c4. c8 a4 bf 

    a2 a | R\breve | r1 r2 g | f4 e d2 c r4 g' | a c b2 c1 | r2 c b4 d2 c4 ~|
        c b2 a4.( g8 g2 fs4) | g g2 a4 b2 b4 c | d1 b | r2 c

    b4 d2 c4 ~ | c b2 a4.( g8 g2 fs4) | g\longa*1/2
    \bar "|."
}

cantoLyricsII = \lyricmode {
    Al -- lor ch’io sen -- ti’l cor den -- tro~e d'in -- tor -- no,
    al -- lor ch’io sen -- ti’l cor,
    \ijLyrics
    al -- lor ch’io sen -- ti’l cor
    \normalLyrics
        den -- tro~e d’in -- tor -- no
    Di fiam -- ma vi -- va,
    di fiam -- ma vi -- va, e di ca -- te -- ne,
        e di ca -- te -- ne sal -- de
    Ac -- ce -- so~e cin -- to,
    ac -- ce -- so~e cin -- to, per -- ché
        per -- ché,
        per -- ché pur sem -- pre a -- mi.
 
    U -- na man bian -- ca,
    \ijLyrics
    u -- na man bian -- ca,
    \normalLyrics
    u -- na man bian -- ca,
        ed un bel vi -- so~a -- dor -- no,
        ed un bel vi -- so~a -- dor -- no
    Vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de:
    Dol -- ce mio fo -- co,
    \ijLyrics
    dol -- ce mio fo -- co,
    \normalLyrics
        e miei ca -- ri __ le -- ga -- mi,
        e miei ca -- ri le -- ga -- mi,
        e miei ca -- ri __ le -- ga -- mi.
}

altoIIincipit = \relative c'' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g2
}

% alto: checked against source
altoII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | g4 g f f e c c b | a2 g g g4 g | b b d2 r g | 
        f4 e e( d8[ c] d2) e | r1 d2 d4 d |

    e8([ d e f] g2) fs r4 g | e4.( d8 c4) f e8([ d e f] g2) |
        d r4 g e2 c ~ | c4 g2 c4 r4 g' e e | d2 d d1 | d2 r4 d2 f( e8[ d] |

    c4. d8 e2) e4 a a( g8[ f] | e4. f8 g2.) fs4 g2 | g r4 d e2 r4 f |
        e g g4. a8 g4 g fs2 | g r4 g g g fs2 | g

    r4 g e e g2 | d r4 g e e a2 | e r4 c f4. e8 d4 d | e2 e r g | 
        e4 e fs2 g4 d g4. f8 | e4 e a2.( gs8[ fs] gs2) |

    a2 e a4 g g g | g4. a8 fs4 g e2 d4 f | f f e e f4. f8 d4 e | d1 d |
        r2 g f4 e d4.( e8 | f4 e8[ f] g2) g4 c, c g' | 

    g2 e4 g2 f4 a2 | g f e2.( d8[ c] | b2) e d e | 
        d4 g2( fs4) g g4.( f8 e4 ~ | e8[ d] c4. b8 a4) d2 d4 a' ~ |
        a g2( f8[ e] d1) | d\longa*1/2
    \bar "|."
}

altoLyricsII = \lyricmode {
    Al -- lor ch’io sen -- ti’l cor den -- tro~e d'in -- tor -- no,
    al -- lor ch’io sen -- ti’l cor den -- tro~e d'in -- tor -- no,
    Di fiam -- ma vi -- va,
    di fiam -- ma vi -- va, e di ca -- te -- ne,
        e di ca -- te -- ne sal -- de
    Ac -- ce -- so,
    ac -- ce -- so~e cin -- to, per -- ché,
        per -- ché,
        per -- ché pur sem -- pre a -- mi,
            pur sem -- pre a -- mi.

    U -- na man bian -- ca,
    \ijLyrics
    u -- na man bian -- ca,
    \normalLyrics
        ed un bel vi -- so~a -- dor -- no,
    u -- na man bian -- ca,
        ed un bel vi -- so~a -- dor -- no
    Vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de:
    \ijLyrics
    vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de:
    \normalLyrics
    Dol -- ce mio fo -- co,
    dol -- ce mio fo -- co,
        e miei ca -- ri le -- ga -- mi,
            ca -- ri le -- ga -- mi,
                le -- ga -- mi,
                le -- ga -- mi.
}

tenoreIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% tenore: checked against source
tenoreII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | g4 g a b c c g g | d2 g4 c c c b e | d e a, d g,2 g4 g |
        a b c2 b r4 c 

    c4 c e8([ d e f] g[ f d e] f2) | c r4 d d d e8([ d e f] | 
        g2) f r d | b g2. e2 c4 | g' e2 c4 c'2.( b4 | a2) g4 g2( fs8[ e] fs2) |

    g2 r4 b b( a8[ g] a4) g | a8([ b c a] b2) c r | 
        r4 e e( d8[ c] b4) c b2 | c4 g b2 r4 e c2 | 
        r4 e d4. d8 d4 cs d2 | d4 g, c4. b8

    c4 g d'2 | g,4 g e e a2 g | R\breve | r4 c2 a a4 b2 | 
        g r4 c f4. e8 d4 d | g2 d2. b4 e4. d8 | c4 c f2 e1 | a,2 c4.( d8 e4) e 

    d4 d | e4. e8 d4 d cs2 d4 a | a a g g a a b a8[ g(] | fs4 g2 fs4) g2 r4 g |
        a c b2 c r | a d e f4.( e8 | d2) c 

    r1 | R\breve | r2 c2 b4 d2 c4 ~ | c b a2 g g ~ | g4 e a2 b4 b2 c4 | 
        d2. c2 b4 a2 | g\longa*1/2
    \bar "|."
}

tenoreLyricsII = \lyricmode {
    Al -- lor ch’io sen -- ti’l cor den -- tro~e d'in -- tor -- no,
    al -- lor ch’io sen -- ti’l cor den -- tro~e d'in -- tor -- no,
        den -- tro~e d'in -- tor -- no,
    Di fiam -- ma vi -- va,
    di fiam -- ma vi -- va, e di ca -- te -- ne,
        e di ca -- te -- ne sal -- de
    Ac -- ce -- so~e cin -- to,
    ac -- ce -- so~e cin -- to, per -- ché
        per -- ché,
        per -- ché pur sem -- pre a -- mi,
        per -- ché pur sem -- pre a -- mi.

    U -- na man bian -- ca,
    u -- na man bian -- ca,
        ed un bel vi -- so~a -- dor -- no,
        ed un bel vi -- so~a -- dor -- no
    Vuol che __ m’al -- lac -- ci~A -- mor, vuol che mi scal -- de,
    \ijLyrics
    vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de:
    \normalLyrics
    Dol -- ce mio fo -- co,
    dol -- ce mio fo -- co,
        e miei ca -- ri __ le -- ga -- mi,
        e __ miei ca -- ri,
        e miei ca -- ri le -- ga -- mi.
}

bassoIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c2
}

% basso: checked against source
bassoII = \relative c {
    \key c \major
    \fourTwoCommonTime

    R\breve*2 | r2 c c4 c e e | g e d d c2 g | r1 r4 g' g g | 
        a8([ g a b] c2) g d | a4 c g2 d' 

    r4 c | c c f8([ e f g] a2) g | r2 g, c c | c1 c | d\breve | 
        g,2 g' g4( f8[ e] d4) e | f2 e r d | a'4( g8[ f] e4. f8 g4) a g2 |
        c,4 c g'2 

    r4 c, f2 | r4 c g'4. fs8 g4 e d2 | g r r1 | R\breve | g2 e4 e a2 d, |
        r4 c f4. e8 d4 d g2 | c, r d b4 b | c2 d4 d g4. f8 

    e4 e | a2 d, r1 | R\breve | r1 r2 r4 d | d f c c f d g c, | d1 g, |
        r2 g' a4 c b2 | c r c, f4 c | g'2 c, r1 | r1 r4 c2 d4 | 

    e2 e4 f g1 | g2 d g4.( f8 e4. d8 | c4. b8 a2) g4 g2 a4 | b2 b4 c d1 | 
        g,\longa*1/2
    \bar "|."
}

bassoLyricsII = \lyricmode {
    Al -- lor ch’io sen -- ti’l cor den -- tro~e d'in -- tor -- no,
    Di fiam -- ma vi -- va,
    di fiam -- ma vi -- va,
    \ijLyrics
    di fiam -- ma vi -- va, 
    \normalLyrics
        e di ca -- te -- ne sal -- de
    Ac -- ce -- so~e cin -- to,
    ac -- ce -- so~e cin -- to, per -- ché
        per -- ché,
        per -- ché pur sem -- pre a -- mi.

    U -- na man bian -- ca, ed un bel vi -- so~a -- dor -- no,
    u -- na man bian -- ca, ed un bel vi -- so~a -- dor -- no,
    Vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de:
    Dol -- ce mio fo -- co,
    \ijLyrics
    dol -- ce mio fo -- co,
    \normalLyrics
        e miei ca -- ri le -- ga -- mi,
            le -- ga -- mi,
        e miei ca -- ri le -- ga -- mi.
}

quintoIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% quinto: checked against source
quintoII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 g g4 g b b | d b c d e2 d | r1 r2 r4 g, | g g f f e( d8[ c] d4) e |
        f g a2 g4 g c, c | 

    f2 c4 c' b b a2 | a4 g g g a8([ g a b] c2) | c1 r2 r4 g ~ | 
        g b2 d4 c2 g4 g | e2 c4 g'2 e4 g2 | fs g a1 | b r1 | r1 a2 a4.( b8

    c4 b8[ a] g4. a8 b4) a r4 d | e2 d4 g, c2 r4 f, | c'2 b b4 g a2 |
        b4 d e4. d8 e4 d d2 | d4 d e e c2 d4 d ~ | d b2

    b4 cs2 d4 a | c4. b8 a4 a d2 d4 g, | c4. b8 a4 a d1 | g,2 r r1 | R\breve |
        r2 a a4 c g g | c4. a8 d4 g, a2 d,4 d' | d c c c 

    c4 d2 c4 ~ | c b a2 b1 | r1 r2 g | f4 a g2 c4 g a c | 
        b2 c4 e2 d4 f2 | e d c4.( b8 a2) | g1 r1 | d'2. d4.( c8 b4. a8 g4) | e

    g2 fs4 g2 g4 e | d2 d4 e fs g a2 | b\longa*1/2
    \bar "|."
}

quintoLyricsII = \lyricmode {
    Al -- lor ch’io sen -- ti’l cor den -- tro~e d'in -- tor -- no,
    al -- lor ch’io sen -- ti’l cor den -- tro~e d'in -- tor -- no,
    Di fiam -- ma vi -- va,
    \ijLyrics
    di fiam -- ma vi -- va,
    \normalLyrics
    di fiam -- ma vi -- va, e di ca -- te -- ne,
        e __ di ca -- te -- ne,
            ca -- te -- ne sal -- de
    Ac -- ce -- so e cin -- to per -- ché,
        per -- ché pur sem -- pre a -- mi,
        per -- ché pur sem -- pre a -- mi.

    U -- na man bian -- ca,
    u -- na man bian -- ca,
        ed un bel vi -- so~a -- dor -- no,
        ed un bel vi -- so~a -- dor -- no
    Vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de,
    \ijLyrics
    vuol che m’al -- lac -- ci~A -- mor, vuol che mi scal -- de:
    \normalLyrics
    Dol -- ce mio fo -- co,
    dol -- ce mio fo -- co,
        e miei ca -- ri le -- ga -- mi,
            le -- ga -- mi,
        e miei ca -- ri le -- ga -- mi,
                ca -- ri le -- ga -- mi.
}

cantoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoIIincipit
    >>
>>

altoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoIIincipit
    >>
>>

tenoreIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreIIincipit
    >>
>>

bassoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoIIincipit
    >>
>>

quintoIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoIIincipit
    >>
>>

