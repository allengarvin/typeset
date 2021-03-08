cantusIincipit = \relative c' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major

    f4
}

% cantus: checked against source
cantusI = \relative c' {
    \fourTwoCommonTime
    \key f \major

    f4 f8[ f] g4 g a f bf d | c8([ bf a g] f[ e] d4) c2 

    c'4 c8[ c] | d4 d e c d f e8([ d c bf] | a[ bf] c2 b4) c2 r2 |
        c4 c8[ c] d4 d 

    e4 c d f | e8([ d c bf]) a4 d c bf a2( | g) f4 c' c c f2 ~ | 
        f d2 g4. g8 g4 e |

    d2 e4 c g4. a8 bf4 g | a bf c a g( c2 b4) | c2 r4 g' d4. e8 f4 d | 
        e c d4. c8[ d( e] f2 e4) |

    f2 c d a | bf f r4 f'8[ g] a([ g f e] | d4) d f2 bf, r4 d ~ |
        d g e f d ef 

    c4 d | bf c4.( bf8[ a g] f[ g] a4) g c |
        f d e c d b c a | bf( g a8[ g f e] d4. c8 

    d8[ e f d] | e4 f2 e4) f2 c' | d a bf f | 
        r4 f'8[ g] a8([ g f e] d4) d f2 | bf, r4 d2 g4 

    e4 f | d ef c d bf c4.( bf8[ a g] | f8[ g] a4) g c f d e c | d b c a

    \ficta bf4\unficta\melisma g a8[ g f e] | d4. c8 d[ e f d] e4 f2 e4 
        \melismaEnd | f\longa*1/2
    \bar "|."
}

cantusLyricsI = \lyricmode {
    Go ye my can -- zo -- nets to my dear dar -- ling,
    \ijLyrics
    go ye my can -- zo -- nets to my dear dar -- ling,
    \normalLyrics
    go ye my can -- zo -- nets to my dear dar -- ling,
        to my dear dar -- ling,

    And with your gen -- tle dain -- ty sweet ac -- cen -- tings,
    de -- sire her to vouch -- safe these my la -- men -- tings,
    \ijLyrics
    de -- sire her to vouch -- safe these my la -- men -- tings,
    \normalLyrics

    And with a crow -- net, of her rays __ su -- per -- nal,
    T'a -- dorn your locks and make your name e -- ter -- nal,
    \ijLyrics
    t'a -- dorn your locks and make your name e -- ter -- nal;
    \normalLyrics

    And with a crow -- net, of her rays __ su -- per -- nal,
    T'a -- dorn your locks and make your name e -- ter -- nal,
    \ijLyrics
    t'a -- dorn your locks and make your name e -- ter -- nal.
    \normalLyrics
}

tenorIincipit = \relative c'' {
    \time 4/4
    \clef "petrucci-g"
    \key f \major
    
    c4
}

% tenor: checked against source
tenorI = \relative c'' {
    \fourTwoCommonTime
    \key f \major

    r1 c4 c8[ c] d4 d | e c d f e8([ d c bf] a[ g f e] | d4 g)

    c,4 c' c( b) c2 | f,4 f8[ f] g4 g a f bf g | a8[\melisma bf] c2 b4 

    \ficta
    c8[ bf a g] f[ e] d4\unficta | 
        c\melismaEnd c f bf a g4.( f8 f4 ~ | f e) f2 r4 f f f | bf1 g2 c4. c8 |

    c4 b c8([ d] e4) d g d4. e8 | f4 d e f g e d2 |
        e4 c g4. a8 bf4 g a b |

    c4 a bf4.( a8 g4 f g2) | f1 r2 c' | d a bf f |
        r4 f'8[ g] a8([ g f e] d4) d f2 | bf,4 g c a 

    bf4 g a f | g e f4.( g8 a[ bf] c4 b c4 ~ | c b) c c f d e c | d b c a2
    

    \ficta
    bf2\unficta\melisma a4 | g f g2\melismaEnd f1 | r2 c' d a | 
        bf f r4 f'8[ g] a8([ g f e] | d4) d f2 bf,4 g c a |

    bf4 g a f g e f4.( g8 | a[ bf] c4 b c2 b4) c c | f d e c d b c a ~ |
        a bf2( a4 

    g f g2) | a\longa*1/2
        
    \bar "|."
}

tenorLyricsI = \lyricmode {
    Go ye my can -- zo -- nets to my dear dar -- ling,
        dear dar -- ling,
    \ijLyrics
    go ye my can -- zo -- nets to my dear dar -- ling,
    \normalLyrics
        to my dear dar -- ling,

    And with your gen -- tle dain -- ty sweet ac -- cen -- tings,
    de -- sire her to vouch -- safe these my la -- men -- tings,
    \ijLyrics
    de -- sire her to vouch -- safe these my la -- men -- tings,
    \normalLyrics

    And with a crow -- net, of her rays __ su -- per -- nal,
    T'a -- dorn your locks and make your name e -- ter -- nal,
    \ijLyrics
    t'a -- dorn your locks and make your name e -- ter -- nal;
    \normalLyrics

    And with a crow -- net, of her rays __ su -- per -- nal,
    T'a -- dorn your locks and make your name e -- ter -- nal,
    \ijLyrics
    t'a -- dorn your locks and make your name e -- ter -- nal.
    \normalLyrics
}

cantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusIincipit
    >>
>>

tenorIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorIincipit
    >>
>>

