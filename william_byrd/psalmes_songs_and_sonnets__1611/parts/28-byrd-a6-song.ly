cantusOneXXVIIIincipit = \relative c'' {
    \clef "petrucci-g"
    \key c \major
    \time 4/4

    g2
}

% cantus I: checked against source
cantusOneXXVIII = \relative c'' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r1 r2 g | c1 r2 c | e1 r2 c | f1. e2 ~ | e4 d e c d2. c4 |
        d e c d b1 | r1 r2 e |

    f2. e4 d f d e | cs d2 cs4 d1 | r2 g, d' f | e1 r1 | r4 d g2. e4 f2 ~ |
        f r4 d g2 e | f4. e8 f[ e d c] b[ c d b] 

    c[ d] e4 | d8[ c] c2 b4 c2 g ~ 
    \repeat volta 2 {
        g4 a g2 r1 | r2 r4 e' d f e2 | r4 c2 a4 a2 r4 a | c4. b8 c4 g r2 r4 c |

    e4. d8 e4 b r2 e4 g ~ | g d e2 d b | cs4. d8 e2 r1 | r2 r4 f2 e d4 |
        cs e2 d c4 b2 ~ | b r2 r4 c e4. f8 | g1 r4 g, b4. c8 | d4 g, c2

    b4 d4. e8 f4 ~ | f8[ e d c] d[ c b a] b4 g c2 ~ | 
    
    }
    \alternative { 
        { c2 b c2\fermata g\laissezVibrer }
        { c2\repeatTie b c1 } 
    }
    r2 c b cs | d 

    r4 d e2 r4 e | f2 r4 d g2. f4( | e1) d | r4 d c bf a2 r2 |
        r4 e' d c b g' f e |

    d2. e4 f1 | 
        d c\fermata \bar "||"
        c\breve~c | c | R | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        c2.( bf4 c d c1 g2) |
        \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

cantusOneLyricsXXVIII = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _


    So shall our hearts with heav'n,
    \ijLyrics
        with heav'n,
    \normalLyrics
        with heav'n a -- gree,
    and both give laud,
    \ijLyrics
    and both give laud,
    \normalLyrics
    and both give laud and praise to thee.
    A -- men.
    A -- men.
}

cantusTwoXXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key c \major
    \time 4/4

    e2
}

% cantus II: checked against source
cantusTwoXXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*4 | r2 e g1 | r2 g c1 ~ | c2 a b c | g2. a4 b1 | r1 r2 e, |

    a2. g4 g1 | r4 d f1 g2 | e1 r2 d | g bf a1 | g2 e2. d4( e fs) |
        g1 r2 a | d1

    g,2 c ~ | c c,( g'2.) e4 | f4. e8( d2) c1 |

    \repeat volta 2 {
        R\breve | r2 r4 c' b a c2 | g4 a2 f4 e1 ~ | e2 r4 e a4. g8 a4 e | 

        r2 r4 g c4. b8 c4 g | 
        \set melismaBusyProperties = #'()
        \slurOn
        \slurDashed
        r2 c b2( b) | 
        \unset melismaBusyProperties
        \slurOff
        a2 r2 r1 | r2 a g2. f4 | 
        e2 g4 f2 e4 d2 | r2 r4 d a'4. b8 c2 | g r2

        r1 | r4 c, e4. f8 g2 d | f1. e2 | 
    }
    \alternative {
        { d1 c } 
        { d c }
    }
    r2 g' g g | a r2 r4 g 

    c2 | a4 d4.( c8[ b a]) g4. f8( e4) a | c( a4. g8) e4 fs1 | 
        r1 r4 a g f | e2 fs g2. g4 | 

    g2 r4 c a1 | g2.( f4) e1\fermata \bar "||"

    a2.( g4 a bf a2 ~ | a g4 f e d e2) | 
        f1 r1 | c'2.( bf4 c d c2 ~ | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c4 b a g f4. g8 a1 g4 f)
        \invisibleTime\time 4/2
        g\longa*1/2
        
    \bar "|."
}

cantusTwoLyricsXXVIII = \lyricmode {
    O God,
    O God __ that guides the cheer -- ful Sun,
    By mo -- tions strange the year to frame,
    Which now re -- turn'd whence it be -- gun,
    From heav'n ex -- tols __ thy __ glo -- ri -- ous name.
    This new -- years sea -- son sanc -- ti -- fy, __
    with dou -- ble bles -- sings
    \ijLyrics
    with dou -- ble bles -- sings
    \normalLyrics
        of thy __ _ store,
    That gra -- ces new may mul -- ti -- ply,
    and for -- mer fol -- lies,
    \ijLyrics
    and for -- mer fol -- lies
    \normalLyrics
        reign no __ _ more.
% 
% Chorus
% So shall our hearts with heaven agree,
% & both give laud & praise to thee.
% 
% Th’old yeare by course is past and gone,
% olde Adam Lord from us expell:
% New creatures make us every one,
% new life becomes the New-yeare well.
% As new borne babes from malice keepe,
% new wedding garments O Christ we crave:
% That we thy face in heaven may see
% with Angels bright our soules to 

    to save.
% 
% Chorus
% Amen

    So shall our hearts with heav'n,
        with heav'n __ a -- gree,
        with heav'n __ a -- gree,
%    and both give laud,
%    \ijLyrics
%    and both give laud,
%    \normalLyrics
    and both give laud and praise to thee,
        and praise to __ thee.
    A -- men.
    A -- men.
}

