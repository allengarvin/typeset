% Beata es maria quæ Dominum portasti creatorem mundi genuisti qui te fecit et in eternum permanes virgo

cantusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

% cantus: checked against source
cantusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1 a ~ | a2 a bf a | f1 a ~ | a\breve | R\breve*2 | r2 c1 a2 ~ |
        a a g a | c1 a ~ | a r1 | f a ~ | a2 a bf a | f1 a ~ | a r1 | 
        R\breve | r1 g | a2. a4 

    a2 g | f1. e2 | f d d a' | g4( f g2) a1 | R\breve | r2 d, f2. f4 |
        f2 e d1 | c r1 | R\breve | r2 a' bf2. bf4 | bf2 a g f | R\breve |
        r2 c' d2. d4 | d2 c 

    bf1 | a2 c1 bf2 | a2.( bf4 c2) g ~ | g f1( e2) | f1 r1 | R\breve*3 |
        r1 r2 c' ~ | c c a f | g a bf1 | a\breve ~ | a1 r1 | r1 r2 a |
        g g f1 | e r1 | R\breve | r1 g | f2 f e1 | 

    d1 r2 c' | bf bf a1 | g r2 f ~ | f4 f e2 a1 | g r2 a | g g f1 | e r1 |
        R\breve | r1 g | f2 f e1 | d r2 c' | bf bf a1 | g r2 f ~ | 
        f4 e e2 a1 |

    g1 r1 | r1 d' | c2 c bf1 | a2 bf2. bf4 a2 | d\breve | c\longa*1/2
    \bar "|."
}

cantusLyricsXXIX = \lyricmode {
    Be -- a -- ta es ma -- ri -- a, __
    be -- a -- ta es ma -- ri -- a, __
    be -- a -- ta es ma -- ri -- a, __
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di 
    quæ Do -- mi -- num por -- ta -- sti,
    quæ Do -- mi -- num por -- ta -- sti,
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem __ mun -- di, 
    ge -- nu -- i -- sti qui te fe -- cit __
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go,
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go,
    et in æ -- ter -- num per -- ma -- nes vir -- go.

}

altusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

% altus: checked against source
altusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | f1 d ~ | d2 d c d | f1 d2 d | e f f f, | f2.( g4 a2. bf4 |
        c2. d4 e2 f) | c\breve | r1 a | c1. c2 | d2 c a1 |

    c1 r2 f, ~ | f a1 d2 | c2.( bf4 a g f2 ~ | f) f'1 e2 ~ |
        e4( d8[ e] f1 e2) | f1 r1 | R\breve | r1 r2 c | d2. d4 d2 c |
        bf1. a2 | g d' d d | g,1 g | r1 bf | d2. d4 

    d2 c | bf4( a8[ g] a2) g1 | f bf2. bf4 | bf2 g f1 ~ | f2 c' r1 | 
        r2 c f2. f4 | f2 f d2.( e4 | f2) f g c, | d a c1 | c d | f2. f4 f2 e |

    d2 c r1 | c1. d2 | c c c1 | c2 f1 f2 | e c d e | f\breve | c1 r1 |
        r2 g' f f | e1 d | r1 d | c2 c bf1 | a d | d2 d g,2.( a4 | bf1) 

    c2 c | d d f1 | g2 c,2. bf4 bf2 | c1 c | r2 g' f f | e1 d | r1 d |
        c2 c bf1 | a d | d2 d g,2.( a4 | bf1) c2 c | d d f1 |

    g2 c,2. bf4 bf2 | c1 c | r2 c2. c4 c2 | c1 d | r2 f d d | d1 c2 f2 ~ |
        f4 f4 d2 bf1 | c\longa*1/2
    \bar "|."
}

altusLyricsXXIX = \lyricmode {
    Be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es __ ma -- ri -- a, 
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di 
    quæ Do -- mi -- num por -- ta -- sti,
    quæ Do -- mi -- num por -- ta -- sti,
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di, 
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di, 
    ge -- nu -- i -- sti qui te fe -- cit 
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go,
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go,
        per -- ma -- nes vir -- go,
    et in æ -- ter -- num per -- ma -- nes vir -- go.
}

tenorXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f1
}

% tenor: checked against source
tenorXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 f | a1. a2 | bf a f1 | a2 a c c | c c, c4( d e f |
        g1) f2 e ~ | e f1 e2 | a2.( bf4 c2) c |

    c4( bf a g f g a f | bf2) f r a~ | a c1 c2 | d1 c | a c2 c | f,2. f4 f2 g |
        bf a g1 | f2 f1 e2 | d1 e2 f ~ | f f f f |

    d1. f2 | r2 g bf2. bf4 | bf2 a d2.( c4 | bf2) a r1 | R\breve | c1 d2. d4 |
        d2 c bf1 | a2 a1 g2 | a a f1 ~ | f2 c g'1 | f2 f1 e2 | d1 c | r1 r2 g' |

    a2. a4 a2 g | f1 e2 g ~ | g f e g ~ | g f1( e2) | f\breve | R | r2 c'1 c2 |
        a f g a | bf1 a | R\breve | r2 g1 f2 ~ | f e g4( f d e | f1) g |
        d e2 c |

    d1 a'2 a | g g f1 | c2 g' f d | g c,1 f2 ~ | f4 e e2 a4.( g8 f2) |
        g1 r1 | r2 g1 f2 ~ | f e g4( f d e | f1) g | d e2 c | d1 a'2 a |

    g2 g f1 | c2 g' f d | g c,1 f2 ~ | f4 e e2 a1 | g bf | a2 a f1 |
        f2 f2. f4 c'2 | \[ bf1( f) \] | a\longa*1/2
    \bar "|."
}

