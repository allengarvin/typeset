% Christe, der du bist Tag und Licht,
% Vor dir ist, Herr, verborgen nichts:
% Du väterliches Lichtes Glanz,
% Lehr uns den Weg der Wahrheit ganz.

primaVoxXVincipit = \relative c'' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    g1
}

% checked against source
primaVoxXV = \relative c'' {
    \fourTwoCutTime
    \key f \major

    g1 g2.( a4 | bf1) \[ g( | f) \] g | a2 bf1( a2 ~ | a4 g g1) fs2 | g4 d

    d4.( e8 f2 d) | c( d) e f4 e ~ | e( d2) cs4 d2 r4 d | 
        d4.( e8 f2) r4 d2 d4 ~ | d( e f2) 

    % --- page ---
    d( c) | d4 e f2. e4 d2 | r2 g g2.( a4 | bf1) \[ g( f) \] g | 
        a bf | a g | r4 f f( g a1) |

    r4 g g( a bf2) g | f g2. d4 d( e | f4. g8 a2) r4 d, d( e |
        f4. g8 a2) r4 d, d e |

    f4 g a fs g1 | r4 a a a a2 f | g bf a r4 e | e a a f 

    bf4.( a8 g2 ~ | g4 f) e2 d r4 a' | a a a2 f g4 bf | a2 g a bf |
        a r4 c c( bf a g |

    f4 e d2) g4 f e d | f2 e r4 e g g | g e2 f2 e4 d2 |

    r4 a' c c c a bf2 ~ | bf4 a g2 r4 g c c | c2 a bf4. a8 g2 |
        r4 d g g 

    g4 e f2 ~ | f4 e e2 r4 e g g | g d f1 e2 | d1 r2 a' | bf g1( f2) |
        g a bf a |

    % --- page ---
    g2 r4 d' ef c2( bf4) | c2 d ef4 d c g | bf2 a g a | bf4 g2( fs4)

    g2. a4 ~ | \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
        a4 bf2( a g4 g1) fs2 | \invisibleTime\time 4/2 g\longa*1/2

    
    \bar "|."
}

primaVoxLyricsXV = \lyricmode {
    Chri -- ste, __ der __ du bist Tag __ und Licht,
    Chri -- ste, __ der du bist Tag __ und Licht,
    Chri -- ste, __
    Chri -- ste, __ der __ du bist Tag und Licht,
    \ijLyrics
    Chri -- ste, __ der __ du bist Tag und Licht,
    \normalLyrics
    Chri -- ste, __
    Chri -- ste, __ der du bist,
    Chri -- ste, __
    Chri -- ste, __
    Chri -- ste, __ der du bist Tag und Licht,
    vor dir ist, Herr, ver -- bor -- gen nichts,
    vor dir ist, Herr, ver -- bor -- gen nichts,
    \ijLyrics
    vor dir ist, Herr, ver -- bor -- gen nichts,
    \normalLyrics
        ver -- bor -- gen nichts,
    vor dir __ ist, Herr, ver -- bor -- gen nichts:
    Du vä -- ter -- li -- ches Lich -- tes Glanz,
    du vä -- ter -- li -- ches Lich -- tes Glanz,
    \ijLyrics
    du vä -- ter -- li -- ches Lich -- tes Glanz,
    du vä -- ter -- li -- ches Lich -- tes Glanz,
    du vä -- ter -- li -- ches Lich -- tes Glanz,
    \normalLyrics
    lehr uns den __ Weg der Wahr -- heit ganz,
    lehr uns den __ Weg der Wahr -- heit ganz,
       der Wahr -- heit ganz,
     lehr uns den __ Weg der __ Wahr -- heit ganz.
}

alteraVoxXVincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    g1
}

% alto: checked against source
alteraVoxXV = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | g1 g2.( a4 | bf1) g( | f2) g1 a2 | bf1 a | g r4 d d4.( e8 |
        f2) d( c) d4 e |

    f2 e d4 g g4.( a8 | bf2.) f4 g4.( a8 bf2) | g( f) g a | bf a g2. f4 |
        g a bf2.( a8[ bf] c2) |

    % --- page ---
    d2 g, r4 g g( a | bf2) d c4 g c2 ~ | c4 a d2. g,4 d' bf | c2 d bf( c | d1)

    r4 a a( bf | c1) r4 g g( a | bf1) \[ g( | f) \] g | a bf | a g | d'\breve |
        c2 g r4 a a a |

    a2 f g bf | a1 r4 d d2 ~ | d d d bf | c ef d1 | r4 a a a a2 f ~ |
        f g1 bf2 |

    a2. a4 c2 c | c a bf1 | a1. g2 | r4 a c c c2 a | r2 d, g4 g g e | 
        f2 e1 d2 | 
        
    r4 a' c c c2. g4 | bf2 a g2. a4 | bf2 g1( f2) | g1 a | bf2 a g r4 d' |
        ef c2( bf4)

    c2 d | ef d c c | d2. a4 bf g2( fs4) | g2 a bf( c | 
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        d2 c bf2. a8[ g] a2) a | \invisibleTime\time 4/2  g\longa*1/2
    \bar "|."
}

alteraVoxLyricsXV = \lyricmode {
    Chri -- ste, __ der __ du bist Tag und Licht,
    Chri -- ste, __ der __ du bist Tag und Licht,
    Chri -- ste, __
    Chri -- ste, __ der __ du bist Tag und Licht,
        der du bist Tag __ und Licht,
    Chri -- ste, __ der du bist Tag __ und Licht,
        der du bist Tag und Licht, __
    Chri -- ste, __
    Chri -- ste, __ der __ du bist Tag und Licht,
    vor dir ist,
    vor dir ist, Herr, ver -- bor -- gen nichts,
    vor dir __ ist, Herr, ver -- bor -- gen nichts,
    \ijLyrics
    vor dir ist, Herr, ver -- bor -- gen nichts:
    \normalLyrics
    Du vä -- ter -- li -- ches Lich -- tes Glanz,
    du vä -- ter -- li -- ches,
    \ijLyrics
    du vä -- ter -- li -- ches
    \normalLyrics
        Lich -- tes Glanz,
    du vä -- ter -- li -- ches Lich -- tes Glanz,
    lehr uns den __ Weg der Wahr -- heit ganz,
    \ijLyrics
    lehr uns den __ Weg der Wahr -- heit ganz,
    \normalLyrics
    lehr uns,
    lehr uns den __ Weg der Wahr -- heit ganz.
}

primaVoxXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxXVincipit
    >>
>>

alteraVoxXVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxXVincipit
    >>
>>

