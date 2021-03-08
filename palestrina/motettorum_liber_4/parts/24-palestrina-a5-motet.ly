% 10 Descendi in hortum nucum,
% ut viderem poma convallium,
% et inspicerem si floruisset vinea,
% et germinassent mala punica.

cantusXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d1
}

% cantus: checked against source
cantusXXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | d1 c | c2 b a g | f1 e2 e ~ | e fs g1 | a b | c2 b

    a2( g ~ | g) fs g1 | r1 e' | d c ~ | c2 b a g | f( e4 f8[ g] a1) | 
        g r1 | R\breve*2 | r1

    r2 e ~ | e fs g1 | a2 b c b | a( g1) fs2 | g\breve ~ g | R\breve*3 |
        r2 g1 g2 | f f e4( d e f | g2) e f 

    g2 | a1 g2 f ~ | f4( e e1) d2 | e1 r1 | R\breve | f1. f2 | e2. e4 e1 ~ |
        e r2 c' ~ | c c b b | a4( g a b c2) a |

    b2 c d1 ~ | d2 d c1 ~ | c2 b a( g4 f | e2 a2. g4 g2 ~ | g f e1) |
        r1 c' | b2. b4 b2 a | b c b g |

    a1 r1 | R\breve*2 | g\breve | a2. a4 a2 g | a d, e a | a1 r2 g ~ |
        g4( e a2) g \[ a2 ~ | a( g1) \] fs2 | g c b2. b4 |

    b2 a b c | a\melisma\ficta b2.\unficta a4 a2 ~ | a gs4 fs \[ gs1 | 
        a1.\melismaEnd \] a2 | gs\longa*1/2

    
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    De -- scen -- di in hor -- tum nu -- cum,
        ut __ vi -- de -- rem po -- ma con -- val -- li -- um,
    de -- scen -- di __ in hor -- tum nu -- cum,
        ut __ vi -- de -- rem po -- ma con -- val -- li -- um, __
    et in -- spi -- ce -- rem __ si flo -- ru -- is -- set vi -- ne -- a,
    et in -- spi -- ce -- rem, __
    et __ in -- spi -- ce -- rem __ si flo -- ru -- is -- set vi -- ne -- a, __ 
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
            ma -- la pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca.
}

altusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e1
}

% altus: checked against source
altusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 e1 d2 ~ | d c b a ~ | a gs a1 | e r1 | r1 r2 b' |
        c1 d2 e | a, d2. d4 g2 |

    f2 d c d |e d b e | d1 c | r2 d e2.( f4 | g1) e | c c |

    r2 b c d ~ | d4 d e( d c b a2) | g c4( d e f g2) | g fs g g |
        e d2.( c4 b2) | a d g,1 |

    r2 d' c a | b b1 b2 | e e d2.( c4 | b2) g a a | c2( b4 a b1) | 
        a r2 \[ e' ~ | e( d1 \] c2 ~ | c) b c2.( d4 | e1)

    r1 | R\breve | r2 g, a b | c b d2.( e4 | 
        f2 \[ e1 \colorBr d2\colorBrBegin ~ 
        d4 \] c\colorBrEnd c1) b2 | c4( d e f g1) | R\breve*2 | r2 f1 f2 | 
        e e 

    d4( c d e | f2) d e fs | g1 f2 e ~ | e e e1 | R\breve | f1 e2. e4 |
        e2 d e f | e2.( d8[ c] d2 e ~ | e) d

    e2 c | a2. a4 b2 a | b c a b | \[ c1( g) \] | R\breve | r1 r2 f' |
        e2. e4 e2 d | e f e( d4 c | d1.) d2 |

    e1 r2 g | g e g1 | f e ~ | e\breve | c2 e1 e2 | e\longa*1/2

    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    De -- scen -- di in hor -- tum nu -- cum,
            in hor -- tum nu -- cum,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
    de -- scen -- di in hor -- tum nu -- cum,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
    et in -- spi -- ce -- rem __ si flo -- ru -- is -- set vi -- ne -- a, __
        si flo -- ru -- is -- set vi -- ne -- a, __
    et in -- spi -- ce -- rem __ si flo -- ru -- is -- set vi -- ne -- a,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca, __
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca.
}

tenorXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    e1
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    e1 d | c1. b2 | a g f( e | d1) e2 e' | e e c2.( b4 | a g a1 gs2) |

    a2 a b c ~ | c( d) g,1 | r2 g a b | c d g, c | b1 g2 c | c b

    \[ c1( | g) \] a2 e | f c' f,1 | c2 g'1 a2 | b1 c | d2 e1 d2 | c c d g, |
        a1 b2. b4 | d1 e2 d |

    c2 b a1 | r2 d1 d2 | c c b4( a b c | d2) b c d | e1 d2 e | 
        c d2.( c4 c2 ~ | c b4 a b2 c |

    \[ d1 g,) \] | c a2 g | f a e f | c1 r1 | r2 g' a b | c1 b2 a ~ |
        a4( g f e f2) f | g c1 c2 | b b 

    a4( g a b | c2) a g g | f1 f | r1 r2 d | d d a'1 | g r1 | r2 a b c | 
        d1 b | d2. d4 a1 | R\breve*2 | r1

    r2 e' | d2. d4 d2 c | d e1 d2 ~ | d4( c c1) b2 | c d c2. c4 | c2 b c d |
        c2. c4 g1 | R\breve R | r2 e' 

    d2. d4 | d2 c d e | d2.( c8[ b] c2) c | b1. e2 ~ | e4( d c b a2) a |
        b\longa*1/2

    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    De -- scen -- di in hor -- tum nu -- cum,
            in hor -- tum nu -- cum,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
    de -- scen -- di in hor -- tum nu -- cum,
            in hor -- tum nu -- cum,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
    et in -- spi -- ce -- rem __ si flo -- ru -- is -- set vi -- ne -- a, __
        si flo -- ru -- is -- set vi -- ne -- a, 
        si flo -- ru -- is -- set vi -- ne -- a, 
    et in -- spi -- ce -- rem __ si flo -- ru -- is -- set,
        si flo -- ru -- is -- set,
        si flo -- ru -- is -- set vi -- ne -- a, 
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
            pu -- ni -- ca.
}

bassusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    a1
}

% bassus: checked against source
bassusXXIV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | a1 g | f2 e d c | b1 a2 a4( b | c d e2) f c |

    \[ d1( e) \] | a, r1 | R\breve*2 | r2 d e2.( f4 | g1) c,4( d e f |
        \[ g1 c,) \] | R\breve*2 | r2 e1 f2 | g1 

    a1 | b2 c1 b2 | a a g4( f e d | c2) d g,1 | d' c2 g | a b c d | g,\breve |
        r1 g' ~ | g2 g 

    f2 f | e4( d e f g2) e | f d a'1 | g2.( f4 e1) d2. d4 c1 ~ | c r1 |
        R\breve*2 | r2 e f g | a1 g2

    f2 ~ | f4( e d c d2) d | c1 c | e f2. g4 | a1 r1 | R\breve*2 R\breve |
        e1 f2 g | a1 e | d2 d e1 | r1 r2 a | 

    g2. g4 g2 f | g a g2.( f8[ e] | f2) f \[ c1( | d) \] r1 | R\breve |
        r1 r2 g | f2. f4 f2 e | f g e d |

    a'1 r1 | R\breve R | c,1 g'2. g4 | g2 a g c, | d1 a | e'\breve | a,1. a2 |
        e'\longa*1/2
        
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    De -- scen -- di in hor -- tum nu -- cum,
            in __ hor -- tum nu -- cum,
%        ut vi -- de -- rem po -- ma con -- val -- li -- um,
    de -- scen -- di __
        ut vi -- de -- rem po -- ma con -- val -- li -- um, __
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
    et __ in -- spi -- ce -- rem __ si flo -- ru -- is -- set __ vi -- ne -- a, __
        si flo -- ru -- is -- set vi -- ne -- a,
    et in -- spi -- ce -- rem si flo -- ru -- is -- set vi -- ne -- a,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca, __
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
            pu -- ni -- ca.
}

quintusXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    a1
}

% quintus: checked against source
quintusXXIV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 a | g f2 e | d c b1 | a r2 e' ~ | e fs g1 | a2 b c b |

    a2 a g1 ~ | g\breve | r1 e' | d c2 b | a g f1 | e r1 | r2 e1 fs2 |
        g1 a2 b |

    c2 c b b | a1 r2 g ~ | g4( fs fs2) g2.( f4 | e2) d e d | d1 r1 | R\breve*2 |
        r2 g1 g2 | f f e4( d e f |

    g1) r1 | R\breve | r2 g a b | c1 b2 a ~ | a4( g g f8[ e] f2) f | e1 r1 | 
        R\breve*2 | r1 r2 g ~ | g g f f | e4( d e f g2) d |

    f2. g4 a1 ~ | a2 g f4( e f g | a2.) a4 a1 | r2 g a b | c1 b2( a4 g |
        b2) a1 gs2 | a\breve | R\breve*2 | r2 a g2. g4 |

    g2 fs g a | g2.( f8[ e] f1 ~ | f2) e d2.( e4 | f1) r1 | R\breve | 
        r2 c' b2. b4 | b2 a b c | b( a4 g a2) a | 

    g\breve | R | r1 r2 a | b2. b4 b2 b | c a c c | b\longa*1/2
    \bar "|."
}

quintusLyricsXXIV = \lyricmode {
    De -- scen -- di in hor -- tum nu -- cum,
        ut __ vi -- de -- rem po -- ma con -- val -- li -- um, __
    de -- scen -- di in hor -- tum nu -- cum,
        ut vi -- de -- rem po -- ma con -- val -- li -- um,
            po -- ma __ con -- val -- li -- um,
    et in -- spi -- ce -- rem __ si flo -- ru -- is -- set vi -- ne -- a,
    et __ in -- spi -- ce -- rem si flo -- ru -- is -- set vi -- ne -- a,
        si flo -- ru -- is -- set vi -- ne -- a,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca, __
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca,
        et ger -- mi -- nas -- sent ma -- la pu -- ni -- ca.
}

cantusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIVincipit
    >>
>>

altusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIVincipit
    >>
>>

tenorXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIVincipit
    >>
>>

bassusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIVincipit
    >>
>>

quintusXXIVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIVincipit
    >>
>>

