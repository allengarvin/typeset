cantusXXIVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key f \major

    c\breve
}

% cantus: checked against source
cantusXXIV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | c\breve | f,1. g2 | bf a g g | a\breve | R\breve*2 | 
        c\breve | f,1. g2 | bf a g g | a1 r1  | R\breve | r1 r2 c |
        a2. bf4 c2 d ~ | d c1\ficta b2\unficta | c\breve | 

    R | r1 r2 c | a2. bf4 c2 d ~ | d c1\ficta b2\unficta | c1 r2 c | f d e g | 
        f e d1 | R\breve*2 | f,1 bf2 g | a c bf2. a4 | g1 r1 | R\breve |
        r2 f c' a | bf d

    c2.( bf8[ c] | d2 c1) b2 | c\breve | R | c1 c2 c | bf a a g | g g' g f |
        e f f e | \singleTime\time 3/2 \threeFromOne
        f1 c2 | c1 d2 | c1 bf2 | a1 g2 |
        \colorBr a1.\colorBrBegin ~ | a2 \colorBrEnd r2 r | R1. |

    r2 r g | bf1 a2 | bf1 d2 | c1 \ficta b2\unficta | c1. | 
        R1.*2 R1. \fourTwoCutTime \oneFromThree c1 bf2 a |
        g f bf g | a\breve ~ | a1 r1 | r1 r2 c | c c d1 | a2 c1 bf2 | c1 r1 | 
        r1 r2 f, | f f g1 |

    e2 f1 e2 | f\breve | R | r2 c' c c | d1 b | c1. c2 | a2.( bf4 c2) g |
        g g bf d | c a g1 | R\breve | r1 r2 c | c c d1 | 
        a2 c1\ficta b2\unficta | c\breve~c~c\longa*1/2
    \bar "|."
}

cantusLyricsXXIV = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    O lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis __ u -- ni -- tas,
    et prin -- ci -- pa -- lis __ u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    jam sol re -- ce -- dat ig -- ne -- us,
    jam sol re -- ce -- dat ig -- ne -- us,
    In -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus.

    Te ma -- ne lau -- dum car -- mi -- ne, __
    Te de -- pre -- ce -- mur ve -- spe -- re:
    Te no -- stra sup -- plex glo -- ri -- a __
    Per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la, __
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la. __
}

altusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f\breve
}

% altus: checked against source
altusXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 f ~ | f c ~ | c2 e f e | d d d1 ~ | d r1 | r2 f1 c2 | 
        R\breve | r1 f ~ | f c | d2 d d d ~ | d4( e f1) e2 | f f f g |
        f e 

    g2 g | g2.( f4 e2) c | f2. g4 a2 bf | a1 g | g r2 a | f2. g4 a2 f | 
        f f e1 | r2 f e d | g f g2.( f4 | e2) g \[ a1( | d,) \] r1 | r1 d |

    g2 e f a | f g c,1 | r1 r2 bf | f'1 d | e2 g f1 | e2 d r c |
        f d e f | d2.( e4 f2) e | f1 g | g1. a2 | g f f e |

    f2 a a g | g e f d | e c c c | c' a bf g | \singleTime\time 3/2
        \threeFromOne
        a1. | r2 r f | f1 g2 | f1 e2 | f1 f2 | f1 r2 | R1. | r2 r c |
        f1 f2 | f1 bf2 |

    a1 g2 | g1 g2 | g1 a2 | a1 g2 | a1 a2 | \fourTwoCutTime\oneFromThree  g1 r | 
        R\breve*3 R\breve*2 | f1 f2 f | g1 d2 f ~ | f e f c | c c d1 | 
        a2 a'1 g2 | a1 r1 | R\breve | r1 r2 f | f f 

    g1 | e2 f1 e2 | f1 r1 | r1 r2 f | f f d2.( e4 | f g a1) f2 |
        d d e c | c c f d | c c d g | g g a1 | e2 f1 e2 |
        f\longa*1/2
    \bar "|."
}

