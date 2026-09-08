% Lob Gott, du Christenheit,
% dank ihm mit grosser Freud,
% unsers Herzens Wonne
% ist uns geboren heut
% und leuchtet wie die Sonne
% in dieser dunkeln Zeit.
% Durch sein wertes Wort
% scheint unser höchster Hort.

cantusXXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 2/2 \doubleTimeSig\singleTime\time 3/1

    f1
}

cantusXXVIII = \relative c' {
    \clef soprano
    \key f \major
    \time 3/1

    \partial 1 f1
    
    f\breve f1 | a\breve bf1 | c\breve( d1 | c\breve) c1 | f,\breve f1 |
        a\breve bf1 |

    c\breve( d1 | c\breve) r1 | c\breve d1 | c\breve bf1 | a\breve. |
        f\breve f1 | g\breve g1 | a\breve g1 | f\breve( g1 | a\breve) a1 c\breve

    d1 | c\breve bf1 | a\breve. | f\breve f1 | g\breve g1 | a\breve g1 | f\breve( g1 |
        a\breve) r1 | d,\breve d1 | e\breve e1 | f\breve. |

    c'\breve. | a\breve a1 | g\breve g1 | f\longa*3/4
    \bar "|."
}

cantusLyricsXXVIII = \lyricmode {
    Lob Gott, du Chri -- sten -- heit, __
    danck ihm mit gros -- ser Freud, __
    un -- sers Her -- zens Won -- ne
    ist uns ge -- bo -- ren heut __
    und leuch -- tet wie die Son -- ne
    in die -- ser dun -- keln Zeit. __
    Durch sein wer -- tes Wort
    scheint un -- ser höch -- ster Hort.
}

altusXXVIIIincipit = \relative c' {
    \clef "petrucci-c1"
    \key f \major
    \time 3/1

    c1
}

altusXXVIII = \relative c' {
    \clef alto
    \key f \major
    \time 3/1

    \partial 1 c1
    d\breve d1 | c\breve f1 | e\breve d1 | e\breve c1 | d\breve d1 | c\breve d1 | 

    e\breve( d1) | e\breve r1 | f\breve f1 | f\breve f1 | f\breve. |
        c\breve d1 | e\breve d1 | \[ e( f) \] e |
        \colorBr d1\colorBrBegin c\breve \colorBrEnd | f\breve c1 | e\breve 

    g1 | \[ e1( f) \] d | f\breve. | d\breve c1 | d\breve e1 | 
        \colorBr f1 \colorBrBegin c\breve\colorBrEnd | \[ d\breve.( |
        c) \] | r1 d2( c bf1) | a c\breve | c1 d\breve | e\breve. | 

    f\breve e1 | \colorBr d \colorBrBegin e\breve\colorBrEnd | c\longa*3/4
    
    \bar "|."
}

altusLyricsXXVIII = \lyricmode {
}

tenorXXVIIIincipit = \relative c' {
    \clef "petrucci-c4"
    \key f \major
    \time 3/1

    a1
}

tenorXXVIII = \relative c' {
    \clef tenor
    \key f \major
    \time 3/1

    \partial 1 a1
    a\breve bf1 | \colorBr a\colorBrBegin f\breve\colorBrEnd | g\breve. ~ |
        g\breve a1 | a\breve bf1 | 
        \colorBr a\colorBrBegin f\breve\colorBrEnd

    g1.( a2 bf1) | g\breve r1 | a\breve bf1 | a\breve d1 | c\breve. |
        a\breve a1 | c\breve c1 | g\breve g1 | d'\breve a1 |

    g\breve g1 | a\breve bf1 | c\breve. | bf\breve f1 | bf\breve c1 |
        c\breve g1 | a\breve d,1 | e\breve r1 | 
        \colorBr g\colorBrBegin f\breve\colorBrEnd | g\breve g1 |

    a\breve d,1 | a\breve. | c | \[ bf1( g) \] c | a\longa*3/4
    \bar "|."
}

tenorLyricsXXVIII = \lyricmode {
}

bassusXXVIIIincipit = \relative c {
    \clef "petrucci-f4"
    \key f \major
    \time 3/1

    f1
}

bassusXXVIII = \relative c {
    \clef bass
    \key f \major
    \time 3/1

    \partial 1 f1

    d\breve bf1 | f'\breve d1 | c\breve b1 | c\breve f1 | d\breve bf1 |
        f'\breve d1 | 

    c\breve g'1 | c,\breve r1 | f\breve f1 | f\breve f1 | f\breve. | 
        f\breve d1 | c\breve d1 | c1.( d2) e1 | d2( e f1 e) | d\breve f1 | 

    c\breve bf1 | a\breve g1 | f\breve. | bf\breve a1 | g\breve c1 | f\breve e1 |
        d1.( c2 bf1) | a\breve r1 | bf\breve d1 | c\breve e1 |

    d1.( c2 bf1 | a\breve) a1 | f1.( g2 a1) | bf c c | f,\longa*3/4
    \bar "|."
}

bassusLyricsXXVIII = \lyricmode {
}

cantusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \cantusXXVIIIincipit
    >>
>>

altusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \altusXXVIIIincipit
    >>
>>

tenorXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \tenorXXVIIIincipit
    >>
>>

bassusXXVIIIincipitVoice = <<
    \new MensuralVoice <<
        { s1 \noBreak }
        \bassusXXVIIIincipit
    >>
>>

