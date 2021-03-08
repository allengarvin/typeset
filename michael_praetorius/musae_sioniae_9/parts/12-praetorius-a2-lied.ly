primaVoxXIIincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-c1"
    \key f \major

    f1
}

% prima: checked against source
primaVoxXII = \relative c' {
    \singleTime\time 3/2
    \key f \major

    f2 f f  | a1 c2 | c1( d2 | c1) r2 | c a f | r r c' | a f c' |

    a f a4 bf | c1( d2 | c1) r2 | f, e c | r r g' | e c c' | a f c' | 
        a f a4 bf 

    c1( d2 | a1 b2 | c1) r2 | c1 d2 | c1 bf2 | a4( g f g a2) | f1. |
        r2 c' d | c1 bf2 |

    a4( g f g a2 | bf4 a g a bf2 | c4 bf a bf c2 | a4 g f g a2) | g1 r2 |
        f f g |

    a1 g2 | f1( g2 | a1) a2 | c4 d c2 bf | a4( f a2) g | r2 r bf | 
        c4 d c2 bf | a4( f a2) g |

    f2 f g | a1 g2 | f4( g a f bf2 | a4 bf c a bf2 | c1) r2 | 
        f,1 d2 | e1 e2 | f4( g a bf c2) |

    g1 a2 | a1. d,1 d2 | e1 e2 | f1.( c') | a1 a2 g1 g2 | f1.( bf) | 
        a1 a2 | g1 g2 | f1. | R | d1 d2 | e1 e2 | 

    % --- page ---
    f1.( bf) | a1 a2 | g1 g2 | \fourTwoCommonTime\oneFromThree \[ f1( c') \] |
        r4 bf8([ c] d4) bf c f,8([ g] a4) a | g2. g4 f2. d8([ e] |

    \invisibleTime\time 6/2 s1*0\raisedSixTwoTime
    f4) d f1( e4 d e2) e | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

primaVoxLyricsXII = \lyricmode {
    In dul -- ci ju -- bi -- lo __
    nu sin -- get,
    nu sin -- get,
    \ijLyrics
    nu sin -- get
    \normalLyrics
        und seid froh! __
    nu sin -- get,
    \ijLyrics
    nu sin -- get,
    \normalLyrics
    nu sin -- get,
    nu sin -- get und seid froh! __
    Un -- sers Her -- zens Won -- ne.
    un -- sers Her -- zens Won -- ne.
    leit in prae -- se -- pi -- o __
    und leuch -- tet als die Son -- ne,
    und leuch -- tet als die Son -- ne
    ma -- tris in gre -- mi -- o. __
    Al -- pha es et O, __
    Al -- pha es,
    Al -- pha es et O, __
    \ijLyrics
    Al -- pha es et O, __
    Al -- pha es et O,
    Al -- pha es et O, __
    \normalLyrics
    Al -- pha es et O, __
    Al -- pha es,
    Al -- pha es et O,
    Al -- pha es __ et O.
}

% altera: checked against source
alteraVoxXIIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

alteraVoxXII = \relative c' {
    \singleTime\time 3/2
    \key f \major

    R1. | f2 f f | a1 bf2 | c1( d2 | c1) r2 | c a f | c' a f | c' a f |

    a1 bf2 | c1( d2 c1) r2 | g e c | g' e c | c' a f | c' a f | a1 bf2 |
        c1( d2 c1.) |

    R1. | c1 d2 | c1 c2 | a4( g f g a2) | f1. | r2 c' d | c1 f,2 |
        g4( f e f g2 | a4 g f g a2) |

    f1 f2 | g1 g2 | a1 g2 | f1( g2 | a1) r2 | f c'4 d c bf | a2. f4 g2 |
        c4 d c2 bf |

    a4( f a2) g | r r g | c4 d c2 bf | a4( f a2) g | f f g | a1 g2 |

    f4( g a f g2 | a4 bf c a bf2 | c1) r2 | g1 g2 | a1 a2 | bf4( a bf c d2 |
        c) a f | f1 a2 |

    % --- page ---
    g1 r2 | d1 d2 | e1 e2 | f1.( | bf) | a1 a2 g1 g2 | f1. | R | 
        d1 d2 e1 e2 | f1.( c') | a1 a2 | g1 g2 | \[ f1.( bf) \] | 
    \fourTwoCommonTime \oneFromThree 
        a1. a2 | g g f1 | r4 bf8([ c] d4) bf c f,8([ g] a2 ~ |
        \invisibleTime\time 6/2 s1*0 #(if *is-parts* #{<>\raisedSixTwoTime #})
        a2) a g1 g | \invisibleTime\time 4/2 f\longa*1/2
    \bar "|."
}

alteraVoxLyricsXII = \lyricmode {
    In dul -- ci ju -- bi -- lo __
    nu sin -- get,
    \ijLyrics
    nu sin -- get,
    nu sin -- get
    \normalLyrics
        und seid froh! __
    nu sin -- get,
    \ijLyrics
    nu sin -- get,
    nu sin -- get,
    nu sin -- get
    \normalLyrics
        und seid froh! __
    Un -- sers Her -- zens Won -- ne.
    un -- sers Her -- zens Won -- ne.
    leit in prae -- se -- pi -- o  __
    und leuch -- tet als die Son -- ne,
    und leuch -- tet als die Son -- ne,
    und leuch -- tet als die Son -- ne
    ma -- tris in gre -- mi -- o. __
    Al -- pha es et O, __
    Al -- pha es et O,
    Al -- pha es et O,
    \ijLyrics
    Al -- pha es et O,
    Al -- pha es et O, __
    Al -- pha es et O, __
    Al -- pha es et O,
    \normalLyrics
    Al -- pha es,
    Al -- pha es et O.
}

primaVoxXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxXIIincipit
    >>
>>

alteraVoxXIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxXIIincipit
    >>
>>

