% Petrarch 220

% Onde tolse Amor l’oro, et di qual vena,
% per far due trecce bionde? e ’n quali spine
% colse le rose, e ’n qual piaggia le brine
% tenere et fresche, et die’ lor polso et lena?
% 
% onde le perle, in ch’ei frange et affrena
% dolci parole, honeste et pellegrine?
% onde tante bellezze, et sì divine,
% di quella fronte, più che’l ciel serena?

% Da quali angeli mosse et di qual spera
% quel celeste cantar che mi disface
% sì che n'avanza omai da disfar poco?
% Di qual sol nacque l'alma luce altera
% di que belli occhi ond'io ò guerra et pace,
% che mi cuocono il cor in ghiaccio e'n foco.


cantusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key c \major

    d\breve
}

% cantus: checked against source
cantusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    d\breve | fs1 g | g2 g e1 | d\breve | R\breve*2 | g\breve | b1 c | 
        c2 c a1 | g r2 a ~ | a d,

    g2 g ~ | g4( c, c'1 b2) | c\breve | R | r2 g1 e2 | g a1 g2 | f1 e | 
        R\breve | r1 r2 g |

    g2 e a1 | fs2 fs1 g2 ~ | g g a1 ~ | a d, | r2 d1 g2 | e1 f2 e | a1 g2 a ~ |
        a4 a a2 f1 | e\breve | r2 f 

    f2 f | e2.( f4 g2) a ~ | a c1( b2) | c1 r | r2 c c c | b\breve | 
        c1 r | b1. b2 | c1 c2 c | a\breve | a1

    a | a2 a g1 | f r2 f | f1 e2 c' ~ | c4( b a2. g4 f2) | 
        e a1\melisma\ficta gs2\unficta\melismaEnd | 
        a\breve | R | r1 e | fs2 fs1 g2 ~ | g g e1 |

    d1 r2 d | g1 g2 a ~ | a4( g f e d2) e | r1 r2 b' ~ | b c1 c2 | a1. a2 |
        g1. g2 | g2 a f1 | e2 e 

    e2 d | g1 e2 a ~ | a a c c | c1. b2 | r2 b b c | g1. b2 | c c a1 ~ | 
        a2 a g1 | g\breve ~ | g\longa*1/2
    \bar "|."
}

cantusLyricsXIX = \lyricmode {
    On -- de tol -- se~A -- mor l’o -- ro, 
    On -- de tol -- se~A -- mor l’o -- ro, et __ di qual ve -- na,
    Per far due trec -- ce bion -- de?  e’n qua -- li spi -- ne
    Col -- se __ le ro -- se, e’n qual piag -- gia le bri -- ne
    Te -- ne -- re~et fre -- sche, et die’ lor pol -- so~et __ le -- na?

    On -- de le per -- le, in ch’ei fran -- ge~et af -- fre -- na
    Dol -- ci pa -- ro -- le, o -- ne -- ste~et pel -- le -- gri -- ne?
    On -- de tan -- te __ bel -- lez -- ze, et sì di -- vi -- ne,
    Di __ quel -- la fron -- te, più che’l ciel se -- re -- na? 
    Di quel -- la fron -- te, più __ che’l ciel se -- re -- na? 
    Di quel -- la fron -- te, più che’l ciel __ se -- re -- na? __
}

altusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    d\breve
}

% altus: checked against source
altusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 d ~ | d b | c c2 c | b\breve | d1 r | R\breve | r1 d ~ | d2 g e1 |
        e2 f f2.( e4 |

    d1) e | r2 f e2.( f4 | g2) e d1 | c2 g1 c2 ~ | c c a b | c1 g | R\breve |

    r2 d' c c | e1. e2 | d1 d2 d | e\breve | d1 r4 d2 d4 | e1 a,2 f' | 
        e1 g2 f ~ | f4 f f2 d1 | c

    r2 b | c d e1 ~ | e2 e d1 | g, r2 c | c c d d | g1 e ~ | e r | e1 f2 d |
        e1. a,2 | r2 d g, g' |

    e1 d ~ | d\breve | r2 e1 c2 | f1 f2 f | e a, f'1 | d2 d d1 ~ | d d |
        r2 c c1 ~ | c2 c c d | e e r e |

    f1 e2 f ~ | f4( e d2. c4 bf2) | a d1\melisma\ficta cs2\unficta\melismaEnd |
        d1 r | e g2 g ~ | g4 g g2 g1 | e r2 e | c d 

    a4( b c d | e2. d4 c2) b | d e1 e2 | d2.( e4 f2) e | e1 d2 e ~ | e e d1 |
        c2 c b2.( c4 |

    d2) e e e | d1 e2 e ~ | e e g1 | d r2 e | e1. d2 | e1 f | e1. e2 | 
        b e d1 | e\longa*1/2
    \bar "|."
}

