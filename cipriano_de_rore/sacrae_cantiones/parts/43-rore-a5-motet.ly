% John 16:3 Vado ad eum qui misit me, et nemo ex vobis interrogat me quo vadis.
% John 14:28 Si diligeretis me, gauderetis utique, quia vado ad Patrem.
% Easter III
% Domenica III/IV post Pascha

cantusXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c1"
    \key f \major

    f\breve
}

% cantus: checked against source
cantusXLIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve*2 | f\breve | f1 g | bf a2 a | c1. a2 | a f1 g2 ~ | g a1 bf2 ~|
        bf g a1 | c1. c2 | 

    c1 r1 | R\breve | r1 c, | d e | f g2 g ~ | g a2.\melisma bf4 c2 ~ |
        c\melismaEnd\ficta b\unficta c1 ~ | c r2 g | g e f1 | a

    g2 g | bf2. bf4 bf2 a ~ | a g a1 | a r1 | r1 f | e e2 f | g1 g2 a |
        c2. c4 c2 g ~ | g g f1 | e r1 | r1 r2 f |

    e2 e f1 | a g2 g ~ | g bf2. bf4 bf2 | a a g1 | f\breve | r1 r2 bf ~|
        bf f a2.( bf4 | c2) c a2.( g4 | f2) f e1 | R\breve | 

    \singleTime\time 3/1 \threeWholeFromBreve 
        R\breve. | c'\breve c1 | bf\breve a1 | 
        \[ a( f) \] g | a\breve. | R\breve.*3 | c\breve c1 | bf\breve a1 |
        \[ a( f) \] g | \fourTwoCutTime\breveFromThreeWhole
        a1 r1 | R\breve*2 | r2 c1 a2 | bf2.( a4 

    g2) f ~ | f g a2.( g4 | f1) e | g a2 f ~ | f g1 c2 ~ | c bf1( g2) |
        g\breve | r1 c | g2 bf2.( a4 g2) | f1 g2 a ~ | a4( g

    f2. e8[ d] e2) | f\breve | R\breve*2 | r2 c'1 a2 | bf2.( a4 g2) f ~ |
        f g a2.( g4 | f1) e | g a2 f ~ | f g1 c2 ~ | c bf1( g2) |
        g\breve | r1

    c1 | g2 bf2.( a4 g2) | f1 g2 a~ | a4( g f2. e8[ d] e2) | f\longa*1/2
    \bar "|."
}

cantusLyricsXLIII = \lyricmode {
    Va -- do ad e -- um qui mi -- sit me,
    va -- do __ ad e -- um qui mi -- sit me,
    va -- do ad e -- um qui __ mi -- sit me, __

    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me __ quo va -- dis,
    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me __ quo va -- dis,
    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me quo va -- dis.
    Si __ di -- li -- ge -- re -- tis me,

    gau -- de -- re -- tis u -- ti -- que,
    gau -- de -- re -- tis u -- ti -- que,

    qui -- a va -- do __ ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do __ ad Pa -- trem,
    qui -- a va -- do ad __ Pa -- trem,
    qui -- a va -- do ad Pa -- trem.
}

altusXLIIIincipit = \relative c' {
    \time 2/2
    \clef "petrucci-c3"
    \key f \major

    c\breve
}

