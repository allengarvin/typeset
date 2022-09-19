%Laudate Dominum, omnes gentes; laudate eum, omnes populi.
%Quoniam confirmata est super nos misericordia ejus, et veritas Domini manet
%in aeternum.
% Psalm 117

cantusOneXLVincipit = \relative c'' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    g1
}

% cantus I: checked against source
cantusOneXLV = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r1 g | b1. cs2 | d2. d4 a1 | 

    c1. b2 | a1 g | R\breve*2 | r2 d e e | f1

    d2 g ~ | g4 e a1 a2 | g1 e | f g |

    r2 a b b | c1 a2 d ~ | d b c4( d e2 ~ | e4 d d1) cs2 | d\breve |
        r2 a2. g4 a2 | g e

    g1 ~ | g2 f e a ~ | a gs a1 | R\breve*2 | r2 e2. d4 e2 | r2 c'2. b4 c2 |
        b g b1 ~ | b2 a

    gs2 a ~ | a gs a a | f2. g4 e f g2 | g1 g | r1 r2 e' ~ | e4 d e2 c a |

    d1. c2 | b1 r2 c ~ | c b c1 | r1 r2 a | a b c2. b4 | a2 d1( cs2) |
        d1 r1 |

    r1 a2 a4 b | c4. a8 f4 g( a2. g4) | fs1 r1 | R\breve*2 | f1 e2 c4 e |
        d1 c | R\breve | 

    r2 g' b4. a8 g2 | a2. b4 c1 | r1 c | b2 g4 b a1 | g4 e2 g4 a1 | 
        d,2 r r1 | r2 g 

    c4. b8 a2 | b2. cs4 d2 d ~ | d b a4 g a2 ~ | a4( g g1 fs2) | g1 r1 |
        d'\breve | b1 c2 e | 

    d2.( c8[ b] a4 b c2 ~ | c4 b a g fs g a2 ~ | a4 g g1 fs2) | 
        g\longa*1/2

    \bar "|."
}

cantusOneLyricsXLV = \lyricmode {
    Lau -- da -- te Do -- mi -- num om -- nes gen -- tes,
    Lau -- da -- te e -- um om -- nes po -- pu -- li,
            po -- pu -- li,
    lau -- da -- te e -- um om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
    quo -- ni -- am,
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
        mi -- se -- ri -- cor -- di -- a e -- jus,
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
        mi -- se -- ri -- cor -- di -- a e -- jus,
        mi -- se -- ri -- cor -- di -- a e -- jus,
            ma -- net in æ -- ter -- num,
            et ve -- ri -- tas Do -- mi -- ni,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num,
            et ve -- ri -- tas Do -- mi -- ni,
            ma -- net in æ -- ter -- num,
            ma -- net in æ -- ter -- num.
%            ma -- net in æ -- ter -- num,
%                in æ -- ter -- num,
%            ma -- net in æ -- ter -- num,
%                in æ -- ter -- num,
%                in æ -- ter -- num.
}

cantusTwoXLVincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    d2
}

% cantus: checked against source
cantusTwoXLV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 d b' g | r2 d g e4 a ~ | a fs

    fs2 f4. g8 a2 ~ | a g e4. f8 g2 ~ | g4( fs8[ e] 

    fs2) g g ~ | g4 e a1 a2 | g\breve | R | r2 a

    b2 b | c1 a2 d ~ | d b c4( d e2 ~ | e4 d d1) cs2 | d\breve |
        r2 g, d' a | b1 g2 c4( b |

    a2) d, a'2. a4 | a1 a2. bf4 | a1 r1 | R\breve | r1 r2 e ~ |
        e4 d e2 r2 c' ~ | c4 b c2 b g |

    b1. a2 | gs a1 gs2 | a1 e2. f4 | g\breve | R\breve*2 | r1 r2 e' ~ |
        e4 d e2 d b | d1. c2 | b1

    a4( g f) g | a2 r r1 | r2 e e fs | g2. f4 e2 a ~ | a( gs a e |
        f4 c 

    e4 d c b) a2 | R\breve | r1 r2 a' | a b c2. b4 | a2 d1( cs2) | d1 r1 |
        R\breve | r2 a b4. a8 g2 |

    % --- page ---
    a2. b4 c1 | r1 c | b2 g4 b a1 | g r1 | R\breve | d2 d a'1 | d, r1 |
        r2 g c4. b8 a2 |

    b2. cs4 d1 | R\breve | r1 a | b2 d4 b c1 | d r2 d ~ | d b a4 g a2 ~ |
        a4( g g1 fs2) | g1 r1 | 

    r2 d'1 e2 | d2.( c8[ b] a4 b c2 ~ | c b a1) | b\longa*1/2
    \bar "|."
}