altusLyricsXIX = \lyricmode {
    On -- de tol -- se~A -- mor l’o -- ro, 
    On -- de tol -- se~A -- mor l’o -- ro, et di __ qual ve -- na,
    Per far __ due trec -- ce bion -- de?  e’n qua -- li spi -- ne
    Col -- se le ro -- se, e’n qual piag -- gia le bri -- ne
    Te -- ne -- re~et fre -- sche, et die’ lor pol -- so~et le -- na?
        et die’ lor pol -- so~et le -- na? __

    On -- de le per -- le, 
    On -- de le per -- le, __ in ch’ei fran -- ge~et af -- fre -- na
    Dol -- ci pa -- ro -- le, o -- ne -- ste~et pel -- le -- gri -- ne?
        o -- ne -- ste~et pel -- le -- gri -- ne?
    On -- de tan -- te bel -- lez -- ze, et sì di -- vi -- ne,
    Di quel -- la fron -- te, più che’l ciel __ se -- re -- na? 
    Di quel -- la fron -- te, più che’l ciel __ se -- re -- na? 
    Di quel -- la fron -- te, più che’l ciel se -- re -- na?
}

tenorXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% tenor: checked against source
tenorXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | g\breve | a1 c | c2 c b2.( c4 | d1) c | r2 f,1 d2 | 
        g2 g2.( c,4 c'2 ~ | c b) 

    c1 r1 r2 g ~ | g e g a ~ | a g f1 | e r2 g | e f f e | f2.( g4

    a2) e | r2 e g a | fs1 fs2 g | e a a1 | d,2 r4 a'2 a4 b2 ~ | 
        b c1 d2 | c a r d ~ | d4 d d2 

    bf1 | a r | r2 a b c | c c a2.( b4 | c2) g r1 | r2 a a d, | e e c'2.( b4 |
        a1) g ~ | g

    r2 fs | g e a1 | d,2 r4 d d'2 d | c1 a | r g ~ | g2 g a1 | a2 a d1 | 
        c2 c a a | f1 d |

    r1 r2 d | d4( e f g a1 ~ | a2) a a a | c1 b | r2 d c4( b a g | 
        f2) f d2.( e4 | f2) g 

    a2 a | r a1 b2 | c1 c2 c | b2.( c4 d2) g, | r g e e | f1. e2 | r2 e1 g2 ~ |
        g e e1 | f2 a 

    a2 c ~ | c g g1 | e r | r2 e e4( f g a | b2) c c1 | a2 a a a ~ | 
        a g g2.( a4 | b2. c4 

    d2) c | r2 c,4( d e f g2) | e c f d | a'1 e2 e | e c'1( b2) |
        c\longa*1/2
    \bar "|."
}

tenorLyricsXIX = \lyricmode {
    On -- de tol -- se~A -- mor l’o -- ro, et di qual ve -- na,
    Per __ far due trec -- ce bion -- de? 
    Per far due trec -- ce bion -- de?  e’n qua -- li spi -- ne
    Col -- se le ro -- se, e’n qual piag -- gia le bri -- ne
    Te -- ne -- re~et fre -- sche, et die’ lor pol -- so~et le -- na?
        et die’ lor pol -- so~et le -- na? __

    On -- de le per -- le,
    On -- de le per -- le, in __ ch’ei fran -- ge~et af -- fre -- na
    Dol -- ci pa -- ro -- le, o -- ne -- ste~et pel -- le -- gri -- ne?
        o -- ne -- ste~et pel -- le -- gri -- ne?
    On -- de tan -- te bel -- lez -- ze, et sì di -- vi -- ne,
    Di quel -- la fron -- te, più che’l ciel __ se -- re -- na? 
    Di quel -- la fron -- te, più che’l ciel __ se -- re -- na? 
    Di __ quel -- la fron -- te, più che’l ciel se -- re -- na?
}

bassusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f4"
    \key c \major

    g\breve
}

