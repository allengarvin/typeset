cantusLXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c1
}

% cantus: checked against source
cantusLXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    c1 g' | g( a | g2. f4 e2 d) | e g1\melisma\ficta fs2\unficta\melismaEnd |
        g1 r2 c,2 ~| c4 d4 e2 a, e'2 ~ | e4( d4 c1 b2) | c1 r2 c | g'\breve | 
        a1 g2.( f4 | e d e1 d4 c) |

    c'2.\melisma b4 a2 g ~ | g\ficta fs2\unficta\melismaEnd g1 ~ | 
        g\breve | R | r1 r2 g ~ |
        g f g( a \colorBr g2.\colorBrBegin f4\colorBrEnd e2 d4 c |
        d2. e4 f2 e2 ~ | e d) e( d4 c | b2) e1( d2 | e f) g1 ~ | g\breve |
        r1 r2 g ~ | g f g a | b2.( a8[ g]) a1 |

    r2 a2. g4 g2 ~ | g( f e d4 c | b c d2. g,4) g'2 ~ |
        g\ficta fs2\unficta g2.( f4 | e2) d e( d4 c | b2) e1 d2 | e1 c2 d ~ |
        d4( c) c1( b2) | c\longa*1/2 
     \bar "||"

    R\breve*3 | g'\breve | e1 g | a2.( g4 f e a2 ~ | a4 g f e) d1 ~ | d r1 |
        R\breve
        R\breve*3 | r1 r2 g | g e a2. g4 | f2 e d g | f2. e4 d2 c ~ | 
        c b c g' ~ | g e

    a2. g4 | f2 e d1 | c r1 | R\breve*2 | r2 g' a2. b4 | c2 b g a ~ |
        a g4 f e f g e | f e d c d1 | r2 c d e | f e1 d2 | 
        e g1\ficta fs2\unficta | g1 r1 | r2 e d a' ~ | a4 g g2

    f2 a ~ | a g f e | f g a2. g4 | f2 e d2. c4 | b a b1 c2 |
        \[ d1 e \] | d\longa*1/2
    \bar "||" 
    % --- page ---
    R\breve*3 | g1. e2 | f g e a ~ | a4 g g2 f4 e d c | b2 c a d ~ | d c1 b2 |
        c2. d4 e1 | r2 e f d | e2. f4 g1 ~ |g\breve | r2 g g f |

    g2 d e1 | d r2 g ~ | g f e d | c a b e ~ | e d e2. f4 | g2 a1 g2 |
        f2 g2. f4 e2 ~ | e d e1 | r2 e f4 e g2 ~ | g4 f e1 d2 | e1 r2 e |
        d g1 f2 | g c1 b2 |

    g2 a2. g4 g2 ~ | g f d e ~ | e4 d d1 c2 | b a g1 | r1 d'2. c4 | b2 a1 d2 ~|
        d c d a' ~ | a4 g e f g2. f4 | e c d e f d e2 ~ | e4 d c1 b2 | 
        c\longa*1/2
    \bar "|."
}

cantusLyricsLXXVII = \lyricmode {
    Ky -- ri -- e __ e -- ley -- son.
    Ky -- ri -- e 
    \ijLyrics
        e -- ley -- son.
    Ky -- ri -- e e -- ley -- son. __
    Ky -- ri -- e __ e -- ley -- son.  __
    Ky -- ri -- e e -- ley -- son.
    Ky -- ri -- e __ e -- ley -- son.  __
    Ky -- ri -- e e -- ley -- son,
    \normalLyrics
        e -- ley -- son.  

    Chri -- stus
    \ijLyrics
        e -- ley -- son. __
    \normalLyrics
}

altusLXXVIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1
}

