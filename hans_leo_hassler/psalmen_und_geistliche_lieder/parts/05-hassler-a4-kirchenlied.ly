cantusVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% cantus: checked against source
cantusV = \relative c' {
    \time 3/2
    \key f \major

    \partial 2 f2 | f1 g2 a1 bf2 c1( d2 c1) f,2 | f1 g2 a1 bf2 c1( d2 c1.) |

    c1 d2 c1 bf2 a1. f1 f2 | g1 g2 a1 g2 f1( g2 a1.) | c1 d2 c( a) bf 

    a1. f1 f2 | g1 g2 a1 g2 | f1( g2 a1.) | d,1 d2 e2.( d4) e2 f1.(  c') 
        a1 a2 g2.( f4) g2 | f\longa*3/8
    \bar "|."
}

cantusLyricsV = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    Nun sin -- get und seid froh. __ 
    Un -- sers Her -- zens Won -- ne
    Leit in præ -- se -- pi -- o; __
    leuch -- tet als __ die Son -- ne
    Ma -- tris in gre -- mi -- o. __
    Al -- pha es __ et O! __
    Al -- pha es __ et O!
}

altusVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
altusV = \relative c' {
    \time 3/2
    \key f \major

    \partial 2 c2 | c1 c2 f1 d2 | e1( d2 e1) c2 | d1 d2 f1 f2 e1( d2 e1.) |

    f1 f2 e1 d2 d1. c1 d2 | b1 c2 c1 c2 a1( c2 c1.) | f1 f2 e( f) d |

    f1. d1 d2 | e1 e2 f1 e2 d1.( c) | bf1 a2 c2.( b4) c2 c1. |
        f1 e2 d1 c2 c2.( a4 c2 c\longa*3/8) 
    \bar "|."
}

altusLyricsV = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    Nun sin -- get und seid froh. __ 
    Un -- sers Her -- zens Won -- ne
    Leit in præ -- se -- pi -- o; __
    leuch -- tet als __ die Son -- ne
    Ma -- tris in gre -- mi -- o. __
    Al -- pha es __ et O! 
    Al -- pha es et O! __
}

tenorVincipit = \relative c' {
    \time 3/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenor: checked against source
tenorV = \relative c' {
    \time 3/2
    \key f \major

    \partial 2 a2 | a1 g2 | c( d) bf g1. ~ | g1 a2 | a1 bf2 c1 d2 g,1. ~ g |

    a1 bf2 g1 g2 f1. a1 d,2 | d1 e2 f1 e2 f1( e2 f1.) | a1 a2 c1 bf2 

    d1( c2) bf1 a2 c1 c2 c1 c2 a1( d,2 e1.) | g2( f) f g2.( f4) g2 a1. a1( g2)|
        f1 a2 e2.( f4) e2 a\longa*3/8
    \bar "|."
}

tenorLyricsV = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    Nun sin -- get und seid froh. __ 
    Un -- sers Her -- zens Won -- ne
    Leit in præ -- se -- pi -- o; __
    leuch -- tet als die Son -- ne
    Ma -- tris in gre -- mi -- o. __
    Al -- pha es __ et O! O! __
    Al -- pha es __ et O!
}

bassusVincipit = \relative c {
    \time 3/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusV = \relative c {
    \time 3/2
    \key f \major

    \partial 2 f2 | f1 e2 f( d) g c,1( b2 c1) f2 | d1 g2 f1 d2 c1( g'2 c,1.) |

    f1 bf,2 c1 g2 d'2.( e4 f2) f,1 bf2 | g1 c2 f,1 c'2 d1( c2 f,1.) | 
        f'1 d2 a'( f) g 

    d2.( e4 f2) bf,1 d2 c1 c2 f1 c2 d2.( c4 bf2 a1.) | 
        bf1 d2 c2.( d4) c2 f,1. | f'1( c2 d1) f2 c2.( d4) c2 f,\longa*3/8
    \bar "|."
}

bassusLyricsV = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    Nun sin -- get und seid froh. __ 
    Un -- sers Her -- zens Won -- ne
    Leit in præ -- se -- pi -- o; __
    leuch -- tet als __ die Son -- ne
    Ma -- tris in gre -- mi -- o. __
    Al -- pha es __ et O! 
    Al -- pha es __ et O!
}

cantusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusVincipit
    >>
>>

altusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusVincipit
    >>
>>

tenorVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorVincipit
    >>
>>

bassusVincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusVincipit
    >>
>>