% altus: checked against source
altusXLIII = \relative c' {
    \fourTwoCutTime
    \key f \major

    R\breve | r1 c ~ | c d ~ | d e | f f2 f ~ | f4( e8[ d] e2) f1 ~ | 
        f2 d d1 | R\breve*2 | c1. c2 | e1 f2 d ~ | d c c2.( bf4 |

    a2) a g1 | R\breve R | c\breve | d1 e | f d2 d | e4( d c bf a2) d |
        c1 r2 c | d d d f ~ | f e c f ~ | f4 f f2 d c |

    d1 c | r2 c1 d2 ~ | d d c c ~ | c a r c | d2. d4 d2 c ~ | c c c1 |
        bf2 bf a a  | c1 d | c2 c ef2. ef4 |

    ef2 d1 d2 | c\breve | c1 r2 f ~ | f e f f | d1 c | c r2 c ~ | 
        c bf c c | d2.( c4 bf2) bf | \singleTime\time 3/1 \threeWholeFromBreve 
        a\breve. | r1 c c | d\breve f1 |

    c\breve d1 | f f\breve | f1 f\breve | e1 \[ d1( e) \] | f f r |
        c\breve c1 | d\breve a1 | \[ c( d) \] bf | \fourTwoCutTime\breveFromThreeWhole
        a2 c1 d2 | bf2.( c4 d1) | d2 c c1 | c

    r2 f | d ef2.( d4 c2) | bf1 a | d g,2 g' ~ | g e f2.( e4 | d1) c ~|
        c2 d1 ef2 ~| ef4\melisma d c2.\ficta b8[ a] b!2\unficta\melismaEnd |
        c c c c ~ | c d1

    bf2 ~ | bf d2.( e4 f2) | c1 r2 c | c a c d | bf2.( c4 d1~ | d2 c) c1 ~|
        c r2 f | d ef2.( d4 c2) | bf1 a | d g,2

    g'2 ~ | g e f2.( e4 | d1) c ~ | c2 d1 ef2 ~ | 
        ef4\melisma d c2.\ficta b8[ a] b!2\unficta\melismaEnd |
        c2 c c c ~ | c d1 bf2 ~ | bf d2.( e4 f2) | c\breve~c\longa*1/2

    \bar "|."
}

altusLyricsXLIII = \lyricmode {
    Va -- do __ ad e -- um qui __ mi -- sit me,
    va -- do ad e -- um __ qui mi -- sit me,
    va -- do ad e -- um qui mi -- sit me,

    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me quo va -- dis,
    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me __ quo va -- dis,
    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me quo va -- dis.
    Si __ di -- li -- ge -- re -- tis me,
    si __ di -- li -- ge -- re -- tis me,

    gau -- de -- re -- tis u -- ti -- que,
    gau -- de -- re -- tis u -- ti -- que,
    gau -- de -- re -- tis u -- ti -- que,

    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do __ ad Pa -- trem,
    qui -- a va -- do ad __ Pa -- trem,
    qui -- a va -- do ad Pa -- trem, __
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do __ ad Pa -- trem,
    qui -- a va -- do ad __ Pa -- trem. __
}

tenorXLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% tenor: checked against source
tenorXLIII = \relative c {
    \fourTwoCutTime
    \key f \major

    R\breve*4 | f\breve | g1 a ~ | a bf | g2 c1 d2 ~ | d c2.( bf4 a2 ~ |
        a4 g8[ f] g2) a1 | r1 f | g2 e f4( g a bf |

    c1) c2 g | bf2.( a4 g2) g | f1 r2 c | e f a2.( g4 | f1) e2 c |
        f4( g a f g1 ~ | g2) g f1 | R\breve*2 | r1 r2 f ~ | f d1 e2 |

    f1. a2 ~ | a g g bf ~ | bf4 bf bf2 g f | f1 e2 e | g1 d2 f |
        c2.( d4 e2) f ~ | f d f2. f4 | g1 bf | a2 c1 c2 |

    r2 bf1 f2 | a2.( bf4 c2) g | a1.( g4 f | g2) g bf2.( a8[ g] | f2) f1 f2 |
        e e f2.( e4 | d1) e2 g ~ | g4( f f2. e4 e d8[ e] | 

    \singleTime\time 3/1 \threeWholeFromBreve  
        f\breve) r1 | f\breve f1 | bf\breve c1 | a\breve bf1 |
        a a a | d\breve d1 | \[ c( a) \] c | c c\breve | a1 a\breve |
        bf1 \[ bf( c) \] | f, f r1 |

    \fourTwoCutTime \breveFromThreeWhole
        c'1 a2 bf ~ | bf4( a g2) f1 | g2 a2.( g4 f2 ~ | f4 e e2) f1 |
        g c,2 f ~ | f4( e d2) c d | d1 e2 e ~ | e g

    f4( e d c | d1) e | f2 d1 c2 | r2 g'1 g2 | a2.( g4 f2) e ~ |
        e f g4( a bf c | d2. c4 bf2 a ~ | a4 bf c2. bf4 g2) | 

    a2 c a bf ~ | bf4( a g2) f1 | g2 a2.( g4 f2 ~ | f4 e e2) f1 | g c,2 f ~|
        f4( e d2) c d | d1 e2 e ~ | e g

    % --- page ---
    f4( e d c | d1) e | f2 d1 c2 | r2 g'1 g2 | a2.( g4 f2) e ~ | 
        e f g4( a bf c | d2. c4 bf2 a ~ | a4 bf c2. bf4 g2) | a\longa*1/2
    \bar "|."
}