% altus: checked against source
altusLXXVII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g | c1. d2 | e c1 b2 | c e1 d2 | c b a g | a1 r2 g | c1 d | e c2 e ~ |
        e d4 c b2 c | f, c'1 b2 | 
        \colorBr c2.\colorBrBegin b8[ a] \colorBrEnd g2 a |

    a4 g a b c d e2 ~ | e d c b | e1 d | R\breve | r2 c1 b2 | 
        c2 d \colorBr e2.\colorBrBegin d8[ c] \colorBrEnd |
        e2 d2. c4 c2 ~ | c b a2. g4 | a2 d, a'1 | r1 r2 g ~ | g c1 b2 | 
        c2. d4 e2 d | e d4 c 

    b2 e2 ~ | e4 d4 d2 e2. d8[ c] | d2 e2. d4 d2 ~ | d c2 d1 | r2 c1 b2 |   
        g a b2. a8[ g] | a1 g | r2 g1 f2 | g c1 b2 | c e,1 d2 | e f g1 |
        g\longa*1/2
    \bar "||"
    R\breve*3 
    g2. a4 b2 c ~ | c b4 a b2 c ~ | c4 a d1 c2 |
        d1 r1 | r2 d d b | e2. d4 c2 b | a2. b8[ a] d2. c4 | b a b2 a g ~|
        g f 

    g2. a4 | b2 c1 b4 a | b2 c2. a4 a2 ~ | a4 b c2 b c | g c b4 a g f | 
        g2 d e4 f g a | b2 c1 a2 ~ | a4 b c1 b2 | a g1 \ficta fs2\unficta |
        g1 r1 | r1 r2 g | c2. b4 c2 d | e2. d4 e2 f |

    f2 e4 d c d e c | d2 c1 b2 | c a1 g2 | a1 g2. f4 | e1 r1 | r2 g a b | 
        c b1 a2 | b c \[ a1 | d\] c ~ | c r2 a ~ | a g1 f2 |
    g2. f4 e2 e' ~ | e d c1 | b\longa*1/2
    \bar "||"
    R\breve*3 | r1 c | a2 b c1 ~ | c2 b a1 | g r1 | r1 r2 g ~ | g e g a |
        e c'1 b2 | c2. b8[ a] g2 e' | d e1 d4 c | d1 r2 c ~ | c b a g |

    f2 d e e' ~ | e4 d c1 b2 | e d2. c4 c2 ~ | c b c1 | R\breve*2 | 
        r2 a b c | a c1 b4 a | b2 c a2. b4 | c2 a g c ~ | c b c2. d4 | 
        e1 r2 \colorBr e2\colorBrBegin ~ | e4 d c b \colorBrEnd a2 e' |
        d2. c4 

    b1 ~ | b g | r2 d'1 c2 | b2. a8[ g] b2 a | d1 c2 b | g1 a2. b4 |
        c2. b8[ a] g1 | r2 \[ d1 g2 ~ | g \] f g1 | g\longa*1/2
    \bar "|."
}

altusLyricsLXXVII = \lyricmode {
}

tenorLXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c1
}


% tenor: checked against source
tenorLXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c1 g' | g a | g2. f4 e d e2 ~ | e d4 c c'2. b4 |
        a2 g1 \ficta f2\unficta | 
        g a1 g4 f | e\breve | R | r1 c ~ | c2 f1 g2 | a1 g ~ |
        g2 c1 b2 |

    g2 a2. g4 g2 ~ | g f g2. f4 | e2 d c c' ~| c b g a | g1 r1 | r2 g1 f2 |
        g a g2. f4 | e2 d4 c d1 | c r2 g' ~ | g f g2. a4 | b2 a c1 | r2 g1 f2 |

    g2 a b2. a8[ g] | a1 g ~ | g2 f g e | d4 c c'2 b c | g b a1 | r2 g1 f2 |
        g2 a g2. f4 | e2 d4 c d1 | c\longa*1/2
    \bar "||"
    c'\breve | a1 c | d2. c4 b a d2 ~ | d4 c b a g1 | R\breve*2 | 
        d2. e4 f2 g ~ | g f4 e f2 g ~ | g4 e a1 g2 ~ | g f4 e f2 d |
        g2. f4 e2 d |

    c2 c'1 b2 | d e d1 | g, r1 | r2 g g e | a2. g4 f2 e | d g1 e2 | 
        g2 a2. g4 f e | d2 c g'1 | r2 g a2. b4 | c2 b g a ~ |
        a g4 f e2. d4 | e2 g f1 | e r1 | r1 

    r2 c | f2. e4 f2 g | a2. g4 f2 e | d4 c c'1 b2 | a g a1 | g2 e1 d2 | e1 r1 |
        r2 c f2. e4 | f2 g a2. g4 | f2 e d4 c c'2 ~ | c b a1 | g\breve~g~
        g\longa*1/2
    \bar "||"
    
    g1. e2 | f g e a ~ | a4 g g1\ficta fs2\unficta | g2 e1 d4 c |
        d1 r1 | r1 r2 f | d e f1 ~ | f2 e d1 | c c'2. b4 | a g a1 g4 f | g2 f

    e2 g ~ | g4 f e d c2 c' ~ | c b c1 | d c2. b4 | a2 g2. f4 e d | c2 r r1 |
        r1 r2 g' ~ | g f g2. a4 | b2 c d b | c d g,1 | a g | r2 g a g |
        e1 f | e r2 g |

    g2 g a1 | g\breve | c1. c2 | a1 g2 g ~ | g4 f e d e1 | d r1 | R\breve*2 |
        r2 g1 f2 | e2. d8[ c] e2 d | g1 f2 e | \[ c1 d \] | 
        c\longa*1/2
    \bar "|."
}

