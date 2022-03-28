cantusOneXXVincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key bf \major

    g1
}

% cantus I: checked against source
cantusOneXXV = \relative c'' {
    \fourTwoCommonTime
    \key bf \major

    s1*0^\markup { \italic { Versus } }
    R\breve*4 | r1 g | bf a2 bf | c1 g2 bf ~ | bf4( a a1 g2) | a\breve |
    s1*0^\markup { \italic { Chorus } }
        R\breve*4 |

    r1 
        s1*0^\markup { \italic { Versus } } 
        r2 a | d1 c2 d | ef1 d2 g, ~ | g4( a bf g) d'1 | r2 a2. bf4 c2 |

    d2 c2.( bf8[ a] bf2 ~ | bf4 a8[ g] a2) bf1 | 
    s1*0 ^\markup { \italic { Chorus } }
        R\breve*4 R\breve*4 |
        r1 
        s1*0 ^\markup { \italic { Versus } }
            r2 g ~ | g g2 bf g | a b c2. c4 |

    g2 ef'1 c2 | d1 c | r1 r2 bf | a g r2 f' | e d1 c2 | bf a2.( g4 a bf |
        c a d1 cs2)

    d1 
    s1*0 ^\markup { \italic { Chorus } }
        r1 | R\breve*5 R\breve*5 | 
        s1*0 ^\markup { \italic { Versus } }
        r2 a1 bf2 | a1 r2 d ~ | d c a bf | g1 r1 | r2 g c a |

    bf2. c4 a1 | r2 g d' a | bf2. g4( a bf c a) | d2 bf a1 | g 
    s1*0 ^\markup { \italic { Chorus } }
        r1 |

    R\breve | r2 d'1 ef2 | d1 r2 d ~ | d g, c1 ~ | c2 bf a1 | R\breve |
        r2 d f bf, | ef2. f4 d1 |

    r2 a c f, | bf2. c4 a2 g ~ | g4 f( g a bf c d ef | d c d2. c4 a2)
        b\breve \bar "||"
        c2.\melisma bf4 g2. a4 | bf c d1\ficta c2\unficta\melismaEnd |
        d\longa*1/2


    \bar "|."
}

cantusOneLyricsXXV = \lyricmode {
    Have mer -- cy u -- pon me O __ God,
    have mer -- cy u -- pon me O __ God,
        af -- ter thy great good -- ness.
    And __ ac -- cor -- ding to the mul -- ti -- tude of thy
        mer -- cies wipe a -- way,
            wipe a -- way mine of -- fen -- ces.
    Wash me clean from __ my wic -- ked -- ness,
         and purge me from my sins,
         and purge me from my __ sins,
            from my sins,
    wash me clean from __ my wic -- ked -- ness,
         and purge me from my sins,
         and purge me from my sins,
            from __ my __ sins.
    A -- men.
}

cantusTwoXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c2"
    \key bf \major

    f1
}

% cantus II: checked against source
cantusTwoXXV = \relative c' {
    \fourTwoCommonTime
    \key bf \major

    % s1*0 #(if *is-parts* #{<> #(if *is-parts* #{<>^\markup { \italic { Versus } } #}) #})
      s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
    R\breve*4 | R\breve*5 | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        f1 g | f2 g a1 | f2 bf2.( a4 a2 ~ |
        a g)

    a1 ~ | a 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        r1 | R\breve*5 R\breve | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        r2 f f1 | f2 f g2.( a4 | bf1) a2. bf4( |

    c a bf2) a1 | r1 d,2. ef4 | f2 g bf1 | a2 g1 f2 | f1 f ~ | 
        f 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        r1 |
        R\breve*5 R\breve*4 | r1 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        r2

    a ~ | a a bf2. g4 | a2 b c2. c4 | g1 r2 bf ~ | bf g g1 | g2 c bf a |
        r2 bf a g ~ | g f

    e2 d ~ | d4( c d e f g a2 ~ | a g a1 ~ | a) a | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        R\breve*5 R\breve*4|
        r1 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        r2 a ~ | a bf a1 | r2 bf1 bf2 | bf

    bf1 f2 | bf2.( g4 a bf a2 ~ | a) g fs1 | r2 g c a | bf2. c4 a2 g ~|
        g4 f( g a bf2 g) |

    f1 r1 | r2 d f bf, | ef2. f4 d2 bf' ~ | bf4( a g1) fs2 |
        g\breve \bar "||" g1.( d2 | g4. a8 bf4 a g1) | g\longa*1/2
    \bar "|."
}

