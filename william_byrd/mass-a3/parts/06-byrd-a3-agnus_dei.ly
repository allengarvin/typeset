cantusVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c2"
    \key f \major

    f1.
}

% cantus: checked against source
cantusVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    f1. c2 | f4( g a1 g2) | a1 r2 bf | a2. g4 f2 f ~ | f e d( a') | g1 r |
        a2 bf c2. f,4 |

    bf2( a2. g4 a f | a2 g) f d | e g2. d4 f2 ~ | f( e) f1 | r2 f a c ~ |
        c4 g bf1( 

    a4 g) | a\breve~a | R\breve*4 | R\breve*5 | R\breve | 
        r1 a ~ | a2 f a1 ~ | a2( g4 bf a2 g4 f |
        e2 f1) e2 | r1 a ~ | a2 f a2.( g4 | f2 g4 bf a2 g4 f | e2

    % --- page ---
    f1 e2) | f1 r1 | r2 bf, f'2. g4 | a2 bf1 a2 | g1 f | r2 a1 f2 | g a bf1 |
        a2 c2.( g4 bf2) | a1 a2.( g8[ f]) | e1

    r2 f ~ | f e g2. d4 | f2( e2. d4 d2 ~ | d cs) d1 | R\breve | r2 a'1 g2 |
        c2. a4 bf2( a ~ | a4 g f e f2 d) | e a2. f4 

    g2 ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        g4 f f1( e4 d e1) | \invisibleTime\time 4/2
        f\longa*1/2
    \bar "|."
}

cantusLyricsVI = \lyricmode {
    A -- gnus De -- i,  
        qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis,
        mi -- se -- re -- re no -- bis. __
    \normalLyrics

    A -- gnus De -- i,  
    \ijLyrics
    A -- gnus De -- i,  
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di, 
        do -- na no -- bis pa -- cem,
        pa -- cem,
        pa -- cem,
        do -- na no -- bis pa -- cem, 
    \ijLyrics
        do -- na no -- bis pa -- cem, 
    \normalLyrics
        do -- na no -- bis pa -- cem.
}

tenorVIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c1.
}

% tenor: checked against source
tenorVI = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c ~ | c2 f, bf4( c d2 ~ | d c) d1 | r1 r2 f | 
        e2. d4 c2 c2 ~ | c bf \[ a1( | d) \] c |

    r1 a2 bf | c2. g4 bf2( a | g1) f | c'2 d f2. c4 | ef2( d1 c2) | c1 r2 f ~ |
        f c

    d1 ~ | d2( c4 bf) a1 | r2 g c1 | a2 c f1 | e2 d1( c2 | bf1) a |
        r2 bf g d' ~ | d a c2.( d4 | bf2) a r c | g g'1 d2 |

    f2.( g4 e2 d ~ | d4 e f2) c1 ~ | c r1 | R\breve*2 | f1. c2 | 
        d1.( c4 ef | d2 c1 bf4 d | c2 bf4 a) g1 | r2 f a2. bf4 |

    c2 d1 c2 | f2.( e4 d c d2 ~ | d cs d bf) | a1 r2 d ~ | d c d e |
        f1 e2 g ~ | g4( c, f2 e d ~ | d cs) d1 | r1

    r2 d ~ | d c g'1 ~ | g2 e f2.( d4 | f2 e2. d4 c bf | a2 d) c1 ~ | c r1 |
        r2 a1 f2 | c'1 a2 bf ~ | \invisibleTime\time 6/2
            s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        bf4( a g f g\breve) | \invisibleTime\time 4/2 a\longa*1/2
    \bar "|."
}

tenorLyricsVI = \lyricmode {
    A -- gnus De -- i,  
        qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis.
    \normalLyrics

    A -- gnus De -- i,  
        qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re
    \normalLyrics
         no -- bis. __
    A -- gnus De -- i,  
        qui tol -- lis pec -- ca -- ta mun -- di, 
        do -- na no -- bis pa -- cem,
        pa -- cem,
    \ijLyrics
        do -- na no -- bis pa -- cem, __
    \normalLyrics
        do -- na no -- bis pa -- cem.
}

bassusVIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusVI = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f c | f4( g a2 g1) | f r2 bf | a2. g4 f1 | c'2. bf4 a2.( g4 |
        f a g2) 

    f1 | r2 d e f ~ | f4 c ef2( d1) | c r | r2 g' a c ~ | c4 f, bf2( f a |
        g1) f ~ | f\breve | r2 f1 d2 |

    % --- page ---
    f1.( e4 d) | c1 r2 c | f1 d2 f | g1 f2 a ~ | a4( g g1 fs2) | g1 r2 g |
        d f1 e2 | d1 c | r2 c' g bf ~ | bf a g1 | f\breve |

    f1. f2 | c'1.( bf4 d | c2 bf4 a g1) | f\breve | r1 f ~ | f2 e f1 | 
        c r2 c | d2. e4 f2 a ~ | a g f1 ~ | f2( d f1) | e1

    r2 d | f2. g4 a2 bf ~ | bf a g1 | f r | r2 a1 f2 | g a bf1 | 
        a2 c2.( g4 bf2) | a1 g2.( f4) | e1 r2 d ~ | d c

    g'2 e | f2.( d4 f2 e | a1) d, | f( d) | c2 f1 bf,2 | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 d c\breve | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

bassusLyricsVI = \lyricmode {
    A -- gnus De -- i,  
        qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis. __
    \normalLyrics

    A -- gnus De -- i,  
        qui tol -- lis pec -- ca -- ta mun -- di, 
        mi -- se -- re -- re no -- bis,
    \ijLyrics
        mi -- se -- re -- re no -- bis. 
    \normalLyrics
    A -- gnus De -- i,  
    \ijLyrics
    A -- gnus De -- i,  
    \normalLyrics
        qui tol -- lis pec -- ca -- ta mun -- di, 
        do -- na no -- bis pa -- cem,
        pa -- cem,
        pa -- cem,
        do -- na no -- bis pa -- cem,
        pa -- cem,
        do -- na no -- bis pa -- cem,
        pa -- cem,
        do -- na no -- bis pa -- cem.
}

cantusVIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVIincipit
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

