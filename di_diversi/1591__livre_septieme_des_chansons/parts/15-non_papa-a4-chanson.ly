superiusXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g1
}

% superius: checked against source
superiusXV = \relative c'' {
    \fourTwoCutTime
    \key c \major

    r1 g | g2 g c2.( d4 | e f e1 d4 c | d2) e f e | e4( d c2) c( b4 a | 
        b2) b c1 ~ | c2 c

    b2 d ~ | d c1 b2 | c1 r2 g | g g c2.( d4 | e f e1 d4 c | d2) e f e |
        e4( d c2) c( b4 a | b2) b 

    c1 ~ | c2 c b d ~ | d c1 b2 | c c g c | b c d e | d e f e | d( c) d1~|
        d\breve | r2 d g1 ~ | g2 f e d | c b a( g | f1) e | r2 g

    c1 | d2 e f e( | e4 c d2) e( g ~ | g4 f e1 d2) | e2 e e1 | c b ~|
        b2 b c2. b4 | a1 g ~ | g\breve | r2 e' e1 | c b ~ | b2 b c2. b4 |
        a1 g1 ~ | g\breve ~ g\longa*1/2
    \bar "|."
}

superiusLyricsXV = \lyricmode {
    O Sou -- ve -- rain __ Pa -- steur, et Mai -- stre, __
    Re -- gar -- de ce trou -- peau pe -- tit,
    Et de tes biens __ souf -- fre le pai -- stre, __
    Sans dé -- sor -- don -- né __ ap -- pé -- tit,
    Nour -- ris -- sant pe -- tit à pe -- tit,
        pe -- tit à pe -- tit __
    A ce __ jour  d’hui ta cré -- a -- tu -- re,
    Par ce -- lui qui pour nous __ ve -- stit
    Un corps su -- jet __ à nour -- ri -- tu -- re, __
    un corps su -- jet __ à nour -- ri -- tu -- re. __
}

contratenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    c2
}

% contratenor: checked against source
contratenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r2 c c c | g'\breve | g1 a2 g | e( f) g1 | r2 g g g |
        a g1 a2 ~ | a( g4 f g2) g | e\breve | r2 c c c | 

    g'\breve | g1 a2 g | e( f) g1 | r2 g g g | a g1 a2 ~ | a( g4 f g2) g |
        e1 r2 g | g g a c | b c 

    c2.( b4 | a2) g a1 | g2 d g2.( f4 | e2) d c b | e f g1 | 
        c,2 d2. c4( c2 ~ | c) b c c | e2.( f4 g2) a ~ | a4( b c1) b2 |
        c b4( a 

    g4 f e d | c2) c'2.( a4 b2) | c r4 c c2 c | g1 r2 g | g g c, e ~|
        e4( d d2) e2.( f4 | g2) e d1 | e2 c' c c | g1 r2 g |

    g2 g c, e ~ | e4( d d2) e2.( f4 | g2) e d1 | e\longa*1/2
    \bar "|."
}

contratenorLyricsXV = \lyricmode {
    O Sou -- ve -- rain Pa -- steur, et Mai -- stre,
    Re -- gar -- de ce trou -- peau __ pe -- tit,
    Et de tes biens souf -- fre le pai -- stre,
    Sans dé -- sor -- don -- né ap -- pé -- tit,
    Nour -- ris -- sant,
    \ijLyrics
    nour -- ris -- sant 
    \normalLyrics
        pe -- tit __ à pe -- tit,
    A ce __ jour  d’hui ta cré -- a -- tu -- re,
        cré -- a -- tu -- re,
    Par ce -- lui __ qui pour nous __ ve -- stit
    Un corps su -- jet,
    \ijLyrics
    un corps su -- jet 
    \normalLyrics
        à __ nour -- ri -- tu -- re,
    un corps su -- jet,
    \ijLyrics
    un corps su -- jet 
    \normalLyrics
        à __ nour -- ri -- tu -- re.
}

tenorXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g1
}

