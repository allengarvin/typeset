superiusXXVIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    g2
}

% superius: checked against source
superiusXXVI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 r2 g | g4 g c2. g4  c d | e f e2 d g | g4 f e d c b a c |
        b a b2 e,1 | R\breve | g'2 g4 f e d c e |

    d4 c b2 g c4( d | e c d2. c4 c2 ~ | c b) c1 | g2 g4 g a1 | r2 g g4 g c g |
        c d e f e d c b8([ a]) | b2 g g4 g c2 ~ | c4 g c d( e f e2) | d g

    g4 f e d | c b a c b( a b2) | e,1 r1 | r1 g'2 g4 f | e d c e d c b2( |
        g c4 d e c d2 ~ | d c1 b2) | c1 r2 d | e4 e e e e1 ~ | e2 g f4 e e d |

    e1 r2 c | b4 a b c b1 | r2 c b4 a b c | b1 c2 c4 c | c2 c b1 | r1 b2 b4 b |
        b2 b b1 | r1 r2 c | f4 e d c b2.( a4 | b2 c) r g |

    c4 b a g a2\melisma g ~ | g\ficta fs\unficta g1 ~ | g\breve ~ | 
        g1\melismaEnd r2 g | c b c1 ~|
        c2 b a c | c4 d e e f2 c | r a a a | r2 c c4 c c c | f1 e | 
        r2 d e2. e4 | e2 e f1 | e\breve |
    % --- page ---
    \repeat volta 2 {
    c2 c4 c c b a a | g1 e'2 e4 g | f e d c b b c2 | r4 b c2 r4 b c c |
        b( a b c d2 c ~ | c b) c1 | 
    }
}

superiusLyricsXXVI = \lyricmode {
    Frais et gail -- lard, un jour en -- tre cent mil -- le, 
    Je m'en -- tre -- pris de fai -- re am -- ple ou -- ver -- tu -- re,
    \ijLyrics
    je m'en -- tre -- pris de fai -- re am -- ple ou -- ver -- tu -- re,
    \normalLyrics
    Au ca -- bi -- net,
    au ca -- bi -- net d'u -- ne mi -- gno -- ne fil -- le, 
    \ijLyrics
    au ca -- bi -- net d'u -- ne mi -- gno -- ne fil -- le, 
    \normalLyrics
    Pour ac -- com -- plir les œu -- vres de na -- tu -- re,
    \ijLyrics
    pour ac -- com -- plir les œu -- vres de na -- tu -- re.
    \normalLyrics

    La fil -- le m'y res -- pond, __ tel est mon ap -- pé -- tit, 
    \ijLyrics
        tel est mon ap -- pé -- tit, 
    \normalLyrics
    tel
    \ijLyrics
        est mon ap -- pé -- tit, 
    \normalLyrics
    Mais mon a -- mi je crains, 
    \ijLyrics
    mais mon a -- mi je crains 
    \normalLyrics
        de l'a -- voir trop pe -- tit,  __
    \ijLyrics
        de l'a -- voir trop pe -- tit.  __
    \normalLyrics
    Quand el -- le me __ sen -- tit, s'é -- cri -- a nos -- tre da -- me, 
    \ijLyrics
        me sen -- tit, s'é -- cri -- a nos -- tre da -- me, 
    \normalLyrics
        s'é -- cri -- a nos -- tre da -- me, 
    et tôt, 
        tôt, 
        tôt, 
    dé -- pes -- chez vous, 
    \ijLyrics
    dé -- pes -- chez vous, 
    dé -- pes -- chez vous, 
    \normalLyrics
        car je,
        car je,
        car je me pâ -- me.
}

contraXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    g2
}

% contra: checked against source
contraXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    g2 g4 g c2. g4 | c d e f e2 d | r4 e g f e f g a | b g c2.( b8[ a] b2 |
        g1) a | r2 g g4 f e d |

    c4 d e e f e2 d4 | e2 g g4 f e e | a2 g g2. f4 | e2 d g( f) | 
        g g, g4 g c g |
        c d e e f2( e ~ | e d4 c) b2 g | g4 g c g c d e f | e2 d 

    r4 e g f | e f g( a b g c2 ~ | c4 b8[ a] b2 g1) | a r2 g | g4 f e d c d e e |
        f( e2 d4) e2 g | g4 f e e a2 g | g2. f4 e2( d | e f) g1 | 
        r2 e g4 g g g |

    g2 r4 g c c c c | c2. c4 c b c a | g1 r2 g | g4 g g g g2. b4 | a g g f g1 |
        g2 g4 g g1 | g2 g4 g g2 g | d\breve | r2 d g4 f e d | e2 g

    c4 b a g | a1 r2 d, | g4 f e d e2 r | c1 f4 e d c | d2 d e1 ~ | 
        e2( d) e2. f4 | d1 e | r2 g g2. g4 | a2 g( e) e | a4 a a a a1 |
    % --- page ---
    a2 c, c4 c c c | f2 c f f4 f | c'2 c c1 | b r2 g | g4 g g g a1 | 
        g\breve | \repeat volta 2 {
            g2 g4 e a g f e | d1 c2 g'4 g | c b a a 

    g4 g e2 | r4 g e2 r4 g g2 ~ | g4( f e2) d g ~ | g4( f d2) e1 | 
    }
}

