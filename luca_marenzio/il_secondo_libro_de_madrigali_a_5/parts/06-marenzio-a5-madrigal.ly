cantoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2
}

% canto: checked against source
cantoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    r1 c2 g' | r4 c, c b e2 d | r4 g g d e4.( f8 g2) | c, r4 d g2 e4 g ~ | 
        g( f2 e4) f1 | r4 f e d 

    c4. b8 a4 a | r1 r2 r4 g' | f e d4. c8 b4 b8 b c4. b8 | 
        a4 g a2 b4 d e4. d8 | d4 cs d2 d g | e d g r4 d | g,8([ a b c] d2) 

    r2 r4 d | b2 a d d | b b cs1 | r2 r4 e f2 e | r2 r4 e f2 e ~ | 
        e e4 e e d8 c b2 | r4 b b b a2 a4 a | e' e d2 

    e1 | r2 r4 e f2 e | e4 e e d8 c b2 r4 d | d b a2 b4 b2 c4 ~ | 
        c4( b8[ a] b2) g1 | e'4 e e d8 c b2 r4 b | d2 c1 b2 | c\longa*1/2
    \bar "|."
}

cantoLyricsVI = \lyricmode {
    A -- mor, poi -- ché non vuo -- le
    La bel -- la Don -- na,
    La bel -- la Don -- na, a cui nol dir giu -- ra -- i, 
        a cui nol dir giu -- ra -- i, 
    Ch'io di -- ca~il mio gio -- i -- re; 
    Ch'io di -- ca~il mio gio -- i -- re; 
    Al -- men di tu,
    Al -- men, __ 
    Al -- men di tu,
    \ijLyrics
    Al -- men di tu, 
    \normalLyrics
        c'huom ma -- i,
        c'huom ma -- i, __ 
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
    \ijLyrics
        non vi -- de~il So -- le,
    \normalLyrics
        c'huom ma -- i 
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
        il So -- le,
    Più fe -- li -- ce di me, non vi -- de~il So -- le.
}

altoVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    c2
}

% alto: checked against source
altoVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | c2 g' r4 c, c b | e2 d r4 g g d | e4.( f8 g2) c, r4 g' |
        e a g2 a r4 a | g f g g 

    a2 e | r4 c' b a g4. f8 e4 e | r1 r4 e a4. g8 | fs4 g fs2 g4 g g4. g8 | 
        fs4 g2 fs4 g1 ~ | g r2 d | e f d8([ c d e] f2) | 

    d4 g2( f8[ e] d4) d8([ e f g] a4 ~ | a gs8[ fs] gs2) a1 | a a | a r2 a4 a |
        a g8 f e2 r d | d4 d g2.( fs8[ e] fs2) | g1

    r2 g | a g a4 a a g8 f | e1 r4 d d8([ c b a] | g4) g' fs2 g1 | 
        r1 c4 c c b8 a | g2 g g g | g\breve | g\longa*1/2
    \bar "|."
}

altoLyricsVI = \lyricmode {
    A -- mor, poi -- ché non vuo -- le
    La bel -- la Don -- na,
    La bel -- la Don -- na, a cui nol dir giu -- ra -- i, 
        a cui nol dir giu -- ra -- i, 
    Ch'io di -- ca~il mio gio -- i -- re; 
    Ch'io di -- ca~il mio gio -- i -- re; 
    Al -- men di tu, __
    Al -- men __ di __ tu,
        c'huom ma -- i,
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
        c'huom ma -- i,
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
    Più fe -- li -- ce di me, non vi -- de~il So -- le.
}

tenoreVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major
    c2
}

% tenore: checked against source
tenoreVI = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r1 c2 g' | r4 c, c b e2 d | r4 g g d e4.( f8 g2) | c,1 r2 f |
        e4 d c4. b8 a2 a | r1 r2 r4 e' |

    d4 c d d e2 a,4 a | d1 g,4 g c4. g8 | d'4 e d2 g,1 | 
        r2 g' c,8([ d e f] g2) | r d b a | g r4 d' g,8([ a b c] d2) | 

    e1 a,2 a | d cs r cs | d c4.( b8 a1) | R\breve | g2 b4 g d'1 | g, r2 c |
        f, c' r1 | c4 c c b8 a g1 | r1 r4 d' e c | g'1 

    c, | r2 e4 e e d8 c b4 g | b2 c d1 | c\longa*1/2
    \bar "|."
}

