cantusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1
}

% cantus: checked against source
cantusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 d | d2 d c1 | bf2 g a bf | c4( bf8[ a] g4 a bf c d bf |

    c2 bf) a1 ~ | a2 a a a | bf1 a | r1 d | d2 d c1 | bf2 g a bf |

    c2.( bf8[ a] bf1) | a\breve ~ | a1 r2 d ~ | d4 d d2 f1 | e2 g f2. e4 |
        d2 ef2. d4 d2 | c4( bf bf a8[ g] a1) | bf2.( c4 d1) |

    R\breve*4 | r2 d1 d2 | f1 f | R\breve*2 | r1 r2 d ~ | d d f1 | d2 f1 e2 |
        d1 c2 bf ~ | bf a g2. g4 | f2 a a f4( g |

    a bf c d e1 ~ | e) d | d d | e2 f2.\melisma e4 d2 ~ | 
        d4\ficta cs cs! b8[ cs!] d1 ~ |
        d\unficta\melismaEnd r1 | r2 c c a4( bf | c d e f g2) e ~ | e d

    d2 cs | d1. a2 | b1 c2 c | d2. d4 d2 e ~ | e4( d8[ e]) f2\melisma e d ~ |
        d \ficta cs\unficta\melismaEnd d1 | r2 c a2. a4 | bf2 a1 g2 |

    a1 r2 a | b1 c2 c | d1. d2 | c1. bf2 | \[ g1( d') \] | b\longa*1/2
    \bar "|."
}

cantusLyricsIV = \lyricmode {
    Vi -- ne -- am me -- am non cu -- sto -- di -- vi, __
    vi -- ne -- am me -- am,
    vi -- ne -- am me -- am non cu -- sto -- di -- vi. __
    In -- di -- ca mi -- hi quem di -- li -- git a -- ni -- ma me -- a, __
    u -- bi pa -- scas,
    u -- bi pa -- scas, u -- bi cu -- bes in __ me -- ri -- di -- e,
    ne va -- ga -- ri in -- ci -- pi -- am, __
    ne va -- ga -- ri __ in -- ci -- pi -- am 
    post gre -- ges so -- da -- li -- um tu -- o -- rum,
        so -- da -- li -- um tu -- o -- rum,
    post gre -- ges so -- da -- li -- um tu -- o -- rum.
}

altusIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    a1
}

% altus: checked against source
altusIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 a | a2 a g1 | f2 d e f | g1 f2 d | e2.( f4 g a bf2) |

    a2 g1( f2 | e2. d4 e2 f) | g1 r1 | R\breve | r1 g | g2 g f1 | e2 c d e |

    f2.( e8[ d] e1) | f2 a2. a4 a2 | bf1 a4( g a bf | c2) bf a2. g4 | 
        a2 bf2. bf4 a2 ~ | a4( g) g1\melisma\ficta fs2\unficta\melismaEnd |
        g1

    r2 bf ~ | bf4 bf g2 a1 | a2 a a2. g4 | a2 bf2. a4 a2 | g4( f e d e1) |
        f2 a1 bf2 | c1 a2 bf ~ | bf a g1 |

    f2 ef1 d2 | c2. c4 d1 | a'2 bf c1 | bf2 a1 a2 | bf1 a2 g ~ |
        g4 g f1 e2 | f\breve | r2 e e c4( d | e f g a 

    bf1) | bf2( a4 g a2) bf | c4( bf a g f2) g | a1 r2 f | f d4( e f g a bf |
        c1) a ~ | a2 g c1 ~ | c2 a

    a2 a ~ | a g1 fs2 | g g g1 | bf bf2 c | c c1 bf2 | a1 f2 g ~ | g a1 f2 |
        d e f4( e d2 ~ | d4 cs cs2) 

    d1 | r2 d e1 | fs2 fs g2. g4 | g2 a g2.( f4 | \[ e1 d) \] | d\longa*1/2
    \bar "|."
}

