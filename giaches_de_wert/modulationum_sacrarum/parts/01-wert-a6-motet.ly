% Deus justus, et salvans non est præter me.
% Convertimini ad me, et salvi eritis, 
% omnes fines terræ, quia ego Deus, 
% et non est alius.

cantusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve
}

% cantus: checked against source
cantusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    c\breve | d1 e ~ | e2( d c b | a4 b c1) b2 | c c1 b2 | a\breve | g1

    e1 | e a2.( g4 | f1 e2) c' ~ | c d e1 ~ | e2( d c1 ~ | c2 b a \[ d ~ |
        d c1 \] b2) | c1 r1 | r1 r2 d | e1 c2 e ~ | e d c b 

    c\breve | R\breve | r2 g c1 | a2 c1 b2 | a1 g | f2 c' f d ~ | d e d1 ~ |
        d2 d1 b2 | b\breve ~ | b1 r1 | r2 d1 d2 | 

    d2. d4 e1 ~ | e2 d b d | d( c4 b c2) b | d2. d4 d1 | r2 d1 d2 | 
        d2. d4 e2 d | b d d(

    c4 b | c2) d g,4( a b c | d g, c1) b2 | c1 r1 | r2 g'1 e2 ~ | e c1 a2 |
        a\breve | g2 g'1 e2 ~ | e c1

    c2 | c1 a2 a ~ | a a fs2.( e4 | fs4 g a2) a b ~ | b4( a b c d2 e) | 
        c1 r2 d ~ | d d

    d2.( c4 | b2) c a1 | b2 g2.( a4 b c | d e fs2) g1 ~ | g2 e d2. d4 | 
        b2 e1 e2 | 

    e2 d c1 ~ | c r2 g' ~ | g g g2.( f4 | e2) f d1 | b2 g4( a b c d2) | 
        e1 c | d2. d4 

    g,1 | r2 c1 b2 | a a d1 | e2 a,4( b c d e2) | 
        \invisibleTime\time 6/2 s1*0\raisedSixTwoTime e2 e f1. f2 |
        \invisibleTime\time 4/2 e\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    De -- us ju -- stus, 
    De -- us ju -- stus, 
    \ijLyrics
    De -- us ju -- stus,  __
    \normalLyrics
    De -- us ju -- stus, 
        et sal -- vans non __ est præ -- ter me,
        et sal -- vans non est præ -- ter me,
        et sal -- vans non est __ præ -- ter me. __
    Con -- ver -- ti -- mi -- ni ad me, et sal -- vi e -- ri -- tis,
    con -- ver -- ti -- mi -- ni ad me, et sal -- vi e -- ri -- tis,
    Om -- nes __ fi -- nes ter -- ræ, 
    om -- nes __ fi -- nes ter -- ræ, 
    om -- nes fi -- nes ter -- ræ,
        qui -- a e -- go De -- us, 
    et __ non __ est a -- li -- us,
        non est a -- li -- us, __
        qui -- a e -- go De -- us, 
    et __ non est a -- li -- us,
        qui -- a e -- go De -- us, 
    et __ non est a -- li -- us.
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key c \major

    f\breve
}

