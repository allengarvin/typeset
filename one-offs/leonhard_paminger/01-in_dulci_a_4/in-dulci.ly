%In dulci jubilo,
%Nun singet und seid froh!
%Unsers Herzens Wonne liegt
%in praesepio,
%Und leuchtet als die Sonne
%Matris in gremio,
%Alpha es et O!

discantusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f1
}

discantusI = \relative c' {
    \fourTwoCutTime
    \key f \major
    \clef soprano

    \ficta
    f1 f2 f | a1\melisma bf | c2 d1 c2 ~ | c \melismaEnd b c1 | R\breve*3 |
        a1 c2.( bf4 | a2 g4 f) e2 f ~ | f4( e d c d2) d | c c' 

    c2 c | f, bf a1 | r2 g g1 | r2 a a1 | R\breve*2 | r1 c2 d | c bf a( g ~ |
        g4 f f1 e2) | f\breve | r1 r2 f | g g a1 | g

    f2 f | g a1 g2 | a\breve | R\breve*2 | r1 r2 g | a2.( bf4 c2) d | 
        c bf a( g ~ |
        g4 f f1 e2) | f1 r1 | r2 f g g | a1( g | \[ f1) g \] | a1 r |
        R\breve |

    f2.( g4 a2) bf2 ~ | bf4( a4 a1) g2 | a1 d,2 d | e e \[ f1( | c') \] a2 a |
        g g f1 | r1 f2 f | g g a1 | d,2 d e e | \[ f1( c') \] | a2 a 

    g g | f1 r1 | a1 f2 g2 ~ | g4( f4 f1) e2 | f\longa*1/2

    \unficta
    \bar "|."
}

discantusLyricsI = \lyricmode {
    In dul -- ci ju -- bi -- lo,
    nun sin -- get und __ seit fro,
    nun sin -- get und seit fro,
    seit fro
    \ijLyrics seit fro \normalLyrics
    un -- sers her- zens won -- ne, 
    ligt in prae -- se -- pi -- o
        in prae -- se -- pi -- o,
    und leuch -- tet als die Son -- ne,
    mat -- ris in gre -- mi -- o,
        in __ gre -- mi -- o,
    al -- pha es et O __
    \ijLyrics al -- pha es et O, \normalLyrics
    al -- pha es et O 
    \ijLyrics al -- pha es et O __ \normalLyrics
    al -- pha es et O,
    \ijLyrics al -- pha es __ et O. __ \normalLyrics
}

altusIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    f1
}

altusI = \relative c' {
    \fourTwoCutTime
    \key f \major

    \ficta
    f1 d2 d | f2.( e4 d2 d | c bf1 c2 | d) d c1 | R\breve*3 | f,1 f2 f | 
        a2 bf \melisma

    c2 d ~ | d4 c c1 b2 \melismaEnd | c c c c | d e f1 | r2 e e1 | 
        r2 f f1 | f2 g f e | d( c 

    d2. e4 | f2) g f f | f d f( e | d1 c) | a2 c c d | d c d1 | r1 r2 f |
        e e c( d |

    c2) f d d | f2.( e4 d2) c | d f e( d | e d) e1 | R\breve | r2 c c f | 
        f d f( e | d1 c) a1

    r2 c | d d e e | f1 r1 | r2 f e e | d( f1 e4 d | e d d1) c2 | d\breve |
        d2 d d e | f1.( e4 d | c1) r1 |

    a2 a d f( | e c1 d2) | e1 r1 | r1 c2 c | d d c1 | r1 a2 a | d f c1 ~ |
        c2( d e1) | f2 e4( d c2) g( | a bf) c1 | c\longa*1/2

    \bar "|."
}

altusLyricsI = \lyricmode {
    In dul -- ci ju -- bi -- lo,
    nun sin -- get und seit __ fro,
    nun sin -- get und seit fro,
    seit fro
    \ijLyrics seit fro \normalLyrics
    un -- sers her- zens won -- ne,
    un -- sers her- zens won -- ne,
    ligt in prae -- se -- pi -- o,
\ijLyrics
    ligt in prae -- se -- pi -- o,
\normalLyrics
    und leuch -- tet als die Son -- ne,
    und leuch -- tet als die Son -- ne,
    mat -- ris in gre -- mi -- o,
    mat -- ris in gre -- mi -- o,
    al -- pha es et O __
    al -- pha es et __ O 
    \ijLyrics 
    al -- pha es et O,
    al -- pha es et O __ 
    al -- pha __ es __ et O.
    \normalLyrics
}

tenorIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-c4"

    f1
}

