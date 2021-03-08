cantoVIIincipit = \relative c''' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    g2
}

% canto: checked against source
cantoVII = \relative c''' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 g g4. f8 e4 e | d d c1 b2 | r4 g' g f e1 | e2 r4 fs g2 r4 g |
        g f e1 e2 | r2 c1 b4 a |

    g2 g g' f4 e | d1 d ~ | d2 c1 b2 | c r4 e d e2 b4 | c d e2 e r | 
        r4 e4. f8 g4 f d e2 | e r r1 | r4 e4. f8 g4 

    f4 d e2 | e r r c | c1 d | cs r2 r4 e | f2 e r r4 e | f2 e1 e4 e |
        e d8 c b2 r4 b b b | a2 a4 a e' e d2 |

    e1 r2 r4 e | f2 e e4 e e d8 c | b2 r4 d d b a2 | b4 b2 c( b8[ a] b2) |
        g1 e'4 e e d8 c | \invisibleTime \time 6/2 s1*0\raisedSixTwoTime 
        b2 r4 b d2 c1 b2 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

cantoLyricsVII = \lyricmode {
    Chi strin -- se mai più bel -- lo ma -- no? e qua -- i
    lab -- bra ba -- sciò ba -- sciò più dol -- ci? Ahi che mo -- ri -- re,
        ahi che mo -- ri -- re, __
    Mi sen -- to, da -- poi ch'io nol pos -- so di -- re.
    Tor -- na dun -- que~a ri -- di -- re,
    Tor -- na dun -- que~a ri -- di -- re,
    A -- mor, A -- mor,
        c'huom ma -- i,
        c'huom ma -- i, 
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
        non vi -- de~il So -- le,
        c'huom ma -- i, 
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
        il So -- le,
    Più fe -- li -- ce di me, non vi -- de~il So -- le.
}

altoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key c \major

    e2
}

% alto: checked against source
altoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    r2 e e4. f8 g4 g | a a b1 c2 | r4 d, e e g1 | c,2 r4 a' gs a gs2 |
        gs4 a a2 r4 b c2 ~ | c4 a a1 a2 | 

    r1 c1 ~ | c2 b4 a g1 | g g | g\breve | g1 g | f2 e4. f8 g4 e d2 | 
        c4 g' g g a b c2 | c4 g g2 g f | e4 g2 c( b4)

    c4 g ~ | g8 f e4 a b c2 g | a\breve ~ | a1 r2 a | a1 a | 
        r2 a4 a a g8 f e2 | r d d4 d g2 ~ | g4( fs8[ e] fs2) g1 | 
        r2 g a g |

    a4 a a g8 f e1 | r4 d d8([ c b a]) g4 g'( fs2) | g1 r | c4 c c b8 a g2 g |
        \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g2 g g\breve | \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altoLyricsVII = \lyricmode {
    Chi strin -- se mai più bel -- lo ma -- no? 
        più bel -- lo ma -- no? 
        e qua -- i
    lab -- bra ba -- sciò ba -- sciò __ più dol -- ci? 
        Ahi __ che mo -- ri -- re, 
    Mi sen -- to, 
        da -- poi ch'io nol pos -- so di -- re.
    Tor -- na dun -- que~a ri -- di -- re,
        da -- poi ch'io nol pos -- so di -- re.
    Tor -- na dun -- que~a ri -- di -- re~A -- mor, __
        c'huom ma -- i,
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
        c'huom ma -- i,
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
    Più fe -- li -- ce di me, non vi -- de~il So -- le.
}

tenoreVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key c \major

    e2
}

% tenore: checked against source
tenoreVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    R\breve | r2 e e4. d8 c4 c | b b a2 g1 | r4 g' e d e1 | 
        e4 a, d2 r4 g, c2 ~ | c4 d a1 a2 | r1 e' ~ | e2 d4 c b1 |

    b2 c d2.( c4 | b2 e) d1 | r2 c b4 c2 g4 | a b c2 c r | 
        r4 c4. d8 e4 f g c,2 | c r r1 | r4 c4. d8 e4 f g c,2 |

    c2 r r1 | r2 a d1 | r2 a d cs | 
        r cs d \ficta cs!4.\melisma b8 | a1\melismaEnd r1 \unficta |
        r1 g2 b4 g | d'1 g, | r2 c f, c' | r1 c4 c c b8 a | g1 r | r4 d' e c 

    g'1 | c, r2 e4 e | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4 d8 c b4 g b2 c d1 | \invisibleTime \time 4/2 c\longa*1/2
    \bar "|."
}