cantusTwoLyricsXXV = \lyricmode {
    Have mer -- cy u -- pon me O __ God, __
    have mer -- cy u -- pon __ me O __ God,
        af -- ter thy great good -- ness,
            thy great good -- ness. __
    And __ ac -- cor -- ding to the mul -- ti -- tude of __ thy
        mer -- cies wipe a -- way,
            wipe a -- way __ mine of -- fen -- ces.
    Wash __ me clean,
    \ijLyrics
    wash me clean
    \normalLyrics
        from my wic -- ked -- ness,
         and purge me from my sins,
            from __ my __ sins,
         and purge me from my sins,
            from __ my sins,
    A -- men.
}

contratenorXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c3"
    \key bf \major

    g\breve*1/2
}

% contratenor: checked against source
contratenorXXV = \relative c' {
    \fourTwoCommonTime
    \key bf \major

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
    g\breve\melisma | r1 d' | ef d2. ef4 | f1 bf,2 ef ~ | ef4 d d1 c2 | d1 r2 d |
        ef c4 d ef c g'2 | d2. c4

    bf1 | a d\melismaEnd | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        d1 ef | d2. e4 f2 c | f,2.( g4) a2 d ~ | d4( c8[ d] bf4 g) d'1~| d

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
    f1 | f\melisma f2 f | g2. a4 bf g bf2 ~ | bf4 a g1 g2 | fs1 f2. ef4 | 
        d2 f1 bf,2 | f'2. ef4 d1\melismaEnd | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        r2 a d1 | c2 d ef1 | d2. ef4( f d

    f2 ~ | f d) d1 ~ | d r1 | r2 g,2. a4 bf2 | c ef1 d2 | c( f,) f1 ~ |
        f 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        ef'1 ~ | ef2 ef\melisma g1 | f2 d ef1 ~ | ef2 c g'1 ~ | g e2 f |
        r2 f e d | c2. g'4

    f1 | r2 bf a g | f2. e4 f2 d | c f4 g a2. g4 | fs1\melismaEnd 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        r2 f ~ | 
        f f d ef | f g ef4. ef8 c2 | r2 g'1 g2 | g2.( f8[ ef] d1) |

    e1 r2 f | e d2. c4 c2 | d1 g, | a2 bf c f ~ | f e2. d4( d2 ~ |
        d cs) d1 | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        d1. d2\melisma | d1 f | f2 f2. e4

    d2 ~ | d cs d1 | g, a | d\breve | d2 g1 fs2 | g d f2. e4 |
        d\breve | d1\melismaEnd 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        d1 ~ | 
        d2 d d1 | f1. g2 | f1 r2 d ~ | d d f1 ~ | f2 d

    d2 d ~ | d ef c d( | bf g) a r | r c f bf, | d c c d ~ | d d

    d2 r | r c f bf, | r2 d1 d2 | d\breve \bar "||"
        ef2.( d4 bf2. c4 | d ef d2. g,4 c2 ~ | c b4 a) b\longa*1/4
    \bar "|."
}

contratenorLyricsXXV = \lyricmode {
    _
    Have mer -- cy u -- pon me O __ God,
        O __ God, __

    { "" } _
    have mer -- cy u -- pon me O __ God, __
        af -- ter thy great good -- ness,
            good -- ness. __

    { "" } _
    And __ ac -- cor -- ding to the mul -- ti -- tude of thy mer -- cies
            wipe a -- way mine of -- fen -- ces,
            wipe a -- way mine __ of -- fen -- ces.

    { "" } _
    Wash __ me clean,
    \ijLyrics
    wash me clean 
    \normalLyrics
        from __ my wic -- ked -- ness,
        from __ my wic -- ked -- ness,
         and purge me from my sins,
            from __ my sins,
         and purge me from my sins.
    A -- men.
}

tenorXXVincipit = \relative c' {
    \time 4/4
    \clef "petrucci-c4"
    \key bf \major

    g1
}

