cantusVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4
    
    d1
}

% Cantus notes: checked
cantusVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime
    
    R\breve*3 | d1 b2. c4 | d2 e2. d4 c2 | b

    c2. b4 b( a8[ g] | a1) g4 g d'2 ~| 
        d4( c4) b2 c1 | b a | 

    b g2 b4 d4 ~ | d a4 c2 b a | g d4 f2 a g4 | fs g2( fs4) g g b d ~ | d

    a2 c g4. a8 b4 | a d2 cs4 d d, fs a4 ~ | a8([ g8)] g2 fs4 g4

    d g4. g8 | e4 a a2 a r4 a | a a d1 b2 c c4

    b2. a2 | r4 d d d e2 c | d b a1 | b r | r4 d c4. c8

    b4. b8 a4 g | a b a4. g8 fs2 r4 a | c b8[ a] b4 c d b 

    a d | e d2 cs4 d1 | r2 r4 g, c4 b8[ a] b4 g | a2 b4 c a 

    b2 cs4 | d a c b8[ a] b4 g a2 | b4 d e d8[ c]

    d4 b a2 | b1 r1 | r4 d c4. c8 b4. b8 a4 g | a b a4. g8 fs2

    r4 a | c b8[ a] b4 c d b a d | e d2 cs4 d1 |

    r2 r4 g, c b8[ a] b4 g | a2 b4 c a b2 cs4 | d a c

    b8[ a] b4 g a2 | 
        \invisibleTime \time 6/2 s1*0\raisedSixTwoTime 
        b4 d e d8[ c] d2 b a1 |
        \invisibleTime \time 4/2 b\longa*1/2
    \bar "|."
}

cantusLyricsModernVIII = \lyricmode {
    Blow, Shep --  herds, blow, blow your pipes 
        with glee re -- sound -- ing, 
        with glad --  some glee re --  sound -- ing! 
    See, lo where the fair E --  li --  za, 
        fair E --  li --  za, E --  li -- za,  
    see she comes with love, 
    love and heaven --  ly, heaven -- ly grace, 
    heaven --  ly grace __ a -- bound -- ing.
    
    Run Nymphs a pace, go meet her
    with flowers and gar --  lands good --  ly greet her, 
    with flowers and gar --  lands good --  ly greet her.  
    
    All hail E -- li -- za fair, the coun --  try's god -  dess, 
    long, long mayst thou live 
        the shep -- herd's queen and love --  ly Mis --  tress, 
    long, long mayst thou live 
        the shep -- herd's love -- ly Mis -  tress! 
    long, long mayst thou live their mis --  tress, 
    long, long mayst thou live their mis --  tress.  
    All hail E --  li --  za fair, 
        the coun --  try's god -  dess:
    long, long mayst thou live 
        the shep --  herd's queen and love --  ly Mis --  tress.
    Long, long mayst thou live 
        the shep -- herds love --  ly Mis -  tress, 
    long, long mayst thou live their Mis --  tress,
    long, long mayst thou live their Mis --  tress.
}

altusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    d1 
}

% altus notes: checked
altusVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    d1 b2. c4 | d2 e2. d4 c2 | b 

    c2. b4 b( a8[ g] | a1) g2 r | g'1 e2. f4 | g g 

    a2. g4 g2 ~ | g4( fs8[ e] fs2) g2 d4 e | fs fs g2. e4 a2 ~ |
        a4 g4 g2.( fs8[ e] fs2) |

    g d e4 g2 d4 | f2 e4 a4. g8 g2 fs4 | g g, b d2 a c4 ~ | c b4 a2 b1 |

    d4 f2 a e4. f8 g4 ~ | g f4 e2 d r4 a | c b a2 b

    d4 e4 ~| e8[ e8] c4 f2 e4 f e2 | fs r4 d d d

    g2 | e e4 g2 g4 fs2 | g r4 g g g a2 ~ | a4 g4 g1( fs2) | g 

    g f4. f8 e4. e8 | d4 g2 fs4 g2 f4 d | cs d2 cs4 d d f 

    e8[ d] | e4 fs g e d g f2 | e4 a g2 fs r4 d |

    e d8[ c] d4 e e fs g g ~ | g fs4 g2 r4 d g f8[ e] |

    f4 d e fs g g2 fs4 | g2 e4 a4. g8 g2 fs4 | g2 r4 g

    f4. f8 e4. e8 | d4 g2 fs4 g2 f4 d | cs d2 cs4 d d f 

    e8[ d] | e4 fs g e d g f2 | e4 a g2 fs r4 d |

    e d8[ c] d4 e e fs g g ~ | g fs4 g2 r4 d g f8[ e] |

    f4 d e fs g g2 fs4 | \invisibleTime \time 6/2
        s1*0 #(if *is-parts* #{ <><>\raisedSixTwoTime #})
        g2 e4 a2 g4 g2.( fs8[ e] fs2)
        \invisibleTime \time 4/2 g\longa*1/2
    \bar "|."
}