altusLyricsIV = \lyricmode {
    Vi -- ne -- am me -- am non cu -- sto -- di -- vi,
        non cu -- sto -- di -- vi,
    vi -- ne -- am me -- am non cu -- sto -- di -- vi.
    In -- di -- ca mi -- hi __ quem di -- li -- git a -- ni -- ma __ me -- a,
    in -- di -- ca mi -- hi quem di -- li -- git a -- ni -- ma me -- a,
    u -- bi pa -- scas, u -- bi cu -- bes in me -- ri -- di -- e,
    u -- bi pa -- scas, u -- bi cu -- bes in __ me -- ri -- di -- e,
    ne va -- ga -- ri in -- ci -- pi -- am,
    ne va -- ga -- ri __ in -- ci -- pi -- am,
        in -- ci -- pi -- am
    post gre -- ges so -- da -- li -- um tu -- o -- rum,
        so -- da -- li -- um tu -- o -- rum,
    post gre -- ges so -- da -- li -- um tu -- o -- rum.
}

tenorIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% tenor: checked against source
tenorIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | d1 d2 d | c1 bf2 g | a bf c d ~ | d( cs4 b cs1) | 
        d2.( e4 

    f4 g a f | g2 f4 e d2) g ~ | g f e1 | d\breve | R | r1 r2 a ~ | a4 a a2

    d2.( c4 | bf a g2) a1 ~ | a2 g d'2. e4 | fs2 g2. g4 f2 | ef1 \[ d( |
        g,) \] r2 d' ~ | d4 d d2 cs1 | d2 d 

    c2. bf4 | a2 d f e | g1 a | r2 fs1 g2 | a1 f2 f ~ | f f ef1 |
        d2 c bf bf ~ | bf a bf f' ~ | f g

    a1 | f d2 e | f1 f2 d ~ | d c d c | c2.( bf4 c a d2 | c1) r1 | 
        r2 c bf g4( a | bf c d e 

    f2) g | c, d1 bf2 | a1 bf2 a | bf1 a | r2 a a f4( g | a bf c d e f g2) |
        g f 
    
    e2 e | d\breve | r2 d e1 | f2 f g2. g4 | g2 a g2.( f4 | e1) d | R\breve*2 |
        r2 e fs1 | g\breve | r2 d d2. d4 |

    e1. d2 | e4\melisma\ficta f g1 fs2\unficta\melismaEnd | g\longa*1/2
    \bar "|."
}

tenorLyricsIV = \lyricmode {
    Vi -- ne -- am me -- am non cu -- sto -- di -- vi, __
        non __ cu -- sto -- di -- vi,
    In -- di -- ca mi -- hi quem di -- li -- git a -- ni -- ma me -- a, __
    in -- di -- ca mi -- hi quem di -- li -- git a -- ni -- ma me -- a,
    u -- bi pa -- scas, u -- bi cu -- bes in me -- ri -- di -- e,
    u -- bi pa -- scas, u -- bi cu -- bes in me -- ri -- di -- e, __
    ne va -- ga -- ri in -- ci -- pi -- am,
    ne va -- ga -- ri,
    ne va -- ga -- ri in -- ci -- pi -- am
    post gre -- ges so -- da -- li -- um tu -- o -- rum,
    post gre -- ges so -- da -- li -- um tu -- o -- rum.
}

bassusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    a1
}

% bassus: checked against source
bassusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | a1 a2 a | g1 f2 d | e f g1 | d r1 | r2 g d d |

    a'1 g2 g | f d a'1 | d,2 d2. d4 d2 | g1 f | R\breve*3 | r2 g2. g4 g2 |

    bf1 a | d, a'2. bf4 | c2 d2. d4 c2 | bf1 a | r2 d,1 g2 | f1 f2 bf, ~ |
        bf f' c1 | d2 ef1 bf2 | f'2. f4 bf,1 |

    R\breve
    R\breve*3 | r2 f' f d4( e | f g a bf c1 ~ | c) g | R\breve*2 | r1 r2 d |
        d bf4( c d e f g | a1) f | 

    r2 c c1 ~ | c2 d a'2.( g4 | fs2 g d1) | R\breve R\breve*2 | r2 a' bf1 |
        c2 c d2. d4 | d2 c bf1 | a d, | 

    g1 c,2 e | d2. d4 g1 | c, c2 g' | c, c d1 | g\longa*1/2
    \bar "|."
}

