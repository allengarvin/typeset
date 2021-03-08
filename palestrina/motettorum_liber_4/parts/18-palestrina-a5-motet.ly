cantusXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2.
}

% cantus: checked against source
cantusXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    g2.( a4 b c d2) | g, c c b | e1. d2 | e e d1 ~ | d d2 e | e d 

    e1 | g r2 g,4( a | b c d2) g,1 | c c2 b | c\breve | c | r2 f1 e2 | 
        d4( c c1 b2) |

    c\breve | R\breve*2 | r1 r2 f ~ | f e1 c2 | d1 b2 c ~ | c4( b b a8[ g] a1)|
        g2 g' e1 | c4( d e d8[ e] f2) d ~ | d c d1 |

    d2 d2.( c4 b a | b1) g2 g' ~ | g4( f e d e d c b | c1) b | e e | R\breve*1|
        R\breve*2 | r1 f | e2. d4 c2 d |

    c2 b a2.\melisma b4 | a2 g1\ficta f2\unficta\melismaEnd | g1 r2 g | 
        d' d e1 | d\breve | g1 f2 d | e1 d2.( c4 | b2 a4 g a1 | g2. a4

    b4 c d b | c1) r1 | r1 f | e2 c d e ~ | e( d4 c b1) | r2 e1 d2 ~ | 
        d c d1 | b e | d2 b c c | R\breve |

    g'1 f2 d | e4( d e f g f e d | c\breve) | d\longa*1/2
    \bar "|."
}

cantusLyricsXVIII = \lyricmode {
    Sur -- gam et cir -- cu -- i -- bo ci -- vi -- ta -- tem,
        et cir -- cu -- i -- bo,
    sur -- gam et cir -- cu -- i -- bo ci -- vi -- ta -- tem,
    per __ vi -- cos et pla -- te -- as,
    per vi -- cos __ et __ pla -- te -- as,
    quæ -- ram,
    quæ -- ram,
    quæ -- ram quem di -- li -- git a -- ni -- ma me -- a,
    quæ -- si -- vi il -- lum et non in -- ve -- ni, __
        et non in -- ve -- ni, __
    quæ -- si -- vi il -- lum et non in -- ve -- ni,
        et non in -- ve -- ni.
}

altusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2.
}

% altus: checked against source
altusXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | c2.( d4 e f g2) | c, c' c b | c1 b2 b | b a b e, | g1. e2 |

    d1 c | R\breve | r2 c4( d e f g2) | c, f f e | f1 c | c'1. c2 | 
        a( g) a( g4 f

    \[ g1 c,) \] | c' a | b2 g g a ~ | a4( g g2) f1 | r2 c'1 a2 ~ | 
        a f g4( f e d | e2) e d1 | e\breve | r2 c' a b | g1

    g2 g ~ | g4( fs8[ e] fs2) g2 d ~ | d e2.( d4 e f | g1) r2 g ~ |
        g4( fs8[ e] fs2) g4\melisma\ficta f e d\unficta | c1\melismaEnd r2 c'~|
        c4( b a g) a2.( b4 |

    c2 b a1) | R\breve*2 | r1 a | g2. f4 e2 f ~ | f4 e d2 e c | r g' g2. g4 |
        g1 g2 c | b g a1 | g4( a b g


    a2) b | c c4( b a g a2 ~ | a4 g g1) fs2 | g1 r1 | r2 c1 b2 | g a1( g4 f |
        g2 a2. g4 g2 ~ | g fs) g1 ~ | g 

    r2 f | g g a1 | g r1 | r1 r2 c | b g a1 | g2 e f f | e2.( d4 c d e f |
        g\breve) | g\longa*1/2
    \bar "|."
}

altusLyricsXVIII = \lyricmode {
    Sur -- gam et cir -- cu -- i -- bo,
        et cir -- cu -- i -- bo  ci -- vi -- ta -- tem,
    sur -- gam et cir -- cu -- i -- bo ci -- vi -- ta -- tem, __
    per vi -- cos et pla -- te -- as,
    per vi -- cos et pla -- te -- as,
    \ijLyrics
    per vi -- cos et pla -- te -- as,
    \normalLyrics
    quæ -- ram, __
    \ijLyrics
    quæ -- ram, __
    quæ -- ram, __
    \normalLyrics
        quem di -- li -- git a -- ni -- ma me -- a,
    quæ -- si -- vi il -- lum et non in -- ve -- ni, __
    \ijLyrics
        et non in -- ve -- ni, 
    \normalLyrics
        et non in -- ve -- ni, __
    quæ -- si -- vi il -- lum et non in -- ve -- ni,
        et non in -- ve -- ni.
}

tenorXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2.
}

% tenor: checked against source
tenorXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g2.( a4 | b c d2) g, c | c b c1 | g g'2 g | g2.( f4 e2 d) |

    c1 r1 | r2 f,4( g a b c2) | f, f' f e | f1 c | f2 e d1 | c g' | e

    c2 d ~ | d b c4( b a g | a b c2. b8[ a] b2) | c c e f | 
        d d e4\melisma d c b | a g g'1\ficta fs2\unficta \melismaEnd | g1

    r2 g | a1. g2 | d e d1 ~ | d b | r2 g'2.( f4 e d | e d c b \[ c1 | 
        a) \] g | g' c, | r1 r2 a' | g2. f4

    e2 f | e d c( d ~ | d4 c c1 b2) | c1 f | e2. d4 c2 d ~ | d4 c b2 a1 |
        g r2 c | c b c1 | g2

    g' f d | e1 d | c d | R\breve | r1 g | f2 e1 d2 ~ | d4( c c2. b4 b a |
        c1) g | R\breve | c1 d2 d | e1 d |

    r2 g e c | d e1( d4 c | d2) b c d ~ | d4( c) c1( b2) | c1 r2 g' | e c e1 |
        d\longa*1/2
    \bar "|."
}

