% I used the 1583 Nurnberg print, not realizing this was in the 1581 scotto print. A few accidentals are more clear in the latter
cantusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    e\breve
}

% cantus: checked against source
cantusXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | r1 e ~ | e e | f\breve | e | r1 e | e'1.( d4 c | d2) d e1 |
        r2 e e1 | cs1. e2 | cs e cs e | b1 b2 c | b c

    b2 c | e\breve | e1 r2 e | e1. cs2 | e cs d cs | e b1 b2 ~ | b c b c | 
        b c gs1 ~ | gs gs1 | R\breve*2 | r1 c ~ | c2 b bf( a4 g |
        a\breve) | g | R | c1. a2 |

    d1 d | r d ~ | d2 c cs2.( b8[ cs] | d1) a | R\breve | d1. a2 | e'\breve |
        a,1 r2 d ~ | d c cs2.( b8[ cs] | d1.) a2 | e'2. d4 c2 b ~ |
        b4\melisma a a1 \ficta gs2\unficta\melismaEnd | a\breve | r1 b | c2. c4 

    c2 d ~ | d d e1 | c r2 a ~ | a c1 b2 | a\breve | b2.( a4 b c d2 | 
        cs4 d \[ e1 d2 ~ | d4 \] c4) c2 b4\melisma a a2 ~ | 
        a \ficta gs\unficta\melismaEnd a1 | r2 b cs2. cs4 |
        cs1. d2 ~ | d ds e1 ~ | e e |

    r2 a,1 g2 | b1 a ~ | a r1 | b cs2. cs4 | cs2 d1\ficta d2\unficta | 
        e\breve | e1 r2 e, | fs2. fs4 fs2 g ~ | g gs a1 ~ | a\breve | 
        a1 r2 gs ~ | gs a a1 | \invisibleTime\time 6/2
        s1*0\raisedSixTwoTime
        gs2 b1 c2 a1 | \invisibleTime\time 4/2 b\longa*1/2
    \bar "|."
}

cantusLyricsXXV = \lyricmode {
    Vox __ in Ra -- ma au -- di -- ta est,
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus,
        et u -- lu -- la -- tus mul -- tus,
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus, __
        et u -- lu -- la -- tus mul -- tus.
    Ra -- chel plo -- rans,
    Ra -- chel plo -- rans,
    \ijLyrics
    Ra -- chel plo -- rans,
    \normalLyrics
    Ra -- chel plo -- rans,
    \ijLyrics
    Ra -- chel plo -- rans
    \normalLyrics
        fi -- li -- os su -- os,
    et no -- lu -- it con -- so -- la -- ri, 
        qui -- a non sunt,
        qui -- a non __ sunt,
    et no -- lu -- it con -- so -- la -- ri, 
    qui -- a non sunt, __
    et no -- lu -- it con -- so -- la -- ri, 
    et no -- lu -- it con -- so -- la -- ri, 
    qui -- a non sunt,
    \ijLyrics
    qui -- a non sunt.
    \normalLyrics
}

altusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    b\breve
}

% altus: checked against source
altusXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*3 | r1 b ~ | b b | c\breve | a1 r2 a ~ | a a'1\melisma 
        gs4\ficta fs\unficta | 
        gs1.\melismaEnd gs2 | a\breve | a,1 c2.( b8[ a] | b2) b e e | e1. cs2 | 
        e cs e cs |

    e2 e1. | e2 a, e' a, ~ | a e'1 a,2 | e'1 e ~ | e r | r2 a a1 | 
        gs\breve | r2 a gs a | gs a e1 ~ | e\breve ~ | e1 g ~ | g r1 |
        R\breve | r1 r2 g ~ | g fs f( e4 d | e\breve) | d | r1 c' ~ |
        c2 b bf2( a4 g | 

    a\breve) | g | R | c1. b2 | bf( a4 g a1 ~ | a) g2 e | a1 a ~ | a\breve |
        fs1 a ~ | a2 g g g ~ | g4( f e d e1) | e2 e f2. f4 | f2 g1 g2 |
        a1 a,2 d ~ | d f e1 | a,

    a1 | a'1. g2 | e e f2. f4 | g2 g1 g2 | a\breve | a1 r2 a | 
        c b2.\melisma a4 a2 ~ | a \ficta gs\unficta\melismaEnd a a | 
        a2. a4 a2 a | a b1 e,2 | e\breve | d1. b2 ~ | b b r e |

    fs2. fs4 fs2 g ~ | g gs a1 | a,2 a'1 a2 | c1 b2 b | c1 a | a r2 e |
        e2. b4 cs1 | e1. f2 | d1 b2 b' ~ | b a c1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 gs1 a2 a1 |\invisibleTime\time 4/2 gs\longa*1/2
    \bar "|."
}