altusLyricsModernVIII = \lyricmode {
    Blow, Shep -- herds, blow, 
    blow your pipes with glee re -- sound -- ing, 
        Blow Shep -- herds, 
    blow with glee re -- sound -- ing! 
        blow your pipes, 
    with glad -- some glee __ re -- sound -- ing! 

    See, see where the fair, 
        the fair E -- li - za, 
        fair E -- li -- za, 
    fair __ E -- li -- za comes with Love, 
    heaven -- ly love a -- bound -- ing, 
        and grace a -- bound -- ing 
    Run, Nymphs a pace, 
    Nymphs run go meet her! 
    with flowers and gar -- lands gay 
        good -- ly greet her, 
    with flowers and gar -- lands greet __ her, 

    All hail E -- li -- za fair, 
    all, all hail the coun -- try's god - dess, 
    long, long mayst thou live 
    the shep -- herd's queen and love -- ly sweet Mis -- tress, 
    long, long mayst thou live 
    the shep -- herd's queen and Mis -- tress! 
    long, long mayst thou live 
    the shep -- herd's fair Mis - tress, 
        their love -- ly Mis - tress! 
    All haile E -- li -- za fair, 
    all, all hail the coun -- try's god - dess: 
    long, long mayst thou live 
     the shep -- herd's queen and love -- ly sweet Mis -- tress. 
    Long, long mayst thou live 
    the shep -- herd's queen and __ Mis -- tress, 
    long, long mayst thou live 
    the shep -- herd's fair Mis - tress, 
        their love -- ly Mis -- tress.
}

bassusVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \fourTwoCommonTime

    g1
}

% Bassus notes: checked
bassusVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve | g1 e2. f4 | g2 a2. g4 g2 ~ | g4( fs8[ e] fs2)

    g1 | R\breve*2 | d'1 b2. c4 | d2 e c a4 a |

    b2. c4 d1 | g, r1 | r r2 r4 d | e4 g2 d f4 e2 | d1 g2 r4 g |
        b d2 a c g4 | 

    d'2 a d, r4 d | e g d2 g g4 c4 ~ | c8[ c8] a4 d4. d8

    cs4 d a2 | d2. d4 r g,4 g g | % <- g2 after r4 corrected to g4 
        c2 a4 e'4.( f8 g4) d2 | r4 g, 

    g g c2 a | b2. c4 d1 | g,2 r4 g a4. b8 c4. c8 | b4. c8 

    a4 a g8[\melisma a b c] d4 \melismaEnd b | a g a2 d,1 | r1 r4 g d' c8[ b] |

    c4 d e2 d2 r4 g, | c b8[ a] b4 c a2 g | r4 d 

    g f8[ e] f4 d e2 | d a' g d' | g,4 g c b8[ a]

    b4. c8 d2 | g, r4 g a4. b8 c4. c8 | b4. c8 a4 a g8[\melisma a b c] 

    d4 \melismaEnd b | a g a2 d,1 | r1 r4 g d' c8[ b] | c4 d e2 d 

    r4 g, | c b8[ a] b4 c a2 g | r4 d g f8[ e] f4 d 

    e2 | d a' g d' | \invisibleTime \time 6/2 
        s1*0 #(if *is-parts* #{ <><>\raisedSixTwoTime #})
        g,4 g c4 b8[ a] b2. c4 d1 |
        \invisibleTime \time 4/2 g,\longa*1/2
    \bar "|."
}

bassusLyricsModernVIII = \lyricmode {
    Blow, Shep -- herds, blow, 
    blow re -- sound -- ing, 
    Blow shep -- herds, your pipes, 
    with glad -- some glee re -- soun -- ding; 
    
    fair E -- li -- za, fair E -- li -- za, 
    see she comes with love and heaven -- ly grace, 
        and grace a -- boun -- ding. 
    Run, run __ a pace, run a pace, 
    Nymphs, go meet her; 
    with flowers and gar -- lands greet __ her, 
    with flowers and gar -- lands good -- ly greet her. 
    
    All hail E -- li -- za fair, 
    all hail the coun -- try's pride and god -- dess, 
    long, long mayst thou live our Mis -- tress, 
    long, long mayst thou live our Mis -- tress; 
    long, long mayst thou live 
        the shep -- herd's love -- ly Mis -- tress, 
    long, long mayst thou live their Mis -- tress. 
    All hail E -- li -- za fair, 
    all hail the coun -- try's pride and god -- dess: 
    long, long mayst thou live our Mis -- tress;
    Long, long mayst thou live our Mis -- tress, 
    long, long mayst thou live 
        the shep -- herd's love -- ly Mis -- tress; 
    long, long mayst thou live their Mis -- tress.
}


cantusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIIIincipit
    >>
>>

altusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVIIIincipit
    >>
>>

bassusVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVIIIincipit
    >>
>>