tenorLyricsXVIII = \lyricmode {
    Sur -- gam et cir -- cu -- i -- bo ci -- vi -- ta -- tem,
    sur -- gam et cir -- cu -- i -- bo ci -- vi -- ta -- tem,
    per vi -- cos et __ pla -- te -- as,
    \ijLyrics
    per vi -- cos et pla -- te -- as,
    \normalLyrics
    per vi -- cos et pla -- te -- as,
    quæ -- ram,
    quæ -- ram quem di -- li -- git a -- ni -- ma me -- a,
        quem di -- li -- git a -- ni -- ma me -- a,
    quæ -- si -- vi il -- lum et non in -- ve -- ni,
        et non,
        et non in -- ve -- ni,
    quæ -- si -- vi il -- lum et non in -- ve -- ni, __
        et non in -- ve -- ni,
    \ijLyrics
        et non in -- ve -- ni.
    \normalLyrics
}

bassusXVIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c4
}

% bassus: checked against source
bassusXVIII = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 r2 c4( d | e f g2) c, c' | c b c1 | g c2 b | a1 g |

    R\breve | r2 f4( g a b c2) | f,1 r1 | R\breve | r1 r2 c' ~ | c a1 f2 |
        g1 e2 f ~ | f4( e e d8[ c] 

    d1) | c r1 | R\breve | R | r1 c' | a f2 g ~ | g c, g'1 | d r2 g ~ |
        g4( f e d e1) | c r1 | R\breve | r2 c'2.( b4 a g |

    a4 g f e f1) | e a | g2. f4 e2 f ~ | f4 f e2 d1 | c r1 | R\breve | r1 r2 c'|
        c b c1 | g r1 | R\breve*2 | R\breve*2

    c1 b2 g | a1 g2.( f4 | e2 d4 c d1 | c2) c' b  g | a1 g | R\breve*2 | 
        r1 c | b2 g a1 | g2 g f d |

    e1 d | c c2 c | c\breve | g'\longa*1/2
    \bar "|."
}

bassusLyricsXVIII = \lyricmode {
    Sur -- gam et cir -- cu -- i -- bo ci -- vi -- ta -- tem,
    sur -- gam,
    per __ vi -- cos et pla -- te -- as,
    per vi -- cos et __ pla -- te -- as,
    quæ -- ram,
    quæ -- ram quem di -- li -- git a -- ni -- ma me -- a,
    quæ -- si -- vi il -- lum et non in -- ve -- ni, __
        et non in -- ve -- ni,
        et non in -- ve -- ni,
        et non in -- ve -- ni,
    \ijLyrics
        et non in -- ve -- ni.
    \normalLyrics
%        et non in -- ve -- ni.
}

quintusXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c4
}

% quintus: checked against source
quintusXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r2 c4( d e f g2) | c,4( d e f g2) g | g fs g1 | g, r2 g' |

    g2 d e1 | d2 d e g ~ | g4( fs8[ e] fs2) g d | e a a g | a1. g2 |

    a1 g | f2 g2.( f4 f2 ~ | f e4 d e1) | r2 c e f | d d e4( d c b | 
        \[ c1 f,) \] | g1 r1 | R\breve | R | r2 g'1 e2 ~ | e c d1 |

    b2 c2.( b4 b a8[ g] | a1) g | r2 b1 b2 | r2 g'2.( f4 e d | e2 c) d g ~| 
        g4( f e d e d c b |

    c d e1 d2) | e1 c | b2. a4 g2 a ~ | a4 a g2 f1 | g r1 | R\breve | r1 c |
        d2 d e1 | d2 g e c | g'1

    d1 | R\breve | r2 g f d | e1 d | e d2 d | c1 g' | R\breve | R | c,1 d2 d |
        e4( f g e f g a2 ~ | a4 g g1 fs2) |

    g2 e g a ~ | a4( g) g1( fs2) | g1 r2 f | e c d1 | g,2 g' e c | e2.( d4 c1) |
        b\longa*1/2
        
    \bar "|."
}

quintusLyricsXVIII = \lyricmode {
    Sur -- gam __ et cir -- cu -- i -- bo,
        et cir -- cu -- i -- bo ci -- vi -- ta -- tem,
    sur -- gam et cir -- cu -- i -- bo ci -- vi -- ta -- tem, __
    per vi -- cos et pla -- te -- as,
    \ijLyrics
    per vi -- cos et pla -- te -- as,
    \normalLyrics
    quæ -- ram,
    quæ -- ram,
    quæ -- ram quem di -- li -- git a -- ni -- ma me -- a,
    quæ -- si -- vi il -- lum et non in -- ve -- ni,
        et non in -- ve -- ni,
    \ijLyrics
        et non in -- ve -- ni,
    \normalLyrics
    quæ -- si -- vi il -- lum et non in -- ve -- ni,
        et non in -- ve -- ni,
    \ijLyrics
        et non in -- ve -- ni.
    \normalLyrics
        et non in -- ve -- ni.
}

cantusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXVIIIincipit
    >>
>>

altusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXVIIIincipit
    >>
>>

tenorXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVIIIincipit
    >>
>>

bassusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVIIIincipit
    >>
>>

quintusXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXVIIIincipit
    >>
>>