contraLyricsXXVI = \lyricmode {
    Frais et gail -- lard, un jour en -- tre cent mil -- le,
    \ijLyrics
    frais et gail -- lard, un jour en -- tre cent mil -- le,
    \normalLyrics
    Je m'en -- tre -- pris de fai -- re am -- ple ou -- ver -- tu -- re,
    \ijLyrics
    je m'en -- tre -- pris de fai -- re am -- ple ou -- ver -- tu -- re,
    \normalLyrics
    Au ca -- bi -- net d'u -- ne mi -- gno -- ne fil -- le,
    \ijLyrics
    au ca -- bi -- net d'u -- ne mi -- gno -- ne fil -- le,
    \normalLyrics
        d'u -- ne mi -- gno -- ne fil -- le,
    Pour ac -- com -- plir les œu -- vres de na -- tu -- re,
    \ijLyrics
    pour ac -- com -- plir les œu -- vres de na -- tu -- re.
    \normalLyrics

    La fil -- le m'y res -- pond, 
    \ijLyrics
    la fil -- le m'y res -- pond, 
    \normalLyrics
        tel est mon ap -- pé -- tit,
    la fil -- le
    \ijLyrics
        m'y res -- pond, 
        tel est mon ap -- pé -- tit,
    \normalLyrics
    Mais mon a -- mi,
    \ijLyrics
    mais mon a -- mi 
    \normalLyrics
        je crains,
        de l'a -- voir trop pe -- tit,
    \ijLyrics
        de l'a -- voir trop pe -- tit,
    \normalLyrics
        de 
    \ijLyrics
            l'a -- voir trop pe -- tit,
    \normalLyrics
        de l'a -- voir trop pe -- tit,
    \ijLyrics
        de l'a -- voir trop pe -- tit.
    \normalLyrics
    Quand el -- le me sen -- tit, s'é -- cri -- a nos -- tre da -- me,
    \ijLyrics
    quand el -- le me sen -- tit, 
    \normalLyrics
        s'é -- cri -- a nos -- tre da -- me,
    \ijLyrics
        s'é -- cri -- a nos -- tre da -- me,
    \normalLyrics
    et tôt, tôt, tôt,
    dé -- pes -- chez vous,
    \ijLyrics
    dé -- pes -- chez vous,
    dé -- pes -- chez vous,
    \normalLyrics
        car je,
        car je,
        car je __ me pâ -- me.
}

tenorXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    g2
}

% tenor: checked against source
tenorXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 g2 g4 g | c2. g4 c d e f | e2 c g' g4 f | e d c d e e f2 |
        d1 g2 g4 f | e d c b 

    a4 c b a | b2 c g e' | f d e e | g2. f4 e2 d4( c | d1) c2 g | 
        g4 g c2. a4 c d | e f e2 d4 d e f | g f e( d)

    e2 r | g, g4 g c2. g4 | c d e f e2 c | g' g4 f e d c d | e e f2 d1 | 
        g2 g4 f e d c b | a c b( a b2 c) | g g' f d | e e g2.( f4 |

    e2 d4 c d1) | c r1 | r2 e g4 g g g | g2. g4 a g a f | e2 c e4 e e e |
        d1. d2 | e4 d e c d1 | d2 d4 d e1 | e d | g2 g4 g

    g2 g | d1 d2 g ~ | g4 f e d c1 | c2 f4 e d c b2 | r2 c g'4 f e d( |
        e2 c1) b2 | a2.( b4 c1) | g2 d'1 c2 ~ | c b c1 | r2 d e2. e4 | f2 d c1 |
    % --- page ---
    
    r2 c c4 c c c | f1 e | a a4 a a a | a1 g | r2 g, c2. c4 | b b c2 c1 ~ |
        c\breve | \repeat volta 2 { e2 e4 g f e d c | b2 g' g e | 

    a4 g f e d2 r4 c | d2 r4 c d2 r4 c | d2 g f( e | d1) c1 |
    }
}

