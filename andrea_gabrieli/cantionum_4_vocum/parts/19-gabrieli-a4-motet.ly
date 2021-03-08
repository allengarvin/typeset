cantusXIXincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a\breve
}

% cantus: checked against source
cantusXIX = \relative c'' {
    \fourTwoCutTime
    \key c \major

    a\breve | d,1. f2 | f1 e2 e ~ | e e a2.( g4 | f e f2. e4 d e | 
        f g a b c b a2 ~ | a g) e1 | R\breve | r1 c' ~ | c g2 g | a1

    f2 a2 ~ | a4( g4 f e d2) a' | 
        a4\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd a1 | 
        R\breve | r1 r2 d ~ |
        d d c2.( b4 | a2) e g2.( f4 | e2) e d a' ~ | a b c4( b a g | 
        a2) e a a |

    a1 a | r1 r2 a ~ | a d c1 ~ | c2 b a g | f1 e | r2 a1 a2 | a d d cs | 
        d a1 g2 | a d, a'4( b c g | bf4 a a1) \ficta gs2\unficta | 

    a2 f1 e2 | f g f( e4 d | e2 d e d ~ | d)\ficta cs\unficta d1 | 
        f\breve ~ | f1 e |
        d\breve | e1 r1 | f\breve ~ | f1 e | d\breve | e2 e1 f2 | 
        g4( f f1 e2) | f2 a1 g2 | c1 b2 b ~ | b 

    a1 g2 | a\breve | r1 r2 d, ~ | d c f1 | e2 e1 c2 | f1 e2 e ~ | 
        e d1\ficta cs2\unficta |
        d g1 f2 | bf1 a ~ | a2 g1 f2 ~ | f e f a ~ | a g c1 | c2 a a e |
        fs\longa*1/2
    \bar "|."
}

cantusLyricsXIX = \lyricmode {
    O crux fi -- de -- lis, in -- ter o -- mnes,
    o __ crux fi -- de -- lis, in -- ter o -- mnes
    ar -- bor u -- na no -- bi -- lis:
    nul -- la sil -- va ta -- lem pro -- fert,
    nul -- la sil -- va ta -- lem pro -- fert,
    fron -- de, flo -- re, ger -- mi -- ne,
    fron -- de, flo -- re, ger -- mi -- ne,
    fron -- de, flo -- re, ger -- mi -- ne.
    Dul -- ce li -- gnum, 
    dul -- ce li -- gnum, dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it,
    dul -- ce pon -- dus,
    dul -- ce pon -- dus su -- sti -- nu -- it,
    dul -- ce pon -- dus __ su -- sti -- nu -- it,
    dul -- ce pon -- dus su -- sti -- nu -- it.
}

altusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d ~ | d a ~ | a2 c c1 | a2 a1 a2 | a2.( g4 a b c a | b1) a2 c~|
        c a1 f'2 | f1 e | e2.( d4 c b c2 ~ | c4 b a g a2) a |

    d2.( e4 \[ f1 | e) \] e ~ | e r2 g ~ | g g f1 ~ | f2( e4 d f2) e |
        e( a, e' d ~ | d) c d1 ~ | d r2 d ~ | d g f1 ~ | f2 e d c | f1 e | 
        r2 a,1 e'2 | d1 d2 e |

    a,2 d2.\melisma\ficta cs8[ b] cs!2\unficta\melismaEnd | 
        d f1 e2 | f g f e | d2.( c8[ b] a2) c ~ | c b c1 |
        d c2 b | a1 r1 | a2 g a b | a2.( b4 c2) g |

    a1 r1 | d\breve | c1 c ~ | c2( b4 a b1) | c r1 | d\breve | c1 c ~ |
        c2( b4 a b1) | c2 c1 d2 | \[ d1( c) \] | c1 r2 c ~ | c c d1 |
        e2 c b b | a1 r1 | R\breve | r1 r2 a ~ | a g

    c1 | a2.( b4 c2) c | c4( b a g a2) a | a bf a a | g d'1 a2 | c\breve~ |
        c1 a2.( b4 | c d e f g2) e ~ | e d1\ficta cs2\unficta | 
        d\longa*1/2
    \bar "|."
}

