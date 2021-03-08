cantusVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    d2. e4 f2 a ~ | a d, a'2.( bf4 | c a d1) cs2 | 

    d1 r1 | R\breve | g,2. g4 f2 f | bf1 a | r1 d2. bf4 |

    c2. a4 bf2 g | a4 g2 fs4 g2 d | e2.( f4 g2) bf | a1

    d,2 bf' ~ | bf g a1 ~ | a r2 fs ~ | fs4 fs g2 r g ~ | g4 g g2 d g ~ |
        g d b' c ~ | c g r d' ~ | d4( cs d) cs d2.( c4 |

    bf4 a g) a bf2 r4 bf ~ | bf( a bf) a g2. g4 | fs1 r2 r4 a | 
        d2 c bf4 a4. a8 a4 | d, f2 e4 f2 

    g2 | c2. bf4 a1 | fs2. g4 fs1 | R\breve | r4 d d'2 c4 f, bf2 |
        a g4( f8[ e] d2) c4 a'( | b4 c2 b4) c2 c, | f1. c2 | 

    r2 d g1 ~ | g2( f) e1 | a1. a2 | a1 g2. g4 | c1. a2 | bf\breve | g1 r1 |
        f2.( g4 a bf c2 ~ | c4) d c2 r1 | a a2 d ~ | d g,

    bf4( c d2 ~ | d4 c c1 b2) | c4 c2 a4 bf4. a8 g8([ f] g4 ~ |
        g c,) d g2 a4 bf2 ~ | bf4 a g( f) g1 | e2. f4 g2 a | c2.( bf4 a1) | 
        \invisibleTime\time 2/2 s1*0\raisedTwoTwoTime g1
    
    \time 6/2 a1 c2 b1 c2 | bf1 d2 cs1 d2 | r1 r2 a4 bf c2 a |
        a4 g f2 e f4 e d2 cs | \fourTwoCommonTime d2 e f1 ~ | 
        f( e4 d) e\longa*1/8
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est;
    Ho -- di -- e Sal -- va -- tor,
    ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
        ap -- pa -- ru -- it,
        ap -- pa -- ru -- it; __
    Ho -- di -- e,
    ho -- di -- e in ter -- ra,
        in ter -- ra ca -- nunt An -- ge -- li,
            ca -- nunt An -- ge -- li
            læ -- tan -- tur Ar -- chan -- ge -- li,
                Ar -- chan -- ge -- li,
                Ar -- chan -- ge -- li;
    Ho -- di -- e ex -- sul -- tant,
        ex -- sul -- tant ju -- sti,
            ju -- sti di -- cen -- tes,
                di -- cen -- tes.

    Glo -- ri -- a in ex -- cel -- sis De -- o,
    glo -- ri -- a in ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o,
    \ijLyrics
        in ex -- cel -- sis De -- o,
    \normalLyrics
        in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

contraVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c1"
    \key f \major

    d2.
}

% contra: checked against source
contraVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    r1 d2. e4 | f2 a1 d,2 | a'( g4 f e2) e | d1 a' ~ | a2 a a1 | R\breve |
        d2. bf4 

    c2. a4 | bf2 g a4 bf2 g4 | a1 r4 d2 bf4 | c2. a4 bf2 g | g a2.( g4) g2 ~ |
        g( fs) g1 |

    d1 e2. e4 | fs1 r2 a ~ | a4 a b2 r c ~ | c4 c b2 r e, | g1 d2 c4 g' ~|
        g( f) e2 a2.( bf4 | a) g a4. g8 fs2 

    g2 ~ | g4( fs g) fs g2. d4 | d d'2 a4 bf4.( a8 bf4) c | a1 r4 e f2 |
        d r4 a' d2 c | a


    c4.( bf8 a4 g8[ f] e[ f] g4 ~ | g8[ c,] f4. e16[ d]) e4 f1 |
        a2. bf4 a1 | r4 d, a'2 f4 d a'2 | d,4 f bf2

    a4 a d2 | c4 a( b c2 b4) c c,( | e d8[ c]) g'2 g c ~ | 
        c (bf2. a4 a2 ~ | a4 g f e d2 e ~ | e d) cs1 |

    R\breve | c2.( d4 e f g2 ~ | g4) a g2 a f ~ | f g1 d2 |
        e4( f g2) g1 | a1. a2 | a1 g2. g4 | c1. a2 | bf\breve | g1

    r2 g ~ | g a d1 | g,2 bf2.( c4 d2 ~ | d4 c c1 b2) | c1 e,2 f4 a ~ |
        a e g2.( f8[ e] f2) | \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        e1 \time 6/2
        f1 e2 g1 g2 |

    g1 f2 a1 fs2 | r1 r2 f4 g a2 f | r2 a4 bf( c2) a( d,) e | \fourTwoCommonTime
        f4 g a2.( a,4 d2 ~ | d cs4 b) cs\longa*1/4    
    \bar "|."
}