tenorLyricsXLIII = \lyricmode {
    Va -- do ad __ e -- um qui mi -- sit __ me,
    va -- do ad e -- um qui mi -- sit me,
    va -- do ad e -- um qui mi -- sit me,

    et __ ne -- mo ex vo -- bis in -- ter -- ro -- gat me quo va -- dis,
    et ne -- mo ex vo -- bis __ in -- ter -- ro -- gat me quo va -- dis.
    Si di -- li -- ge -- re -- tis me, __
    si di -- li -- ge -- re -- tis me, __

    gau -- de -- re -- tis u -- ti -- que,
    gau -- de -- re -- tis u -- ti -- que,
    gau -- de -- re -- tis u -- ti -- que,

    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do __ ad Pa -- trem.
}

bassusXLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-f4"
    \key f \major

    f\breve
}

% bassus: checked against source
bassusXLIII = \relative c {
    \fourTwoCutTime
    \key f \major

    f\breve | d1 e | f bf,2 bf | d1 c | bf r1 | c f2 f | d1 bf2 g |
        c4( bf a g f2) bf |

    g2 c1 d2 | e1 f | c2 a d4( c bf a | g2) c f, f | f4( g a bf c2) c |
        bf bf c1 | d ef | c2 f

    f2.( e4 | d2) d c4( bf a g | f1) r1 | c' d2 bf | a1 c | bf2 g1 d'2 ~ |
        d4 d e2 f f | d1 g,2 c | d bf

    f1 | c' c2 bf | g2. g4 c2 f, ~ | f f c'1 | g r1 | r2 c c a | bf1 d |
        c2 c bf2. bf4 | f1 c' ~ | c2 g bf1 | 

    f2 f'1 e2 | f f d1 | c bf | bf f2 a ~ | a4( bf c2) f, f' ~ |
        f( e4 d c1) | bf2.( a4 g1) | \singleTime\time 3/1  \threeWholeFromBreve 
        f\breve.~f | R\breve.*2 | f'\breve f1 | 

    bf,1.( c2 d1) | a \[ d( c) \] | 
        \colorBr f\colorBrBegin f\breve\colorBrEnd | f f1 | bf,\breve f1 |
        \[ a1( bf) \] g | \fourTwoCutTime\breveFromThreeWhole 
        f2 f'1 d2 | ef1 d2.( c4 | 
        bf2) f f'1 | c r1 | R\breve |

    bf1 f2 f' ~ | f4( e d2) c c | c1 f,2 bf ~ | bf g c2.( bf4 | a2) bf g c ~|
        c4( bf c2) g1 | f a2 c ~ | c bf g1 |

    bf2.( a4 g2) f ~ | f4( g a bf c1) | r2 f1 d2 | ef1 d2.( c4 | 
        bf2) f f'1 | c r1 | R\breve | bf1 f2 f' ~ | f4( e d2) c c | c1 

    % --- page ---
    f,2 bf ~ | bf g c2.( bf4 | a2) bf g c ~ | c4( bf c2) g1 | f a2 c ~ |
        c bf g1 | bf2.( a4 g2 f ~ | f4 g a bf c1) | f,\longa*1/2
    \bar "|."
}

bassusLyricsXLIII = \lyricmode {
    Va -- do ad e -- um qui mi -- sit me, 
    va -- do ad e -- um qui mi -- sit me, 
    va -- do ad e -- um qui mi -- sit me, 
        qui mi -- sit me, 
    va -- do ad e -- um qui mi -- sit me,  __

    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me quo va -- dis,
    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me __ quo va -- dis,
    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me __ quo va -- dis.
    Si di -- li -- ge -- re -- tis me, 
    si di -- li -- ge -- re -- tis __ me,  __

    gau -- de -- re -- tis u -- ti -- que, 
    gau -- de -- re -- tis u -- ti -- que, 

    qui -- a va -- do __ ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem, __
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem.
}