tenorLyricsXXIX = \lyricmode {
    Be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es ma -- ri -- a, 
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di 
        cre -- a -- to -- rem mun -- di 
    quæ Do -- mi -- num por -- ta -- sti,
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di, 
        cre -- a -- to -- rem mun -- di, 
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem __ mun -- di, 
    ge -- nu -- i -- sti qui te fe -- cit 
    et in __ æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go,
    et in __ æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go,
    et in æ -- ter -- num per -- ma -- nes vir -- go.
}

bassusXXIXincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f1.
}

% bassus: checked against source
bassusXXIX = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r1 f ~ | f2 d1 d2 | c d f1 | d\breve | R | a1 c ~ |
        c2 c d c | a1 c | R\breve | f1 d ~ | d2 d c d | f\breve | d1 r1 |
        R\breve*2 | r1 r2 c |

    d2. d4 d2 c | bf1 a | bf1. f2 | g g d'1 | c1 r | f g2. g4 | g2 f ef1 | 
        d1 r1 | R\breve | r2 c d2. d4 | d2 c bf1 | a bf | f g2 g | d'1 

    c1 | r1 r2 g' | a2. a4 a2 g | f1 c | r1 c ~ | c2 a a g | a2.( bf4 c1) |
        f,1 r1 | R\breve | r1 r2 f' ~ | f f e c | d e f1 | c r1 |
        c1 bf2 bf | a1 g | R\breve |

    r2 d' c c | bf1 a | r1 r2 f' | e e d1 | c f,2. f4 | c'1 f, | c' r |
        c1 bf2 bf | a1 g | R\breve | r2 d' c c | bf1 a | r1 r2 f' |
        e e d1 | c

    f,2. f4 | c'1 f | c2 c bf bf | f1 bf2 d ~ | d4 d bf2 f'1( | bf,\breve) |
        f\longa*1/2
    \bar "|."
}

bassusLyricsXXIX = \lyricmode {
    Be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es ma -- ri -- a, 
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di, 
    quæ Do -- mi -- num por -- ta -- sti,
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di 
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di, 
    ge -- nu -- i -- sti qui te fe -- cit 
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go,
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go,
    et in æ -- ter -- num per -- ma -- nes vir -- go.
}

quintusXXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1
}

% quintus: checked against source
quintusXXIX = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | r1 c | d1. d2 | f e c1 | e\breve ~ | e1 r | a, g |
        f2 f1 f2 | f'\breve | d2 d e f | f f, a1 ~ | a a2.( bf4 | c1) r1 | r2 c

    d2. d4 | d2 c bf g | bf a a a | bf g r a | d2. d4 d2 c | bf1 a2.( bf4 |
        c1) r1 | R\breve | r2 f g2. g4 | g2 f d1 | f r2 f ~ | f e f d |

    f2 e d1 | f2 e d d | c a r d ~ | d d g,2.( a4 | bf2) f g1 | f2 f1 bf2 |
        c2 c c2.( bf4 | a g a2) g e ~ | e a c bf | \[ a1( g) \] | a c ~ |
        c2 c 

    bf2 g | f f a1 | a2 c1 c2 | f, g c c | c4( bf g a bf c bf2) |
        g2.( a4 bf1) | r1 d | c2 c bf1 | a r2 g' ~ | g f1 e2 | g1 c, |
        c d2 d |

    g,1 f2 c' ~ | c4 c g2 c1 | c2 g bf bf | g1 bf | r1 d | c2 c bf1 | 
        a r2 g' ~ | g f1 e2 | g1 c, | c d2 d | g,1 f2 c' ~ | c4 c g'1 f2 ~ |
        f( e) f1~f\breve~f~f~f\longa*1/2
    \bar "|."
}

quintusLyricsXXIX = \lyricmode {
    Be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es ma -- ri -- a, 
    be -- a -- ta es ma -- ri -- a, __
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di, 
    quæ Do -- mi -- num por -- ta -- sti, __
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di, 
    quæ Do -- mi -- num por -- ta -- sti cre -- a -- to -- rem mun -- di, 
        cre -- a -- to -- rem mun -- di, 
        cre -- a -- to -- rem mun -- di, 
    ge -- nu -- i -- sti qui te fe -- cit, 
    ge -- nu -- i -- sti qui te fe -- cit  __
    et in æ -- ter -- num,
    et __ in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go,
    et in æ -- ter -- num,
    et in æ -- ter -- num,
    et __ in æ -- ter -- num,
    et in æ -- ter -- num per -- ma -- nes vir -- go. __
}

cantusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXIXincipit
    >>
>>

altusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXIXincipit
    >>
>>

tenorXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXIXincipit
    >>
>>

bassusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXIXincipit
    >>
>>

quintusXXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXIXincipit
    >>
>>

