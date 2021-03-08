% Donne leggiadre che seguite Amore,
% Voi di pietà vaghe:
% Mirate alle mie piaghe
% E dite a questa fera
% Crudel' hai torto a far che costrui pera.

cantoXXincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c1"

    e2
}

% canto: checked against source
cantoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 e2 e4 e | g2. g4 f4. e8 f4 g | a2 a r g4. a8 | g4 f e2 d2. a'4 ~ |
        a a

    a4 b c2 g | r1 a2 a4 a | c2. c4 b4. a8 b4 c | d2 a r1 | 
        a4 a g f g2 g | r1 a2. g4 |

    % --- page ---
    a4 b c2 g e4 f | g a g2 g f4 e | 
        f g a2.\melisma\ficta gs8[ fs] gs!2\unficta\melismaEnd 
        \singleTime \time 3/2\threeFromBreve a1 r2 | c c b | a1 r2 | g

    g2 a | b1 r2 | R1. | c2 c b | a1 g2 | a a b | c1 r2 | R1. R |
        \fourTwoCutTime\breveFromThree r2 c2. c4 b2 | a2.\melisma g8[ a] b4 c b a |

    gs4 fs gs a b a4. gs16[ fs] gs4\melismaEnd |
        a1 r2 r4 b | c c8[ b] a4 a r2 r4 d, | g g8[ f] e4 e r2 r4 a |

    d4 d8[ c] b4 b r1 | r4 a c b a2 b | r4 a a gs a2 e | r4 e g f e4. e8 f4 d |
        a'2

    a4 c c4. c8 c4 c | b2( c1 b2) | c a1 g2 | g4 a4.( g16[ f] g4) a2 r |
        r a a1 ~ | a2 gs2 a1 | e2

    r4 e e d e f | g2 g r2 r4 f | f e f g a2 a | r a a4 b c d | c2 b r1 |
        r1 e,2 e4 f |

    gs4 a a( gs) a2 r4 a ~ | a a4 bf2 a1 | fs2 a bf1 ~ | bf2 a2 g4( f2 e4) |
        f1 r2 r4 e | e d e f 

    g2 g | r r4 f f4 e f g | a2 a r a | a4 b c d c2 b | R\breve | 
        e,2 e4 f gs a a( gs) | a2 a1 a2 | a1 a | 
        fs\longa*1/2
    \bar "|."
}

cantoLyricsXX = \lyricmode {
    Don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
        che se -- gui -- te~A -- mo -- re,
    \ijLyrics
        che __ se -- gui -- te~A -- mo -- re,
    \normalLyrics
    don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
        che se -- gui -- te~A -- mo -- re,
    \ijLyrics
        che se -- gui -- te~A -- mo -- re,
        che se -- gui -- te~A -- mo -- re,
        che se -- gui -- te~A -- mo -- re,
    \normalLyrics
    Voi voi voi voi,
    \ijLyrics
    voi voi voi voi,
    voi voi voi voi
    \normalLyrics
    voi voi voi voi voi
        di pie -- tà va -- ghe:
    Mi -- ra -- te
    mi -- ra -- te 
    \ijLyrics
    mi -- ra -- te 
    mi -- ra -- te 
    mi -- ra -- te 
    mi -- ra -- te 
    \normalLyrics
        al -- le mie pia -- ghe,
    \ijLyrics
        al -- le mie pia -- ghe,
    \normalLyrics
        al -- le mie pia -- ghe~al -- le mie pia -- ghe
    E di -- te~a que -- sta fe -- ra
    Cru -- del' hai tor -- to,
    \ijLyrics
    cru -- del' __ hai tor -- to 
    \normalLyrics
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
        a far che co -- strui pe -- ra,
    \normalLyrics
        a far che co -- strui pe -- ra,
            che __ co -- strui pe -- ra,
    cru -- del' __ hai tor -- to
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
        a far che co -- strui pe -- ra,
    \normalLyrics
        a far che co -- strui pe -- ra,
            che co -- strui pe -- ra.
}

altoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    a2
}

