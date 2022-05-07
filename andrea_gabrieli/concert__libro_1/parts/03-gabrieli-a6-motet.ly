cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    d1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    r1 d ~ | d2 d d1 | g,2 d' ef4\melisma \ficta d d2 ~ |
        d\melismaEnd c\unficta d1 ~ | d\breve ~ | d\breve ~ d1 r1 | r1 r2 d |
        d d c1 | 

    f2 f f1 ~ | f2 f d1 | R\breve | r2 d1 d2 | d1 g,2 d' | bf4( c d1) c2 |
        d d d d |

    ef1 ef2 c | c c d1 | R\breve | r1 r2 d | d2. d4 e e e e | f2 e d c |
        bf1 a1 ~ | a r1 | R\breve*2 | r1 r2 d |

    d1 b2 c ~ | c a bf bf ~ | bf a c2.( bf4 | a f f'1) e2 | d1 r1 | r2 c c1 |
        a\breve | R\breve*2 | r1 r2 f' | f1 d2 c ~ | c c 

    bf2 d ~ | d\ficta cs\unficta d d | d r4 d d2 d | e1 c | d2 d d1 | 
        d1 r1 | r1 bf | bf2 a g a | bf1 r1 | R\breve | r2 bf

    d1 ~ | d2 d f1 | d\breve ~ | d1 r1 | R\breve*2 | r2 d d d | f1. e2 |
        d g,4\melisma a bf c d bf | c a d1\ficta cs2\unficta\melismaEnd |
        d a a a |

    bf1. g2 | g1 fs2\melisma g ~ | 
        g\ficta fs4 e fs! g2 fs!4\unficta\melismaEnd | g1 r1 | 
        r2 d' d d | ef1. c2 | d ef d1 ~ | d r1 | R\breve*2 | d1 d2 d | 

    ef1. c2 | d1 ef | d\longa*1/2
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    E -- men -- de -- mus in me -- li -- us __
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus,
    e -- men -- de -- mus in me -- li -- us
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus;
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis, __
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
    quæ -- ra -- mus,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
        et in -- ve -- ni -- re non pos -- si -- mus.

    At -- ten -- de, Do -- mi -- ne,
        et mi -- se -- re -- re; __
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi, __
    qui -- a pec -- ca -- vi -- mus ti -- bi.
}

altusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g1.
}

% altus: checked against source
altusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | g1 d2 g | bf2.( a4 g2. f4 | ef2) ef d d ~ | d d g1 | g2 g 

    f4( g8[ a] bf2 ~| bf) g g g | g g f1 | bf2 bf a1 ~ | a2 a a1 |
        R\breve*3 | g1. g2 |

    g1 d2 g | a1 bf | g r2 g | g g bf1 | bf2 bf g1 ~ | g2 fs fs a |
        b2. b4 c c c c |
    
    c2 c bf a | g1 e | R\breve R\breve*2 | 
        r2 a a1 | g2 g1 f2 | e2.( d8[ c] d2) bf4( c|
        d e f2) g f ~ | f f c'1 | r1

    r2 a | a1 g2 g ~ | g f f f ~ | f e1 d2 ~ | d c \[ d1( | a') \] r1 |
        R\breve*2 | r2 a a a | fs1 g ~ | g2 c2.( bf4 a2) | a g1( fs2) 

    g1 r1 | r1 r2 g | f f d f | f1 r1 | R\breve | r1 f ~ | f2 a1 a2 |
        g2.( a4 bf1) | a2 a a a | bf1. g2 | c1 bf2.( a8[ g] |

    a1) bf2 bf | c c c1 | bf2 bf bf1 | a2 d, a' a | a2.( g4 f e f2 ~ | 
        f) d bf1 | \ficta ef\unficta\melisma d2 c\melismaEnd | d\breve~d | R |

    r2 g g g | a c bf a | a bf bf bf | c1 bf2 a ~ | 
        a4( g) g1\melisma\ficta fs2\unficta\melismaEnd | 
        g\breve~g~g~g\longa*1/2
    \bar "|."
}