cantusTwoLyricsXLV = \lyricmode {
    Lau -- da -- te,
    lau -- da -- te Do -- mi -- num om -- nes gen -- tes,
        om -- nes gen -- tes,
        om -- nes po -- pu -- li,
    Lau -- da -- te e -- um om -- nes po -- pu -- li,
    lau -- da -- te e -- um om -- nes po -- pu -- li,
        po -- pu -- li.

    Quo -- ni -- am,
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
        su -- per nos,
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
        mi -- se -- ri -- cor -- di -- a e -- jus,
        mi -- se -- ri -- cor -- di -- a e -- jus,
            et ve -- ri -- tas Do -- mi -- ni,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num,
            et ve -- ri -- tas Do -- mi -- ni,
            ma -- net in æ -- ter -- num,
    \ijLyrics
            ma -- net in æ -- ter -- num,
    \normalLyrics
                in æ -- ter -- num.
}

contratenorXLVincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% contratenor: checked against source
contratenorXLV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 b ~ | b2 cs d2. d4 | a1 c ~ | c2 b a1 |

    g\breve | r2 b e1 | a,2 d2. d4 c e ~ | e c

    c2 r2 b4. c8 | d1 g, | r1 r2 a | b b 

    c1 ~ | c2 a b g | a2. a4 g2 d' | e e f1 | d2 g1 e2 | a2. a4 g2 g,( |
        a2.) a4 g1 ~ | g 

    r2 d'| d d e g | d f e2. e4 | d1 r2 f ~ | f4 e f2 e c | e1. d2 |
        cs d1 c2 |

    b1 c2. f4 | e2 c g'1 ~ | g2 d2.( e4 f) d | e2 a,( b) e, | e1 r2 e' ~ |
        e4 d e2 d b |

    d2 a e'1 | e2. b4 c2 c ~ | c d g,1 | r1 d'2 g ~ | g4 a b2. a4 a2 |
        gs4( a2 gs4) a2. e4 |

    f2 d f4. e8 e2 ~ | e4 d8([ c] b2) a1 | R\breve R | r1 r2 f' | f g a2. g4 |
        f4. e8( d4 f) e1 | 

    % --- page ---
    a,2 e' e f ~ | f4 e d e( f g e2) | d1 r1 | r2 d e4. d8 c2 | 
        e2. fs4 g1 | r1 

    r2 c, ~ | c b a4 g a2 | d, d' f4. e8 d2 | e2. fs4 g1 | r1 c, |
        b2 g4 b a1 |

    g2 d'2. c4 a2( | b) c r1 | g' fs2 d4 e8([ fs]) | 
        g4.( f8 e4 d f e2 d8[ c] |

    e4 d g1 fs2) | g1 r1 | r1 d | b2 g4 b c( b a d) | d1 r2 d ~ |
        d b a4 g c2 ~ | c4( b a2

    d2 c) | a d1 e2 | d2.( c8[ b] d4 c a2) | d\longa*1/2
    \bar "|."
}

contratenorLyricsXLV = \lyricmode {
    Lau -- da -- te Do -- mi -- num om -- nes gen -- tes,
    lau -- da -- te Do -- mi -- num,
        Do -- mi -- num om -- nes gen -- tes,
    Lau -- da -- te e -- um om -- nes po -- pu -- li,
    lau -- da -- te e -- um om -- nes po -- pu -- li,
        po -- pu -- li, __
    lau -- da -- te e -- um om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
        con -- fir -- ma -- ta est __ su -- per nos,
            su -- per nos,
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
        su -- per nos,
        mi -- se -- ri -- cor -- di -- a e -- jus,
        mi -- se -- ri -- cor -- di -- a __ e -- jus,
        mi -- se -- ri -- cor -- di -- a e -- jus,
        mi -- se -- ri -- cor -- di -- a e -- jus,
            et ve -- ri -- tas Do -- mi -- ni,
            ma -- net in æ -- ter -- num,
            et ve -- ri -- tas Do -- mi -- ni,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num,
            ma -- net in æ -- ter -- num,
            ma -- net in æ -- ter -- num,
    \ijLyrics
            ma -- net in æ -- ter -- num,
    \normalLyrics
                in æ -- ter -- num.
}

tenorXLVincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    a2
}

% tenor: checked against source
tenorXLV = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 a | b g4 d'2 b4 b2 | d, g 

    g4 e2 e4 | fs2 d4. e8 f2 e | c'4. d8

    e1 d2 | r2 a b b | c1 a2 d ~ | d b e2.( f4 

    e4 d d1) cs2 | d d4( c b a g f) | e2. e'4( d2) d, | g\breve | 
        r2 d' e e | f1

    d2 g ~ | g e d2. a4 | g1 e2 c | f2.( g4 a2) a | a1 r2 d ~ | 
        d4 c d2 c a | c1. bf2 | a1

    a1 | e a | r2 e'2. d4 e2 | d b d1 ~ | d2 c b1 | 
        c4.( d8 e4. d8 c4 d c) a | b\breve | R | r1

    r2 a | a b c4. c8 g2 | g2.( a4 b c d e) | d1 e ~ | e a, | R\breve | 
        b1 c2 c | d2. d4 c2 c4( d |

    e4 f d2) e1 | r1 r2 c | c d f2. e4 | d1 c4( b a b | c d b2) a1 | R\breve | 
    % --- page ---

    r2 a b4. a8 g2 | a2. b4 c1 | r2 c d4. c8 b2 | c f, g1 | a2( g2.) e4 c2 | 
        r1 f | e2

    c4. e8 d2 g | c,4( d8[ e] f4) g a1 | d,2 b' c4. b8 a2 |
        b1 c2( d) | e1 c | b2 g4 e 

    a1 | g2 g1 fs2 | g e d1 | g4 b2 d4 e1 | d r1 | d\breve | b2 g4 b a( g a2) |
        g1

    c2. b4 | a( g fs g a g2 fs8[ e] | fs2. g4) a2 a ~ | a d a( d,) |
        d\longa*1/2
    \bar "|."
}

tenorLyricsXLV = \lyricmode {
    Lau -- da -- te Do -- mi -- num,
    \ijLyrics
    lau -- da -- te Do -- mi -- num
    \normalLyrics
        om -- nes gen -- tes,
    \ijLyrics
        om -- nes gen -- tes,
    \normalLyrics
    Lau -- da -- te e -- um om -- nes po -- pu -- li,
        om -- nes po -- pu -- li,
    lau -- da -- te e -- um om -- nes po -- pu -- li,
        om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
        mi -- se -- ri -- cor -- di -- a e -- jus,
            e -- jus,
        mi -- se -- ri -- cor -- di -- a e -- jus,
    \ijLyrics
        mi -- se -- ri -- cor -- di -- a e -- jus,
    \normalLyrics
            et ve -- ri -- tas Do -- mi -- ni,
            et ve -- ri -- tas Do -- mi -- ni,
                Do -- mi -- ni
            ma -- net in æ -- ter -- num,
                in __ æ -- ter -- num,
            et ve -- ri -- tas Do -- mi -- ni
            ma -- net in æ -- ter -- num,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num,
                in __ æ -- ter -- num.
}

bassusOneXLVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% bassus I: checked against source
bassusOneXLV = \relative c {
    \key c \major
    \fourTwoCommonTime

    r2 g g' d | e2. e4 d1 | d2. c4 

    a2.( b4 | c b8[ a] b4 c d c8[ b] c4 d) |

    g,1 r2 d' | g1 e2 a ~ | a4 a d,2 r1 | a4. b8 

    c1 g2 | r1 g | c2 a d1 | b2 e1 c2 | c( f e2.) e4 | d\breve | R\breve |
        R\breve*2
        r1 r2 d | e e f1 | d2

    g1 e2 | f4( g a2. g4) e2 | fs1 r1 | R\breve*3 R\breve*4 | 
        r2 a2. g4 a2 | g e g1 ~ | g2 f e1 |

    e2. e4 a,1 | r1 r2 c' ~ | c4 b c2 b g | b2.( a4 gs2) a | e1 f2.( e4 |
        d2) b a 
       
    a' ~ | a gs a1 | r1 r2 e | a b c2. b4 | a2 gs( a4 g4 f g | a2 bf a1) |
        d,

    a'2.( g4 | f2 e) a,1 | R\breve | r2 d g4. f8 e2 | f d c1 | R\breve |
        r1 r2 e | f4. e8 d2 e2. fs4 | g1 r1 | 

    c,1 b2 c4 b | a\breve | g2 g'1 fs2 | g g, r d' | g4. f8 e2 e2. fs4 |
        g2 d d2 d4 c | 

    b( g c b a1) | g r1 | r1 c' | b2 g4 b a1 | g d2 d | g d r d ~ | d e c a |

    d2.( e4 fs g e c) | d1 r1 | fs2 g a1 | g\longa*1/2
    \bar "|."
}