% alto: checked against source
altoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    a2 a4 a c2. c4 | b4. a8 b4 a d2 a | d2 c4 b c4. d8 e4. f8 | 
        e4 c g'1

    f2 | e e4 e e2 e | R\breve | c2 c4 c e2. e4 | d c d e f4.( e8 d2) |
        c r r d4 c | d e
    % --- page ---
    f1 c2 | r2 e4 d e f g2 ~ | g e r4 d a'2 ~ | a a, r1 | 
        \singleTime \time 3/2\threeFromBreve c2 c d | e1 r2 | R1. | e2 e f | g1 r2 | g

    g2 f | e1. | R1.*2 | e2 e d | c1 r2 | c2 c b | \fourTwoCutTime\breveFromThree
        a2 e'2. e4 e2 | d d r1 | R\breve | r4 c f f8[ e]

    d2 g | r4 c, f4 f8[ e] d4 d r4 b | e4 e8[ d] c4 a r2 r4 c | 
        f4 f8[ e] d4 d r2 r4 e | e4 d

    e2 cs r4 e ~ | e d2 e4 fs2 g| r1 c,2 c4 b | e2 d4 g g4. g8 g4 g | 
        g\breve | e2 c d1 ~ | d2 e

    f2 e | R\breve | r1 r4 c c b | c d e4.( f8 g2) g | r4 e d e f g a2 |
        d,1 c2 c4 d | e f e1 

    e2 | r1 e2 d4 e | f g f2 e r | e e4 e e2 f4 d ~ | d d d2 cs4( d2 cs4 |
        d2) e f2. g4 ~ | g f

    e4.( f8 g4 a g2) | f r r1 | r1 r4 e d e | f g a2 d,1 | 
        c2 c4 d e f e2 ~ | e e r1 | e2

    d4 e f g f2 | e r2 e e4 e | e2 f4 d2 d4 e2 | f2.( e8[ d] cs4 d2 cs4) |
        d\longa*1/2
    \bar "|."
}

altoLyricsXX = \lyricmode {
    Don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
    \ijLyrics
    don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
    \normalLyrics
    don -- ne leg -- gia -- dre,
    \ijLyrics
    don -- ne leg -- gia -- dre
    \normalLyrics
        che se -- gui -- te~A -- mo -- re,
        che se -- gui -- te~A -- mo -- re,
    \ijLyrics
        che se -- gui -- te~A -- mo -- re,
    \normalLyrics
        A -- mo -- re,
    Voi voi voi voi,
    \ijLyrics
    voi voi voi voi,
    voi voi voi voi,
    \normalLyrics
    voi voi voi voi
    \ijLyrics
    voi voi voi voi
    \normalLyrics
        di pie -- tà va -- ghe:
    Mi -- ra -- te
    mi -- ra -- te
    \ijLyrics
    mi -- ra -- te
    mi -- ra -- te
    mi -- ra -- te
    mi -- ra -- te
    \normalLyrics
    mi -- ra -- te
    mi -- ra -- te
        al -- le mie pia -- ghe,
    \ijLyrics
        al -- le mie pia -- ghe,
    \normalLyrics
        al -- le mie pia -- ghe
    E di -- te~a que -- sta fe -- ra
    Cru -- del' __ hai tor -- to a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
            che co -- strui pe -- ra,
    \ijLyrics
            che __ co -- strui pe -- ra,
    \normalLyrics
    cru -- del' __ hai tor -- to
        a far che co -- strui pe -- ra,
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
            che co -- strui pe -- ra,
            che co -- strui pe -- ra.
}

tenoreXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% tenore: checked against source
tenoreXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 a a4 a c2 ~ | c4 c b4. a8 b4 c d2 | e e, e4 e g2 ~ | 
        g4 g f4. e8 

    f4 g a2 | g1 r | r2 d d4 d f2 ~ | f4 f e4. d8 e4 f g2 | g f4 e f g a2 |
        a r r1 | b4 a

    b4 c d1 | d2 r4 d e2 e, | \singleTime \time 3/2\threeFromBreve a2 a b | c1 r2 |
        c2 c d | e1 r2 | R1. | e2 e d | c1 r2 | c

    c2 d | a1 r2 | c2 c b | a1 r2 | g2 a g | \fourTwoCutTime \breveFromThree
        f2 r r1 | a2. a4 g2 g4( a | b4. c8 b4 a gs a b2) | 

    a1 r2 r4 g | a a8[ g] f4 f r1 | r4 g c c8[ b] a4 a r2 | 
        r4 d, g g8[ f] e4 e r2 | r4 a a gs a2 e |

    r1 r4 a c b | a2 g r4 c a b | cs2 d4 g, g4. g8 g4 g | g\breve | 
        g2 r r1 | r1 r2 e' ~ | e d d4 e4.( d16[ c] d4) |

    e\breve | r1 r2 c | b4. a8 b4 c d1 | a r1 | a2 a4 b c d c( b8[ a]) |
        g2 r r1 | a2 a4 b c d c2 | b4 a

    b4 b cs2 d | a g4.( f8 e4) d e2 | d r r1 | R\breve | 
        r4 a' a g a b c2 ~ | c g r1 | r1 r2 a | a4 g a b 

    c2.( b4 | a2) g g g4 a | b c b2 a d, | g g e1 | e2 r4 f2 f4 e2 |
        d4.( e8 f[ g] a4. g8 f4 e2) | d\longa*1/2
    \bar "|."
}