% altus: checked against source
altusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    r1 f ~ | f g | a1.( g2 | f e d1) | c a ~ | a2 b c2.( a4 | d1) a' | r1
        

    f ~ | f g ~ | g\breve ~ | g1 a ~ | a2( g f1 ~ | f2 e d1) | c2 c g' g |
        e a g g | e2.( f4 g1) | R\breve | r2 g

    a1 | g2 a1 g2 | f e f1~ | f r1 | r1 r2 g | a1 f2 \ficta bf ~ | 
        bf\unficta a1 g2 ~ | g\ficta fs2\unficta g1 ~ | g\breve ~ | g1 r2 d |
        g d g, g' |

    f2 d g g ~ | g g g2. g4 | a2 g e g | g( f4 e f2) g | g4( a b c d2) b |

    b2 d c a | d4( c b a b2) g | c( b4 a b1) | r2 g f d |
        g2.( f8[ e] d4 e 

    f4 e | d2) d c1 | r1 c' | a f | d g2 c, ~ | c c'1 a2 ~ | a f2. g4 a2 |
        a, a' a a ~ | a4( g

    f1) d2 | d1 d2 c ~ | c4( d e f g a b2) | d b1 a2 ~ | 
        a4( g g1) \ficta fs2\unficta | g1 r2 g ~ | g a d, g | 
        g2.( f8[ e] 

    a2 d,) | g1 c,2.( d4 | e f g1) g2 | a c1 b2 | c g g c, | c' a b1 |
        r2 g1 g2 | g2.( f4 

    e2) c | f1 e2 c ~ | c4( d e f g a b2) | c a g2. g4 | e2 a1 g2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        g1 a1. a2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

altusLyricsI = \lyricmode {
    De -- us ju -- stus,
    De -- us ju -- stus,
    De -- us __ ju -- stus,
        et sal -- vans non est præ -- ter me, __
        et sal -- vans non est præ -- ter me, __
        et sal -- vans non __ est præ -- ter me. __
    \ijLyrics
        et sal -- vans non est præ -- ter me.
    \normalLyrics
    Con -- ver -- ti -- mi -- ni ad me, et sal -- vi e -- ri -- tis,
        et sal -- vi e -- ri -- tis, __
        et sal -- vi e -- ri -- tis,
    Om -- nes fi -- nes ter -- ræ, __
    om -- nes __ fi -- nes ter -- ræ,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us,
    et non est a -- li -- us,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us,
    et non est a -- li -- us.
}

tenorIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    c\breve
}

% tenor: checked against source
tenorI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve*3 | c\breve | d1 e ~ | e2( d c1 ~ | c2 b a1 ~ |
        a\breve) | g1 r2 g | g'1 e2

    g2 ~ | g f e d | c\breve | r1 r2 d | e1 c ~ | c2 e1 d2 | c b c1 ~ |
        c r2 g | c\breve | a1 d ~ | d2 c

    b1 | a g ~ | g r1 | r1 r2 g' ~ | g g g2. g4 | a2 g e1 ~ | e2 g g( f4 e |
        f2) g c, g | g 

    g d' g, | c g g1 ~ | g r2 d' | d d2. d4 e2 ~ | e d b d | d e d2. d4 | c2

    g2 g f | g2. g4 g'2 g | e1 c | c d2.( c4 | b1) c2 g' | e1 c | a a |
        a r2 d ~ | d 

    d d2.( c4 | b1.) c2 | a1 g | g2.( a4 b c d2) | e c d2. d4 | g,2 g b1 ~ |
        b2 a 
    
    g1 ~ | g2 g d'1 | r1 g | g2 g2.( f4 e2 ~| e) f d1 | c2 c4( d e f g2) |
        a f g2. g4 | 

    g,4( a b c d2) g, ~ | g g c2. a4 | d1 e2 g ~ | g g g2.( f4 | e2) f d1 |
        c c2.( d4 |

        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
    e4 f g2) c, c f c | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

tenorLyricsI = \lyricmode {
    De -- us ju -- stus,
        et sal -- vans non __ est præ -- ter me,
        et sal -- vans __ non est præ -- ter me, __
        et sal -- vans non __ est præ -- ter me. __
    Con -- ver -- ti -- mi -- ni ad me, __ et sal -- vi e -- ri -- tis,
        et sal -- vi e -- ri -- tis, __
    con -- ver -- ti -- mi -- ni __ ad me, et sal -- vi e -- ri -- tis,
        et sal -- vi e -- ri -- tis,
    Om -- nes fi -- nes ter -- ræ,
    om -- nes fi -- nes ter -- ræ,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us,
    et non __ est a -- li -- us,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us, __
        qui -- a e -- go De -- us,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us.
}

bassusIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key c \major

    f\breve
}

% bassus: checked against source
bassusI = \relative c {
    \fourTwoCutTime
    \key c \major

    R\breve*4 | R\breve | f | g1 a ~ | a2( g f e | d1) c ~ | c\breve~ c1 f ~|
        f f | g\breve | c, | 

    R\breve*2 | r1 r2 g' | c1 a | c1. b2 | a g f1 ~ | f r1 | r1 c | f d2 g ~ |
        g c, d1 | d g | r2 g1

    g2 | g2. g4 a2 g | e g g( f4 e | f2) g c,1 ~ | c2 g' g1 | r1 r2 d' ~ |
        d d d2. d4 |

    e2 d b d | d( c4 b c2) d | g,1. c,2 | c g' g1 ~ | g2( f4 e f2) g |
        c,4( d e f 

    g4 c, c'2 ~ | c) b c1 | r2 c a1 | f d | g c, | r2 c' a1 | f1. d2 | 
        a'1 d,2 d ~ | d d

    d2 g | g1. c,2 | R\breve*2 R\breve | r1 g' ~ | g2 d g2.( f4 | e2) c d1 | 
        e2 c2.( d4 e f | g a b2)

    c1 ~ | c2 a g2. g4 | c,\breve | r1 g' ~ | g2 g g2.( f4 | e1.) f2 | d1 c |
        c2.( d4 e f g2) |

    a2 f g2. g4 | c,2 f4( g a b c2) | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c,2 c f1. f2 | \invisibleTime\time 4/2 c\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    De -- us ju -- stus, __
    De -- us ju -- stus,
        et sal -- vans non est præ -- ter me, __
        et sal -- vans non __ est præ -- ter me.
    Con -- ver -- ti -- mi -- ni ad me, et sal -- vi e -- ri -- tis,
    con -- ver -- ti -- mi -- ni ad me, et sal -- vi e -- ri -- tis,
        et sal -- vi e -- ri -- tis,
    Om -- nes fi -- nes ter -- ræ,
    om -- nes fi -- nes ter -- ræ,
    \ijLyrics
    om -- nes fi -- nes ter -- ræ,
    \normalLyrics
        qui -- a e -- go De -- us,
    et __ non __ est a -- li -- us,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us,
    et __ non est a -- li -- us.
}

quintusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key c \major

    f\breve.
}

% quintus: checked against source
quintusI = \relative c' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | r1 f ~ | f\breve | g1 a ~ | a2( g f e | d1) c2 c ~ |
        c b a4( b c2 ~| c4 b8[ a]

    b4 a c1) | g\breve | c1 c | c1.( b4 a | b2 c d2. g,4) | g\breve | r1 r2 g|
        g'1 e2 g ~ | g f e

    d2 | c e1 f2 | e1 r1 | R\breve | r2 c f d | e f g c, | c a2. a4 g2 | 
        r1 r2 d' ~ | d d

    d2. d4 | e2 d b d | d( c4 b c2) d | g,4( a b c d g, c2 ~ | c) b c g |
    
    c2 b d2. d4 | d2 g1 g2 | g2. g4 a2 g | e g g1 ~ | g2 g e a | 
        g\breve | r2 d

    d4( c b a | b2) c a d | e1 r1 | g e | c e | f1. d2 | r2 g e1 | c2.( d4

    e1) | f \[ f( | e) \] d | r1 r2 g | g g2.( f4 e2 ~ | e) c d1 | d r1 |
        R\breve | r2 d1 d2 | d2.( c4 b1 ~ | b2) c 

    a1 | g g2.( a4 | b c d2) e1 | c g'2. g4 | g1 r1 | r2 d1 d2 | d2.( c4 b1 ~|
        b2) c1 a2 ~ |a4( g 

    f2) g c4( d | e f g2) g, g | c2. c4 g2 g' ~ | g f e e ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        e4( d c b a1.) f2 | \invisibleTime\time 4/2 g\longa*1/2
    \bar "|."
}

