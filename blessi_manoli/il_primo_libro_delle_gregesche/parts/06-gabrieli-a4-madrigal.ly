% Saranda volde e plio
% Mi te la ditto e dingo,
% Fanduglin vecchio sbingo,
% Nol frizzar pi mio cor nol dar imbazzo,
% Chie a Bacco cumbagnazzo
% Thòra vongio serviri,
% Chie nol posso soffriri,
% Plio tande dongie indosso 
% e tando peso,
% Basta ti me la inteso,
% Lassamel star se no chie tel prumetto
% Darte sul mio zenocchi un cavaletto.

cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    c2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | c2 a4 bf c2 c | r c a4 bf c2 ~ | c c r1 | f,2 f4( g a bf c bf |
        a g f1) e2 | g2 g4 g a2 g | e e

    g2 g4 g | a2 g e e | R\breve | g4( f e f g2) g | g1 g2 g | e g g4 a bf2 | 
        a1 r | \singleTime \time 3/2 \threeFromOne
        r2 r f | f1 g2 | a1 bf2 | a1. | a | g2. g4 g2 |

    g1 g2 | g1. g1 f2 | f1 g2 | a1 bf2 | a1. |
        a | g2. g4 g2 | g1 g2 | \fourTwoCutTime \oneFromThree
        g1 g | r2 c,4( d e f g2) | g f f e | d4( c d e f g f e |
        
    d1) cs2 cs ~ | cs d1 e2 | g1 f | ef d | r2 d d1 ~ | d2 d e4( d8[ e] f2 ~ |
        f e) f1 | r2 c' c4 c c c | c1 a2 c | c4 c c c c1 | a r | r2 a 

    a4 g a2 | r1 a2 g4 f | e2 f f g | a bf1 a2 ~ | a( g) a1 ~ | a r |
        f2 g4 g a a bf2 ~ | bf4 bf a a g2 f | r c' c4 c c c | c1 a2 c |

    c4 c c c c1 | a r | r2 a a4 g a2 | r1 a2 g4 f | e2 f f g | a bf1 a2 ~ |
        a( g) a1 ~ | a r | f2 g4 g a a bf2 ~ | bf4 bf a a g2 f |

    % --- page ---
    r2 f a4 a c c | bf2 g bf4 a a2 | g g e4 e f f | f2 e f1 ~ | f2 f c'1 |
        a\longa*1/2
        
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Sa -- ran -- da vol -- de,
    Sa -- ran -- da vol -- de e pli -- o,
    Mi te la dit -- to~e din -- go,
    Fan -- du -- glin vec -- chio sbin -- go,
    Nol __ friz -- zar pi mio cor nol dar im -- baz -- zo,
    Chie~a Bac -- co cum -- ba -- gnaz -- zo
    Thò -- ra von -- gio ser -- vi -- ri,
    Chie~a Bac -- co cum -- ba -- gnaz -- zo
    Thò -- ra von -- gio ser -- vi -- ri,
    Chie __ nol pos -- so sof -- fri -- ri,
    Plio tan -- de don -- gie~in -- dos -- so 
    e tan -- do pe -- so,
    Ba -- sta ti me la~in -- te -- so,
    Ba -- sta ti me la~in -- te -- so,
    Las -- sa -- mel star,
    Las -- sa -- mel star se no chie tel pru -- met -- to __
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
    Ba -- sta ti me la~in -- te -- so,
    Ba -- sta ti me la~in -- te -- so,
    Las -- sa -- mel star,
    Las -- sa -- mel star se no chie tel pru -- met -- to __
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to.
}

altoVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    r1 c2 a4 bf | c2 c r f | a4 g f1 f2 | r1 r2 c | a4 bf c1 c2 |
        r2 f, f4( g a bf | c1) c | e2 e4 e f2 d |

    c2 c e e4 e | f2 d c c | r2 c4( bf a bf c2 ~ | c) c e1 | d2 d e1 |
        r2 e d4 f \ficta e2\unficta | 
        f c d4 e f2 | \singleTime \time 3/2 \threeFromOne
        e1 c2 | d1 e2 | f1 f2 |

    f1. | f | e2. e4 e2 | d1 d2 | e1. | e1 c2 | d1 e2 | 
        f1 f2 | f1. | f | e2. e4 e2 | d1 d2 | \fourTwoCutTime \oneFromThree | 
        e1 e2 c4( d | e f g2) c,1 ~ | c2 a d c |

    a4( g a c bf g a2 ~ | a4 g8[ f] g2) a a ~ | a a2.( bf4 c2) | d ef1 d2 |
        c2.( bf4 a1) | g\breve | r2 g g a | c1.( bf4 a) | a1 f'2 f4 f | e e e2 

    f2 f | f4 f f f e4.( d8 e2) | f1 r | r2 f e4 d e2 | r r4 d d c d2 |
        r2 a a c | c f f1 | d r2 c | c4 c f f e2 c |

    d2 d4 g2( fs4) g d | d2 c4 f2( e4) f2 | r1 f2 f4 f | e e e2 f f | 
        f4 f f f e4.( d8 e2) | f1 r | r2 f e4 d e2 | r r4 d d c

    % --- page ---
    d2 | r a a c | c f f1 | d r2 c | c4 c f f e2 c | d d4 g2( fs4) g d ~ | 
        d d c f2 e4 d f | e e d2 c c |

    d4 d e e f2. f4 | e e d2 c a | a4 a c c c2 d | d c4 f2( e8[ d] e2) |
        f\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Sa -- ran -- da vol -- de,
    Sa -- ran -- da vol -- de,
    Sa -- ran -- da vol -- de e pli -- o,
    Mi te la dit -- to~e din -- go,
    Fan -- du -- glin vec -- chio sbin -- go,
    Nol __ friz -- zar pi mio cor nol dar im -- baz -- zo,
        nol dar im -- baz -- zo,
    Chie~a Bac -- co cum -- ba -- gnaz -- zo
    Thò -- ra von -- gio ser -- vi -- ri,
    Chie~a Bac -- co cum -- ba -- gnaz -- zo
    Thò -- ra von -- gio ser -- vi -- ri,
    Chie __ nol __ pos -- so sof -- fri -- ri,
    Plio __ tan -- de don -- gie~in -- dos -- so 
    e tan -- do pe -- so,
    Ba -- sta ti me la~in -- te -- so,
    Ba -- sta ti me la~in -- te -- so,
    Las -- sa -- mel star,
    Las -- sa -- mel star se no chie tel pru -- met -- to 
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
        un ca -- va -- let -- to,
    Ba -- sta ti me la~in -- te -- so,
    Ba -- sta ti me la~in -- te -- so,
    Las -- sa -- mel star,
    Las -- sa -- mel star se no chie tel pru -- met -- to 
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to.
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | a2 f4 g a2 a | r a f4 g a2 ~ | a a c a4 bf | c2 c r f, |
        f4( g a bf c bf a g | a1) g | c2 c4 c 

    c2 bf | g g c c4 c | c2 bf g g | r1 r2 g4( f | e f g1) c2 | b1 c2 c | 
        g c bf4 a g2 | f a a4 c b2 | \singleTime \time 3/2 \threeFromOne
        c1 a2 | a1 c2 | 

    c1 d2 | c1. | c | c2. c4 c2 | b1 b2 | c1. | 
        c1 a2 | a1 c2 | c1 d2 | c1. | c | c2. c4 c2 | 
        b1 b2 | \fourTwoCutTime \oneFromThree
        c2 c c,4( d e f | g2) c,2.( d4 e2 ~ | e) f 

    d2 g | f4( e d c d e f2 ~ | f4 e d2) e e ~ | e f1 g2 | bf1 bf2 bf ~ |
        bf4( a g1) fs2 | r2 g b1 ~ | b2 b c2.( bf8[ a] | g1) a2 c | 
        c4 c c c 

    a1 | g2 c c4 c c c | a1 g | r2 a a4 g a2 | r2 d c4 bf a2 | d c4 bf a1 |
        c d2 e | f d \[ c1( | bf) \] a | r2 f g4 g a a | bf2. bf4

    a4 a g2 | f1 r2 c' | c4 c c c a1 | g2 c c4 c c c | a1 g | r2 a a4 g a2 |
        r2 d c4 bf a2 | d c4 bf a1 | c d2 e | f d \[ c1( | bf) \] a |
    % --- page ---
    r2 f g4 g a a | bf2. bf4 a a g2 | f f g4 g bf a | c2 f,4 f2 e4 e2 | 
        d r d' c | c4 c2\melisma \ficta b4 \unficta \melismaEnd c1 | 
        f,2 g4 g a a 

    bf2 ~ | bf4 bf a a g1 | f\longa*1/2

    

    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Sa -- ran -- da vol -- de,
    Sa -- ran -- da vol -- de,
    Sa -- ran -- da vol -- de e pli -- o,
    Mi te la dit -- to~e din -- go,
    Fan -- du -- glin vec -- chio sbin -- go,
    Nol __ friz -- zar pi mio cor nol dar im -- baz -- zo,
        nol dar im -- baz -- zo,
    Chie~a Bac -- co cum -- ba -- gnaz -- zo
    Thò -- ra von -- gio ser -- vi -- ri,
    Chie~a Bac -- co cum -- ba -- gnaz -- zo
    Thò -- ra von -- gio ser -- vi -- ri,
    Chie __ nol __ pos -- so sof -- fri -- ri,
    Plio __ tan -- de don -- gie~in -- dos -- so 
    e tan -- do pe -- so,
    Ba -- sta ti me la~in -- te -- so,
    Ba -- sta ti me la~in -- te -- so,
    Las -- sa -- mel star,
    Las -- sa -- mel star,
    Las -- sa -- mel star se no chie tel pru -- met -- to 
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
    Ba -- sta ti me la~in -- te -- so,
    Ba -- sta ti me la~in -- te -- so,
    Las -- sa -- mel star,
    Las -- sa -- mel star,
    Las -- sa -- mel star se no chie tel pru -- met -- to 
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
        un ca -- va -- let -- to,
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to.
}

bassoVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% basso: checked against source
bassoVI = \relative c {
    \fourTwoCutTime
    \key f \major

    f2 d4 e f2 f | r1 f2 d4 e | f2 f r f | d4 e f1 f2 | r2 f f4( g a bf |
        c bf a g f1 ~ | f) c |

    c2 c4 c f2 g | c, c c c4 c | f2 g c, c | c4( bf a bf c2) c | 
        c\breve | g'2 g c,1 ~ | c r1 | r2 f f4 e d2 | \singleTime \time 3/2
        \threeFromOne c1 f2 | d1 c2 |

    f1 bf,2 | f'1. | f | c2. c4 c2 | g1 g2 | c1. |
        c1 f2 | d1 c2 | f1 bf,2 | f'1. | f | c2. c4 c2 | g1 g2 | 
        \fourTwoCutTime  \oneFromThree

    c1. c2 | c4( d e f g2) c, ~ | c d bf c |

    d4( e f g f e d c | bf1) a2 a ~ | a d1 c2 | bf\breve | c1 d | g, r2 g | 
        g g c1 ~ | c f, | f'2 f4 f f f f2 | c1 f2 f4 f | f f f2 c1 |

    r2 d c4 bf a2 | R\breve | r2 g' f4 e d2 | r f d c | f bf, f'2.( e8[ f] |
        g1) f | f2 d4 d c c f2 | bf, g4 g d'2 g, | bf f4 f c'2 f, |

    f'2 f4 f f f f2 | c1 f2 f4 f | f f f2 c1 | r2 d c4 bf a2 | R\breve |
        r2 g' f4 e d2 | r2 f d c | f bf, f'2.( e8[ f] | g1) f | f2 d4 d 
    % --- page ---
    c4 c f2 | bf, g4 g d'2 g,4 g | bf bf f2 c' d | c4 c bf bf a2. a4 |
        bf bf c2 d f | c4 c g'2 c, f | d4 d c c 

    f,2 bf | bf f' c1 | f\longa*1/2
        
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Sa -- ran -- da vol -- de,
    Sa -- ran -- da vol -- de,
    Sa -- ran -- da vol -- de e pli -- o,
    Mi te la dit -- to~e din -- go,
    Fan -- du -- glin vec -- chio sbin -- go,
    Nol __ friz -- zar pi mio cor nol dar im -- baz -- zo,
    Chie~a Bac -- co cum -- ba -- gnaz -- zo
    Thò -- ra von -- gio ser -- vi -- ri,
    Chie~a Bac -- co cum -- ba -- gnaz -- zo
    Thò -- ra von -- gio ser -- vi -- ri,
    Chie __ nol __ pos -- so sof -- fri -- ri,
    Plio __ tan -- de don -- gie~in -- dos -- so 
    e tan -- do pe -- so,
    Ba -- sta ti me la~in -- te -- so,
    Ba -- sta ti me la~in -- te -- so,
    Las -- sa -- mel star,
    Las -- sa -- mel star se no chie tel pru -- met -- to 
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
        un ca -- va -- let -- to,
    Ba -- sta ti me la~in -- te -- so,
    Ba -- sta ti me la~in -- te -- so,
    Las -- sa -- mel star,
    Las -- sa -- mel star se no chie tel pru -- met -- to 
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
        un ca -- va -- let -- to,
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to,
        un ca -- va -- let -- to,
    Dar -- te sul mio ze -- noc -- chi~un ca -- va -- let -- to.
}

cantoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIincipit
    >>
>>

altoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIincipit
    >>
>>

tenoreVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIincipit
    >>
>>

bassoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIincipit
    >>
>>

