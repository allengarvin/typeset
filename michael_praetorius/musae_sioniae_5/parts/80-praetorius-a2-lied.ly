primaVoxLXXXincipit = \relative c' {
    \singleTime\time 3/1
    \clef "petrucci-c1"
    \key f \major

    c1
}

% prima: checked against source
primaVoxLXXX = \relative c' {
    \singleTime\time 3/2
    \key f \major

    R1. | c2 c d | e1 f2 | \[ g( a \] g) | r4 f f2 g | 
        a1 bf2 | c1( d2 | c1) r2 | 

    c2 f, g | a1 bf2 | c1( d2 | c1) c2 | f,4 g a2 bf |
        c1 f,2 | e4 f g2 a | bf1 c2 |

    a4 bf c2 d | c1 a2 | bf4 c d2 g, | a4 bf c2 f, | g4 a bf2 c |
        f,4 g a2 bf | \colorBr c\colorBrBegin ( d1 \colorBrEnd |

    c1 b2 | c1) r2 | c1 d2 | c1 bf2 | a1( g2 | 
        a) f r2 | \colorBr f2\colorBrBegin g g ~ | g a g\colorBrEnd |
        f1( g2 | a1) r2 | c c d |

    % --- page ---
    c1 bf2 | \[ a( g \] a) | f r f | g1 g2 | a1 g2 | 
        f1( g2 | a1) r2 | d,1 d2 | e1 e2 | 
        \[ f1.( bf1) \] bf2 |

    c2.( bf4 a g | f2) d d | e1 e2 | f1.( c') | a1 a2 | 
        g1 g2 | f1. bf1 bf2 | a1 a2 | g1. |
        d'1 d2 |  


    c1 c2 | bf1. | a1 a2 | g1 g2 | f c f | d1 e2 |
        f\longa*3/8
    \bar "|."
}

primaVoxLyricsLXXX = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    in dul -- ci ju -- bi -- lo, __
    nu sin -- get und seid froh, __
    nu sin -- get und seid froh,
    nu sin -- get und seid froh,
    \ijLyrics
    nu sin -- get und seid froh,
    \normalLyrics
    nu sin -- get und,
    nu sin -- get und,
    \ijLyrics
    nu sin -- get und,
    \normalLyrics
    nu sin -- get und seid froh! __
    Un -- sers Her -- zens Won -- ne.
    leit in prae -- se -- pi -- o  __
    und leuch -- tet als die Son -- ne
    ma -- tris in gre -- mi -- o. __
    Al -- pha es et O, __
        et O, __
    Al -- pha es et O, __
    Al -- pha es et O,
    \ijLyrics
    Al -- pha es et O,
    Al -- pha es et O,
    Al -- pha es et O,
    \normalLyrics
    Al -- pha es et O.

}

alteraVoxLXXXincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key f \major

    f2
}

% altera: checked against source
alteraVoxLXXX = \relative c {
    \singleTime\time 3/2
    \key f \major

    f2 f f | a1 bf2 | c1( d2 | c1) r2 | a bf g | \[ f( f') \] d |

    c2( bf4 a g2) | r4 c f,2 g | a1 bf2 | c1( d2 | c1) g'2 | c,4 d e2 f |
        d1 bf2 | f4 g a2 bf |

    % --- page ---
    c1 f2 | bf,4 c d2 e  | f1 d2 | a4 bf c2 d | g,1 c2 | f1 d2 | 
        \[ c( bf \] a) | \[ bf( a \] g | 
        \colorBr f2\colorBrBegin ) bf1 | c2 d1 \colorBrEnd |

    c1 bf2 | a f r | r f' g | f1 e2 | d1( c2 | d) bf bf | c1 c2 | d1 c2 |
        f1( g2 | a1) r2 |

    f2 f g | \colorBr f\colorBrBegin e d ~ | d( c d) \colorBrEnd |
        g,4( a bf2) c | \[ c2( d) \] e | f4( e d2) e | f1 r2 | 
        bf,2.( a4) g2 |

    c2.( bf4) a2 | d1. | g,1 g2 | a1 a2 | \[ bf1.( | c) \] | d1 d2 | e1 e2 |
        \[ f1.( | c) \] | a1 a2 | g1 g2 | f1. c'1 c2 |

    bf1 bf2 | a1. | d1 d2 | c1 c2 | \[ bf( g \] c) | a1 a2 | g1 g2 | 
        f\longa*3/8
    
    \bar "|."
}

alteraVoxLyricsLXXX = \lyricmode {
    In dul -- ci ju -- bi -- lo,  __
    in dul -- ci ju -- bi -- lo, 
    nu sin -- get und seid froh,  __
    nu sin -- get und seid froh,
    nu sin -- get und seid froh,
    \ijLyrics
    nu sin -- get und seid froh,
    nu sin -- get und seid froh,
    \normalLyrics
    nu sin -- get und __ seid __ froh!
    Un -- sers Her -- zens Won -- ne,
    un -- sers Her -- zens Won -- ne.
    leit in prae -- se -- pi -- o  __
    und leuch -- tet als die Son -- ne __
    ma -- tris __ in gre -- mi -- o. 
    Al -- pha es __ et O, 
    Al -- pha es et O,  __
    \ijLyrics
    Al -- pha es et O,  __
    \normalLyrics
    Al -- pha es et O, 
    \ijLyrics
    Al -- pha es et O, 
    \normalLyrics
    Al -- pha es et O, __
    \ijLyrics
    Al -- pha es et O.
    \normalLyrics
}

primaVoxLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \primaVoxLXXXincipit
    >>
>>

alteraVoxLXXXincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \alteraVoxLXXXincipit
    >>
>>

