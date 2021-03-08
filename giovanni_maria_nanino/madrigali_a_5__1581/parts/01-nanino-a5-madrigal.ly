% Lasso ch'ogni augelletto
% Segue hor cantando l'amorosa schiera,
% Ma che dic'io: non e si cruda fera
% A cui tal hor non passi il duro petto
% 5.
% Amore, che soggetto
% Terrà 'l mio cor fin'a l'ultima Sera;
% Tu sola piu selvaggia
% Sempre lui fuggi e me di piaggia in piaggia.


cantoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2.
}

% canto: checked against source
cantoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r2 e2. d4 c a | b c2( b4) c1 | r r4 a a c | 
        b8([ a g a] b[ c] d4) d a d f | e8([ d c b] 

    a8[ g f g] a[ b c d] e2 ~ | e) d e4 e d4. c8 | b4 b a c b a gs2 |
        a2 r4 a c2 d | e r4 e 

    f2 r | r2 r4 d f2 e4 e ~ | e d cs2 cs4 cs cs cs | b cs d2. d4 e d |
        d2 b4 c d2 d4 d | e f g2 g4 f e2 |

    f4 c2 d4 e2 e4 d | d2 c b d | d4 c4. c8 b4 a1 | a2 r r1 | R\breve | R |
        r2 r4 cs d2 e | d4 c b2 d4 d d2 | f4 e2 d4

    cs2 cs4 cs | cs f e8[\melisma d \ficta c b] a4\unficta\melismaEnd a r c? | 
        c f e8([ d c b] a4) a r c |
        c d e8([ d c b] a4) g r d' | cs4.( d8 e4) f

    e4 d c8([ b c d] | e\breve) | cs\longa*1/2
    \bar "|."
}

cantoLyricsI = \lyricmode {
    Las -- so che~o -- gni~au -- gel -- let -- to
    Se -- gue~or can -- tan -- do,
    \ijLyrics
    Se -- gue~or can -- tan -- do
    \normalLyrics
        l'a -- mo -- ro -- sa schie -- ra,
        l'a -- mo -- ro -- sa schie -- ra,
    Ma che di -- ce~io: non e,
        non e si cru -- da fe -- ra
    A cui tal or non pas -- si~il du -- ro pet -- to,
        A -- mo -- re, 
        il du -- ro pet -- to,
    A -- mo -- re, che sog -- get -- to
    Ter -- rà'l mio cor fin a l'ul -- ti -- ma se -- ra;
    Tu so -- la più sel -- vag -- gia,
    Tu so -- la più sel -- vag -- gia
    Sem -- pre lui fug -- gi,
    \ijLyrics
    Sem -- pre lui fug -- gi,
    \normalLyrics
    Sem -- pre lui fug -- gi e me __ di piag -- gia~in piag -- gia.
}

altoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    a2.
}

% alto: checked against source
altoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    a2. g4 f2 e4 c | g'1 c,2 r4 a | b c d8([ c a b] c[ d e d] c4) a |
        r4 d g b a8([ g f e] 

    f8[ g a f] | g4) a r a a a g8([ f e d] | e[ f g a] b2) c a4 a |
        g4. f8 e2 fs r | e1 f2 f |

    e1 r2 r4 d | a'2. g4 c2. b4 | a2 a r4 e e e | e e a2. a4 a a | 
        b4.( c8 d4) c b c2( b4) | c\breve | r4 a2 b4 c2 c4 b |

    b2 a gs a | g g e4 f e2 | fs4 a2 c4 c2 c4 c | c2 a a b | 
        a4 b2 a4 gs a2( gs4) | a1 r | R\breve | r1 r4 a a e |

    f8([ g a b] c4) c r a a e | f8([ g a b] c4) c r a a e | 
        f8([ g a b] c4) a c bf a g | a1 a2 r4 a |

    gs4.( a8 b4) c b a2 gs4 | a\longa*1/2
    \bar "|."
}

altoLyricsI = \lyricmode {
    Las -- so che~o -- gni~au -- gel -- let -- to
    Se -- gue~or can -- tan -- do,
    \ijLyrics
    Se -- gue~or can -- tan -- do,
    \normalLyrics
    Se -- gue~or can -- tan -- do
        l'a -- mo -- ro -- sa schie -- ra,
    Ma che di -- ce~io: non e si cru -- da fe -- ra
    A cui tal or non pas -- si~il du -- ro pet -- to,
    A -- mo -- re, che sog -- get -- to
    Ter -- rà'l mio cor fin a l'ul -- ti -- ma se -- ra,
        che sog -- get -- to
    Ter -- rà'l mio cor fin a l'ul -- ti -- ma se -- ra;
    Sem -- pre lui fug -- gi,
    \ijLyrics
    Sem -- pre lui fug -- gi,
    \normalLyrics
    Sem -- pre lui fug -- gi~e me di piag -- gia~in piag -- gia,
        e me __ di piag -- gia~in piag -- gia.
}

tenoreIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e1
}

