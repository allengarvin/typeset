superiusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1*2
}

% superius: checked against source
superiusXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve*2 | d1 g | a r1 | R\breve | r1 a | cs d2. c4 | 
        bf2 a g1 | fs r1 | r2 d f g |

    e1 r1 | r2 e g a | fs g1 f2( | e2. d4) e1 | d r2 a' ~ | a a bf a |
        r2 g1 g2 | c

    a2 bf1 | a2 g2. c,4 f2 ~ | f( e) f1 ~ | f r1 | r1 r2 bf ~ | bf2 g a b |
        c1 r1 | r1 r2 a | a d, a' 

    d2 | c bf a1 | g2 bf a4. g8 g2 ~ | g( fs) g1 | r2 a g f | e1 d | R\breve |
        r1 r2 a' ~ | a f g a |

    d,4.( e8 f4 g) a1 | r2 f f4. g8 a4 bf | c1 r1 | r2 g g4. a8 bf4 c |
        d1 a2. b4 | cs1 r1 | R\breve*5 |

              % r1 r2 a a1 ... or r2 a a1 r???
                       % vv inserting r1
    R\breve*3 | r2 a a1 | r1 bf1 ~ | bf2 a2 g1 | a2 a a1 |
        g2 g g2.( f4) | e1 r1 | R\breve R | r1 r2 d | d1 r2 f2 ~ |
        f4 e4 e1( d2) | e\longa*1/2    
    \bar "|."
}

superiusLyricsXLVI = \lyricmode {
    Christ ri -- sing,
    Christ ri -- sing a -- gain from the dead now dy -- eth not,
        now dy -- eth not, 
        now dy -- eth not, 
    Death __ from hence -- forth,
    death from hence -- forth hath no power u -- pon __ him. __

    For __ in that he died, he died but once to put a -- way sin,
        to put a -- way __ sin,
        to put a -- way sin,
    but __ in that he li -- veth,
        he li -- veth un -- to God,
        he li -- veth un -- to God,
            un -- to God,

    in Christ Je -- sus our Lord,
    in Christ Je -- sus our __ Lord,
    in Christ Je -- sus our __ Lord.

}

mediusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    d\breve
}

% medius: checked against source
mediusXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    d\breve | f | g1 d | d2 f2. e4 d2 ~ | d cs d2. c4 | bf g bf2 a1 | 
        r2 g1 d'2 ~ | d f2. e4 d2 ~ | d4 cs8[ b] cs4 d e2 

    f2 ~ | f e d4 e f g | a2. g4 f e d2 ~ | d d1 ef2 | d2. f4 g2 e ~ |
        e f2. e8[ d] d2 ~ | d cs d b ~ | b a b cs | d b

    a2. d4 | b1 a | r1 r2 f' ~ | f f d f | r e1 e2 | e f g2. f4 |
        e2 d c( a4 bf | c1) c |

    r2 f1 c2~ | c c g'1 | g2. g4 f2 d | e2. f4 g2 f | e4 d d1 cs2 | d1 f | 
        f2 d2. c8[ bf] a2 | d bf f' d4 d ~ | d( c a2) b 

    g'2 | f e1 d2 ~ | d( cs) d1 | d e2 f ~ | f d f e | a,1 c2. a4 | bf2 c c1 |
        a2 f1 c'2 ~ | c f e c4. d8 | e4 f g2 d g ~ | g g f d | e1

    r2 f | f e f1 | f2 e d1 | c r2 d ~ | d c bf( a4. b8) | cs1 r2 e | 
        f2 e e2. e4 |

    e1 e2 g | f e1 e2 | cs1 r2 f | f1 f2 g ~ | g4 f f1 e2 | f1 c2 f ~ |
        f e d1 | c2 e e1 | r2 f2. e4 d2 | d1

    r2 d | d1 r2 f ~ | f4 e d2 a1 | a2. g4 f( d d'2 ~ | d cs4 b) cs\longa*1/4
    \bar "|."
}

mediusLyricsXLVI = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    Death __ from hence -- forth,
    \ijLyrics
    death from hence -- forth
    \normalLyrics
    hath no power u -- pon __ him.
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  _
    to put a -- way __ sin,
    to put a -- way __ sin.
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  _ _ _ _ _ 
    And so like -- wise count your selves dead, 
        dead __ un -- to __ sin, 
    but li -- ving un -- to God,
    \ijLyrics
    but li -- ving un -- to God.
    \normalLyrics
     _ _ _ _ _ _ _ _ _ _ _ _ _ 
    In Christ Je -- sus our Lord,
    in Christ Je -- sus our Lord, Je -- sus our __ Lord.

}

contratenorXLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2.*3
}

% contratenor: checked against source
contratenorXLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    r2 d2. e4 f g | a2. bf4 c2 d | g, bf2. a4 g2 | fs a d1 | \[ g,1 a \] |
        g1 d | \[ g bf \] | a d, | r2 a'1 c2 | f,

    g4. e8 f4. g8 a2 ~ | a a d,1 ~ | d r1 | r2 a' bf c | a1 d2 bf | a1 r2 d,
        g a e1 | r2 g e f | g e1 a2 | a1 r2 a ~ | a f

    f2 f | r2 g1 g2 | a a g1 | c,2 d e f4( d | e f g2) a1 | r2 c1 c2 |

    e2 f bf,1 | g r2 g | g2. a4 g e f2 | g4 f8[ e] f4 g a1 | a f2. g4 | 
        a f bf g a2 d,| d g c, d | e( d) d
    
    d'2 ~ | d c1 f,2 | a1 a | f2. d4 g2 f | d1 r2 a' | f d g f | 
        r2 f f4. g8 a4 bf | c1 a | a g | g2 g4. a8

    bf4 c d2 | bf1 a2 f | e1 r2 a | f g f1 | d2 e f1 | e g ~ | g2 c,( d1) | 
        e2 a 

    c1 | a g2. g4 | c,2 e g1 | a2. e4( g2) e | e1 r2 a | a1 d, | e2 f g1 | 
        f f | g g | a2 a c1 | 

    d2 a bf( f | g) a d,2.( e4 | f2. g4) a1 | r1 r2 a ~ | a e a1 | a\longa*1/2
    \bar "|."
}

contratenorLyricsXLVI = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    Death __ from hence -- forth,
    death from hence -- forth hath no power u -- pon __ him.
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  _
    to put a -- way __ sin,
    to __ put a -- way sin.
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  _ _ _ _ _
    And so like -- wise count your selves dead un -- to __ sin,
    but li -- ving un -- to God,
    but li -- ving un -- to God.
    _ _ _ _ _ _ _ _ _ _ _ 
    In Christ Je -- sus our __ Lord, our __ Lord,
        Je -- sus our Lord.
}

tenorXLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    d2.*3
}

% tenor: checked against source
tenorXLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 r2 d ~ | d4 e f g a2 bf ~ | bf4 c d2 bf1 | a d,2 bf' ~ | bf4 a g1 fs2 |
        r2 g d'2. c4 | bf g bf a g d g2 |


    fs2 a g d | f e1 a2 | c2. bf4 a2 d, | e1 r2 d | d'2. c4 bf a g2 | 
        r2 d g a ~ | a4 g f e d1 | r2 a'1 d2 ~ | d4 e cs d

    e1 | a,2 e'2. d4 d2 ~ | d cs4 b cs d2 cs4 | d1 r2 c ~ | c c2 bf c |
        r c1 c2 | c d d1 | c2

    bf2. a4( f2) | g1 f | f a | c ef | bf2. g4 d'1 | c c | c2 a2. g4 e2 | 
        fs a1 bf2 | c4 a bf4. c8 d2. c4 | b2 d c 

    bf2 | a1 g2 bf | a1 e2 a ~ | a4( g e2) fs1 | a c2. a4 | bf c d1 cs2 |
        d2. f4 e2 f | f,1 r2 f | f4. g8 a4 bf c1 | f, r2 c |
    
    c4. d8 e4 f g1 | d2 d4. e8 f4 g a2 | a1 r2 c | c c c d ~ | d c a1 |
        r2 g2. a4 

    bf2 ~ | bf a g f | a\breve | r1 r2 g | c b r g | d' c b2. b4 | a1 r2 c | 
        c1 d | c c | r2 c1 a2 |

    b2 c d g, | c1 a2. g4 | f2.( e4) d1 | d bf' | a2.( g4) f2 d | 
        a' f2.( e4) d2 | c1( f) | e\longa*1/2
    \bar "|."
}

tenorLyricsXLVI = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    Death __ from hence -- forth,
    \ijLyrics
    death from hence -- forth
    \normalLyrics
    hath no power u -- pon him.
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  _
    to put a -- way sin,
    \ijLyrics
    to put a -- way __ sin.
    \normalLyrics
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  _ _ _ _ _
    And so like -- wise count __ your selves,
        count your selves __ dead un -- to sin,
    but li -- ving,
    but li -- ving un -- to God.
     _ _ _ _ _ _ _ _ _ _
    In Christ Je -- sus our __ Lord,
    \ijLyrics
    in Christ Je -- sus our Lord, 
    \normalLyrics
        Je -- sus our __ Lord.
}

sextusXLVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    d1*2
}

% sextus: checked against source
sextusXLVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | R\breve | d1 fs | g r1 | r1 d | a' c2. bf4 | a2 g f1 | e r1 | 
        r2 f bf c |

    a1 r1 | R\breve | r2 e f g | e1 r1 | r1 r2 d | g1 a | fs r1 | R\breve*5 |
        r2 a1 f2 | g a bf1 | r1 r2 g | g

    c,2 e a | g f e1 | d r2 bf' | a4. g8 g1( fs2) | g1 r1 | R\breve*2 | 
        r1 r2 a~|
        a f g a | d,4.( e8

    f4 g) a1 | r1 r2 f | f4. g8 a4 bf c1 | R\breve | r2 c, c4. d8 e4 f |
        g1 r1 | r2 d d4. e8 f4 g | a1

    r2 a | a g a bf ~ | bf a f a ~ | a g e g ~ | g f d2.( f4) | e\breve |
        r2 a c 

    b2 | r2 g c b ~ | b4 a a1( gs2) | a1 r1 | R\breve | r1 r2 c | c1 r2 d ~ |
        d4 c c1( b2) | c1 r2 a | a1 r2 

    bf2 ~ | bf4 a a1( g2) | a\breve | r2 a a1 | c2. bf4 a1 | a\longa*1/2 
    \bar "|."
}

sextusLyricsXLVI = \lyricmode {
    Christ ri -- sing,
    Christ ri -- sing a -- gain from the dead now dy -- eth not,
        now dy -- eth not,
        now dy -- eth not,
    For in that he died, he died but once to put a -- way sin,
        to put a -- way __ sin,
    but __ in that he li -- veth,
        he li -- veth un -- to God,
        he li -- veth un -- to God,
        he li -- veth un -- to God.

    And so like -- wise count __ your selves,
        count __ your selves dead __ un -- to __ sin,
    but li -- ving,
    but li -- ving un -- to __ God,

    in Christ Je -- sus our __ Lord,
    in Christ Je -- sus our __ Lord,
    in Christ Je -- sus our Lord.
}

bassusXLVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    g2.*3
}

% bassus: checked against source
bassusXLVI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | r2 g2. a4 bf c | d2. e4 f2 g | e1 d | g, r1 | r1 g |
        d'2. c4 bf g bf2 | a1 a2 f ~ | f c' d1 | a

    bf2. a4 | g2 d' g c, | d1 r2 a | c d bf g | a1 d2 g, | r1 r2 a |
        d e cs d | e1 a, | d r2 f ~ | f f bf, 

    f2 | r2 c'1 c2 | a d g,1 | a2 bf c d( | c1) f, | r2 f'1 f2 | c f ef1 | 
        ef2 ef d g | c,1 c2 f, |

    c'2 d a1 | d d2 bf | f'2 g d1 | g,2 g a bf | c( d) g,1 | d'2 a c d |
        a1 d | d c2 f, | bf1 a | d c2 f, | bf a4 g 

    f1 | r1 r2 f| f4. g8 a4 bf c1 | r1 r2 g | g4. a8 bf4 c d1 | a r2 f' |
        f c f bf, ~ | bf c d1 | a2

    c1 bf2 | f a bf d | a\breve | a1 e' | e2 e1 e2 | d a e'1 | a, r2 f' |
        f1 bf, | c\breve | f, | R | a1 a |

    d2. c4 bf2.( a4 | g2 fs g1) | d' d | d d | a2 c( d1) | a\longa*1/2    
    \bar "|."
}

bassusLyricsXLVI = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    Death __ from hence -- forth,
    \ijLyrics
    death from hence -- forth
    \normalLyrics
    hath no power u -- pon __ him.
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  _
    to put a -- way __ sin,
    \ijLyrics
    to put a -- way sin.
    \normalLyrics
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  _ _ _ _ _
    And so like -- wise count __ your selves dead un -- to sin,
        dead un -- to sin,
    but li -- ving un -- to God,
        un -- to God.
    _ _ _ _ _ 
    In Christ Je -- sus our __ Lord,
    in Christ Je -- sus our __ Lord.
}

superiusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \superiusXLVIincipit
    >>
>>

mediusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \mediusXLVIincipit
    >>
>>

contratenorXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXLVIincipit
    >>
>>

tenorXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLVIincipit
    >>
>>

sextusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXLVIincipit
    >>
>>

bassusXLVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLVIincipit
    >>
>>