% tenor: checked against source
tenorXXV = \relative c' {
    \fourTwoCommonTime
    \key bf \major

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
    r1 g\melisma | bf a2 bf | c1 f,2 bf ~ | bf4 a f2 g4 ef g2 ~ | 
        g4 f4 d2 ef1 | d1 d'1 | c2 ef1 d4 c | bf c d1 d2 | 
        d2. c8[ bf] a1 \melismaEnd | 

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
    bf1 bf | bf2. g4 c2.( f,4) | bf( a) d2.( c8[ bf] a4 c | bf1) a ~ |
        a 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        d1 | d\melisma r2 d | g, c bf2. c4 | d1. d2 | d1 r2 a | bf c 

    d2. c8[ bf] | c1 bf\melismaEnd | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        r2 f bf1 | a2 f c'1 | f,2( f2. g4) a2 ~ |
        a( g) fs f ~ | f4 g a2 bf d ~ | d4( c bf a) g2

    f4( g | a bf) c2( bf) bf ~ | bf4( a8[ g] a2) bf1 ~ | bf 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        bf1 ~ | 
        bf2 bf\melisma g1 |
        d' g, | c ef | d g,2 a | g f c' f,4 g | a bf c2 d1 | e2 f2. f,4 g a |

    bf4 a8[ g] a2 r f' | e d e1 | d\melismaEnd 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        r2 c ~ | c c bf bf | d d c2. c4 |
        c2 ef1 d2 ~ | d4( c) c1( b2) | c1 r1 | R\breve*2 |

    c2 bf a1 | c1. a2 | a1 a | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        fs1. g2\melisma | a1 d | r1 r2 d | 
        e1 f2. ef4 | d2 ef c1 | r2 g d' a | bf2. c4 a2 d ~|
        d4 g, bf2 a1 | 

    d,2 d'2. c4 a2 | b1\melismaEnd 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        a1 ~ | a2 g fs1 | r2 bf1 bf2 | bf1 d2. c4 |
        bf2 bf a a4 a | c2 g 

    a1 | r1 r2 a | d1. g,2 | c2 c bf bf ~ | bf a f d | g1 f2 r | r1 r2 d |

    g2 g a d, | d\breve \bar "||" r2 g2.( a4 bf a | g2. f4 ef1) | 
        d\longa*1/2
    \bar "|."
}

tenorLyricsXXV = \lyricmode {
    _
    Have mer -- cy u -- pon __ me O __ God, __
    
    % vvv total hack. 
     { "" } _

    have mer -- cy u -- pon me __ O __ God,
        af -- ter thy great good -- ness,
            thy __ great __ good -- ness. __
     { "" } _

    And __ ac -- cor -- ding to the mul -- ti -- tude of thy __ mer -- cies
            wipe a -- way mine of -- fen -- ces.

    { "" } _

    Wash __ me clean,
    \ijLyrics
    wash me clean
    \normalLyrics
        from my wic -- ked -- ness,
        from my wic -- ked -- ness,
         and purge me from my sins,
            from __ my sins,
         and purge me,
         and purge me from my sins.
    A -- men.
}

sextusXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-c4"
    \key bf \major

    d1
}

% sextus: checked against source
sextusXXV = \relative c {
    \fourTwoCommonTime
    \key bf \major

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
    d1\melisma ef | d2 g1 f2 | g2. a4 bf2. c4 | d1. bf2 ~ | bf bf g1 |
        g fs2 g | c,1 g' ~ | g2 a d, g ~ | g fs4 e fs1\melismaEnd |

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
    r1 r2 g | bf1 a2 a | d1 d, | r2 g2.( fs8[ g] fs4 e) | 
        fs1 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
            a1 |
        bf1\melisma a2 f | c' g1 g2 | bf1. bf2 | a1 r1 | f2. ef4 

    d2 f ~ | f f f1\melismaEnd | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        r2 d f2. f4 | f1 ef2 c | 
        d4( ef f g a bf c2 ~ | c4 d bf g) a1 ~ | a r1 | R\breve |
        r2 g2. a4 bf2 | c

    f2.( ef4 d c) | d1 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        g,1 ~ | g2 g2\melisma g bf | f1 r2 c' ~ | c4 c g1 c2 ~|
        c4 b8[ a] b2 c1 | R\breve | r2 g bf a | c f,4 g a4. bf8 c2 |

    d2. a4. bf8 c4 a2 | r2 r4 g c bf a2 | a1\melismaEnd 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        r1 | f2. f4 f2 g |
        f d ef2. ef4 | ef1 bf'2. g4 | g\breve | g1 f |

    g1 a2 c | bf a c4 c, d( e | f e g2) c,1 | r2 e1 f4 g( |
        a4. g8 e2) fs1 |

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
    a1 d,2.\melisma e4 | f g a1 bf2 | a a d1 | g, a2 bf ~ | bf4 a g1 fs2 |
        g1 d | r1 r2 d | g1 f2 a ~ | a4 g g1 fs2 | g1\melismaEnd 

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
    fs1 ~ | fs2 g a1 | r1 bf2. ef,4 | f1 r2 bf ~ | bf bf c2. bf4( |
        a2 bf4 c) d2 a | bf g a

    fs2 | g1 r1 | R\breve*2 | r1 r2 g | c1 f, | bf2. c4( a1) | g\breve
        \bar "||" g\breve~g | g\longa*1/2
    \bar "|."
}