% tnore: checked against source
tenoreI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r1 r2 e ~ | e d r4 a c d | e2 a,4 d c8([ b c d] e4) c |
        d8([ c b c] d4) g f8([ e f g] a4) d, | e e 

    f2 c r4 g' | g g g2 c, d4 d | g, g a2 d r4 e | c2 a a'1 ~ | 
        a2 r4 e a2. g4 | f e d2

    a'1 | R\breve | r2 r4 f f f e fs | g1. g2 | g4 a e2 e4 f g2 | 
        a4 a,2 g4 c2 c4 g | g2 a e' d | b4 c4. c8 g4 a2 a |

    r4 d2 e4 f2 f4 e | e2 d cs d | d d b4 c b2 | cs4.( d8 e2) r1 |
        r4 f g2 a d, ~ | d4( c8[ b] c4) d e2 a, | r a 

    a4 d c8([ b a g] | f4) d r a' a d c8([ b a g]) | f4 f' e2 r1 | 
        r1 r2 a, | b4.( a8 gs4) a b c b2 | a\longa*1/2    
    \bar "|."
}

tenoreLyricsI = \lyricmode {
    Las -- so che~o -- gni~au -- gel -- let -- to
    Se -- gue~or __ can -- tan -- do l'a -- mo -- ro -- sa schie -- ra,
    Se -- gue~or can -- tan -- do l'a -- mo -- ro -- sa schie -- ra,
    Ma che di -- ce~io: __ non e si cru -- da fe -- ra
    A cui tal or non pas -- si~il du -- ro pet -- to,
    A -- mo -- re, che sog -- get -- to
    Ter -- rà'l mio cor fin a l'ul -- ti -- ma se -- ra,
        che sog -- get -- to,
    Ter -- rà'l mio cor fin a l'ul -- ti -- ma se -- ra; __
    Tu so -- la più __ sel -- vag -- gia,
    Sem -- pre lui fug -- gi,
    Sem -- pre lui fug -- gi e me,
        e me __ di piag -- gia~in piag -- gia.
}

bassoIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key c \major

    a\breve
}

% basso: checked against source
bassoI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    a\breve | g1 f | e2 d a'1 | g r4 d' d d | 
        c8([ b a g] f[ e d e] f[ g a b] c2 ~ | c) g r1 | r2 a4 a 

    d,4 d e2 | a2. a4 f2 d | a'1 r4 d, d'2 ~ | d4 c b b a1 ~ | a2 a r4 a a a |
        gs a d,2. d4 a' d, |

    d'2 d4 e d1 | c\breve | R\breve*3 | r4 d2 c4 f,2 f4 c' | c2 d a g | 
        fs4 g4. g8 d4 e1 | a r2 r4 c | d2 e d4. c8 b2 | a1. r4 a |

    a4 d c8([ b a g] f4) d r a' | a d c8([ b a g] f4) d r2 |
        r4 d a'4.( g8 f4 g) a b | a\breve | e | a\longa*1/2
    \bar "|."
}

bassoLyricsI = \lyricmode {
    Las -- so che~o -- gni~au -- gel -- let -- to
    Se -- gue~or can -- tan -- do, l'a -- mo -- ro -- sa schie -- ra,
    Ma che di -- ce~io: non e __ si cru -- da fe -- ra
    A cui tal or non pas -- si~il du -- ro pet -- to,
    A -- mo -- re, che sog -- get -- to
    Ter -- rà'l mio cor fin a l'ul -- ti -- ma se -- ra;
    Tu so -- la più sel -- vag -- gia
    Sem -- pre lui fug -- gi,
    Sem -- pre lui fug -- gi e me __ di piag -- gia~in piag -- gia.
}

quintoIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    a1
}

% quinto: checked against source
quintoI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 a | g2 f e e | g1 d | r2 r4 f f f e8([ d c b] |
        c[ d e f] g1) f2 | d4 e cs e 

    d4.\melisma\ficta c8 b2\unficta\melismaEnd | a4 e' c2 a d ~ | 
        d4( cs8[ b] cs4) cs d4.\ficta c8\unficta b4 b | a2 d r4 a a' g | 
        f f e2 a, r |

    r2 r4 d d d cs d | g,1. g2 | g'4 c, g'2 g4 a g2 | f4 e2 g4 g2 g4 g |
        g2 e e f | d4 e2 d4 cs d2( cs4) |

    d4 fs2 g4 a2 a4 g | g2 f e g | a4 g4. g8 f4 e1 | e r1 | r1 r4 f g2 |
        a g4 f e2 e | r2 r4 c c f e8([ d c b] |

    a4) a r c c f e8([ d c b] | a4) a r e' f d cs d | e4.( d8 cs4) d e f e2 |
        e\breve ~ | e\longa*1/2
    \bar "|."
}

quintoLyricsI = \lyricmode {
    Las -- so che~o -- gni~au -- gel -- let -- to
    Se -- gue~or can -- tan -- do, l'a -- mo -- ro -- sa schie -- ra,
    Ma che di -- ce~io: __ non e si cru -- da fe -- ra
    \ijLyrics
        non e si cru -- da fe -- ra
    \normalLyrics
    A cui tal or non pas -- si~il du -- ro pet -- to,
    A -- mo -- re, che sog -- get -- to
    Ter -- rà'l mio cor fin a l'ul -- ti -- ma se -- ra,
        che sog -- get -- to
    Ter -- rà'l mio cor fin a l'ul -- ti -- ma se -- ra;
    Tu so -- la più sel -- vag -- gia
    Sem -- pre lui fug -- gi,
    \ijLyrics
    Sem -- pre lui fug -- gi,
    \normalLyrics
    Sem -- pre lui fug -- gi~e me __ di piag -- gia~in piag -- gia. __
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