altusLyricsXXV = \lyricmode {
    Vox __ in Ra -- ma au -- di -- ta est,
        au -- di -- ta est,
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus,
        et u -- lu -- la -- tus mul -- tus, __
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus, __
    Ra -- chel plo -- rans,
    Ra -- chel plo -- rans,
    \ijLyrics
    Ra -- chel plo -- rans,
    \normalLyrics
    Ra -- chel plo -- rans fi -- li -- os su -- os,
    et no -- lu -- it con -- so -- la -- ri, 
        qui -- a non sunt,
        qui -- a non sunt,
    et no -- lu -- it con -- so -- la -- ri, 
    qui -- a non __ sunt, 
    et no -- lu -- it con -- so -- la -- ri, 
    qui -- a non __ sunt, 
    et no -- lu -- it con -- so -- la -- ri, 
    qui -- a non sunt,
    qui -- a non sunt,
    et no -- lu -- it con -- so -- la -- ri, 
    qui -- a non sunt,
    qui -- a non sunt.
}

tenorXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    e\breve
}

% tenor: checked against source
tenorXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve | r1 e ~ | e e | f e ~ | e\breve | r2 a1 e'2 ~ | e( d4 c d2) d |
        e c b e | e1 r2 e ~ | e e2 f1 ~ | f e2 a, | e'2.( d8[ c] b2) b |
        a\breve ~ a | R | 

    r2 e' e1 | cs1. e2 | cs e cs e | b1 b2 a | b a a a | b1 b ~ | b2 a b a |
        b a b1 ~ | b\breve | c1 r | r g' ~ | g2 f fs2.( e8[ fs] | g\breve) |
        d1 r | r r2 c ~ | c b

    bf2( a4 g | a\breve) | g1 d' ~ | d d | r1 r2 g ~ | g fs f2.( e8[ d] | 
        e\breve) | d1 r2 d ~ | d c cs2.( b8[ cs] | d\breve) | a1 r2 a ~ |
        a a d1 | b g2. g4 | c1 b | a\breve | R | r2 e'1 f2 ~ | f4 f f2

    g2 g | a\breve | a,1 r2 b | c2. c4 d1 | d1. d2 | e1 a, | r2 e' f1 | 
        e e | r2 e e2. e4 | e2 a,2. a4 d2 ~ | d b1 b2 ~ | b c b1 | a r |
        r2 b cs2. cs4 |

    d2 d1 e2 | e1 e2 e ~ | e d f1 |e 2 a, e'2. e4 | e2 e2. e4 a,2 |
        a a1 c2 | b1 a ~ | a\breve ~ | a1 r2 b ~ | b c a1 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        b2 b1 a2 c1 | \invisibleTime\time 4/2 b\longa*1/2

    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    Vox __ in Ra -- ma __ au -- di -- ta est,
        au -- di -- ta est,
    vox __ in Ra -- ma au -- di -- ta est, __
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus,
        et u -- lu -- la -- tus mul -- tus, __
    \ijLyrics
        et u -- lu -- la -- tus mul -- tus,
    \normalLyrics
    Ra -- chel plo -- rans,
    Ra -- chel plo -- rans,
        plo -- rans,
    Ra -- chel plo -- rans,
    \ijLyrics
    Ra -- chel plo -- rans,
    \normalLyrics
    Ra -- chel plo -- rans fi -- li -- os su -- os,
    et no -- lu -- it con -- so -- la -- ri, 
    et no -- lu -- it con -- so -- la -- ri, 
        qui -- a non sunt,
    et no -- lu -- it con -- so -- la -- ri, 
        qui -- a non sunt,
    et no -- lu -- it con -- so -- la -- ri, 
        qui -- a non sunt,
    et no -- lu -- it con -- so -- la -- ri, 
        qui -- a non sunt, __
        qui -- a non sunt,
        qui -- a non sunt.
}

