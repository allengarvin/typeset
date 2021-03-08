% Note 'Schw. Fran.": is this another composer's setting?

cantusXXXIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c1"
    \key f \major

    f2
}

% cantus: checked against source
cantusXXXI = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \partial 2
    f | f1 g2 a1 bf2 c1( d2 | c1) f,2 | f1 g2 | a1 bf2 |

    c1( d2 c1.) | c1 d2 | c1 bf2 | a1. f1 f2 | g1 g2 | a1 g2 | f1( g2 a1.) |
        c1 d2 |

    c( a) bf | a1. | f1 f2 | g1 g2 | a1 g2 | f1( g2 | a1.) | d,1 d2 |
        e2.( d4) e2 | f1.( 

    c') | a1 a2 | g2.( f4) g2 | f\longa*3/8
    \bar "|."
}

cantusLyricsXXXI = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    nun sin -- get und seid froh, __
    un -- sers Her -- zens Won -- ne,
    leit in prae -- se -- pi -- o, __
    % und
        leuch -- tet als __ die Son -- ne
    ma -- tris in gre -- mi -- o. __
    Al -- pha es __ et O, __
    Al -- pha es __ et O.
}

altusXXXIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c3"
    \key f \major

    c2
}

% altus: checked against source
altusXXXI = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \partial 2
     c | c1 c2 | f1 g2 | \colorBr e2 \colorBrBegin ( f1\colorBrEnd |
        f1) d2 | c1 c2 | f4( e d2) d | f( e g |

    e1.) | e1 d2 | g4( f e2) d | cs1. | d1 d2 | d1 e2 | f1 c2 | d1( e2 |
        c1.) | c1 f2 f1 f2 |

    f1. | d1 d2 | e1 e2 | f1 c2 | d1. ~ d | d4( c bf2) bf | c2.( bf4) c2 |
        a( d) c 

    c2.( d4 e d | c2) f f | e2.( d4) e2 | c\longa*3/8
    \bar "|."
}

altusLyricsXXXI = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    nun sin -- get und __ seid froh, __
    un -- sers Her -- zens Won -- ne,
    leit in prae -- se -- pi -- o, __
    % und
        leuch -- tet als die Son -- ne
    ma -- tris in gre -- mi -- o. __
    Al -- pha es __ et O, __
        et O, __
    Al -- pha es __ et O.
}

tenorXXXIincipit = \relative c' {
    \singleTime\time 3/2
    \clef "petrucci-c4"
    \key f \major

    a2
}

% tenor: checked against source
tenorXXXI = \relative c' {
    \singleTime\time 3/2
    \key f \major

    \partial 2
    a2 | a1 g2 | d'1 d2 | g,( f bf | a1) bf2 | a1 g2 | f1 g2 | a1( bf2 g1.) |

    a1 f2 | e4( f g 2) g | e1. | f4( g) a2 bf | bf1 c2 | c1 g2( | a1 c2 a1.) |
        a1 bf2 a4( bf c2) d | 

    c1. | bf1 a2 | c1 c2 | c1 g2 | a1( bf2 | f1.) | f1 g2 | g2.( f4) g2 |
        f2.( g4 a2 | g2. f4 g2) |

    a2( d) c c2.( a4) c2 | a\longa*3/8
    \bar "|."
}

tenorLyricsXXXI = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    nun sin -- get und seid froh, __
    un -- sers Her -- zens Won -- ne, __
    leit in prae -- se -- pi -- o, __
%    % und
        leuch -- tet als __ die Son -- ne
    ma -- tris in gre -- mi -- o. __
    Al -- pha es __ et O, __
    Al -- pha es __ et O.
}

bassusXXXIincipit = \relative c {
    \singleTime\time 3/2
    \clef "petrucci-f4"
    \key f \major

    f2
}

% bassus: checked against source
bassusXXXI = \relative c {
    \singleTime\time 3/2
    \key f \major

    \partial 2
    f2 | f1 e2 | d1 g,2 | c( a bf | f1) bf2 | f'1 e2 | d1 bf2 | a1( g2 | c1.) |

    a1 bf2 | c1 g2 | a1. | d1 bf2 | g1 c2 | f1 e2 | d1( c2 f1.) |
        f1 f2 f1 f2 | 

    f1. | bf,1 d2 | c1 c2 | f1 e2 | d1( g2 | d1.) | bf1 g2 | c2.( d4) c2 |
        d2.( e4 f2 |

    e2. d4 c2) | f4( e d2) f | c2.( d4) c2 f,\longa*3/8
    \bar "|."
}

bassusLyricsXXXI = \lyricmode {
    In dul -- ci ju -- bi -- lo, __
    nun sin -- get und seid froh, __
    un -- sers Her -- zens Won -- ne,
    leit in prae -- se -- pi -- o,  __
    % und 
        leuch -- tet als die Son -- ne
    ma -- tris in gre -- mi -- o. __
    Al -- pha es et O, __
    Al -- pha es __ et O.

}

cantusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXXIincipit
    >>
>>

altusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXXIincipit
    >>
>>

tenorXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXXIincipit
    >>
>>

bassusXXXIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXXIincipit
    >>
>>