altusLyricsXXIV = \lyricmode {
    O __ lux __ be -- a -- ta Tri -- ni -- tas,
    O lux,
    O __ lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis u -- ni -- tas, __
    et prin -- ci -- pa -- lis u -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas, __
    Jam sol re -- ce -- dat ig -- ne -- us,
    jam sol re -- ce -- dat ig -- ne -- us,
    jam sol re -- ce -- dat ig -- ne -- us,
    In -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus.

    Te ma -- ne lau -- dum car -- mi -- ne, 
    Te de -- pre -- ce -- mur ve -- spe -- re,
    te de -- pre -- ce -- mur ve -- spe -- re:
    Per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la, 
    per cun -- cta lau -- det sæ -- cu -- la, 
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la.
}

tenorXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% tenor: checked against source
tenorXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    c\breve | f,1. a2 | bf a a4( bf c d | e f g e a2) g | a4( g f e d c bf a |
        g f f'1 e2 | f1) r1 | d\breve | 
    
    bf2 c d d | c2.( bf4 a2) a | bf1 r1 | r1 r2 c | a2. bf4 c2 d ~ | 
        d c1 \ficta b2\unficta | c\breve | R\breve*2 | r2 c a2. bf4 |
        c2 d1 c2 ~ | c bf c1 | c c2 f | e c d1 | c f, |

    r1 r2 g | c a bf f' | c2 c c1 | r2 bf f' e | d c d1 ~ | d2 a bf g |
        g'2 e f a | g g c,1 | r1 r2 f, | bf g a c | bf a g1 |

    r2 c c c | c a bf g | a f' f e | d c c bf | c e e f | g f g g |
        \singleTime\time 3/2\threeFromOne 
        f1. ~ | f | R | r2 r c | c1 d2 | c1 bf2 | a1 g2 | a1 r2 |

    R1. R | r2 r g | c1 c2 | bf1 d2 | c1 bf2 | c1. | \fourTwoCutTime    
        \oneFromThree 
        R\breve*2 | r2 c c c | d1 b2 c ~ | c\ficta b\unficta c1 ~ | c2 f f f | 
        c1 d2 f ~ | f e f d | d g, a2.( bf4 | c2) a 

    g2 g | a2.( bf4 c1 ~ | c1) r2 d | d d f1 | c \[ a\melisma |
        \colorBr bf2.\colorBrBegin \]  a4\colorBrEnd  g1 ~ | 
        g2\melismaEnd a c1 | 
        r1 r2 c | c c d1 | a2 c1\ficta b2 \unficta | c\breve | 
        g'2 g g a ~ | a a a2.( g4 | f2 e) d1 | c\breve~c~c\longa*1/2
    \bar "|."
}

tenorLyricsXXIV = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas, __
    O lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis __ u -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    jam sol re -- ce -- dat ig -- ne -- us,
    \ijLyrics
    jam sol re -- ce -- dat ig -- ne -- us,
    \normalLyrics
    jam sol re -- ce -- dat ig -- ne -- us,
    In -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus. __

    Te ma -- ne lau -- dum car -- mi -- ne, 
    Te de -- pre -- ce -- mur ve -- spe -- re:
    Per cun -- cta lau -- det sæ -- cu -- la, __
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la, __
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la. __
}

bassusXXIVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXXIV = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | f\breve | bf,1. d2 | ef1 d | f2 f f1 | R\breve |
        r1 c | f2. g4 a2 bf | a1 g | c, r1 | r2 f f d | f f g g |

    c,1 r2 f | f d f2. e4 | d2 d c1 | R\breve*2 | c1 c'2 a | bf d c bf |
        a1 r | r1 f | bf2 g a c | bf a g1 | R\breve | c,1 f2 d | e g f e |

    d1 r1 | R\breve*2 | c1 c2 f | c d bf c | f1 r1 | R\breve | c1 c2 f |
        c d bf c | \singleTime\time 3/2\threeFromOne
        \colorBr f1. \colorBrBegin ~ | f2 \colorBrEnd r r |
        R1.*2 | r2 r f | f1 g2 | f1 e2 | d1 c2 |
        bf4( c d e f2 | 

    bf,1.) | R | r2 r c | g'1 d2 | f1 g2 | f1 f2 | 
        \fourTwoCutTime\oneFromThree  
        c2 c' d2. c4 | bf2 a g c | f,\breve | r1 g |
        g2 g a1 | e2 f1 d2 | f1 r1 | r1 r2 bf | bf bf c1 |

    a2 c1\ficta b2\unficta | c1 r1 | f,1 f2 f | g1 d2 f ~ | f e f1 |
        R\breve | c1 c2 c | d1 a2 c ~ | c c bf1 | R\breve | r2 f' f f |
        g1 e2 f ~ | f f d2.( e4 | f2) c g' g | 

    c,1 f | c c | f\longa*1/2
    \bar "|."
}

