% Veni sponsa Christi, accipe coronam
% quam tibi Dominus praeparavit in aeternum

cantusXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    d1.
}

% cantus: checked against source
cantusXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 d ~ | d2 b d e | d1 d2 d ~ | d c b a | 
        b2.\melisma c4 d g, g'2 ~|
        g4 f e1 d4 c | b a g1\ficta fs2\unficta\melismaEnd | g2 d'1 b2 |
        d\breve | e1

    d1 ~ | d\breve | d1 r1  | r2 c1 b2 | c a b2.( c4 | d1) g,2 g' ~ |
        g f e1 | d2 c1( b2) | c1 r2 c ~ | c a b c | a2.\melisma b4 c d e2 ~|
        e d4 c b a g2 ~ | g\ficta fs\unficta\melismaEnd

    g4( a b c | d1) r2 d ~ | d b \[ c1( | d) \] c | g g2 g' | g g e g |
        c,1 r2 c | c c b d | c c4( d e f g2) | c, e 

    d4( c b a | g2) g g1 | R\breve R | r1 d' ~ | d2 c d d | 
        f e d2.( c8[ b] | a4 b c1 b2) | c1 r1 | r2 a1 g2 | a1 a2 c ~|
        c b a1 | g2 b b b |

    c2 e c1 | r2 e1 d2 | e e f1 | e2 d1( c2) | d f1 e2 | d f d e |
        f1 e2 e ~ | e d d4( c8[ b] a2) | b c1 d2 | e2.( d4 c1) |
        b\longa*1/2
    \bar "|."
}

cantusLyricsXXVIII = \lyricmode {
    Ve -- ni spon -- sa Chri -- sti, 
    ve -- ni spon -- sa Chri -- sti, 
    ve -- ni spon -- sa Chri -- sti, 
        ac -- ci -- pe co -- ro -- nam,
        ac -- ci -- pe co -- ro -- nam,
        ac -- ci -- pe co -- ro -- nam, __
        ac -- ci -- pe co -- ro -- nam
    quam ti -- bi Do -- mi -- nus,
    quam ti -- bi Do -- mi -- nus,
    quam __ ti -- bi Do -- mi -- nus 
        præ -- pa -- ra -- vit in æ -- ter -- num,
        præ -- pa -- ra -- vit in __ æ -- ter -- num,
    quam ti -- bi Do -- mi -- nus
        præ -- pa -- ra -- vit in æ -- ter -- num,
        præ -- pa -- ra -- vit in æ -- ter -- num,
            in __ æ -- ter -- num,
            in æ -- ter -- num.
}

altusXXVIIIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g1.
}

% altus: checked against source
altusXXVIII = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | g1. e2 | g fs g2.\melisma f8[ e] | 
        f4 d g1\ficta fs2\unficta\melismaEnd | g1 g | e g ~ | g a | g g |
        a a2 a ~ | a4( b c1) b2 | a( g

    a1) | b r2 g ~ | g e f d | e2.( f4 g2. a4 | b1) e, | a2.( b4 c2) g | 
        b g g1 | e2 g1 e2 | \[ f1( g) \] f c | c2 d1 b2 |
        \[ c1( \colorBr d2.\colorBrBegin \] e4\colorBrEnd |

    fs2) g g4\melisma\ficta fs!8[ e] fs!2\unficta\melismaEnd | 
        g g1 a2 | f f g( c, | \[ e1 d) \] | 
        e\breve | R | r2 g g g | a e g e | e e g1 | d e2 d ~ | d c d e |

    f1 e2 g ~ | g\melisma\ficta fs\unficta\melismaEnd g1 | e f | a f2 a ~|
        a g a f | g f e1 | e r2 d ~ | d c e c | d d d1 | g,\breve | r2 g' g g|
        e g f1 |

    a1. f2 | g d e e | f4( e d e f g a2) | f d1 c2 | d d g1 |
                                                % vv g1 to g2
        g2 g1\melisma\ficta fs2\unficta\melismaEnd | g2 e1 d2 | 
        c2.( d4 e1) | d\longa*1/2
    \bar "|."
}

altusLyricsXXVIII = \lyricmode {
    Ve -- ni spon -- sa Chri -- sti,
    ve -- ni spon -- sa Chri -- sti,
    ve -- ni spon -- sa Chri -- sti,
        ac -- ci -- pe co -- ro -- nam,
        ac -- ci -- pe co -- ro -- nam,
        ac -- ci -- pe __ co -- ro -- nam,
        ac -- ci -- pe __ co -- ro -- nam,
        ac -- ci -- pe co -- ro -- nam
    quam ti -- bi Do -- mi -- nus,
    quam ti -- bi Do -- mi -- nus
        præ -- pa -- ra -- vit in æ -- ter -- num,
            in æ -- ter -- num,
        præ -- pa -- ra -- vit in æ -- ter -- num,
        præ -- pa -- ra -- vit in æ -- ter -- num,
    quam ti -- bi Do -- mi -- nus
        præ -- pa -- ra -- vit in æ -- ter -- num,
        præ -- pa -- ra -- vit in æ -- ter -- num,
            in æ -- ter -- num.
}

tenorXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d1.
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    d1. b2 | d e d1 | d r1 | d b | d2 e d1 | d2.( c4 b1 ~ | b2) c1 b2 |
        d e \[ d1( | \colorBr g,2.\colorBrBegin \] a4 b g\colorBrEnd g'2 ~ |
        g f4 e f1) 

    e2 g1 g2 | fs g g4\melisma\ficta fs!8[ e] fs!2\unficta\melismaEnd | 
        g d1 b2 | \[ c1( d) \] | c g | g2 g'1 e2 |
        f d e2.( f4 | g f e d8[ c] d1) | c\breve | r2 f1 e2 | f d

    e4( d c b | a1) d2 e ~ | e c b2.( a8[ g] | a2) \ficta bf\unficta a1 |
        g2 d' e a, ~ | a a c4( b a b | c b c1 b2) | c g' g g | e g f1 | 
        R\breve | r2 c c c | 

    a2 c b d | b b c b | a a1 g2 | a a c b | a1 g | r1 r2 d' ~ | d c d d |
        f e d1 | c2 c1 b2 | c c e d | e2.\melisma d4

    c4 d e f | g d g1 \ficta fs2\unficta\melismaEnd | g d d d | e c e2.( f4 |
        g1) r2 d ~ | d c d d | c b a1 | a\breve | r2 a1 g2 | a a c1 |
        b a | g\breve~g~g\longa*1/2
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    Ve -- ni spon -- sa Chri -- sti,
    ve -- ni spon -- sa Chri -- sti, __
    ve -- ni spon -- sa Chri -- sti,
    ve -- ni spon -- sa Chri -- sti,
        ac -- ci -- pe __ co -- ro -- nam,
        ac -- ci -- pe co -- ro -- nam,
        ac -- ci -- pe co -- ro -- nam,
        ac -- ci -- pe co -- ro -- nam,
        ac -- ci -- pe __ co -- ro -- nam
    quam ti -- bi Do -- mi -- nus,
    quam ti -- bi Do -- mi -- nus,
    quam ti -- bi Do -- mi -- nus
        præ -- pa -- ra -- vit in æ -- ter -- num,
        præ -- pa -- ra -- vit in æ -- ter -- num,
    \ijLyrics
        præ -- pa -- ra -- vit in æ -- ter -- num,
    \normalLyrics
    quam ti -- bi Do -- mi -- nus __
        præ -- pa -- ra -- vit in æ -- ter -- num,
        præ -- pa -- ra -- vit in æ -- ter -- num. __
}

bassusXXVIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g1.
}

% bassus: checked against source
bassusXXVIII = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 g ~ | g2 e g fs | g2.( a4 b g c2 | b d) g,1 | R\breve | g1. e2 |
        g a g1 | g r2 d' ~ | d b d e | d1 d |

    c1 g | d'\breve | g, | R | r1 r2 d' ~ | d b \[ c1( | d) \] c | g g |
        R\breve R | r1 r2 a ~ | a f \[ g1( | a) \] g | d d | r2 g e f ~ |
        f( e4 d e2) f | e2.( f4 g1) | c,1. c'2 |

    c2 c d a | c1 r1 | R\breve | r1 g | g2 g e g | f f1 e2 | d d a' g |
        d1 g2 b | a1 d | a r1 | R\breve | r2 a1 g2 | a a c b |

    a\breve | g1 r2 d' | d d b d | c\breve ~ | c1 r1 | R\breve*2 | 
        d,1. c2 | d d f e | d1 c2 e ~ | e g d1 | g2 c,1 b2 | c\breve |
        g'\longa*1/2
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    Ve -- ni spon -- sa Chri -- sti,
    ve -- ni spon -- sa Chri -- sti,
    \ijLyrics
    ve -- ni spon -- sa Chri -- sti,
    \normalLyrics
        spon -- sa Chri -- sti,
        ac -- ci -- pe __ co -- ro -- nam,
        ac -- ci -- pe __ co -- ro -- nam,
    \ijLyrics
        ac -- ci -- pe __ co -- ro -- nam
    \normalLyrics
    quam ti -- bi Do -- mi -- nus,
    quam ti -- bi Do -- mi -- nus
        præ -- pa -- ra -- vit in æ -- ter -- num,
            in æ -- ter -- num,
        præ -- pa -- ra -- vit in æ -- ter -- num,
    quam ti -- bi Do -- mi -- nus __
        præ -- pa -- ra -- vit in æ -- ter -- num,
            in __ æ -- ter -- num,
            in æ -- ter -- num.
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