tenoreLyricsXX = \lyricmode {
    Don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
    \ijLyrics
    don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
    \normalLyrics
    don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
        che se -- gui -- te~A -- mo -- re,
    \ijLyrics
        che se -- gui -- te~A -- mo -- re,
    \normalLyrics
        A -- mo -- re,
    Voi voi voi voi,
    \ijLyrics
    voi voi voi voi,
    voi voi voi voi,
    voi voi voi voi,
    \normalLyrics
    voi voi voi voi,
    \ijLyrics
    voi voi voi voi
    \normalLyrics
        di pie -- tà va -- ghe:
    Mi -- ra -- te
    mi -- ra -- te
    \ijLyrics
    mi -- ra -- te
    mi -- ra -- te
    mi -- ra -- te
    mi -- ra -- te
    \normalLyrics
        al -- le mie pia -- ghe,
    \ijLyrics
        al -- le mie pia -- ghe,
    \normalLyrics
        al -- le mie pia -- ghe
    E di -- te~a que -- sta fe -- ra
    Cru -- del' hai tor -- to
        a far che co -- strui pe -- ra,
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
           che co -- strui pe -- ra,
            che co -- strui pe -- ra,
%    cru -- del' hai tor -- to
        a far che co -- strui pe -- ra,
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
           che co -- strui pe -- ra,
           che co -- strui pe -- ra.
}

bassoXXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    d2
}

% basso: checked against source
bassoXX = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 d | d4 d f2. f4 e4. d8 | e4 f g1 d2 | r2 a a4 a e'2 ~ |
        e4 e d4. c8 

    d4 e f2 | c1 r2 g'4 e | f4. g8 a1 a2 | R\breve | r2 d,4 c d e f4.( e8 |
        d2) c c4. c8 c4 d | e2
    % --- page ---
    e2 r d4 c | d e f2 e1 | 
        \singleTime \time 3/2\threeFromBreve R1. | a2 a g | f1 r2 |
        R1. | g2 g f | e1 r2 | R1.*2 | f2 f g |

    a1 r2 | a,2 a b | c1 r2 | \fourTwoCutTime\breveFromThree r2 a'1 g2 | 
        fs1 g2.( f4 |
        e4 d e f e a, e'2) | a, r4 d g g8[ f] 

    e4 e | r1 r4 d g g8[ f] | e4 e r2 r4 a, f' f8[ e] | 
        d4 d r2 r4 e a a8[ g] | f2 e r1 | r4 d

    f4 e d2 c | r1 r4 a' f g | a2 d,4 c c4. c8 c4 c | g'\breve | c,2 r r1 | 
        r1 r2 e | f1 f | 

    e1 a, | r2 r4 c c b c d | e4.( f8 g2) d2. d4 | d c d e f2 f | r1 r2 c | 
        c4 d 

    e4 f e4.( f8 g2) | d1 c2 c4 d | e a, e'2 a, r4 d ~ | d d4 g,2 a1 |
        d2 c bf1 | c 

    c1 | f r2 r4 c | c b c d e4.( f8 g2) | d2. d4 d c d e | f2 f r1 |
        r2 c 
        
    c4 d e f | e4.( f8 g2) d1 | c2 c4 d e a, e'2 | a, d1 cs2 | d1 a | 
        d\longa*1/2
        
     
    \bar "|."
}