tenorLyricsLXXVII = \lyricmode {
}

bassusLXXVIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g1
}

% bassus: checked against source
bassusLXXVII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 g | c1. d2 | e1 c2. b4 | a1 f2 c' ~ | c4 d e2 d1 |
        c\breve ~ | c1 r1 | R\breve*2 | f,1. c'2 ~ | c d e1 | c g'2. f4 |
        e2 d c4 b a g | 

    a1 g | R\breve*2 | r1 r2 c ~ | c b c d | e c1 b2 | c a g1| r2 c1 b2 |
        c2 d e2. d8[ c] | d1 c | g' d | R\breve*3 | r1 r2 c ~ | c b c d |
        e d4 c d1 | c1. b2 |

    c2 a g1 | c\longa*1/2 
        \bar "||"
    c2. d4 e2 f ~ | f e4 d e2 f2 ~ | f4 d g1 \ficta fs2\unficta |
        g1 e | a g2 e | f2. g4 a2. g4 | f e d1 g,2 | b2. c4 d2 g, |

    c1 r1 | r2 d d b | e2. d4 c2 b | a1 g2 g' ~ | g e f g | e c f2. e4 | 
        d2 c r c | d a b c | g1 c | R\breve | r1 r2 g | c2. b4 c2 d |
        e2. d4 e2 f |

    f2 e4 d c1 ~ | c r1 | R\breve*4 | r1 r2 g | c2. b4 c2 d | e2. d4 c2 b | 
        a4 g g'1 f2 | \[ e1 \colorBr d2.\colorBrBegin \] c4\colorBrEnd |
        b1 a2 a' ~ | a g f2. e4 | f2 g d1 | r2 e2. d4 c2 ~ | c b c1 |
        g\longa*1/2
    \bar "||"
    r1 c | a2 b c1 ~ | c2 b a1 | g r1 | r2 g a f ~ | f g d'1 | g,2 c d bf ~|
        bf c g1 | r2 c1 a2 | c1 d | c\breve | r2 g'1 e2 | g1

    a1 | g r2 c, ~ | c b c2. d4 | e2 f g1 | e2 f g c, | d1 c | r1 r2 g' | 
        a g e1 | f e2 c | d c a e' ~ | e d4 c d1 | c\breve | g1 r1 |
        c2. d4 e1 ~ | e2 f2. e4 c2 | d1 g, ~ | g

    r2 g' ~ | g f e2. d8[ c] | e4 d g1 \ficta fs2\unficta | g d f g |
        e1 d2. c4 | a b c2. b4 g2 ~ | g4 a b c d b c2 | 
        \[ a1 g \] | c\longa*1/2
    
    \bar "|."
}

bassusLyricsLXXVII = \lyricmode {
}

cantusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusLXXVIIincipit
    >>
>>

altusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusLXXVIIincipit
    >>
>>

tenorLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorLXXVIIincipit
    >>
>>

bassusLXXVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusLXXVIIincipit
    >>
>>