bassusXXVincipit = \relative c {
    \time 2/2
    \clef "petrucci-f3"
    \key c \major

    b\breve
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCutTime
    \key c \major

    b\breve | b1 c | a r2 a ~ | a a'1\melisma\ficta gs4 fs\unficta | 
        gs1.\melismaEnd gs2 | a a,1 a2 | d\breve | c2 a e'1 ~ | e e | 
        a, d ~ | d a'2.( g8[ f] | e1.) e2 | a,\breve ~ a | 

    R\breve*3 | r2 a' a1 | gs1. a2 | gs a fs a | e1 e ~ | e2 a, e' a, | 
        e' a, e'1 ~ | e e | r1 c' ~ | c2 b bf( a4 g | a\breve) | g | R | R |
        r1 g ~ | g2 f fs2.( e8[ fs] | 

    g\breve) | d | R\breve*2 | r1 g1 ~ | g2 fs2 f( e4 d | e\breve) | d | 
        a'1. a2 | d,\breve |  e ~ e | a,1 d2. d4 | f2 e1 e2 | R\breve | r1 e |
         f2. f4 f1 | f1. g2 | a1 d, | g1. bf2 |

    a\breve ~ | a1 d, | e a | e a,1 ~ | a r | r e'1 ~ | e\breve | 
        fs2. fs4 fs2 g ~ | g gs2 a1 | d,2 d1 c2 | e1 a, | R\breve | r1 e' |
        a2. a4 a1 | d,1. c2 | e1 a,2 a |
    
    cs2. cs4 cs2 d ~ | d d2 e1 ~ | e2 a,2 r1 | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e'1. a,2 a1 | \invisibleTime\time 4/2 e'\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    Vox in Ra -- ma au -- di -- ta est,
    vox in Ra -- ma au -- di -- ta est,
        au -- di -- ta est, __
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus, __
        et u -- lu -- la -- tus mul -- tus,
    Ra -- chel plo -- rans,
    Ra -- chel plo -- rans,
    Ra -- chel plo -- rans fi -- li -- os su -- os,
        fi -- li -- os su -- os,
    et no -- lu -- it con -- so -- la -- ri, 
        qui -- a non __ sunt,
        qui -- a non sunt, __
    et __ no -- lu -- it con -- so -- la -- ri, 
    qui -- a non sunt, 
    et no -- lu -- it con -- so -- la -- ri, 
    et no -- lu -- it con -- so -- la -- ri, 
    qui -- a non sunt.
}

quintusXXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    b\breve
}

% quintus: checked against source
quintusXXV = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | r1 b ~ | b b | c a | r2 a1 a'2 ~ |
        a( gs4 fs gs2) gs | a\breve | r2 a a1 | gs1. a2 | gs a gs a | e1

    a1 ~ | a2 a, e' a, | e' b e1 | e r2 e | e1 e2 e | g e e e | e1. b2 | 
        R\breve | g'1. e2 | ef( d4 c d1 ~ | d) c | d d | r2 d1 a2 | c1 c |
        g'1. d2 |

    a'\breve | d,1 r2 g ~ | g fs f( e4 d | e\breve) | d1 d | c g' ~ | 
        g2 d r1 | r1 g ~ | g2 fs f( e4 d | e\breve) | d1 f2. f4 | e1 e |
        e r2 b | c2. c4 d2 d ~ | d e e1 |

    a,1 r | a' c2 b | a a, c2. c4 | c2 c d e ~ | e a,2 r1 | R\breve | 
        r2 e' f1 | e d | r2 b c1 | b a | r2 e'1 fs2 ~ | fs4 fs4 fs2 g1 |
        gs2 a1 gs2 |

    a1 d,1 ~ | d2 e1 a,2 ~ | a a1 c2 | b1 a2 a' ~ | a f2.( g4 a f |
        g e a1) g2 | a a, cs2. cs4 | d2 d1 e2 | e1 e | r2 e1 d2 
        f1 e ~ | e\breve ~ | \invisibleTime\time 6/2
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e\breve. ~ | 
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

quintusLyricsXXV = \lyricmode {
    Vox __ in Ra -- ma au -- di -- ta est,
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus, __
        et u -- lu -- la -- tus mul -- tus,
    plo -- ra -- tus et u -- lu -- la -- tus mul -- tus, 
    Ra -- chel plo -- rans,
        plo -- rans,
    Ra -- chel plo -- rans,
    \ijLyrics
    Ra -- chel plo -- rans,
    \normalLyrics
    Ra -- chel plo -- rans,
    \ijLyrics
    Ra -- chel plo -- rans,
    \normalLyrics
    Ra -- chel plo -- rans fi -- li -- os su -- os,
    et no -- lu -- it con -- so -- la -- ri, 
        qui -- a non sunt,
    et no -- lu -- it con -- so -- la -- ri, 
    qui -- a non sunt, 
    \ijLyrics
    qui -- a non sunt, 
    \normalLyrics
    et no -- lu -- it con -- so -- la -- ri, 
        con -- so -- la -- ri,  __
    qui -- a non sunt,
    qui -- a __ non sunt.
    et no -- lu -- it con -- so -- la -- ri, 
    qui -- a non sunt. __
}

cantusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVincipit
    >>
>>

altusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

quintusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXXVincipit
    >>
>>