altusLyricsXIX = \lyricmode {
    O __ crux fi -- de -- lis, in -- ter o -- mnes,
    o __ crux fi -- de -- lis, in -- ter o -- mnes __
    ar -- bor u -- na no -- bi -- lis: __
    nul -- la sil -- va ta -- lem pro -- fert,
    nul -- la sil -- va ta -- lem pro -- fert,
    fron -- de, flo -- re, ger -- mi -- ne, __
    fron -- de, flo -- re, ger -- mi -- ne,
    fron -- de, flo -- re, ger -- mi -- ne.
    Dul -- ce li -- gnum, 
    dul -- ce li -- gnum, dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it,
%    dul -- ce pon -- dus,
    dul -- ce pon -- dus __ su -- sti -- nu -- it,
        su -- sti -- nu -- it,
    dul -- ce pon -- dus __ su -- sti -- nu -- it.
}

tenorXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% tenor: checked against source
tenorXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | a\breve | d,1. f2 | f1 e2 e ~ | e e a2.( g4 | f e f2. e4 d e |
        f g a b c b a2 ~ | a g) e1 | r2 f

    d2 f ~ | f4( g a2. g4 a b | c b8[ a] b2) a c ~ | c c b1 | b2 c4( b a g a2~|
        a) g a c ~ | c c c g | a a d,1 | r1 r2 d ~ | d e

    f4( e d c | d2) c f f | a1 a | f1. e2 | f g f e | d1 r1 | d'1. cs2 |
        d bf a a | d,1 r1 | R\breve | f1 e | f g | f2 e

    d2 g ~ | g f g d | e e d1 | bf'\breve | \[ a1( g) \] | g\breve | g1 r1 |
        bf\breve | \[ a1( g) \] | g\breve | g2 g1 bf2  | bf2.( a4 g1) |
        a2 f1 e2 | a1 g2 g | e1 e | a2 c 

    c2 d ~ | d b c a ~ | a g a2.( b4 | c1) r2 f, ~ | f f g1 | a2 f e e | d1 r1 |
        r1 r2 f ~ | f e a1 | g2 g f f | c2.( d4 e f g e | a2) f e e |
        d\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    O crux fi -- de -- lis, in -- ter o -- mnes,
        in -- ter o -- mnes
    ar -- bor u -- na no -- bi -- lis,
    ar -- bor u -- na no -- bi -- lis:
    nul -- la sil -- va ta -- lem pro -- fert,
    fron -- de, flo -- re, ger -- mi -- ne,
    fron -- de, flo -- re, ger -- mi -- ne,
    fron -- de, flo -- re, ger -- mi -- ne,
    fron -- de, flo -- re, ger -- mi -- ne.
    Dul -- ce __ li -- gnum, 
    dul -- ce __ li -- gnum, dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it,
    dul -- ce pon -- dus su -- sti -- nu -- it, __
    dul -- ce pon -- dus su -- sti -- nu -- it,
    dul -- ce pon -- dus su -- sti -- nu -- it, __
        su -- sti -- nu -- it.
}

bassusXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d\breve
}

% bassus: checked against source
bassusXIX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 d ~ | d a | R\breve | r1 d ~ | d a ~ | a2 c c1 | a2 d1 d2 |
        d2.( c4 d e f d | e1) a,2 a' ~ | a a g2.( f4 | e2) c 

    d2.( c4 | bf2) bf a1 ~ | a r1 | r1 r2 d ~ | d g f1 ~ | f2 e d2.( e4 |
        f g a2) d, f ~ | f4( e d1 c2) | d1 r1 | R\breve R\breve*3 | 
        r2 f1 e2 | f g f e |

    d1 r1 | R\breve | r2 c1 b2 | c d c b | a1 r | bf\breve | \[ f1( c') \] |
        g\breve | c1 r | \[ bf\breve \] | \[ f1( c') \] | g\breve | c2 c1 bf2 |
        \[ bf1( c) \] | f, r1 | R\breve*2 | r2 f'1 f2 | g1

    a2 f | e e d1 | r2 c1 a2 | d1 c2 c | a1 a | d2 g, d' d | g,1 r1 | 
        r1 c ~ | c2 c d1 | e c | a a | d\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    O __ crux,
    o __ crux fi -- de -- lis, in -- ter o -- mnes
    ar -- bor u -- na no -- bi -- lis: __
    nul -- la sil -- va ta -- lem pro -- fert,
    fron -- de, flo -- re, ger -- mi -- ne,
    fron -- de, flo -- re, ger -- mi -- ne,
    Dul -- ce __ li -- gnum, 
    dul -- ce __ li -- gnum, dul -- ces cla -- vos,
    dul -- ce pon -- dus su -- sti -- nu -- it,
    dul -- ce pon -- dus su -- sti -- nu -- it,
        su -- sti -- nu -- it,
    dul -- ce pon -- dus su -- sti -- nu -- it.
}

cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