tenoreLyricsVII = \lyricmode {
    Chi strin -- se mai più bel -- lo ma -- no? 
        e qua -- i
    lab -- bra ba -- sciò ba -- sciò __ più dol -- ci? 
        Ahi __ che mo -- ri -- re,
    Mi sen -- to, 
        da -- poi ch'io nol pos -- so di -- re.
    Tor -- na dun -- que~a ri -- di -- re,
    Tor -- na dun -- que~a ri -- di -- re,
        A -- mor, 
        c'huom ma -- i,
        c'huom ma -- i, __
        non vi -- de~il So -- le,
        c'huom ma -- i, 
    Più fe -- li -- ce di me,
        non vi -- de~il So -- le,
    Più fe -- li -- ce di me, non vi -- de~il So -- le.
}

bassoVIIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-f3"
    \key c \major

    c2
}

% basso: checked against source
bassoVII = \relative c' {
    \fourTwoCommonTime
    \key c \major

    c2 c4. b8 a4 a g g | f2 e r1 | R\breve*2 | R\breve*2 | a1. g4 f |
        e1 e2 f | g\breve ~ | g | c,1 r | r2 r4 c4. d8 e4 f g | 

    c,2 c r1 | r4 c' b c2 g4 a b | c2 c r r4 c, ~ | c8 d e4 f g c,2 c |
        f1 r2 d | a'1 r2 a | d, a' r a | d, a'1 c4 c |

    c4 b8 a g1 r2 | r d2 e4 c g'2 | c,1 r2 c' | f, c' r1 | r2 g b4 g d'2 |
        g, r2 r1 | r2 c, e c | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g'\breve. | \invisibleTime \time 4/2 c,\longa*1/2
    \bar "|."
}

bassoLyricsVII = \lyricmode {
    Chi strin -- se mai più bel -- lo ma -- no? 
        Ahi che mo -- ri -- re,
    Mi sen -- to, 
    Tor -- na dun -- que~a ri -- di -- re,
        Da -- poi ch'io nol pos -- so di -- re.
    Tor -- na dun -- que~a ri -- di -- re~A -- mor, 
        A -- mor,
        c'huom ma -- i,
        c'huom ma -- i, 
    Più fe -- li -- ce di me, 
        non vi -- de~il So -- le,
        c'huom ma -- i,
        non vi -- de~il So -- le,
        non vi -- de~il So -- le.
}

quintoVIIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key c \major

    e2
}

% quinto: checked against source
quintoVII = \relative c'' {
    \fourTwoCommonTime
    \key c \major

    e2 e4. d8 c4 c b b | a2 g r4 g g4. a8 | b4 b c c d1 | e2 r4 d b c b2 |
        b4 cs d2 r4 d 

    e2 ~ | e4 d cs1 cs2 | e1. r2 | e1. d4 c | b1 b ~ | b2 c d1 | e r1 |
        r2 r4 e4. f8 g4 f d | e2 e r1 | r4 e d e2 b4 c d | e2 e 

    r2 r4 e ~ | e8 f g4 f d e2 e | f\breve | r2 e f e | r2 r4 e f2 e |
        r2 c4 c c b8 a g2 ~ | g g'4 g g f8 e d2 | r d 

    b4 c2 b4 | c2 r4 e f2 e | c4 c c b8 a g1 | r4 g b g d'1 | 
        d4 g g e d2 d | e4 e e d8 c b2 g'4 g |

    \invisibleTime \time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    g4 f8 e d4 d g2 e d1 | \invisibleTime \time 4/2 e\longa*1/2
    \bar "|."
}

quintoLyricsVII = \lyricmode {
    Chi strin -- se mai più bel -- lo ma -- no? 
    Chi strin -- se mai più bel -- lo ma -- no? 
        e qua -- i
    lab -- bra ba -- sciò ba -- sciò __ più dol -- ci? 
        Ahi Ahi che mo -- ri -- re, __
    Mi sen -- to, 
    Tor -- na dun -- que~a ri -- di -- re,
        da -- poi ch'io nol pos -- so di -- re.
    Tor -- na dun -- que~a ri -- di -- re~A -- mor, 
        c'huom ma -- i,
        c'huom ma -- i, 
    Più fe -- li -- ce di me, __
    \ijLyrics
    Più fe -- li -- ce di me, 
    \normalLyrics
        non vi -- de~il So -- le,
        c'huom ma -- i,
    Più fe -- li -- ce di me, non vi -- de~il So -- le,
        non vi -- de~il So -- le,
    Più fe -- li -- ce di me, 
    Più fe -- li -- ce di me, non vi -- de~il So -- le.
}

cantoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantoVIIincipit
    >>
>>

altoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altoVIIincipit
    >>
>>

tenoreVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenoreVIIincipit
    >>
>>

bassoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassoVIIincipit
    >>
>>

quintoVIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintoVIIincipit
    >>
>>