bassusLyricsIV = \lyricmode {
    Vi -- ne -- am me -- am non cu -- sto -- di -- vi,
    vi -- ne -- am me -- am non cu -- sto -- di -- vi,
    In -- di -- ca mi -- hi,
    in -- di -- ca mi -- hi quem di -- li -- git a -- ni -- ma me -- a,
    u -- bi pa -- scas, u -- bi cu -- bes in me -- ri -- di -- e,
    ne va -- ga -- ri,
    ne va -- ga -- ri in -- ci -- pi -- am
    post gre -- ges so -- da -- li -- um tu -- o -- rum,
    post gre -- ges so -- da -- li -- um,
    so -- da -- li -- um tu -- o -- rum.
}

quintusIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1
}

% quintus: checked against source
quintusIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    d1 d2 d | c1 bf2 g | bf bf a1 | g r1 | R\breve*3 | r2 d' d d | c1

    bf2 g | a bf c1 | g r2 d' | c4( d e f g1) | c,2 d2.( cs4 cs2) | d

    fs2. fs4 fs2 | g1 c, | R\breve*2 | r1 r2 d ~ | d4 d d2 g1 | f2( e4 d e1) |
        f e2. d4 | e2 f d e ~ | e4( d 

    d1)\ficta cs2\unficta | d d1 bf2 | a1 c2 d ~ | d c c1 | a2 g g' f ~ | 
        f f f d ~ | d g f1 | d2 d1 c2 | bf1 f2

    g2 ~ | g a bf c | f,1 r1 | r2 c' c a4( bf | c d e f g1) | f2.( e4 d2) g, |
        g'( f4 e \[ d1 | \colorBr e2.\colorBrBegin ) \] e4\colorBrEnd d1 |

    r2 f1 f2 | e4( d c d8[ e] f1) | e2.( d4 c1) | r1 r2 a | a bf a1 | g c |
        bf g2 c ~ | c f, g g | a1

    d2 d | e1 f2 d | f e d d | e1 d | r1 r2 g, | a1 b2 b | c2. c4 c2 d | 
        c2.( bf4 a1) | g\longa*1/2
    \bar "|."
}

quintusLyricsIV = \lyricmode {
    Vi -- ne -- am me -- am non cu -- sto -- di -- vi,
    \ijLyrics
    vi -- ne -- am me -- am non cu -- sto -- di -- vi,
    \normalLyrics
        non cu -- sto -- di -- vi.
    In -- di -- ca mi -- hi
    \ijLyrics
    in -- di -- ca mi -- hi __
    \normalLyrics
        quem di -- li -- git a -- ni -- ma __ me -- a,
    u -- bi pa -- scas, u -- bi cu -- bes in me -- ri -- di -- e,
    u -- bi pa -- scas, u -- bi cu -- bes in __ me -- ri -- di -- e,
    ne va -- ga -- ri __ in -- ci -- pi -- am,
    ne va -- ga -- ri __ in -- ci -- pi -- am
    post gre -- ges so -- da -- li -- um tu -- o -- rum,
    post gre -- ges so -- da -- li -- um tu -- o -- rum,
    post gre -- ges so -- da -- li -- um tu -- o -- rum.
}

cantusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIVincipit
    >>
>>

altusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIVincipit
    >>
>>

tenorIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIVincipit
    >>
>>

bassusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIVincipit
    >>
>>

quintusIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIVincipit
    >>
>>

