cantoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    b1
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 b | d2 d e2. d4 | c2 d f1 | e2 d1 c2 ~ | c( b4 a b1) | r1 r2 d |
        d e c a4 d ~ | d8([ c b a] g4) b c b a2 |

    b2 g2. g4 g2 | g e e e' ~ | e4 e e2 d c | b e c e | 
        d1. d8[\melisma  c b a] | b1\melismaEnd r1 | R\breve | r2 d c4 a c c | 
        b2 a d c4 a | c c

    b2 a r4 g | a2 c b4( a8[ b] c4 b | a2) g r g | d' e2. d2 c4 | 
        b2 d e f | g2.( f8[ e] d4 b e2 ~ | 
        e) d2.\melisma \ficta cs4 cs! b8[ cs!] \unficta | d1\melismaEnd r |

    r2 b2. c4 a2 | c b r c ~ | c d e2. d4 | c2 b4 d b2 c | e d r c ~ |
        c d e2. d4 | c2 b4 d b2 c | e d r c ~ | c d e1 ~ | e2 d c1 |
        b\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    Tan -- to mi piac -- que pri -- ma~il dol -- ce lu -- me __
    Ch'io pas -- sai con di -- let -- to~as -- sai gran pog -- gi
    Per po -- ter ap -- pres -- sar
    Per po -- ter ap -- pres -- sar gli~a -- ma -- ti ra -- mi: __
    O -- ra la vi -- ta bre -- ve 
    O -- ra la vi -- ta bre -- ve e'l lo -- co~e'l tem -- po
    Mo -- stran -- mi~al -- tro sen -- tier di gi -- re~al cie -- lo __
    E di far frut -- to, non __ pur fio -- ri~et fron -- di,
    E di far frut -- to, non __ pur fio -- ri~et fron -- di,
    E di far frut -- to, non __ pur fio -- ri~et fron -- di.
}

altoVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1
}

% alto: checked against source
altoVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g | b2 b c g | a b c1 ~ | c2 a a4( g8[ f] e4 f | g1) g | R\breve |
        g2 g a f | d4 g4.( f8[ e d] c4) e f e | 

    d2 e4 e2 e4 e2 | d c b c ~ | c4 c c2 b c | g' g a g | g1 fs | 
        R\breve | R\breve | r1 r2 g ~ | g f4 d f f e2 ~ | e d r e | f e d c |

    r2 g d' e ~ | e4 d2 c4 b2 e ~ | e d c b4 a | c2 b g' e | a1 a | R\breve |
        r2 d, e c | e d4 b2 c4 a2 | c b r1 | r2 g'1 c,2 |

    g'1. f2 | e4( d8[ c] g'1) g2 | r4 c, d2 e2. d4 | c2 b4 b2 c4 a2 | 
        c b c e | g d g1 | g\longa*1/2
    
    \bar "|."
}

altoLyricsVI = \lyricmode {
    Tan -- to mi piac -- que pri -- ma~il dol -- ce lu -- me 
    Ch'io pas -- sai con di -- let -- to~as -- sai gran pog -- gi
    Per po -- ter ap -- pres -- sar
    Per __ po -- ter ap -- pres -- sar gli~a -- ma -- ti ra -- mi: 
    O -- ra la vi -- ta bre -- ve e'l lo -- co~e'l tem -- po
    Mo -- stran -- mi~al -- tro sen -- tier,
    Mo -- stran -- mi~al -- tro sen -- tier di gi -- re~al cie -- lo 
    E di far frut -- to, 
    E di far frut -- to, non pur fio -- ri~et fron -- di,
        non pur fio -- ri~et fron -- di,
    E di far frut -- to, non pur fio -- ri~et fron -- di.
}

tenoreVIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-c3"

    d1
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1 d2 d | g1. e2 | e g a1 ~ | a2 f e2.( d8[ c] | e2) d4 d2 d4 e2 | 
        c a4 d4.( c8[ b a] g4) g | r4 g' e2 f4 e d2 |

    g,2 r4 g a g d'2 | g, c2. c4 c2 | b c g'1 ~ | g r2 e ~ | e c1 c2 |
        b1 a | r1 r2 d | c4 a c c b2 a | a' g4 d e f e2 | d r r1 | R\breve |

    r1 r2 g, | a c b4( a8[ b] c2) | g1 r2 c | g' a2. g2 f4 | e2 d d g |
        f2.( e8[ d] e1) | d2 b2. c4 a2 | c b r1 | r2 d g,4 g'2 f4 |

    e4( c8[ b] g'1) g2 | r4 c, d2 e2. d4 | c2 b4 b2 c4 a2 | c b r1 | 
        r2 g'1 c,2 | g'1. f2 | e4( d8[ c] g'2) g r4 g | c, g'2 f4 e1 |
        d\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    Tan -- to mi piac -- que pri -- ma~il dol -- ce lu -- me 
    Ch'io pas -- sai con di -- let -- to
        pas -- sai con di -- let -- to as -- sai gran pog -- gi
    Per po -- ter ap -- pres -- sar __ gli~a -- ma -- ti ra -- mi: 
    O -- ra la vi -- ta bre -- ve,
    O -- ra la vi -- ta bre -- ve e'l lo -- co~e'l tem -- po
    Mo -- stran -- mi~al -- tro sen -- tier di gi -- re~al cie -- lo 
    E di far frut -- to, non pur fio -- ri~et fron -- di,
        non pur fio -- ri~et fron -- di,
    E di far frut -- to, non pur fio -- ri~et fron -- di,
        non pur fio -- ri~et fron -- di.
}

bassoVIincipit = \relative c' {
    \time 2/2
    \key c \major
    \clef "petrucci-f3"

}

% basso: checked against source
bassoVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g | g2 g c2. b4 | a2 g f2.( g4 | a2) d, a' a | r2 g1 g2 | 
        a f d4 d'4.( c8[ b a] | g4) b c b a2 d, | R\breve |

    r2 c2. c4 c2 | g' a e c ~ | c4 c c2 g' a | e e f c | g'1 d | r1 g2 f4 d |
        f f e2 d4 d' c a | c c b2 a r4 e | g g d1 a'2 |

    r1 r2 c | f, c g' e4 e | f2 e d c | r c g' a ~ | a4 g2 f4 e2 d |
        e4.( f8 g4 a b2) c | d2.( c8[ b] a2) a | r2 g e f | a g r1 |

    r2 g e f | a g4 g c, c'2 b4 | a2 g r1 | r2 g e f | a2 g4 g c, c'2 b4 | 
        a2 g r1 | r2 g e f | a2 g4 g c,2 c' ~ | c b c1 | g\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    Tan -- to mi piac -- que pri -- ma~il dol -- ce lu -- me 
    Ch'io pas -- sai con di -- let -- to~as -- sai gran pog -- gi
    Per po -- ter ap -- pres -- sar
    \ijLyrics
    Per __ po -- ter ap -- pres -- sar
    \normalLyrics
        gli~a -- ma -- ti ra -- mi: 
    O -- ra la vi -- ta bre -- ve,
    \ijLyrics
    O -- ra la vi -- ta bre -- ve 
    \normalLyrics
        la vi -- ta bre -- ve 
        e'l lo -- co~e'l tem -- po
    \ijLyrics
        e'l lo -- co~e'l tem -- po
    \normalLyrics
    Mo -- stran -- mi~al -- tro sen -- tier di gi -- re~al cie -- lo 
    E di far frut -- to, 
    E di far frut -- to, non pur fio -- ri~et fron -- di,
    E di far frut -- to, non pur fio -- ri~et fron -- di,
    E di far frut -- to, non pur fio -- ri~et fron -- di.
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