tenorLyricsXXVI = \lyricmode {
    Frais et gail -- lard, un jour en -- tre cent mil -- le,
    Je m'en -- tre -- pris de fai -- re am -- ple ou -- ver -- tu -- re,
    \ijLyrics
    je m'en -- tre -- pris de fai -- re am -- ple ou -- ver -- tu -- re,
    \normalLyrics
        de fai -- re am -- ple ou -- ver -- tu -- re,
    Au ca -- bi -- net d'u -- ne mi -- gno -- ne fil -- le,
        d'u -- ne mi -- gno -- ne fil -- le,
    \ijLyrics
    au ca -- bi -- net d'u -- ne mi -- gno -- ne fil -- le,
    \normalLyrics
    Pour ac -- com -- plir les œu -- vres de na -- tu -- re,
    \ijLyrics
    pour ac -- com -- plir les œu -- vres de na -- tu -- re.
    \normalLyrics
        les œu -- vres de na -- tu -- re.

    La fil -- le m'y res -- pond, tel est mon ap -- pé -- tit,
    \ijLyrics
    la fil -- le m'y res -- pond, tel est mon ap -- pé -- tit,
    \normalLyrics
    Mais mon a -- mi je crains,
    \ijLyrics
    mais mon a -- mi je crains
    \normalLyrics
        de l'a -- voir trop pe -- tit,
    \ijLyrics
        de l'a -- voir trop pe -- tit,
    \normalLyrics
    de
    \ijLyrics
            l'a -- voir trop pe -- tit,
    \normalLyrics
        de __ l'a -- voir trop __ pe -- tit,
    Quand el -- le me sen -- tit, s'é -- cri -- a nos -- tre da -- me,
    \ijLyrics
        s'é -- cri -- a nos -- tre da -- me,
    \normalLyrics
        s'é -- cri -- a nos -- tre da -- me, __
    et tôt,
        tôt,
        tôt,
    dé -- pes -- chez vous,
    \ijLyrics
    dé -- pes -- chez vous,
    dé -- pes -- chez vous,
    \normalLyrics
        car je,
        car je,
        car je me pâ -- me.
}

bassusXXVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    g2
}

% bassus: checked against source
bassusXXVI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 g2 g4 g | c2. b4 a g f f | g1 c,2 c' | c4 b a g f a g f |
        e2 c1 c2 | f g e c |

    c'2 b c a | g1 c, | c2 c4 c f g a b | c2 c g c, | c1 c4 c c'2 | 
        R\breve*2 | g2 g4 g c2. b4 | a g f f g1 | c,2 c' c4 b a g |

    f a g f e2 c ~ | c c f g | e c c' b | c a g1 | c, r2 g' | c4 c c c c1 ~ |
        c r1 | r2 c, c'4 c c c | g1. g2 | c4 b c a g1 ~ | g c2 c4 c |

    c2 c g1 | g2 g4 g g2 g | g1. g2 | c2. b4 a g f2 ~ | f f g2. f4 |
        e d c2 r4 c c' b | a g( a2 f g) | d1 c2 c' | c b c( c, | g'1) c, |

    r2 g' c2. c4 | f,2 g a1 ~ | a f | f4 f f f a1 | f r2 f | f4 f f f c'1 |
        g r2 c, | e4 e c c f1 | c\breve | \repeat volta 2 { c'2 c4 c f, f f f |

    % --- page ---
    
    g1 c,2 c4 c | f4 f f f g2 r4 c, | g'2 r4 c, g'2 r4 c, | g'2. a4 b2( c | 
        g1) c, }
}

bassusLyricsXXVI = \lyricmode {
    Frais et gail -- lard, un jour en -- tre cent mil -- le,
    Je m'en -- tre -- pris de fai -- re am -- ple ou -- ver -- tu -- re,
    \ijLyrics
        de fai -- re am -- ple ou -- ver -- tu -- re,
    \normalLyrics
    Au ca -- bi -- net d'u -- ne mi -- gno -- ne fil -- le,
    \ijLyrics
    au ca -- bi -- net,
    \normalLyrics
    au ca -- bi -- net d'u -- ne mi -- gno -- ne fil -- le,
    Pour ac -- com -- plir les œu -- vres de na -- tu -- re, __
    \ijLyrics
    pour ac -- com -- plir les œu -- vres de na -- tu -- re.
    \normalLyrics

    La fil -- le m'y res -- pond, __
    \ijLyrics
    La fil -- le m'y res -- pond, 
    \normalLyrics
        tel est mon ap -- pé -- tit. __
    Mais mon a -- mi je crains,
    \ijLyrics
    mais mon a -- mi je crains
    \normalLyrics
        de l'a -- voir trop pe -- tit, __
    \ijLyrics
        de l'a -- voir trop pe -- tit, 
    \normalLyrics
        de
    \ijLyrics
            l'a -- voir trop pe -- tit,
    \normalLyrics
        de l'a -- voir trop pe -- tit.
    Quand el -- le me sen -- tit, __ s'é -- cri -- a nos -- tre da -- me,
    \ijLyrics
        s'é -- cri -- a nos -- tre da -- me,
    \normalLyrics
        s'é -- cri -- a nos -- tre da -- me,
    et tôt,
        tôt,
        tôt,
    dé -- pes -- chez vous,
    \ijLyrics
    dé -- pes -- chez vous,
    dé -- pes -- chez vous,
    \normalLyrics
        car je,
        car je,
        car je me pâ -- me.
}

superiusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXXVIincipit
    >>
>>

contraXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contraXXVIincipit
    >>
>>

tenorXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIincipit
    >>
>>

bassusXXVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIincipit
    >>
>>