altusLyricsIII = \lyricmode {
    E -- men -- de -- mus in me -- li -- us,
    e -- men -- de -- mus in me -- li -- us
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus,
    e -- men -- de -- mus in me -- li -- us
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus;
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ, __
        et in -- ve -- ni -- re __ non __ pos -- si -- mus.

    At -- ten -- de, Do -- mi -- ne,
        et __ mi -- se -- re -- re;
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi, __
    \ijLyrics
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    \normalLyrics
    qui -- a pec -- ca -- vi -- mus __ ti -- bi. __
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*5 | d1. d2 | d1 g,2 d' | 
        ef4( d d1) \ficta c2\unficta | d1 r1 | r2 bf bf bf |

    g1 g' ~ | g2 f g1 ~ | g2 c, c1 | r2 c f, f | g g bf bf ~ | bf a a a |

    g2. g4 c c c c | f,2 a bf f | g1 a | r2 d e2. e4 | f f f f f2 f | ef d 

    c1 | a r1 | R\breve | r1 r2 d | d1 c2 c ~ | c f, g1 | d'2 d c c | f,1 r1 |
        r1 r2 a | a g g g | a1 r2 f' |

    f1 d2 d ~ | d c bf c ~ | c c g g | a1 r2 a | a a \[ bf1( | g) \] f2 f' ~ |
        f d d1 | b r1 | R\breve*2 | r1 r2 d | d c 

    bf2 c | d1 bf2 d ~ | d d d1 | d\breve | r1 r2 d | d d ef1 ~ | 
        ef2 c d\ficta ef!\unficta | d1 r2 g | a a a1 | f2 d

    g1 | c,2 r r1 | R\breve | r2 bf bf bf | c1 a2 g | a1 a2 d | d d g2. g4 |
        fs2 g1( fs2) | g1 r1 | R\breve | r1 r2 g, |

    g2 g bf f | g1 a | g r2 g | g g c1 ~ | c2 bf c g | g\longa*1/2
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    E -- men -- de -- mus in me -- li -- us
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus,
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus;
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis,
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
    quæ -- ra -- mus spa -- ti -- um,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
        et in -- ve -- ni -- re non __ pos -- si -- mus.

    At -- ten -- de, Do -- mi -- ne,
        et mi -- se -- re -- re;
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    \ijLyrics
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    \normalLyrics
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    \ijLyrics
    qui -- a pec -- ca -- vi -- mus ti -- bi.
    \normalLyrics
}

bassusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    g1. 
}

% bassus: checked against source
bassusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1. g2 | g1 d2 g | bf2.( a4 g2. f4 | ef2) ef d1 | R\breve R |
        r1 r2 g |

    g2 g f1 | bf2 bf bf1 ~ | bf2 g g1 | R\breve*2 | r1 r2 c, | c c bf1 |
        \ficta ef2 ef! 

    ef!2. ef!4\unficta | d\breve | R\breve*3 | d1 c2. c4 | f f f f bf,2 d | 
        \ficta ef bf\unficta c1 | d\breve | r1 r2 a' | a1 g2 g ~ | g f

    e2 f ~ | f f c c | d1 r1 | R\breve | r2 d d1 | c2 c1 bf2 | a1 d ~ |
        d2 d bf bf | f'1 r1 | R\breve | r1 d1 | d2 d g1 | c,

    f2 f | d1 d | R\breve | g\breve | bf2 f g f | bf1 g | bf2 f g f | 
        bf1 r2 bf, | d1. d2 | g\breve | d | R\breve*2 R\breve |

    r2 a' a a | bf1. g2 | a bf a1 | r1 r2 d, | d d ef1 ~ | 
        ef2 c d\ficta ef!\unficta | d\breve | R\breve*2 R\breve | 
        r1 r2 d | d d

    ef1 ~ | ef2 c d1 | ef1 d2 d | g g \[ g1( | c,1.) \] c2 | g'1 c, |
        g\longa*1/2
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    E -- men -- de -- mus in me -- li -- us
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus,
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus,
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
        et in -- ve -- ni -- re non pos -- si -- mus.

    At -- ten -- de, Do -- mi -- ne,
    at -- ten -- de, Do -- mi -- ne,
        et mi -- se -- re -- re;
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi.
}

quintusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% quintus: checked against source
quintusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 d ~ | d2 d d1 | g,2 g bf1 ~ | bf2 c d1 | R\breve R | 
        r2 d d d | bf1 a2 a |

    g2 g' f1 | d d2 d ~ | d bf1 \ficta ef2\unficta | d2 d g,1 | r2 g' g g |
        c,1 f2 bf, |

    bf1. g2 | d'\breve | R\breve*3 | a1 c2. c4 | c c c c d2 d | bf bf g1 |
        fs\breve | R\breve*2 R\breve | r2 c' c1 | a2 a1 f2 |

    c'2 f1 e2 | d a a2.( bf4 | c2) g' g1 | e f2 d | d f f1 | f2 f1 e2 |
        e1 d2 g | f e

    d2 d | d d d1 | c2 c1 f,2 ~ | f4( g8[ a] bf2) a1 | g r1 | r1 d' | 
        d2 c bf c | d1 r2 g | f f d f |

    f1 d | f1. f2 | bf,1 g2 d' | d d f1 ~ | f2 f g c, ~ | 
        c4( d e d8[ e] f4 d g2 ~ | g fs) g1 | R\breve*2 | r1 r2 e | f f

    d1 ~ | d2 bf g g | g1 r1 | R\breve | g1 g2 g | d'1. d2 | c2.( d4 ef1) |
        d2( c) d1 | r2 f g g | g1 f2 f |

    bf,2.( c4 d1) | b r1 | c2 c c g' ~ | g g, g c ~ | c( b4 a) b\longa*1/4
    \bar "|."
}

quintusLyricsIII = \lyricmode {
    E -- men -- de -- mus in me -- li -- us
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus,
    e -- men -- de -- mus in me -- li -- us
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus;
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ, __
    quæ -- ra -- mus spa -- ti -- um,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
        et in -- ve -- ni -- re non pos -- si -- mus.

    At -- ten -- de, Do -- mi -- ne,
    at -- ten -- de, Do -- mi -- ne,
        et mi -- se -- re -- re;
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    \ijLyrics
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    \normalLyrics
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    \ijLyrics
    qui -- a pec -- ca -- vi -- mus ti -- bi.
    \normalLyrics
}

sextusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    g2
}

% sextus: checked against source
sextusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 r1 r2 g | g g f1| bf2 bf bf1 ~ | bf2 bf a d, ~ | d d d1 |

    g,2 g' bf a | g1 r2 f | f f d1 | a'2 a bf1 ~ | bf2 g a1 | R\breve*2 |
        R\breve r2 d, 

    d2 d | c1 ef2 ef | ef2. ef4 d1 | R\breve | r1 r2 fs | g2. g4 g g g g |
        a2  a f f | d1 cs |

    fs1 g2. g4 | a a a a bf2 a | g f ef1 | d r1 | R\breve*2 | r1 r2 a' | 
        a1 g2 g ~ | g f e f ~ | f f

    c2 c | d1 r1 | R\breve | r2 a' a1 | f2 d1 bf'2 | a1 bf2 g |
        g2.( f4 g a bf2) | a1 fs | r2 a g d | g g

    a2.( g4 | f2) g a1 | d, r1 | R\breve*2 | r1 r2 bf' | bf a g a | bf1 bf |
        a2.( g4 f e d2 ~ | d) g, g'1 | fs r1 | R\breve*2 R\breve*2 |

    r2 d d d | f1. e2 | d2.( e4 f g a2) | f1 g | R\breve | r2 a a a | bf1. g2 |
        a bf a a | c c

    bf2 g | f g1\melisma f4 e | f e d c \[ bf1 |
        \ficta ef\unficta\melismaEnd \] d1 | r1 r2 d | d d bf'2.( a4 | 
        g f ef1) ef2 | d1 c | d\longa*1/2
    \bar "|."
}

sextusLyricsIII = \lyricmode {
%    E -- men -- de -- mus in me -- li -- us
        Quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus,
    e -- men -- de -- mus in me -- li -- us
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus,
        quæ i -- gno -- ran -- ter pec -- ca -- vi -- mus;
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis,
    ne su -- bi -- to præ -- oc -- cu -- pa -- ti di -- e mor -- tis,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
    quæ -- ra -- mus spa -- ti -- um pœ -- ni -- ten -- ti -- æ,
        et in -- ve -- ni -- re non __ pos -- si -- mus.

    At -- ten -- de, Do -- mi -- ne,
        et mi -- se -- re -- re;
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi,
    \ijLyrics
    qui -- a pec -- ca -- vi -- mus
    \normalLyrics
        ti -- bi,
    qui -- a pec -- ca -- vi -- mus ti -- bi.
}

cantusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIIIincipit
    >>
>>

altusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIIIincipit
    >>
>>

tenorIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIIIincipit
    >>
>>

bassusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIIIincipit
    >>
>>

quintusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIIIincipit
    >>
>>

sextusIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIIIincipit
    >>
>>