% bassus: checked against source
bassusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g ~ | g e | f f2 f | e2.( f4 g1 ~ | g) c, | R\breve |
        g1 c2 a | d1 c ~ | c

    g | c1. a2 | c c d1 | c\breve | r1 r2 c | d d a1 | c2 c1 a2 |

    d2 d1 g,2 | R\breve | r2 d'1 g2 | e1 f2 d | a'1 g2 d ~ | d4 d d2 g,1 |
        a r | r r2 a | a1 d | c1. a2 |

    f'2.( e4 d1) | c r | r g | c2 c d d | c2.( b4 a1) | g r2 g | c a d1 |
        g, r | c1 a2 a |

    d2 d d1 | a2 f'1 d2 ~ | d d g,1 | d'\breve | R\breve*3 | r1 a | bf1. g2 |
        d' bf \[ a1( | d1.) \] g,2 | r2 c1 c2 | g'1 g2 g |

    c,1. a2 | r d d a | c2.( b4 a2) g | g c1 a2 | d1. a2 | c4( d e f g2) c, |
        c a 

    d4( e f g | a2) a, r1 | r2 c c a | d1 a2 a | a c1 g2 | g1 g2 c | c1. g2 |
        c a 

    d1 | a c2 c | e2.( f4 g1) | c,\longa*1/2
    \bar "|."
}

bassusLyricsXIX = \lyricmode {
    On -- de tol -- se~A -- mor l’o -- ro, et di qual ve -- na, __
    Per far due trec -- ce bion -- de?  e’n qua -- li spi -- ne
    Col -- se le ro -- se, e’n qual piag -- gia le bri -- ne
    Te -- ne -- re~et fre -- sche, et die’ lor pol -- so~et le -- na?
        et die’ lor pol -- so~et le -- na?

    On -- de le per -- le, in ch’ei fran -- ge~et af -- fre -- na
    Dol -- ci __ pa -- ro -- le, o -- ne -- ste~et pel -- le -- gri -- ne?
    On -- de tan -- te bel -- lez -- ze, et sì di -- vi -- ne,
    Di quel -- la fron -- te, più __ che’l ciel se -- re -- na?
    Di quel -- la fron -- te, più che’l ciel se -- re -- na?
    Di quel -- la fron -- te, più che’l ciel se -- re -- na?
}

quintusXIXincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    g\breve
}

% quintus: checked against source
quintusXIX = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | g\breve | b1 c | c2 c a1 | g r | r g | a2.( b4 c2) d | b1 c |

    r1 g | e2 g g d | e\breve | e1 r | g e2 c' | c c c1 | a r2 a |

    g2 g c1 | a2 a1 b2 ~ | b c c1 | a r | r r2 a ~ | a c b1 | a2 a g d |
        r2 a'2. a4 g2 | f1 e |

    r2 e f d | e2.( f4 g2) a ~ | a c1( b2) | c1 r2 a | c c d d | 
        c2.\melisma b4 a g a2 ~ | a4 g g1 \ficta fs2\unficta\melismaEnd |

    g1 r2 g | g a fs1 | g r | e e2 f ~ | f4( e d2) a' a | a2.( b4 c2) d |
        a1 bf2 bf | a\breve | a1

    r2 f | f1. d2 | a' a e1 | d r2 c | d2.( e4 f2) g | a d, e1 | d\breve |
        r1 r2 g ~ | g b b1 | c1. c2 | a\breve |

    g1 r2 d | g1 g2 a ~ | a4( g f e d2) e | r2 b'1 c2 ~ | c c a1 ~ | 
        a2 a g1 ~ | g2 e g a | f1 e ~ | e2 e 

    e2 d | g\breve | e1 g | g2 a1 a2 | c\breve | g\breve ~ | g\longa*1/2
    \bar "|."
}

quintusLyricsXIX = \lyricmode {
    On -- de tol -- se~A -- mor l’o -- ro, et di __ qual ve -- na,
    Per far due trec -- ce bion -- de? 
    Per far due trec -- ce bion -- de?  e’n qua -- li spi -- ne
    Col -- se __ le ro -- se, e’n __ qual piag -- gia le bri -- ne
    Te -- ne -- re~et fre -- sche, et die’ lor pol -- so~et __ le -- na?
        et die’ lor pol -- so~et le -- na?

    On -- de le per -- le, in ch’ei fran -- ge~et af -- fre -- na
    Dol -- ci pa -- ro -- le, o -- ne -- ste~et pel -- le -- gri -- ne?
        o -- ne -- ste~et pel -- le -- gri -- ne?
    On -- de tan -- te bel -- lez -- ze, et sì di -- vi -- ne,
    Di quel -- la fron -- te, più __ che’l ciel se -- re -- na? __
    Di quel -- la fron -- te, più che’l ciel se -- re -- na? __
}


cantusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXIXincipit
    >>
>>

altusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXIXincipit
    >>
>>

tenorXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXIXincipit
    >>
>>

bassusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXIXincipit
    >>
>>

quintusXIXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXIXincipit
    >>
>>