cantusTwoLyricsXXVIIIa = \lyricmode {
    \ijLyrics
    Th’old year,
    th’old year __ by course is past and gone,
    old A -- dam Lord from us ex -- pel:
    New crea -- tures make us e -- v'ry __ one, 
    New life be -- comes __ the __ New -- year __ _ well.

    As new -- born babes from ma -- lice keep, __
    new wed -- ding gar -- ments,
    new wed -- ding gar -- ments O Christ we crave:
    That we thy face in hea -- v'n may see,
        in heav'n may see
    with An -- gels __ _ bright our souls to 
    \normalLyrics
}

contratenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c2"
    \key c \major
    \time 4/4

    d2
}

contratenorXXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    R\breve*3 | r2 d g1 | r2 c, e2. f4 | g1 g2 a ~ | a4 g f2. e8[ d] e4 c |
        d2 c b1 | g'2 f e r4 e ~ | e f d e cs d2 cs4 |

    d1. bf'2 | a1 d, | d1. c2 | r2 c g' c | b2. b4 c2. a4 ~ |
        a8[ b c a] b1 a2 | a1 r2 e | a g g1 |

    \repeat volta 2 { 
        r1 r2 a | gs a4. e8 g4 f g2 | r1 r4 a,

        c4. b8 | a4 e' e2 c2. g'4 | g1 e | g2 g4. a8 b8[ a gs fs] gs a4 gs8 |
        a2 e d2. c4 | b2 c4. d8 e[ f g e] a2 |

        a4. g8 e4 f g1 | R\breve | r2 r4 g, b4. c8 d2 ~ |
        d4 e c a d1 | r2 c g'2. e8[ f] | 
    }
    \alternative {
        { g[ f g a] g4. f8 e1\fermata } 
        { g8[ f g a] g4. f8 e1 } 
    }
    r2 e d g | fs r4 g g2 r4 a |
        a4. g8( fs4) g r4 e a2 ~ | a4 g8([ f]) e2

    r2 r4 d | d2 e f r4 a, | c2 r4 c d e b c | d8([ c b c] d4) c

    f4. g8( a2) | d,2 g g1\fermata \bar "||"
        f2.( e4 f g f2 ~ | f2 e4 d c bf a g) | f1 r1 | f'1( g2 a ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2 f c f1 e4 d)
        \invisibleTime\time 4/2 e\longa*1/2
        
    \bar "|."
}

contratenorLyricsXXVIII = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _
    So shall our hearts with heav'n,
        with heav'n a -- gree,
    \ijLyrics
        with heav'n __ a -- gree,
    \normalLyrics
    and both give laud and praise
    and both give laud and praise __ to thee,
        and __ praise to thee.
    A -- men.
    A -- men.
}

sextusXXVIIIincipit = \relative c' {
    \clef "petrucci-c3"
    \key c \major
    \time 4/4

    c2
}

% sextus: checked against source
sextusXXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r2 c e1 | r2 e g1 ~ | g2 f e2. d8[ c] | d1 e ~ | e c | c2. d4 e2 f ~ |
        f c r2 g' ~ | g4 f e2 d4. c8 b4 a |

    b4 c a b gs a2 gs4 | a2. b4 g1 | a2 d4. c8 bf4 a bf g | a1 f | g f | 
        g2 c1 c2 | d d e4. g8 f2 ~ | f4 a g4. f8 

    e[ d] e4. d8[ c b] | a1 d2 c | d2. e8[ f] e2 r4 e |
    \repeat volta 2 {
    d f e2 d4 c8[ b] c[ e] d4 | e1 r2 r4 e | d f e d cs4. d8 

    e2 | e c r2 c ~ | c4 g' e4. d8 c4 e c b | e d c g' f2 e |
        r4 c2 b a4 gs a ~ | a gs a2

    c2 a | a1 g2 r4 g | d'4. e8 f2 c r4 c | e4. f8 g2 d1 | g,2 a b4. c8 d2 |
        r2 a d c | 
    }
    \alternative {
        { b4 g d' g g2\fermata r4 e }
        { b4 g d' g g1 }
    }
    r2 c, d e | a, g4 g'2 e4 c2 | r4 a d4. c8 b4 e2( d4) |

    e8[ a,] d2 cs4 d d c bf | a bf a g f2 r2 | r4 c' b a g1 | r4 g'

    f4 e d c c2 ~ | c4 b8([ a] b2) c1\fermata \bar "||"
        R\breve*2 | c\breve | f,1 r2 a ~| 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a4( g a bf a2 c) c1 ~ |
        \invisibleTime\time 4/2
        c\longa*1/2
    \bar "|."
}

sextusLyricsXXVIII = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 


    So shall our hearts with heav'n a -- gree,
    \ijLyrics
        with heav'n a -- gree,
    \normalLyrics
        a -- gree,
        with heav'n a -- gree,
    and both give laud,
    \ijLyrics
    and both give laud,
    and both give laud,
    \normalLyrics
    and both give laud and praise __ to __ thee.
    A -- men.
    A -- men. __
}

tenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key c \major
    \time 4/4

    g2
}

% tenor: checked against source
tenorXXVIII = \relative c' {
    \key c \major
    \fourTwoCommonTime

    r1 r2 g | c1 r2 b | e d2. c4 c2 ~ | c4 b8[ a] b2 c1 | e,2 g2. f4 e d |
        c1 r1 | c' d2 g, | g\breve | r1 b | a4. g8 f4 g

    e4 f e2 | d1. r2 | r1 d2 bf' ~ | bf4 a g d4. e8[ f g] a[ g a b] |
        c4 c, g' c2 b4 a2 | g1 r1 | r1 e2 a4. g8 | f[ e f g] a2 g4. f8 

    e8[ d c g'] | f4 a d, g g2 c, 

    \repeat volta 2 {
        r2 r4 c' b c a2 | r4 b a c g d' c2 | g4 c,8[ d] e[ c f d] e2 r4 e |
        a4. g8 a4 e r2 r4 g | 

    c4. b8 c4 g r2 r4 g | c4. b8 c4 g r4 b2 e,4 | e a2 g f4 e2 ~ | e r2 r1 |
        r4 c'2 a4 b g g2 ~ | g4 g f bf a2 g | c,1 r2 g' ~ | g c, d1 | 
        e4. f8 g4 c,

    d c8[ d] e4 c | 
    }
    \alternative { 
        { d2 g g1\fermata }
        { d2 g g1 }
    }
    r2 g g2. e4 | a2 b c a | a r2 r4 g

    c4 a | a1 r4 bf a g | fs2 r2 a4 c2 f,4 | g2 r r r4 e | g4. f8 d4 g f2

    c2 | g' g g1\fermata \bar "||"
        R\breve*2 | a2.( g4 a bf a2 ~ | a g4 f e d e2) |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f1 c2.( d4 e f g a)
        \invisibleTime\time 4/2
        g\longa*1/2
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ 


    So shall our hearts with heav'n a -- gree,
        with heav'n a -- gree,
%    and both give laud,
%    \ijLyrics
%    and both give laud,
%    \normalLyrics
    and both give laud and praise to thee,
    and both give laud and praise to thee,
        to thee.
    A -- men.
    A -- men.
}

bassusXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key c \major
    \time 4/4

    c\breve
}

% bassus: checked against source
bassusXXVIII = \relative c {
    \key c \major
    \fourTwoCommonTime

    c\breve | r2 c e1 ~ | e2 f g c, | g'1 c, ~ | c\breve |
        r2 c'2. b4 a g | f2. e4 d2 c | b c g g' ~ | g4 e f d e1 | a,2 r2 r1 |
        R\breve | r2 a

    bf2. a4 | g fs g2 r2 f' | c1 r1 | r2 r4 g' c2 f, | d g r1 |
        r1 r4 g, c2 | f, g c r4 c' | 

    \repeat volta 2 {
        b a c2 g4 a2 f4 | e2 a, r2 r4 c |

        b4 a c d a1 | r2 r4 c f4. e8 f4 c | r2 r4 e a4. g8 a4 e ~ |
        e g c,2 d e | a, r2 r1 | r2 f' c2. d4 | a c2 d4 b c g2 |

        r4 g d'4. e8 f2 c | r4 c e4. f8 g2 r4 g, |
        b4 c a2 g4. a8 bf2 ~ | 

        bf2 a g1 ~ | 
    }
    
    \alternative { 
        { g1 c2 \fermata r4 c' } 
        { g,1\repeatTie c } 
    }
    r2 c g' e | d r4 g, c2 r4 a | d2 d4 g4. f8([ e d]) c4 d | a'2 a, d1 ~ |
        d2 r2

    r4 f e d | c2 r2 r4 e d c | b2. c4 f,1 | g c\fermata \bar "||"
        R\breve*2 | f2.( e4 f g f2 ~ | f2

    e4 d c bf a g |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        f2. g4 a2 f) c'1 ~ |
        \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
%    _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
%
%
    So shall our hearts with heav'n,
    \ijLyrics
        with heav'n,
    \normalLyrics
        with heav'n __ a -- gree,
        with heav'n a -- gree, __
    and both give laud,
    and both give laud and praise to thee.
    A -- men. __
}

cantusOneXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusOneXXVIIIincipit
    >>
>>

cantusTwoXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusTwoXXVIIIincipit
    >>
>>

contratenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \contratenorXXVIIIincipit
    >>
>>

sextusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