contraLyricsVI = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est,
        na -- tus est;
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
    \ijLyrics
    ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it, 
    \normalLyrics
        ap -- pa -- ru -- it;
    Ho -- di -- e,
    ho -- di -- e in ter -- ra,
        in ter -- ra ca -- nunt An -- ge -- li,
            ca -- nunt An -- ge -- li,
            ca -- nunt An -- ge -- li
            læ -- tan -- tur,
            læ -- tan -- tur Ar -- chan -- ge -- li;
    Ho -- di -- e ex -- sul -- tant,
        ex -- sul -- tant,
        ex -- sul -- tant,
    \ijLyrics
        ex -- sul -- tant,
    \normalLyrics
        ju -- sti,
            ju -- sti di -- cen -- tes.

    Glo -- ri -- a in ex -- cel -- sis De -- o,
    glo -- ri -- a in ex -- cel -- sis De -- o,
        in __ ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

tenorVIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key f \major

    a1*4/3
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    R\breve*2 | r1 a2. a4 | bf2 d1 c2 | f2.( e8[ d] c4 a

    d2 ~ | d) cs d1 | f2. g4 e2. f4 | d2( e) d1 | c2

    d1( bf2 | a4. bf8 c4) d g,1 | r1 d'2. bf4 | c2 a bf g |

    bf4 c( d1) cs2 | d1 r2 d ~ | d4 d d2 r e ~ | e4 e d2 b c ~ |
        c4 g b g'2( f4 e4. f8 | e4 d) c1 f2 ~ | f4( e f) e d4.( c8 bf4 c |

    d4. c8 bf4 a g2.) g4 | d2 d'2. d4 g,2 | r4 a d2 cs r4 d |
        f2 e d4 f2 e4 | f2 g4 c,2 c4 c e ~ | e( d c) g' c,1 |

    d2. d4 d2 r4 a | d2 c4 a d2 c4 f ~ | f bf, r bf f'2 bf,4 f' ~ |
        f8([ e] d2 c4) d g2( fs4) | g f8([ e] d2) e1 | d c | f,2

    f2 bf1 | a\breve | f2.( g4 a bf c2 ~ | c4) d e2 r e ~ | e e f c |
        d1 d2 g ~ | g4( f d2) e c ~ | c d f c | f,2.( f'4 e d e2) | f1

    e2 fs | g1 d2. f4 ~ | f( e8[ d] e2) d d | e f2. bf,4 d2 | e g1 d4 e( |
        f e e d8[ c] d1) | c c2 c4 f ~ | f c e4.( d8 c2 a) | 
        \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1

    \time 6/2 c1 c2 d1 e2 | d1 d2 e1 d2 | a4 bf c2 a r2 r1 |
        f4 g a2 g d'4 e f2 e | \fourTwoCommonTime a,2 a a1 | a\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est;
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
    \ijLyrics
    ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it;
    \normalLyrics
    Ho -- di -- e,
    ho -- di -- e in ter -- ra,
        in ter -- ra ca -- nunt An -- ge -- li,
            An -- ge -- li,
            læ -- tan -- tur,
            læ -- tan -- tur Ar -- chan -- ge -- li,
    \ijLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li;
    \normalLyrics
    Ho -- di -- e ex -- sul -- tant,
        ex -- sul -- tant ju -- sti,
        ex -- sul -- tant ju -- sti,
            ju -- si,
            ju -- sti di -- cen -- tes,
                di -- cen -- tes.

    Glo -- ri -- a in __ ex -- cel -- sis De -- o,
        De -- o,
        in __ ex -- cel -- sis De -- o,
        in ex -- cel -- sis De -- o,
        in ex -- cel -- sis,
        in ex -- cel -- sis De -- o,
    \ijLyrics
        in ex -- cel -- sis De -- o.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

bassusVIincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key f \major

    d2.
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCommonTime
    \key f \major

    R\breve*3 | d2. e4 f2  a ~ | a d, a'( g4 f | e2) e 

    d1 | bf'2. g4 a2. f4 | g2 e fs g ~ | g fs

    g1 | r1 r4 d'2 bf4 | c2. a4 bf2 g | r d g1 ~ | g2 bf a1 |

    r2 d,2. d4 d2 | r2 g2. g4 c,2 | e g1 c,2 | e g1  c,2 | 
        c'2.( bf4 a g f) g | a2. a4 d,1 | r1 r2 g ~ | g4( fs g) fs 

    g2. c,4 | d2 r4 d a'2 d, | r4 d a'2 d, r4 a' | d2 c f, c' ~ |
        c4( bf a) g f1 | d2. g4 d2 r4 d | bf'2 a4 f 

    bf2 a | bf1 a2 r4 bf, | f'2 e4 c g'2 a | g1 c, | d f2.( e4 |
        d2. c4 bf a g2) | a\breve | r1 f'2.( g4 | a bf c2.) d4 c2 |

    c,2. c4 f1 | bf, g'2. g4 | c2 b c1 | f, f2.( g4 | a bf c2.) d4 c2 |
        f,2. g4 a2 d, | g1 g2 bf ~ | bf c 

    g1 | c,2 f4 f bf2 bf, | c g g'1 ~ | g g,2 g' | a c1 f,2 | a( e f1) |
        \invisibleTime\time 2/2 
        s1*0 #(if *is-parts* #{<>\raisedTwoTwoTime #})
        c1 | \time 6/2 f1 a2 g1 c,2 | g'1 bf2

    a1 d,2 | f4 g a2 f r2 r1 | d4 e f2 c d1 a2 | \fourTwoCommonTime
        d2( cs d1) | a\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    Ho -- di -- e Chri -- stus na -- tus est;
    Ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it,
    ho -- di -- e Sal -- va -- tor ap -- pa -- ru -- it;
    Ho -- di -- e,
    ho -- di -- e in ter -- ra,
        in ter -- ra ca -- nunt An -- ge -- li,
            ca -- nunt An -- ge -- li
            læ -- tan -- tur,
    \ijLyrics
            læ -- tan -- tur,
    \normalLyrics
            læ -- tan -- tur Ar -- chan -- ge -- li;
    Ho -- di -- e ex -- sul -- tant,
        ex -- sul -- tant ju -- sti,
        ex -- sul -- tant,
        ex -- sul -- tant ju -- sti di -- cen -- tes.

    Glo -- ri -- a in ex -- cel -- sis,
        in ex -- cel -- sis De -- o,
    glo -- ri -- a in ex -- cel -- sis,
        in ex -- cel -- sis
        in ex -- cel -- sis De -- o,
            De -- o,
        in __ ex -- cel -- sis De -- o,
            De -- o.
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
    \ijLyrics
    Al -- le -- lu -- ia.
    \normalLyrics
    Al -- le -- lu -- ia.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
    >>
>>

contraVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraVIincipit
    >>
>>

tenorVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVIincipit
    >>
>>

bassusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIincipit
    >>
>>