sextusLyricsXXV = \lyricmode {
    _ 
    Have mer -- cy u -- pon me O __ God,
    { "" } _
    have mer -- cy u -- pon me O __ God, __
        af -- ter thy great good -- ness.

    { "" } _
    And ac -- cor -- ding to the mul -- ti -- tude of thy
        mer -- cies wipe a -- way,
            wipe a -- way mine of -- fen -- ces,
                mine of -- fen -- ces.

    { "" } _
    Wash __ me clean,
    \ijLyrics
    wash me clean
    \normalLyrics
        from __ my wic -- ked -- ness,
         and purge me from my sins,
         and purge me from my __ sins.
    A -- men.
}

bassusXXVincipit = \relative c {
    \time 4/4
    \clef "petrucci-f4"
    \key bf \major

    g1
}

% bassus: checked against source
bassusXXV = \relative c {
    \fourTwoCommonTime
    \key bf \major

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
    g1\melisma c | bf2 g d'1 | c bf ~ | bf g | bf c | g r1 | r2 c1 g2 ~ |
        g fs g4 a bf g | d'\breve\melismaEnd | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        bf1 ef | bf2 g' f1 | d 

    \[ f1( g) \] d ~ | d 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        d1 | bf4.\melisma c8 d4 bf f'2 d | c4. d8 ef4 c g'1 |
        r2 g,2. a4 bf g | d'1. c2 | bf a bf1 | f bf\melismaEnd |
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        d1 bf | f'2 d 

    c1 | bf f2.( g4 | a f g2) d' d2 ~ | d4 ef4 f2 g bf2 ~ | bf4( a4 g f ef2) d |
        c2. d4 ef2 bf | f'1 bf,1 ~ | bf 

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
    ef1 ~ | ef2 ef2\melisma ef1 | d c1 ~ | c2 c2 c2. c4 | g1 c2 f | e d c bf |
        f' e d1 | c2 bf f' e | d2. c4 d e f g | a2 bf a1 | d,\melismaEnd

    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
    r2 f ~ | f f bf, ef | d g, c1 ~ | c2 c g1 | ef'2. f4 g1 | c, d |
        c2 bf f' e | d1 c2 bf | a g

    f2. g4( | a bf) c2 a d | a1 d | 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Versus } } #})
        d1. g,2\melisma | d'1 d | f1. g2 |
        e1 d2. c4 | bf2 c a1 | g2 g'2. fs8[ e] fs2 | g1

    d1 | r2 g, d' a | bf2. c4 d1 | g,\melismaEnd 
    s1*0 #(if *is-parts* #{<>^\markup { \italic { Chorus } } #})
        d'1 ~ | d2 g, d'1 |
        r2 bf1 ef2 | bf1 bf' | g f ~ | f2 g d2. c4 | bf2 c 

    a2 d | g,1 d'2 ef | c1 r2 g' | bf f a2. bf4 | g2 g, d' ef |

    c2 c bf1 | g d' | g,\breve \bar "||" c2.( d4 ef f  g2 ~ | 
        g g, c1) g\longa*1/2
    \bar "|."
}

bassusLyricsXXV = \lyricmode {
    _ 
    Have mer -- cy u -- pon me O __ God, __
    { "" } _

    have mer -- cy u -- pon me O __ God,
        af -- ter thy great good -- ness,
        af -- ter thy great good -- ness. __
    { "" } _
    And __ ac -- cor -- ding to the mul -- ti -- tude of thy
        mer -- cies wipe a -- way,
            wipe a -- way mine of -- fen -- ces,
            wipe a -- way mine of -- fen -- ces.
    { "" } _
    Wash __ me clean,
    \ijLyrics
    wash me clean
    \normalLyrics
        from my wic -- ked -- ness,
            from my sins,
         and purge me from my sins,
         and purge me from my sins,
         and purge me from my sins,
            from my sins.
    A -- men.
}

cantusOneXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXVincipit
    >>
>>

cantusTwoXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXVincipit
    >>
>>

contratenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVincipit
    >>
>>

tenorXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVincipit
    >>
>>

sextusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVincipit
    >>
>>

bassusXXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVincipit
    >>
>>