% tenor: checked against source
tenorI = \relative c {
    \fourTwoCutTime
    \key f \major

    \ficta
    R\breve*3 | r1 f1 | f2 f a1 | bf \melisma c2 d ~ | 
        d c1 b2 \melismaEnd |
        c\breve | R\breve | R\breve | r2 f, a a | a bf c1 | r2 c c1 |

    r2 c c1 ~ | c r | r2 c1 bf2 | a g a( bf) | c g c1 | a2 bf g1 | f r2 f |
        g g a1 | g( \[ f | g) \] a | c2 c bf bf | a\breve |

    r2 a c( d) | c bf a g ~ | g4( f f1 e2) | f2.( g4 a2) bf | c( d) c1 |
        a2 bf g1 | f2 f g g | a1 g | \[ f1( g \] | 

    a1) r1 | f2.( g4 a2) g ~ | g4( f e d e2) e | d1 r2 bf' | g( a bf) bf |
        a1 r1 | a2 a d d | c1 f,2 f | g g \[ a1( | c) \]

    a2 a | g g \[ f1( | bf) \] a2 a | d d c1 | f,2 f g g | 
        a2.( bf4 c1) | c1 a2 bf2 ~ | bf4( a g f g2) g | f\longa*1/2

    \bar "|."
}

tenorLyricsI = \lyricmode {
    In dul -- ci ju -- bi -- lo,
    nun sin -- get und seit fro,
        seit fro,
        \ijLyrics seit fro, __ \normalLyrics
    un -- sers her- zens won -- ne 
    \ijLyrics un -- sers her- zens won -- ne  \normalLyrics
    ligt in prae -- se -- pi -- o,
        in prae -- se -- pi -- o,
    und leuch -- tet als die Son -- ne, __
    und leuch -- tet als die Son -- ne,
    mat -- ris in gre -- mi -- o __
        in __ gre -- mi -- o,
        \ijLyrics in gre -- mi -- o, \normalLyrics
    al -- pha es et O, 
    \ijLyrics al -- pha es et O, __ \normalLyrics
    al -- pha es et O __ 
    \ijLyrics al -- pha es et O, \normalLyrics
    al -- pha es et O, __
    \ijLyrics al -- pha es __ et O. \normalLyrics
}

bassusIincipit = \relative c {
    \time 2/2
    \key f \major
    \clef "petrucci-f4"

    f1
}

bassusI = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*3 | r1 f | d2 d f2.( e4) | d2 d c bf ~ | bf c d d | c1 r |
        R\breve | R\breve | r2 f f f | d g f1 |

    % page two:
    r2 c c1 | r2 f f1 | f2 e d c | f( a g1) | f2 e f bf,( | f') g f( c | 
        d bf) c1 | r2 f

    f d | e e d f | e e d f | c1 f2 d( | e f) g g | d d f2.( e4 | 
        d2) d c( bf) | a d( c1 | bf2 a g1) |

    f2 f' f bf, | f' g f( c | d bf) c c | d d e e( | d f) c1 |
        r2 f e e | d f c1 | d2.( e4 

    f2) c ~ | c d a1 | d2.( e4 f2) g ~ | g f g g | d\breve | R\breve |
        r1 d2 d | e e f2( e4 d | c1) d2 d | e e \[ f1( | bf,) \] r |
        R\breve | d2 d 

    e2 e | f( e4 d c1) | f1. e2 | d1 c | f,\longa*1/2
    \bar "|."
}

bassusLyricsI = \lyricmode {
    In dul -- ci ju -- bi -- lo,
    \ijLyrics In dul -- ci ju -- bi -- lo, \normalLyrics

    nun sin -- get und seit fro,
        seit fro,
        \ijLyrics seit fro, \normalLyrics
    un -- sers her- zens won -- ne 
    \ijLyrics un -- sers her- zens won -- ne  \normalLyrics
    ligt in prae -- se -- pi -- o
    \ijLyrics ligt in prae -- se -- pi -- o \normalLyrics
        in prae -- se -- pi -- o,
    und leuch -- tet als __ die Son -- ne,
    und leuch -- tet als die Son -- ne,
    mat -- ris in gre -- mi -- o 
    \ijLyrics mat -- ris in gre -- mi -- o 
        in __ gre -- mi -- o, \normalLyrics
    mat -- ris in gre -- mi -- o 
    al -- pha es et O, __
    \ijLyrics al -- pha es et O, __  \normalLyrics
    \ijLyrics al -- pha es et O, __  \normalLyrics
    al -- pha es et O. 
}

discantusIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \discantusIincipit
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