% tenor: checked against source
tenorXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    g1 g2 g | c2.( d4 e f e2 ~ | e4 d c1 b4 a | b2) c a b | 
        c1 d ~ | d2 d e e | e e

    d2 f ~ | f4( e d c d1) | c2 g g g | c2.( d4 e f e2 ~ |
        e4 d c1 b4 a | b2) c a b | c1 d ~ | d2 d

    e2 e | e e d f ~ | f4( e d c d1) | c e | d2 e e g ~ | g g a g |
        f g1\melisma\ficta fs2\unficta\melismaEnd | g1 r2 d | 
        g2. f4 e2 d | c a g g | a b

    \[ c1(  | d) \] g,2 g | c2. d4 e2 f ~ | f g a g | f1 e2 e |
        g2 a4 g f1 | e2 g a g | e1 d ~ | d2 e2. d4 c2 ~ | c( b4 a b2) c4 c|
        g2 c1( b2) |

    c2 g' a g | e1 d ~ | d2 e2. d4 c2 ~ | c( b4 a b2) c | g c2. c4( b2) |
        c\longa*1/2
    \bar "|."
}

tenorLyricsXV = \lyricmode {
    O Sou -- ve -- rain __ Pa -- steur, et Mai -- stre, __
    Re -- gar -- de ce trou -- peau pe -- tit,
    Et de tes biens __ souf -- fre le pai -- stre,
    Sans dé -- sor -- don -- né ap -- pé -- tit,
    Nour -- ris -- sant pe -- tit __ à pe -- tit,
        à pe -- tit
    A ce jour  d’hui ta cré -- a -- tu -- re,
        cré -- a -- tu -- re,
    Par ce -- lui qui pour __ nous ve -- stit,
    \ijLyrics
    par ce -- lui qui pour nous ve -- stit
    \normalLyrics
    Un corps su -- jet à __ nour -- ri -- tu -- re,
        nour -- ri -- tu -- re,
    un corps
    \ijLyrics
        su -- jet à __ nour -- ri -- tu -- re,
    \normalLyrics
            nour -- ri -- tu -- re.
}

bassusXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    c2
}

% bassus: checked against source
bassusXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 c |c c g'1 ~ | g2 c, f g | a1 g ~ | g2 g c2. b4 |
        a2 c g d4( e | f g a2 g1) | c,\breve~c1 

    r2 c | c c g'1 ~ | g2 c, f g | a1 g ~ | g2 g c2.( b4) | a2 c g d4( e |
        f g a2) g1 | c, r2 c' | g c 

    r2 c | g c f, c' | d e( d1) | g,\breve~g1 r2 g | c1. b2 | a g f e |
        d1 c ~ | c r1 | r2 c f g| a b c2.( d4 | e2 d4 c d2) d | c1 r2 c |
    
    c2 c g1 ~ | g2 e a2. g4 | f1 e2 c | e2. f4 g1 | c, r2 c' | c c g1 ~ |
        g2 e a2. g4 | f1 e2 c | e2. f4 g1 | c,\longa*1/2
    \bar "|."
}

bassusLyricsXV = \lyricmode {
    O Sou -- ve -- rain __ Pa -- steur, et Mai -- stre, __
    Re -- gar -- de ce trou -- peau pe -- tit, __
    Et de tes biens __ souf -- fre le pai -- stre, __
    Sans dé -- sor -- don -- né ap -- pé -- tit,
    Nour -- ris -- sant,
    \ijLyrics
    nour -- ris -- sant 
    \normalLyrics
        pe -- tit à pe -- tit __
    A ce jour  d’hui ta cré -- a -- tu -- re, __
    Par ce -- lui qui pour nous __ ve -- stit
    Un corps su -- jet __ à nour -- ri -- tu -- re,
        à nour -- ri -- tu -- re,
    un corps su -- jet __ à nour -- ri -- tu -- re,
        à nour -- ri -- tu -- re.
}

superiusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXVincipit
    >>
>>

contratenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXVincipit
    >>
>>

tenorXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXVincipit
    >>
>>

bassusXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXVincipit
    >>
>>