quintusXLIIIincipit = \relative c {
    \time 2/2
    \clef "petrucci-c4"
    \key f \major

    f\breve
}

% quintus: checked against source
quintusXLIII = \relative c {
    \fourTwoCutTime
    \key f \major

    r1 f ~ | f g | a bf ~ | bf2 a c1 | d1. c2 | c\breve | f,1 d | e f |
        g2 g e f | c1 r2 f | g a1 bf2 ~ | bf g

    a2 a ~ | a4( g f2. e4 e d8[ e] | f2) f e c' | a bf1 c2 ~ |
        c4( bf a g f g a2 ~ | a) d, g a ~ | 
        a4( bf c1)\ficta b2\unficta | c1 r2 f, ~ | f e1 e2 | 

    f2 g1 f2 | a c2. c4 c2 | d2.( c4 bf2) g | bf1 a | r1 r2 d, | 
        g1 e2 f | a1 g2 g | bf2. bf4 bf2 a ~ | a g a1 |

    d,2 f f d | e g1 f2 ~ | f c1 g'2 ~ | g4 g g2 f d | f1 c | r2 c'1 bf2 |
        c c d2.( c4 | bf2) bf a a ~ | a g c a |

    d2 d g,2.( a4 | bf1) r1 | \singleTime\time 3/1 \threeWholeFromBreve  
        c\breve c1 | a\breve a1 |
        g\breve f1 | f\breve r1 | c'\breve c1 | bf\breve a1 | \[ a( f) \]  g |
        a\breve. | r1 r f | f f\breve | f1 d e |

    \fourTwoCutTime\breveFromThreeWhole f1 r2 f | g bf1 a2 | d, f2.( g4 a2) |
        g2.( f8[ g] a2) c | bf g1 a2 | d,1 f2.( g4 | a g a bf c1) | 
        g2 c1 bf2 |

    bf2.( a4 g1) | f2 f g4\melisma f ef d | 
        c d\ficta ef2\unficta\melismaEnd d d | f a1 g2 ~ | g d1 d'2 ~|
        d4( c bf2. g4 c2 ~ | c4 bf a2 g1) | f

    r2 f | g bf1 a2 | d, f2.( g4 a2) | g2.( f8[ g] a2) c | bf g1 a2 |
        d,1 f2.( g4 | a g a bf c1) | g2 c1 bf2 | 

    bf2.( a4 g1) | f2 f g4\melisma f ef d | 
        c d \ficta ef2\unficta\melismaEnd d d | f a1 g2 ~ | g d1 d'2( |
        d4 c bf2. g4 c2 ~ | c4 bf a2 g1) | f\longa*1/2
    \bar "|."
}

quintusLyricsXLIII = \lyricmode {
    Va -- do ad e -- um qui mi -- sit me,
    \ijLyrics
    va -- do ad e -- um qui mi -- sit me,
    \normalLyrics
    va -- do ad e -- um qui mi -- sit me,
    va -- do ad e -- um qui mi -- sit me,

    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me __ quo va -- dis,
    et ne -- mo ex vo -- bis in -- ter -- ro -- gat me __ quo va -- dis,
    et ne -- mo ex vo -- bis __ in -- ter -- ro -- gat me quo va -- dis.
    Si di -- li -- ge -- re -- tis me,
    si __ di -- li -- ge -- re -- tis me, __

    gau -- de -- re -- tis u -- ti -- que,
    gau -- de -- re -- tis u -- ti -- que,
    gau -- de -- re -- tis u -- ti -- que,

    qui -- a va -- do ad Pa -- trem, __
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do __ ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem, __
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do ad Pa -- trem,
    qui -- a va -- do __ ad Pa -- trem.
}

cantusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXLIIIincipit
    >>
>>

altusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXLIIIincipit
    >>
>>

tenorXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXLIIIincipit
    >>
>>

bassusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXLIIIincipit
    >>
>>

quintusXLIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \quintusXLIIIincipit
    >>
>>