bassusOneLyricsXLV = \lyricmode {
    Lau -- da -- te Do -- mi -- num om -- nes gen -- tes,
    lau -- da -- te Do -- mi -- num om -- nes gen -- tes,
    Lau -- da -- te e -- um om -- nes po -- pu -- li,
    lau -- da -- te e -- um om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos,
        su -- per nos,
        mi -- se -- ri -- cor -- di -- a e -- jus,
            e -- jus,
            et ve -- ri -- tas Do -- mi -- ni,
            et ve -- ri -- tas Do -- mi -- ni,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num,
            et ve -- ri -- tas Do -- mi -- ni,
            ma -- net in æ -- ter -- num,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num.
}

bassusTwoXLVincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    g2
}

% bassus: checked against source
bassusTwoXLV = \relative c {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | g' e fs2. g4 | fs2 a2. g4 e2 ~ | e4( fs g fs8[ e] 

    fs4 g2 fs4) | g1 g, | g r2 a | d b4 d2 d4 a2 | r e'4. f8 g1 | d 

    r2 d | e e f1 | d2 g1 e2 | a2. a4 g1 | r1 g, | c2 a d1 | b2 e1 c2 | 
        d( f e2.) e4 | d1 

    g,1 | c2 c d2. c4 | b2 g \[ c1( | d) \] a | d\breve | R\breve*3 |
        r1 r2 a' ~ | a4 g a2 g e | g1. f2 | e1 e2. e4 |

    a,1 r1 | R\breve | r2 c'2. b4 c2 | b e,1 f2 ~ | f d c1 | g2 c g'1 ~ |
        g r1 | r1 r2 a ~ | a gs a1 | e2.( d4 c2) a | 

    g2 g a2. b4 | c( d) b2 a c( | d4 f e2) a,1 | r1 r2 a' | a b c2. b4 |
        a2 gs( a4 g f g 

    a2 bf a1) | d,1 r1 | r2 f g4. f8 e2 | c' a g1 | f2 d c1 | r2 g c4. b8 a2 |
        g2. g4 d'1 | r1 r2 e | 

    f4. e8 d2 e2. fs4 | g1 r1 | r1 f | e2 c4 b a1 | g r1 | r c' |
        b2 g4 e a1 | g c,2 c | g'1 d | 

    r2 g1 fs2 | g g, d'1 | g,2 g'4 f e2.( d8[ e] | fs4 g) a2 r1 | r2 d,1 a2 |
        d\breve | g,\longa*1/2
    \bar "|."
}

bassusTwoLyricsXLV = \lyricmode {
    Lau -- da -- te Do -- mi -- num om -- nes gen -- tes,
        gen -- tes, 
    lau -- da -- te Do -- mi -- num om -- nes gen -- tes,
    Lau -- da -- te e -- um om -- nes po -- pu -- li,
    lau -- da -- te e -- um om -- nes po -- pu -- li,
    lau -- da -- te e -- um om -- nes po -- pu -- li.

    Quo -- ni -- am con -- fir -- ma -- ta est su -- per nos, 
    quo -- ni -- am con -- fir -- ma -- ta est su -- per nos, __
        su -- per nos, 
        su -- per nos, 
        mi -- se -- ri -- cor -- di -- a e -- jus, 
        mi -- se -- ri -- cor -- di -- a e -- jus, 
            et ve -- ri -- tas Do -- mi -- ni,
                Do -- mi -- ni 
            et ve -- ri -- tas Do -- mi -- ni,
            et ve -- ri -- tas Do -- mi -- ni,
            ma -- net in æ -- ter -- num,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num,
            ma -- net in æ -- ter -- num,
                in æ -- ter -- num,
                in æ -- ter -- num.
}

cantusOneXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXLVincipit
    >>
>>

cantusTwoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXLVincipit
    >>
>>

contratenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXLVincipit
    >>
>>

tenorXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVincipit
    >>
>>

bassusOneXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusOneXLVincipit
    >>
>>

bassusTwoXLVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusTwoXLVincipit
    >>
>>

