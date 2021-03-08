cantusIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1.
}

% cantus: checked against source
cantusIII = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1. g2 | f d g1 | a a2 f |  bf1 g2 g ~ | g g bf bf | a a bf g ~ | 
        g f d1 | R\breve*2 | g1. g2 | f2 d 

    g1 | \[ a1( g) \] | f2 e a2.( g4 | f d f g a1) | a2 a a bf ~ |
        bf4( a g f g1 ~ | g2) fs fs1 | R\breve*2 | f1 bf ~ | 
        bf2( a4 g) a2 bf ~ | bf a bf1 ~ | bf

    r1 | R\breve | r1 r2 f ~ | f g2 a2. a4 | d,2 a'1 f2 | e1 r | r r2 g |
        a bf c1 | bf a2 d, | g4( f8[ g] a1) g2 | a1 g | f r2 a |

    bf2 a f2.( g4 | \singleTime\time 3/2\threeFromOne
        a1.) | d2 \[ d( c) \] | bf1 a2 | g bf c | 
        \colorBr bf2\colorBrBegin a1\colorBrEnd | 
        \fourTwoCutTime \oneFromThree g1 r2 a |
        bf a f2.( g4 | \singleTime\time 3/2\threeFromOne
        a1.) | R1. R1.*2 | r2 r a | bf1 g2 | f1 r2 |

    bf2 \[ bf( a) \] | g g a | bf g g | 
        g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd | g\longa*3/8
    \bar "|."
}

cantusLyricsIII = \lyricmode {
    Pa -- te -- fa -- ctæ sunt ia -- nu -- æ cœ -- li,
    Chri -- sti mar -- ti -- ri, 
    Chri -- sti mar -- ti -- ri, 
    Pa -- te -- fa -- ctæ sunt ia -- nu -- æ cœ -- li,
    Chri -- sti mar -- ti -- ri, 
    Be -- a -- to Ste -- pha -- no __
    qui __ in nu -- me -- ro mar -- ti -- rum
    in -- ven -- tus est pri -- mus,
    in -- ven -- tus est pri -- mus.
    Et i -- de -- o __ tri -- um -- phat in cœ -- lis co -- ro -- na -- tus.
    Et i -- de -- o, __ 
    Et i -- de -- o tri -- um -- phat in cœ -- lis co -- ro -- na -- tus.
    
}

altusIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d1.
}

% altus: checked against source
altusIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | d1. d2 | bf g c1 | d d2 bf | f'1 d2 d ~ | d d f f | d1 r |
        r2 d1 d2 | bf g c1 | d d2 bf |

    f'1 bf, | r f' | f2 d e1 | d2.( e4 f1) | bf,1. c2 | d d d1 ~ | d\breve |
        r2 d ef1 ~ | ef2( d4 c) d2 g ~ | g( f4 e f1) | ef d2 d ~ | d f g2. g4 |

    f1 r | a, c | d2. d4 c2 f ~ | f d2 c a | bf c d g, ~ | g( f2) g1 | 
        r2 d' e f | g1 f | e2 e f e | c d2.( c8[ bf] c2) 

    d1 d2 f ~ | f f2 d1 | \singleTime\time 3/2\threeFromOne
        f2 \[ f( e) \] | d4( e f g a2) | d,1 f2 | c g' e | 
        g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |
        \fourTwoCutTime \oneFromThree g2 d1 f2 ~ f f d1 | 
        \singleTime\time 3/2\threeFromOne
        f2 \[ f( e) \] | d1 d2 |

    g1 f2 | e d c | d r r | d ef bf | d2.( e4 f2) | g \[ g( f) \] |
        d1 d2 | d ef ef | \colorBr d\colorBrBegin d1\colorBrEnd |
        d\longa*3/8

    \bar "|."
}

altusLyricsIII = \lyricmode {
    Pa -- te -- fa -- ctæ sunt ia -- nu -- æ cœ -- li,
    Chri -- sti mar -- ti -- ri, 
    Pa -- te -- fa -- ctæ sunt ia -- nu -- æ cœ -- li,
        ia -- nu -- æ cœ -- li, __
    Chri -- sti mar -- ti -- ri, 
    Be -- a -- to Ste -- pha -- no 
    qui __ in nu -- me -- ro,
    qui in nu -- me -- ro mar -- ti -- rum
    in -- ven -- tus est pri -- mus,
    in -- ven -- tus est pri -- mus,
    in -- ven -- tus est pri -- mus.
    Et i -- de -- o tri -- um -- phat __ in cœ -- lis co -- ro -- na -- tus.
    Et i -- de -- o tri -- um -- phat in cœ -- lis co -- ro -- na -- tus.
    Et i -- de -- o __ tri -- um -- phat in cœ -- lis co -- ro -- na -- tus.
}

tenorIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1.
}

% tenor: checked against source
tenorIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | g1. g2 | f d g1 | a a2 f | bf1 g2 a ~ | a a bf bf | g1 r |
        R\breve | d'1. d2 | c a c1 | d d2 c |

    f1 d | r2 g,1 g2 | bf a a a | bf1.( a4 g) | a2 bf1 a2 | bf1 r2 g | d'1. d2|
        c c bf1 | r2 bf1 c2 | d2. d4 g,2 d' ~ | d c a1 |

    bf2 bf f1 | r1 r2 f | g a bf1 | a g2 bf | f f g1 ~ | g2 g a bf | c1 bf |
        a r | r2 a bf a | d,\breve | \singleTime\time 3/2\threeFromOne
        d'2 \[ d( c) \] | bf1 a2 |

    g4( a bf c d2) | ef1 c2 | g d'1 \fourTwoCutTime\oneFromThree | g,2 g bf a |
        d,\breve | \singleTime\time 3/2\threeFromOne  d'2 \[ d( c) \] | bf1 a2|
        g4( a bf c d2) | g, g a | 
        g2.\melisma\ficta fs8[ e] fs!2\unficta\melismaEnd |

    g1. | R | \colorBr d'2\colorBrBegin d1\colorBrEnd | bf1 a2 | g bf c |
        \colorBr bf2\colorBrBegin a1\colorBrEnd | g\longa*3/8
   
    \bar "|."
}

tenorLyricsIII = \lyricmode {
    Pa -- te -- fa -- ctæ sunt ia -- nu -- æ cœ -- li,
    Chri -- sti mar -- ti -- ri, 
    Pa -- te -- fa -- ctæ sunt ia -- nu -- æ cœ -- li,
    Chri -- sti mar -- ti -- ri, 
    Be -- a -- to Ste -- pha -- no, 
    Be -- a -- to Ste -- pha -- no 
    qui in nu -- me -- ro mar -- ti -- rum,
        mar -- ti -- rum
    in -- ven -- tus est pri -- mus,
    in -- ven -- tus est, __
    in -- ven -- tus est pri -- mus.
    Et i -- de -- o tri -- um -- phat in cœ -- lis co -- ro -- na -- tus.
    Et i -- de -- o tri -- um -- phat in cœ -- lis co -- ro -- na -- tus,
        tri -- um -- phat in cœ -- lis co -- ro -- na -- tus.
}

bassusIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    d1.
}

% bassus: checked against source
bassusIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d1. d2 | bf g c1 | d d2 bf | \ficta ef1\unficta c |
        r2 g'1 g2 | f d g1 | a a2 f | bf1 a | r2 d,1 d2 |

    ef1 ef | d\breve | r2 g, d'1 ~ | d2 d c c | bf1 r | R\breve | r1 r2 bf ~ |
        bf d ef2. ef4 | d2 bf'1 g2 | f\breve | R\breve*2 | r1 r2 bf, |
        c d ef1 | d c | R\breve |

    r2 c d e | f1 ef | d\breve | r2 a' bf a | 
        \singleTime\time 3/2\threeFromOne d,1. | R1.*3 | R1.
        \fourTwoCutTime\oneFromThree R\breve | r2 a' bf a | 
        \singleTime\time 3/2\threeFromOne d,1 r2 | g \[ g( f) \] | ef1 d2 | 
        c bf c | \colorBr bf \colorBrBegin a1\colorBrEnd |

    g1 r2 | bf'2 \[ bf( a) \] | g1 d2 | g1 fs2 | g4( f? ef d c2) |
        \colorBr g \colorBrBegin d'1\colorBrEnd | g,\longa*3/8
    \bar "|."
}

bassusLyricsIII = \lyricmode {
    Pa -- te -- fa -- ctæ sunt ia -- nu -- æ cœ -- li,
    Pa -- te -- fa -- ctæ sunt ia -- nu -- æ cœ -- li,
    Chri -- sti mar -- ti -- ri, 
    Be -- a -- to Ste -- pha -- no 
    qui __ in nu -- me -- ro mar -- ti -- rum
    in -- ven -- tus est pri -- mus,
    in -- ven -- tus est pri -- mus.
    Et i -- de -- o, 
    Et i -- de -- o tri -- um -- phat in cœ -- lis co -- ro -- na -- tus.
        tri -- um -- phat in cœ -- lis co -- ro -- na -- tus.
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