tenoreLyricsVI = \lyricmode {
    A -- mor, poi -- ché non vuo -- le
    La bel -- la Don -- na, a cui nol dir giu -- ra -- i, 
        a cui nol dir giu -- ra -- i, 
    Ch'io di -- ca,
    Ch'io di -- ca~il mio gio -- i -- re; 
    Al -- men, __
    Al -- men di tu,
    Al -- men __ di tu,
        c'huom ma -- i,
        c'huom ma -- i 
        non vi -- de~il So -- le,
        c'huom ma -- i,
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
    Più fe -- li -- ce di me, non vi -- de~il So -- le.
}

bassoVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major
    c2
}

bassoVI = \relative c {
    \fourTwoCommonTime
    \key c \major

    R\breve*2 | c2 g' r4 c, c b | c2 g' r4 c c g | a4.( b8 c2) f,1 | 
        r1 r2 r4 c' | b a g4. f8 e2 e | R\breve*2 | r1 

    r2 g | c,8([ d e f] g2) r2 g | e d g d | g8([ a b c] d2) r1 | 
        R\breve | r2 a d, a' | r a d, a' ~ | a c4 c c b8 a g2 ~ | g r 

    r2 d | e4 c g'2 c,1 | r2 c' f, c' | r1 r2 g | b4 g d'2 g, r | 
        r1 r2 c, | e c g'1 ~ | g\breve | c,\longa*1/2
    \bar "|."
}

bassoLyricsVI = \lyricmode {
    A -- mor, poi -- ché non vuo -- le
    La bel -- la Don -- na, a cui nol dir giu -- ra -- i, 
    Al -- men, __
    Al -- men di tu,
    Al -- men, __
        c'huom ma -- i,
        c'huom ma -- i __
    Più fe -- li -- ce di me, __ non vi -- de~il So -- le,
        c'huom ma -- i,
        non vi -- de~il So -- le,
        non vi -- de~il So -- le.
}


quintoVIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    c2
}

% quinto: checked against source
quintoVI = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    c2 g' r4 c, c b | e2 d r4 g g d | e4.( f8 g2) c, r2 | r4 c c b e2 c4 b |
        c c c2 c1 | r1 

    r2 r4 e | d c d d e2 e | r4 c b a g4. f8 e4 e | r4 d' d2 d4 b c4. b8 |  
        a4 g a2 b1 | r2 g' e d | g r4 d 

    g,8([ a b c] d2) | r2 d b a | e'1 r2 e | f e r r4 e | f2 e r c4 c |
        c b8 a g1 g'4 g | g f8 e d2 r d |

    b4 c2 b4 c2 r4 e | f2 e c4 c c b8 a | g1 r4 g b g | d'1 d4 g g e | 
        d2 d e4 e e d8 c |

    b2 g'4 g g f8 e d4 d | g2 e d1 | e\longa*1/2
    \bar "|."
}

quintoLyricsVI = \lyricmode {
    A -- mor, poi -- ché non vuo -- le
    La bel -- la Don -- na,
        poi -- ché non vuo -- le
    La bel -- la Don -- na, a cui nol dir giu -- ra -- i, 
        a cui nol dir giu -- ra -- i, 
    Ch'io di -- ca,
    Ch'io di -- ca~il mio gio -- i -- re; 
    Al -- men di tu,
    Al -- men, __
    Al -- men di tu,
        c'huom ma -- i,
    \ijLyrics
        c'huom ma -- i 
    \normalLyrics
    Più fe -- li -- ce di me, 
    \ijLyrics
    Più fe -- li -- ce di me, 
    \normalLyrics
        non vi -- de~il So -- le,

        c'huom ma -- i 
    Più fe -- li -- ce di me, 
        non vi -- de~il So -- le,
    \ijLyrics
        non vi -- de~il So -- le,
    \normalLyrics
    Più fe -- li -- ce di me, 
    Più fe -- li -- ce di me, non vi -- de~il So -- le.
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

quintoVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIincipit
    >>
>>

