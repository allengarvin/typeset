
cantusIincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-g"
    
    b1
}

% Cantus notes: checked
cantusI = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    
    b1 b2 d4 c ~ | c4 b a2 b r4 d | 
    d d e2 d r4 b | c a b2 a r4 a | c2 g 
    r4 b d2 | a r4 e' d2 c4 b ~ | b g a2 g d'4 d ~ | d b d c b a g f |
    e2. f4 g2 g'4 g ~ | g e g f e d2 cs4 | d2 r4 f2 c4 d c8 b |
    a1 r4 c f e | d g2 d4 e d8 c b4 g | g8 a b4. c8 d4 a 
    d2 cs4 | d fs g e2 d4 d2 | d1 r2 r4 f ~ | f c d c8 b a1 | r4 c f e 
    d4 g2 d4 | e4 d8 c b4 g g8 a b4. c8 d4 | 
    \invisibleTime \time 6/2 
    s1*0\raisedSixTwoTime
    a4 d2 cs4 d fs g e2 d4 d2 | 
    \invisibleTime \time 4/2 d\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    See, see, myne owne sweet je --   well, 
    myne owne sweet je --  well, 
    myne own sweet je --   well, 
    what  I have, what I have, 
    what I have for my  dar --  ling. 
    A Ro --  bin, 
      Ro --  bin red breast and a  Star  -- _ ling, 
    a Ro --  bin red brest and a Star --  ling.  
    These I give both in hope,
    to move _ thee, yet thou sayst that I love not, 
    no I love not thee,   
    thou saist, I doe not, I doe not  love thee,   
    These I give  both in hope  to move _ thee, 
    yet thou saist that I love not, no I love not thee,   
    thou saist, I doe not, I doe not  love thee.  
}

cantusLyricsModernI = \lyricmode {
    See, see, mine own sweet jew --  el, 
    mine own sweet jew -- el, 
    mine own sweet jew --  el, 
    what I have, what I have, 
    what I have for my dar --  ling. 
    A Ro --  bin, 
      Ro --  bin red breast and a  Star  -- _ ling, 
    a Ro --  bin red breast and a Star --  ling.  
    These I give both in hope,
    to move _ thee, yet thou sayst that I love not, 
    no I love not thee,   
    thou say'st, I do not, I do not  love thee,   
    These I give both in hope to move _ thee, 
    yet thou say'st that I love not, no I love not thee,   
    thou say'st, I do not, I do not love thee.  
}

altusIincipit = \relative c'' {
    \key c \major
    \time 4/4
    \clef "petrucci-g"

    g1
}

% Altus notes: checked
altusI = \relative c'' {
    \key c \major
    \fourTwoCommonTime

  g1 g2 b4 a ~ | a g fs2 g r4 b |

  b b c2 b r4 g | e a2( g4) a2 e | r2 r4 e g2 d |

  r4 f8 g a b c4 b g e8 f g4 ~ | g g fs2 g1 | r1 r2 g'4 g ~ | g e g f

  e d c8 b c d | e4 c2 d4 e f e2 | d1 r | r4 f2 c4 d c8 b

  a b c a | b4 c2 b4 c a g g'4 ~ | g d4. e8 f2 f4 e2 |

  d2 b4 c2 b4 a2 | b4 g4. a8 bf4 a f4. e8 f8 g | a2 a r4 f'2 c4 |

  d c8 b a b c a b4 c2 b4 | c a g g'2 d4. e8

  f4 ~ | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f4 f4 e2 d b4 c2 b4 a2 |
        \invisibleTime \time 4/2 b\longa*1/2 |
    \bar "|."
}

altusLyricsI = \lyricmode {
    See, see, myne owne sweet jew -- ell,
    myne owne sweet jew -- ell, myne owne sweet __ jew -- ell,
    What I have, see what I have here for my pret -- ty fine sweet dar -- ling,
    A Rob -- in Rob -- in Ro -- bin, lit -- tle lit -- tle yong Rob -- in and a Star -- ling,
    These I give both in hope, in hope at length to move, to move thee,
    and yet thou saist I doe not I doe not love thee,
    no I doe not no I doe not love thee.
    These I give both in hope in hope at length to move, to move thee,
    and yet thou sayst I doe not I doe not love thee.
}

altusLyricsModernI = \lyricmode {
    See, see, mine own sweet jew -- el,
    mine own sweet jew -- el, 
        mine own sweet __ jew -- el,
    What I have, see what I have here 
    for my pret -- ty fine sweet dar -- ling,
    A Rob -- in Rob -- in Ro -- bin, 
        lit -- tle lit -- tle yong Rob -- in and a Star -- ling,
    These I give both in hope, 
    in hope at length to move, to move thee,
    and yet thou say'st 
    I do not I do not love thee,
    no I do not no I do not love thee.
    These I give both in hope in hope 
    at length to move, to move thee,
    and yet thou say'st 
    I do not I do not love thee.
}

bassusIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    g1
}

% Bassus notes: checked
bassusI = \relative c' {
    \key c \major
    \fourTwoCommonTime

    g1 g2 g4 c ~ | c g4 d'2 g, r4 g' | 

    g4 g c,2 g' r4 g | c, f e2 a,1 | r4 a c2 g 

    r4 b | d2 a4 a b2 c4 g4 ~ | g g4 d'2 g, g | g'2. e4 g f e d | 
        c2.( d4) c2 

    c | c4. d8 e4 d a'1 | d, f2. f4 | f1 f2 f | g1 c,4 d g,2 | g'

    g4 d2 d4 a2 | d g,4 c2 g4 d'2 | g, g'4. g8 f4 d4. c8 d e | f2 f

    f2. f4 | f2 f4 f g1 | c,4 d g,2 g' g4 d ~ | 
        \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d4 d4 a2 d2 g,4 c2 g4 d'2 |
        \invisibleTime \time 4/2
        g,\longa*1/2

    \bar "|."
}

bassusLyricsI = \lyricmode {
    See, see, myne owne sweet jew -- ell, 
    myne owne sweet jew -- ell, 
    myne owne sweet jew -- well,
    what I have, what I have, 
    what I have for my dar -- ling,
    A Rob -- in red brest and a Star -- ling,
    A rob -- in and a Star -- ling. 
    These I give both in hope to move thee,
    yet thou saist I doe not, 
    I doe not love thee, 
    no I doe not, 
    I doe not love thee.
    These I give both in hope to move thee, 
    yet thou sayst I doe not, 
    I doe not love thee.
}

bassusLyricsModernI = \lyricmode {
    See, see, mine own sweet jew -- el, 
    mine own sweet jew -- el, 
    mine own sweet jew -- el,
    what I have, what I have, 
    what I have for my dar -- ling,
    A Rob -- in red brest and a Star -- ling,
    A rob -- in and a Star -- ling. 
    These I give both in hope to move thee,
    yet thou say'st I do not, 
    I do not love thee, 
    no I do not, 
    I do not love thee.
    These I give both in hope to move thee, 
    yet thou say'st I do not, 
    I do not love thee.
}


cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

altusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