quintusLyricsI = \lyricmode {
    De -- us ju -- stus,
    De -- us ju -- stus,
    De -- us ju -- stus,
        et sal -- vans non __ est præ -- ter me,
            præ -- ter me,
        et sal -- vans non est præ -- ter me,
            præ -- ter me.
    Con -- ver -- ti -- mi -- ni ad me, et sal -- vi e -- ri -- tis,
        et sal -- vi e -- ri -- tis,
    con -- ver -- ti -- mi -- ni ad me, et sal -- vi e -- ri -- tis,
        et sal -- vi e -- ri -- tis,
    Om -- nes fi -- nes ter -- ræ,
    om -- nes fi -- nes ter -- ræ,
        qui -- a e -- go De -- us,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us,
    et __ non est a -- li -- us.
}


sextusIincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-g"
    \key c \major

    c\breve.
}

% sextus: checked against source
sextusI = \relative c'' {
    \fourTwoCutTime
    \key c \major

    R\breve*2 | c\breve ~ | c1 d | e1.( d2 | c b a4 b c2 ~ | c b) c1 | a a | 
        \[ d1( g,) \] |

    e\breve ~ | e1 r2 f ~ | f g a1 | d,2( e4 f g2) d' | e1 c2 e ~ | e d c b|
        c c1 c2 | b a

    g1 ~ | g r1 | R\breve | r2 g a1 | f2 a1 g2 ~ | g f1 e2 | f1 r2 d |
        g e fs g | a a b g ~ | g

    d'1 b2 | d1 c2 b ~ | b4 a g2 r1 | R\breve | r2 d'1 d2 | d2. d4 e2 d | 
        b d d( c4 b | c2) 

    d2 g,4( a b c | d g, g'1)\ficta fs2\unficta | g\breve | r2 g,1 g2 |
        g2. g4 a2 g | e g g a |

    g2. g4 g2 g' ~ | g e1 c2 ~ | c a1 d2 ~ | d g, r g' ~ | g e1 c2 ~ |
        c a1 d2 ~ | d\melisma\ficta cs\unficta\melismaEnd d1 | r2 d1 d2 |
        d2.( c4

    b2) g | a1 b2 g ~ | g4( a b c d e fs2) | g e d1 ~ | d2 b b g4( a |
        b c d1)

    d2 | e g1\ficta fs2\unficta | g1 r2 g ~ | g g g2.( f4 | e2) c d1 |
        e\breve | r1 r2 d | d d2.( c4 b2 ~ | b) g 

    g2 a | f4( g a b c d e2) | g e1 d2 ~ | d4( c c1) b2 | 
        c\breve~ 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        c\breve. ~ | \invisibleTime\time 4/2 c\longa*1/2

    \bar "|."
}

sextusLyricsI = \lyricmode {
    De -- us ju -- stus,
    De -- us ju -- stus, __
    De -- us ju -- stus, __
        et sal -- vans non __ est præ -- ter me,
            non est præ -- ter me, __
        et sal -- vans non est __ præ -- ter me, 
    \ijLyrics
        et sal -- vans non est præ -- ter me,
    \normalLyrics
        et __ sal -- vans non est præ -- ter me.
    Con -- ver -- ti -- mi -- ni ad me, et sal -- vi e -- ri -- tis,
    con -- ver -- ti -- mi -- ni ad me, et sal -- vi e -- ri -- tis,
    Om -- nes fi -- nes ter -- ræ,
    om -- nes fi -- nes ter -- ræ,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us,
    et __ non est a -- li -- us,
        qui -- a e -- go De -- us,
        qui -- a e -- go De -- us,
    et __ non est a -- li -- us. __
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

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

bassusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusIincipit
    >>
>>

quintusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusIincipit
    >>
>>

sextusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \sextusIincipit
    >>
>>