bassoLyricsXX = \lyricmode {
    Don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
    \ijLyrics
    don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
    \normalLyrics
        che se -- gui -- te~A -- mo -- re,
        che se -- gui -- te~A -- mo -- re,
    \ijLyrics
        che se -- gui -- te~A -- mo -- re,
    \normalLyrics
        che se -- gui -- te~A -- mo -- re,
    Voi voi voi voi,
    \ijLyrics
    voi voi voi voi,
    voi voi voi voi,
    \normalLyrics
    voi voi voi voi
        di pie -- tà va -- ghe:
    Mi -- ra -- te
    mi -- ra -- te
    \ijLyrics
    mi -- ra -- te
    mi -- ra -- te
    \normalLyrics
    mi -- ra -- te
    mi -- ra -- te
    \ijLyrics
    mi -- ra -- te
    mi -- ra -- te
    \normalLyrics
        al -- le mie pia -- ghe,
    \ijLyrics
        al -- le mie pia -- ghe,
    \normalLyrics
    E di -- te~a que -- sta fe -- ra
    Cru -- del' hai tor -- to,
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
            che __ co -- strui pe -- ra,
    cru -- del' hai tor -- to
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
            che co -- strui pe -- ra.
}

quintoXXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    a2
}

% quinto: checked against source
quintoXX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 r2 a | a4 a c2. c4 b4. a8 | b4 c d2 d c4. b8 | c4 d

    e2 e,1 | r1 r2 a | a4 a c2. c4 b4. a8 | b4 c d2 a r | a4 g a b c2 c |

    % --- page ---
    g4 f g a b2 a | r a b1 | \singleTime \time 3/2\threeFromBreve c1 r2 | R1. | a2 a b |
        c1 r2 | d1. | e1 r2 | R1. | a,2 a b |

    c1 r2 | R1. | c2 c d | e1 r2 | \fourTwoCutTime\breveFromThree r2 a,1 e2 | 
        a d4.( c8 b4 a b c8[ d] | e\breve) e2 r r4 b e e8[ d] |

    c4 c r c f f8[ e] d4 d | r2 r4 a c c8[ b] a4 a | 
        r2 r4 b e e8[ d] c4 c8[ b] | a4 a r2 

    r4 a a gs | a2. b4 r4 d g, g | c2 d r1 | r2 r4 e e1 | d4 e2 f4 e2 d |
        r a

    bf1 | bf a2 g4 g | a1. b2 | c b r4 a a g| a b c1 g2 | R\breve | 
        r2 a a4 g 

    a4 b | c2.( b4 a2) g | g g4 a b c b2 | a d, g g | e1 e2 r4 f ~ | 
        f f d2 a'1 | a2

    a d1 ~ | d2 c c1 | c4 c c b c d e2 | e c b4. a8 b4 c | d1 a | r1 a2 a4 b |

    c4 d c4.( d8 e2) e | r1 a,2 a4 b | c d c2 b4 a b b | 
        cs2 d4 a2 a4 a2 | a\breve | a\longa*1/2
    \bar "|."
}

quintoLyricsXX = \lyricmode {
    Don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
        che se -- gui -- te~A -- mo -- re,
    don -- ne leg -- gia -- dre che se -- gui -- te~A -- mo -- re,
        che se -- gui -- te~A -- mo -- re,
    \ijLyrics
        che se -- gui -- te~A -- mo -- re,
    \normalLyrics
        A -- mo -- re,
    Voi voi voi voi,
        voi voi,
    \ijLyrics
    voi voi voi voi,
    voi voi voi voi
        di pie -- tà va -- ghe:
    Mi -- ra -- te
    mi -- ra -- te
    \ijLyrics
    mi -- ra -- te
    mi -- ra -- te
    mi -- ra -- te
    mi -- ra -- te
    \normalLyrics
    mi -- ra -- te
    mi -- ra -- te
    mi -- ra -- te
        al -- le mie pia -- ghe,
    \ijLyrics
        al -- le mie pia -- ghe,
    \normalLyrics
    E di -- te~a que -- sta fe -- ra
    Cru -- del' hai tor -- to,
    \ijLyrics
    cru -- del' hai tor -- to
    \normalLyrics
        a far che co -- strui pe -- ra,
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
        che co -- strui pe -- ra,
    \ijLyrics
        che __ co -- strui pe -- ra,
    \normalLyrics
    cru -- del' __ hai tor -- to
        a far che co -- strui pe -- ra,
        a far che co -- strui pe -- ra,
        a far che co -- strui pe -- ra,
    \ijLyrics
        a far che co -- strui pe -- ra,
    \normalLyrics
            che co -- strui pe -- ra,
            che co -- strui pe -- ra.
}

cantoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoXXincipit
    >>
>>

altoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoXXincipit
    >>
>>

tenoreXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreXXincipit
    >>
>>

bassoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoXXincipit
    >>
>>

quintoXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoXXincipit
    >>
>>