bassusLyricsXXIV = \lyricmode {
    O lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis u -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    jam sol re -- ce -- dat ig -- ne -- us,
    jam sol re -- ce -- dat ig -- ne -- us,
    In -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus. __

    Te ma -- ne lau -- dum car -- mi -- ne, __
    Te de -- pre -- ce -- mur ve -- spe -- re:
    Te no -- stra sup -- plex glo -- ri -- a 
    Per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la, 
    per cun -- cta lau -- det sæ -- cu -- la, __
    per cun -- cta lau -- det sæ -- cu -- la.
}

quintusXXIVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% quintus: checked against source
quintusXXIV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | r1 c ~ | c f, ~ | f2 g bf a | g g a1 ~ | a r2 f'~|
        f bf,1 bf2 | g f c' c | c1 r1 | r1 d | e2. f4 g2 e | d c f1 ~ | f d |

    c2. d4 e2 c | a1. a2 | f1 g | f2. g4 a2 bf | c a g g | g' e f a | f f g1 |
        r2 c, f d | e g f2. e4 | d1 r1 | R\breve | r1 g, ~ | g2 c1 f,2 |

    c'2 bf a g | a1. a2 | g1 r1 | r1 d' | e1. f2 | e d d c | c f, f c' |
        g a f g | g g c a | g d' d c | \singleTime\time 3/2\threeFromOne
        c1 a2 |

    a1 bf2 | a1 g2 | a1 c2 | f,1. | r2 r d' | f1 g2 | f1 e2 | d1 c2 |
        d1 f2 | f1 d2 | e1 e2 | d2.( e4 f g | f1) d2 | f1. | \fourTwoCutTime
        \oneFromThree e1 f2. e4 | d2 c d e | f1

    r2 f | f f g2.( f4 | d c d e f2) e | g a a a, | a a d1 | c bf | g f ~ |
        f r1 | R\breve | r2 a a a | bf1 a2 a ~ | a g c1 | r2 d d d |

    g2 c, g' g | f d e e | e1 f | f,2 f g1 | a a2 a | b1 c | a1. f'2 |
        f g g g | e2.( d8[ e] f2) f, | a2.( g8[ f] g2) g | a\longa*1/2
    \bar "|."
}

quintusLyricsXXIV = \lyricmode {
    O __ lux __ be -- a -- ta Tri -- ni -- tas, __
    O __ lux be -- a -- ta Tri -- ni -- tas,
    Et prin -- ci -- pa -- lis u -- ni -- tas, __
    et prin -- ci -- pa -- lis u -- ni -- tas,
    et prin -- ci -- pa -- lis u -- ni -- tas,
    Jam sol re -- ce -- dat ig -- ne -- us,
    jam sol re -- ce -- dat ig -- ne -- us,
    jam __ sol,
    jam sol re -- ce -- dat ig -- ne -- us,
    In -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus,
    in -- fun -- de lu -- men cor -- di -- bus.

    Te ma -- ne lau -- dum car -- mi -- ne, 
    te ma -- ne lau -- dum car -- mi -- ne, 
    Te de -- pre -- ce -- mur ve -- spe -- re:
    Te no -- stra sup -- plex glo -- ri -- a 
    Per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la, __
    per cun -- cta lau -- det sæ -- cu -- la, 
    per cun -- cta lau -- det sæ -- cu -- la, 
    per cun -- cta lau -- det sæ -- cu -- la, 
    per cun -- cta lau -- det sæ -- cu -- la,
    per cun -- cta lau -- det sæ -- cu -- la.
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

